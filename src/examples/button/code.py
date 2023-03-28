# Import modules from standard library
import board
import usb_hid
from digitalio import DigitalInOut, Pull

# Import Adafruit-specific libraries
from adafruit_debouncer import Debouncer
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode

# Create a keyboard object that handles the USB protocol for sending keystrokes
keyboard = Keyboard(usb_hid.devices)

# The following sets up a pin on the Pico to work as a debounced button. It adds button to a list of buttons.
buttons = []
dio = DigitalInOut(board.GP2)
# Sets the input pin as a pull up, so the pin will read High when not actuated and Low when actuated
dio.pull = Pull.UP 
buttons.append(Debouncer(dio))

while True:
    # Iterates through the list of buttons
    for button in buttons:
        button.update()
        if button.fell:
            print("Button pressed")
            keyboard.send(Keycode.W)