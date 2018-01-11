EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DAC7578
LIBS:Microcontroller i2c
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DAC7578 U?
U 1 1 5A56B73E
P 5400 3900
F 0 "U?" H 5400 3900 60  0000 C CNN
F 1 "DAC7578" H 5450 4300 60  0000 C CNN
F 2 "" H 5400 3900 60  0001 C CNN
F 3 "" H 5400 3900 60  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A56B745
P 6650 1250
F 0 "#PWR?" H 6650 1100 50  0001 C CNN
F 1 "VDD" H 6650 1400 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 6100 1650
Wire Wire Line
	6100 1650 6100 3300
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	6300 3400 6300 1800
Wire Wire Line
	6300 1800 7450 1800
$Comp
L R R?
U 1 1 5A56B750
P 6450 1450
F 0 "R?" V 6530 1450 50  0000 C CNN
F 1 "10k" V 6450 1450 50  0000 C CNN
F 2 "" V 6380 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A56B757
P 6750 1450
F 0 "R?" V 6830 1450 50  0000 C CNN
F 1 "10k" V 6750 1450 50  0000 C CNN
F 2 "" V 6680 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6750 1250
Connection ~ 6650 1250
Wire Wire Line
	6100 3500 6450 3500
Wire Wire Line
	6450 3500 6450 2050
Wire Wire Line
	4500 2050 7450 2050
Wire Wire Line
	4750 4000 4750 4450
Wire Wire Line
	6100 4000 7300 4000
Wire Wire Line
	7300 1950 7300 4450
Wire Wire Line
	7300 1950 7450 1950
Wire Wire Line
	4750 1550 4750 3300
Connection ~ 6450 2050
Wire Wire Line
	7300 4450 4750 4450
Connection ~ 7300 4000
Wire Wire Line
	4750 3500 4300 3500
Wire Wire Line
	4300 3500 4300 1250
Wire Wire Line
	4300 1250 5650 1250
Wire Wire Line
	6650 1250 5850 1250
Wire Wire Line
	4750 3400 4500 3400
Wire Wire Line
	4500 3400 4500 2050
Connection ~ 4750 2050
$Comp
L C_Small C?
U 1 1 5A56B772
P 5450 1450
F 0 "C?" H 5460 1520 50  0000 L CNN
F 1 ".1uF" H 5460 1370 50  0000 L CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A56B779
P 4750 1450
F 0 "C?" H 4760 1520 50  0000 L CNN
F 1 "5uF" H 4760 1370 50  0000 L CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
Text Notes 4650 1100 0    60   ~ 0
Power supply, electrolytic, bypass\n
Wire Wire Line
	5450 1550 5450 2050
Connection ~ 5450 2050
Connection ~ 5100 2050
Wire Wire Line
	6900 2050 6900 2250
Connection ~ 6900 2050
$Comp
L GND #PWR?
U 1 1 5A56B786
P 6900 2250
F 0 "#PWR?" H 6900 2000 50  0001 C CNN
F 1 "GND" H 6900 2100 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A56B78C
P 5750 1250
F 0 "L?" H 5825 1300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5825 1200 50  0001 L CNN
F 2 "" V 5680 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1350 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	5100 1350 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	5450 1350 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	6750 1600 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6750 1250 6750 1300
Wire Wire Line
	6450 1600 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1300 6450 1250
Connection ~ 6450 1250
$Comp
L CP C?
U 1 1 5A56B7A0
P 5100 1500
F 0 "C?" H 5125 1600 50  0000 L CNN
F 1 "100uF" H 5125 1400 50  0000 L CNN
F 2 "" H 5138 1350 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5100 2050
Text Notes 2150 1700 0    60   ~ 0
Add test points\n0ohm resistors\n
$EndSCHEMATC
