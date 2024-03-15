import time

import usb_hid

# Import Adafruit-specific libraries
from adafruit_debouncer import Debouncer
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode
from analogio import AnalogIn
from digitalio import DigitalInOut, Pull


class InputCode:
    """
    Class Variables
    """

    # Create a keyboard object that handles the USB protocol for sending keystrokes
    keyboard = Keyboard(usb_hid.devices)

    def __init__(self, pin):
        self.analog_in = AnalogIn(pin)
        self.last_down = (
            time.monotonic()
        )  # Set the most recent sending of the down key to the time of bootup
        self.buttons = []
        self.spacing = 0
        self.potentiometer_present = None

    # Returns a dictionary that pairs the debounced button object with a keystroke, allowing for slightly more readable code later
    def assign_button(self, pin, keystroke):
        dio = DigitalInOut(pin)
        # Sets the input pin as a pull up, so the pin will read High when not actuated and Low when actuated
        dio.pull = Pull.UP
        button = {"KEYSTROKE": keystroke, "OBJECT": Debouncer(dio)}

        self.buttons.append(button)

    def setup_potentiometer(self):
        # The following takes two readings from the analog pin and compares them. If they are close to the same value, it assumes a potentiometer is connected.
        test_val_one = self.analog_in.value
        time.sleep(0.1)
        test_val_two = self.analog_in.value
        self.potentiometer_present = False
        if abs(test_val_one - test_val_two) < 20:
            print("Potentiometer detected")
            self.potentiometer_present = True
        else:
            print("No potentiometer detected")

    def handle_potentiometer(self):
        # Only true if the potentiometer has been turned a little and a potentiometer was detected on boot
        if self.analog_in.value > 500 and self.potentiometer_present:
            # Scale the value from the pin linearly to change the spacing between down clicks (speed)
            self.spacing = 65085 / (4 * self.analog_in.value - 1800)

        # Compare the current time to the time the last down command was sent
        # If enough time has elapsed send a rotation command and set the most recent rotation time to now
        if time.monotonic() - self.last_down > self.spacing:
            self.keyboard.send(Keycode.DOWN_ARROW)
            self.last_down = time.monotonic()

    def setup_buttons(self, button_assignments):
        for pin, keystroke in button_assignments.items():
            self.assign_button(pin, keystroke)

    def handle_button_presses(self):
        # Iterates through the list of buttons
        for button in self.buttons:
            button["OBJECT"].update()
            if button["OBJECT"].fell:
                print("Button pressed")
                self.keyboard.send(button["KEYSTROKE"])

        self.handle_potentiometer()
