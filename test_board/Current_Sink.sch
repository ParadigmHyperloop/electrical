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
LIBS:test_board_custom
LIBS:test_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L TIP29 Q?
U 1 1 5A89D91E
P 1200 3000
F 0 "Q?" H 1450 3075 50  0000 L CNN
F 1 "TIP29" H 1450 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1450 2925 50  0001 L CIN
F 3 "" H 1200 3000 50  0001 L CNN
	1    1200 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A89DB28
P 1750 4050
F 0 "#PWR?" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1750 3900 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L TIP29 Q?
U 1 1 5A89DD19
P 2300 3000
F 0 "Q?" H 2550 3075 50  0000 L CNN
F 1 "TIP29" H 2550 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2550 2925 50  0001 L CIN
F 3 "" H 2300 3000 50  0001 L CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L TIP29 Q?
U 1 1 5A89DD4A
P 2300 3750
F 0 "Q?" H 2550 3825 50  0000 L CNN
F 1 "TIP29" H 2550 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2550 3675 50  0001 L CIN
F 3 "" H 2300 3750 50  0001 L CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L TIP29 Q?
U 1 1 5A89DD91
P 1200 3750
F 0 "Q?" H 1450 3825 50  0000 L CNN
F 1 "TIP29" H 1450 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1450 3675 50  0001 L CIN
F 3 "" H 1200 3750 50  0001 L CNN
	1    1200 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3200
Wire Wire Line
	2400 3200 2400 3550
Wire Wire Line
	1400 3000 2100 3000
Wire Wire Line
	1400 3750 2100 3750
Wire Wire Line
	1100 3950 2400 3950
Wire Wire Line
	1750 3950 1750 4050
Connection ~ 1750 3950
Wire Wire Line
	2400 2800 2400 2450
$Comp
L R R?
U 1 1 5A89E3A7
P 1100 2450
F 0 "R?" V 1180 2450 50  0000 C CNN
F 1 "R" V 1100 2450 50  0000 C CNN
F 2 "" V 1030 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1100 2800
$Comp
L VCC #PWR?
U 1 1 5A89E3F3
P 1100 1900
F 0 "#PWR?" H 1100 1750 50  0001 C CNN
F 1 "VCC" H 1100 2050 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 2300
Wire Wire Line
	1100 2700 1750 2700
Wire Wire Line
	1750 2700 1750 3000
Connection ~ 1750 3000
Connection ~ 1100 2700
Wire Wire Line
	1750 3750 1750 3400
Wire Wire Line
	1750 3400 2400 3400
Connection ~ 2400 3400
Connection ~ 1750 3750
$EndSCHEMATC
