import time

# Import Adafruit-specific libraries
from adafruit_debouncer import Debouncer
from analogio import AnalogIn
from digitalio import DigitalInOut, Pull


class InputCode:

    analog_in = None

    def __init__(self, pin):
        self.analog_in = AnalogIn(pin)

    # Returns a dictionary that pairs the debounced button object with a keystroke, allowing for slightly more readable code later
    def setup_button(self, pin, keystroke):
        dio = DigitalInOut(pin)
        # Sets the input pin as a pull up, so the pin will read High when not actuated and Low when actuated
        dio.pull = Pull.UP
        button = {"KEYSTROKE": keystroke, "OBJECT": Debouncer(dio)}

        return button

    def setup_potentiometer(self):
        # The following takes two readings from the analog pin and compares them. If they are close to the same value, it assumes a potentiometer is connected.
        test_val_one = self.analog_in.value
        time.sleep(0.1)
        test_val_two = self.analog_in.value
        potentiometer_present = False
        if abs(test_val_one - test_val_two) < 20:
            print("Potentiometer detected")
            potentiometer_present = True
        else:
            print("No potentiometer detected")

        return potentiometer_present

    # Returns the value of the analog pin
    def return_analog_value(self):
        return self.analog_in.value
