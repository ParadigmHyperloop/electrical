EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LEDBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "LED Board"
Date "11-26-16"
Rev ""
Comp "Openloop"
Comment1 "4 led's for our purposes, extra leads for led's in the future"
Comment2 "This board accepts status inputs of various types/levels and implements custom conversion for each and display on LEDs on exterior of pod. It includes some unused connectors/circuits/LEDs for future additions."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 1800 700  500 
U 583A699B
F0 "SOT2" 60
F1 "SOT2.sch" 60
F2 "Vin +" I L 2900 1900 60 
F3 "GND" I L 2900 2050 60 
F4 "Vin -" I L 2900 2200 60 
F5 "Vcc" I R 3600 1900 60 
F6 "Vout" O R 3600 2150 60 
$EndSheet
$Comp
L LED D?
U 1 1 583A7260
P 4250 2150
F 0 "D?" H 4250 2250 50  0000 C CNN
F 1 "LED-Green" H 4250 2050 50  0000 C CNN
F 2 "" H 4250 2150 50  0000 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583A72AB
P 5000 2150
F 0 "R?" V 5080 2150 50  0000 C CNN
F 1 "R" V 5000 2150 50  0000 C CNN
F 2 "" V 4930 2150 50  0000 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2150 3600 2150
Wire Wire Line
	4850 2150 4450 2150
Wire Wire Line
	5150 2150 5550 2150
$Comp
L VCC #PWR?
U 1 1 583A734F
P 5550 2150
F 0 "#PWR?" H 5550 2000 50  0001 C CNN
F 1 "VCC" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$EndSCHEMATC
