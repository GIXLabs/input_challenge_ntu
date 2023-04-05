# Editing Code
The Raspberry Pi Pico is programmed using CircuitPython, which requires a different method of uploading code than you may be used to with Arduinos.

1. Plug in your Pico main board and open the drive on your computer marked `CIRCUITPY`.
1. Right click or two finger click, select "Open With," and choose either TextEdit (Mac) or NotePad (PC).
1. Change the code however you would like, whether that's copying and pasting from the code we have provided or by coming up with your own novel code.
1. Save. Saving will automatically load the code on the Pico and start running. To sound fancy, refer to this as "flashing the code." 

# Mu Code Editor
Although you can edit the code using TextEdit or Notepad, those are not the preferred tools. They do not have code complete, color-coded text, or many debugging tools.

We recommend using [Mu Editor](https://codewith.mu/en/download) as it has a built in serial terminal that will allow you to debug the code with print statements.

# Keycodes
If you would like to change which keystrokes the board makes, you will need this [list of keycodes](https://docs.circuitpython.org/projects/hid/en/latest/_modules/adafruit_hid/keycode.html).

# Required Libraries
Your board should have all of the following already, but you will need to add them if you reformat your device.

### Built-In
- time
- board
- analogio

### Put in lib folder (download bundle from [here](https://circuitpython.org/libraries))
- adafruit_hid
- adafruit_debouncer
- adafruit_ticks