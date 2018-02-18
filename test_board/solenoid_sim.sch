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
LIBS:test_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L BC108 Q?
U 1 1 5A67D5A4
P 2850 3050
F 0 "Q?" H 3050 3125 50  0000 L CNN
F 1 "BC108" H 3050 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 3050 2975 50  0001 L CIN
F 3 "" H 2850 3050 50  0001 L CNN
	1    2850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3350 3050
$Comp
L BC108 Q?
U 1 1 5A67D61A
P 3550 3050
F 0 "Q?" H 3750 3125 50  0000 L CNN
F 1 "BC108" H 3750 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 3750 2975 50  0001 L CIN
F 3 "" H 3550 3050 50  0001 L CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2850
Wire Wire Line
	2750 2850 2750 1950
$Comp
L BC108 Q?
U 1 1 5A67D6BD
P 3550 2500
F 0 "Q?" H 3750 2575 50  0000 L CNN
F 1 "BC108" H 3750 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 3750 2425 50  0001 L CIN
F 3 "" H 3550 2500 50  0001 L CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	3650 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3050
Connection ~ 3200 3050
Connection ~ 3650 2750
Wire Wire Line
	3650 3250 3650 3450
Wire Wire Line
	3650 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3250
$Comp
L GND #PWR?
U 1 1 5A67D709
P 3200 3450
F 0 "#PWR?" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3200 3300 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
