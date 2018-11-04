EESchema Schematic File Version 2
LIBS:valves
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
LIBS:BeagleBone-Black-Cape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "USB Connector Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B J1
U 1 1 5BDA5A3A
P 2300 2000
F 0 "J1" H 2100 2450 50  0000 L CNN
F 1 "USB_B" H 2100 2350 50  0000 L CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5BDA5A72
P 3300 1500
F 0 "#PWR?" H 3300 1350 50  0001 C CNN
F 1 "+5V" H 3300 1640 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BDA5B5A
P 3650 1800
F 0 "R1" V 3730 1800 50  0000 C CNN
F 1 "1.5k" V 3650 1800 50  0000 C CNN
F 2 "" V 3580 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    1    1    0   
$EndComp
$Comp
L D_Zener D?
U 1 1 5BDA5C3A
P 3450 2400
F 0 "D?" H 3450 2500 50  0000 C CNN
F 1 "3V6" H 3450 2300 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L D_Zener D?
U 1 1 5BDA5C68
P 3950 2400
F 0 "D?" H 3950 2500 50  0000 C CNN
F 1 "3V6" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BDA5DA3
P 3450 2900
F 0 "#PWR?" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3450 2750 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BDA5DE2
P 4900 2500
F 0 "R?" V 4980 2500 50  0000 C CNN
F 1 "68" V 4900 2500 50  0000 C CNN
F 2 "" V 4830 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BDA5EF3
P 5300 2500
F 0 "R?" V 5380 2500 50  0000 C CNN
F 1 "68" V 5300 2500 50  0000 C CNN
F 2 "" V 5230 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 3500 1800
Wire Wire Line
	3300 1800 3300 1500
Connection ~ 3300 1800
Wire Wire Line
	2600 2000 5300 2000
Wire Wire Line
	2600 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2350
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3950 1800 3950 2250
Connection ~ 3950 2000
Wire Wire Line
	3450 2250 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	2300 2400 2300 2700
Wire Wire Line
	2300 2700 3950 2700
Wire Wire Line
	3450 2550 3450 2900
Wire Wire Line
	3950 2700 3950 2550
Connection ~ 3450 2700
Wire Wire Line
	5300 2000 5300 2350
Wire Wire Line
	4900 2650 4900 2900
Wire Wire Line
	5300 2650 5300 2900
Connection ~ 2300 2500
Text Notes 4650 3100 0    60   ~ 0
Goes to GPIOXX of BBB
$EndSCHEMATC
