# Import modules from standard library
import board
import usb_hid
from digitalio import DigitalInOut, Pull
import time
from analogio import AnalogIn

# Import Adafruit-specific libraries
from adafruit_debouncer import Debouncer
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode

# Set up Pico pin ADC0 as an analog input
analog_in = AnalogIn(board.A0)

# Check whether a potentiometer is plugged in
# The following takes two readings from the analog pin and compares them. If they are close to the same value, it assumes a potentiometer is connected.
test_val_one = analog_in.value
time.sleep(.2)
test_val_two = analog_in.value
potentiometer_present = False
if abs(test_val_one - test_val_two) < 5:
    print("Potentiometer detected")
    potentiometer_present = True
else:
    print("No potentiometer detected")

# Create a keyboard object that handles the USB protocol for sending keystrokes
keyboard = Keyboard(usb_hid.devices)

last_down = time.monotonic() # Set the 
spacing = 0 # This is the time between down presses (speed)

while True:
    # Read the value from the potentiometer
    pin_val = analog_in.value

    if pin_val > 500: # Only true if the potentiometer has been turned a little
        # Scale the value from the pin linearly to change the spacing between down clicks (speed)
        spacing = 65085 / (4 * pin_val - 1800)

        # Compare the current time to the time the last down command was sent
        # If enough time has elapsed send a rotation command and set the most recent rotation time to now
        if time.monotonic() - last_down > spacing:
            keyboard.send(Keycode.DOWN_ARROW)
            last_down = time.monotonic() 