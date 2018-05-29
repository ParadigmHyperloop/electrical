EESchema Schematic File Version 2
LIBS:adc081c021
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
LIBS:LTC4151IMS-1-PBF
LIBS:sensors
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5050 1450 1    60   Input ~ 0
PACK_A
Text GLabel 6800 1500 1    60   Input ~ 0
PACK_B
Text GLabel 5350 1400 1    60   Input ~ 0
PACK_A_GND
Text GLabel 7250 1500 1    60   Input ~ 0
PACK_B_GND
$Comp
L GND #PWR?
U 1 1 5B0B265F
P 6200 1800
F 0 "#PWR?" H 6200 1550 50  0001 C CNN
F 1 "GND" H 6200 1650 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Text GLabel 3200 2450 0    60   Input ~ 0
PACK_A_ON_N
Text GLabel 3200 3000 0    60   Input ~ 0
PACK_B_ON_N
Text GLabel 5900 3800 3    60   Input ~ 0
48V
Wire Wire Line
	5350 1400 5350 1700
Wire Wire Line
	5350 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1500
Wire Wire Line
	6200 1900 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	5050 3600 6800 3600
Wire Wire Line
	5900 3600 5900 3800
Connection ~ 5900 3600
Text Notes 5050 650  0    60   ~ 0
NOTE: WILL ADD BATTERY CONNECTORS ONCE PACK IS SELECTED
$Comp
L PZT2222A Q?
U 1 1 5B0DEA8E
P 4950 2450
F 0 "Q?" H 5150 2525 50  0000 L CNN
F 1 "STP16N60M2" H 5150 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5150 2375 50  0001 L CIN
F 3 "" H 4950 2450 50  0001 L CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 1450
$Comp
L PZT2222A Q?
U 1 1 5B0DEBB8
P 6700 3000
F 0 "Q?" H 6900 3075 50  0000 L CNN
F 1 "STP16N60M2" H 6900 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6900 2925 50  0001 L CIN
F 3 "" H 6700 3000 50  0001 L CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 1500
Wire Wire Line
	4750 2450 3200 2450
Wire Wire Line
	3200 3000 6500 3000
$Comp
L GND #PWR?
U 1 1 5B0DED44
P 3950 3700
F 0 "#PWR?" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0DED6C
P 3700 2750
F 0 "R?" V 3780 2750 50  0000 C CNN
F 1 "1K" V 3700 2750 50  0000 C CNN
F 2 "" V 3630 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0DEDBB
P 4200 3300
F 0 "R?" V 4280 3300 50  0000 C CNN
F 1 "1K" V 4200 3300 50  0000 C CNN
F 2 "" V 4130 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2900 3700 3600
Wire Wire Line
	3700 3600 4200 3600
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	4200 3600 4200 3450
Connection ~ 3950 3600
Wire Wire Line
	4200 3150 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	6800 3600 6800 3200
Wire Wire Line
	5050 3600 5050 2650
$EndSCHEMATC
