# About this Board

* **Owner:** @edhurtig
* **Status:** `Build`
* **Topic:** Research

## Design Abstract 

In the most basic sense, this board is an Arduino with support for 2 modulated IR emitters and paired receivers. They are essentially smart IR proximity sensors. 

## Purpose

These boards are intended to detect vertical strips (4" wide) that are placed every 100' on the hypertube walls. These strips are useful for navigation purposes and tell the pod where it is in the tube.

These boards are also somewhat of a prototype for a localized control module for subsystems like #brakes where a local uC receives commands from the main flight computer, but locally is the one responsible for controlling the state of the brake control solenoids, monitoring pressures and temperatures, etc.

## Tech Specs

- **Microcontroller** Atmega32U4
- **Communication** 1 Micro USB, 1 ISP Header, 1 RS485 bus, I2C, (maybe) CANbus
- **Sensors** 2 IR Emitters, 2 IR Receivers. Local hardware-based 36Khz IR modulator.
- **Expansion Headers** All unused Atmega inputs and outputs routed to an expansion header

### RS485 Details
There are 3 ports that all share the RS485 connection: 2x Ethernet jacks (for daisy chain), 1x 4 pin Phoenix contact port

### Power Details

This board is a 5V logic level board. The board may be powered over USB or via an external power source. The external power source is recommended at 5.5V. Do not exceed 12V on any of the external power inputs.

### External Power Inputs

Power may be supplied through the 2 pin Phoenix Contact Power Connector as labeled on the board's silkscreen.

Alternatively, power may be supplied via the RJ45 jacks by supplying 5.5-12V on pin 8, and Ground on pin 7.  The jumpers for VCOM power and VCOM GND must be stuffed in order to enable power via the Ethernet ports.

**Do not plug these boards into a standard ethernet switch, behavior is undefined**

### On-Board Documentation (Silkscreen)
```
5V Logic
VCC Regulated 5V
VCOM Recommended 5.5V

Ethernet Pinout:
1-2: RS485 RX - / +
3: External IR Sync
4-5: RS485 TX - / +
6: Passthrough
7: VCOM - (Ground)
8: VCOM + (5-12V DC)

VCOM PWR set jumpers 
GND EN & VCOM EN 
```
## Status

- **Rev 1A** was ordered and lost in transit 😢 
- **Rev 1B** was ordered and partially assembled. The first board is currently in a state were it powers on. Next step is to plug in an ISP and flash a bootloader onto the Atmega.
