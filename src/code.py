# Import modules from standard library
import board

# Import Adafruit-specific libraries
from adafruit_hid.keycode import Keycode

from input_code import Controller

ANALOG_INPUT_PIN = board.A0

button_assignments = {
    board.GP2: Keycode.LEFT_ARROW,
    board.GP3: Keycode.RIGHT_ARROW,
    board.GP4: Keycode.UP_ARROW
}

# Set up Pico pin ADC0 as an analog input
pico = Controller(ANALOG_INPUT_PIN)

# Setup the Potentiometer
pico.setup_potentiometer()

pico.setup_buttons(button_assignments)

while True:
    pico.handle_button_presses()
