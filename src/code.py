# Import modules from standard library
import time
import board
import usb_hid

# Import Adafruit-specific libraries
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode

from input_code import InputCode

# Set up Pico pin ADC0 as an analog input
pico = InputCode(board.A0)

# Determines if a potentiometer is connected
potentiometer_present = pico.setup_potentiometer()

# Create a keyboard object that handles the USB protocol for sending keystrokes
keyboard = Keyboard(usb_hid.devices)

last_down = (
    time.monotonic()
)  # Set the most recent sending of the down key to the time of bootup
spacing = 0  # This is the time between down presses (speed)

# The following sets up all the pins and keyboard outputs associated with those pins
buttons = []
# The next 4 lines are the ones you will most likely want to edit
buttons.append(pico.setup_button(board.GP2, Keycode.LEFT_ARROW))
buttons.append(pico.setup_button(board.GP3, Keycode.RIGHT_ARROW))
buttons.append(pico.setup_button(board.GP4, Keycode.UP_ARROW))
buttons.append(pico.setup_button(board.GP5, Keycode.SPACEBAR))

while True:
    # Iterates through the list of buttons
    for button in buttons:
        button["OBJECT"].update()
        if button["OBJECT"].fell:
            print("Button pressed")
            keyboard.send(button["KEYSTROKE"])

    # Read the value from the potentiometer
    pin_val = pico.return_analog_value()

    if (
        pin_val > 500 and potentiometer_present
    ):  # Only true if the potentiometer has been turned a little and a potentiometer was detected on boot
        # Scale the value from the pin linearly to change the spacing between down clicks (speed)
        spacing = 65085 / (4 * pin_val - 1800)

        # Compare the current time to the time the last down command was sent
        # If enough time has elapsed send a rotation command and set the most recent rotation time to now
        if time.monotonic() - last_down > spacing:
            keyboard.send(Keycode.DOWN_ARROW)
            last_down = time.monotonic()
