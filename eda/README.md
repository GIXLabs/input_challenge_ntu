# Schematic

![Schematic]()

# Buttons
Each button is wired between a digital pin on the Pico and ground, making it active Low and working well with the internal pull-up resistors. This means that when the button is pressed, the pin reads 0V (also known as Ground, Low, and False). When the button is released, the internal pull-up resistors pull the pin to 3.3V (also known as VCC, High, and True). The pull-up resistors ensure that the pin is pulled to a known state when not pressed.

The wires are the same color because switches can be wired up in either direction and still work. In other words, they are not polarized components. Just make sure that two wires coming from the buttons go to different ports on the same terminal block.

![Image of wired terminal blocks]()

# Knobs
Each potentiometer has 3 wires: power, signal, and ground. The signal pin is tied to one of the analog pins on the Pico. 

A potentiometer is basically one long resistor with a third connection somewhere in the middle of the resistor. By turning the knob, you change where that third connection is made, changing the resistance on either side of the third connection. Note: the overall resistance does not change, just how that resistance is distributed. This change in the position of the third connection results in a change in voltage, which the Pico can read on an analog pin.

That change in voltage is converted to something in the code.