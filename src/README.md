The Raspberry Pi Pico is currently programmed using CircuitPython.

# Editing the Code
## Required Libraries
Your board should have all of the following already, but you will need to add them if you reformat your device.

### Built-In
- time
- board
- analogio

### Put in lib folder (download bundle from [here](https://circuitpython.org/libraries))
- adafruit_hid
- adafruit_debouncer
- adafruit_ticks

## Code Editor
The code is changed by plugging the Raspberry Pi Pico directly into your computer via a USB cable and editing the file marked `code.py` which can be done using any text editor (even NotePad or TextEdit).

We recommend using [Mu Editor](https://codewith.mu/en/download) as it has a built in serial terminal that will allow you to debug the code with print statements.