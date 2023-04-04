# Introduction

# Challenge
You are tasked with creating a hardware device to play [Tetris in the browser](https://tetris.com/play-tetris). We have provided some pre-programmed boards that handle most of the electronics and coding, but you will need to build the physical interface.

You must choose a target user and scenario for whom you're making your device.

# Table of Contents
- [Materials](#materials)
- [Electrical Assembly](#electrical-assembly)
- [Code](src/)
- [Extra Credit](#extra-credit)

# Materials
![Supplies laid out](assets/components.svg)
- Raspberry Pi Pico main board
- Micro USB cable
- Switches
- Potentiometer
- Anything you can find in the Prototyping Labs

# Electrical Assembly
The button wires go into the green terminal blocks with two holes. It does not matter which end goes into which hole since these buttons are not polarized. You will need to depress the square on the top of the green terminal block to let the wire slip in.

![Gif of plugging wires in](assets/wiring.gif)

The potentiometer wires go into the green terminal blocks with three holes. The black wire needs to go into the center hole, but the other two can be place in either side hole (but not the same one!).

![Wired potentiometer](assets/wiring_potentiometer.svg)

# Operation

| Pin | Keystroke |
| --- | --- |
| GP2 | Left Button |
| GP3 | Right Button |
| GP4 | Up Button (rotate the piece) |
| GP5 | Spacebar (drop the piece)* |

*The code loaded on the device does not implement the spacebar button. You will either need to edit the text file on the device to add that functionality or drag the [correct code here](src/code.py) onto the device. To achieve high scores, you'll need that functionality.

The potentiometer (knob) controls how fast bricks fall by "feathering" the down button. If the potentiometer is not wired, this feature will be deactivated.

# Extra Credit
- Coding
    - Implement the spacebar code.
    - Implement a series of commands instead of just one button press. For example, pressing the button connected to GP4 could send several rotation commands instead of one.
    - Edit the potentiometer code to have the blocks fall faster or slower.
- Fabrication
    - Lasercut and heat bend a controller. (Lasercutting tutorial takes about 30 minutes)
    - 3D print your controller. (very hard, but doable with the faster printers)
- Electronics
    - Find a different button to use with the board in the Prototyping Labs.
    - Use something other than a real button as a button.