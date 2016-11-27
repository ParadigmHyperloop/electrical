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
LIBS:Bq76930-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Q_NMOS_DGS Q?
U 1 1 582EB741
P 5300 3300
F 0 "Q?" H 5600 3350 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 5950 3250 50  0000 R CNN
F 2 "" H 5500 3400 50  0000 C CNN
F 3 "" H 5300 3300 50  0000 C CNN
	1    5300 3300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 582EB75E
P 6400 2650
F 0 "C?" H 6425 2750 50  0000 L CNN
F 1 "C" H 6425 2550 50  0000 L CNN
F 2 "" H 6438 2500 50  0000 C CNN
F 3 "" H 6400 2650 50  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582EB777
P 6400 1900
F 0 "R?" V 6480 1900 50  0000 C CNN
F 1 "R" V 6400 1900 50  0000 C CNN
F 2 "" V 6330 1900 50  0000 C CNN
F 3 "" H 6400 1900 50  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582EB79E
P 7550 3950
F 0 "R?" V 7630 3950 50  0000 C CNN
F 1 "R" V 7550 3950 50  0000 C CNN
F 2 "" V 7480 3950 50  0000 C CNN
F 3 "" H 7550 3950 50  0000 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3950 7400 3950
Wire Wire Line
	6400 2800 6400 4450
Wire Wire Line
	6400 2500 6400 2050
Wire Wire Line
	6400 1750 6400 1150
Wire Wire Line
	5200 3100 5200 1550
Wire Wire Line
	5200 1550 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 2200 7050 2200
Connection ~ 6400 2200
Wire Wire Line
	5500 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	5200 3500 5200 3900
Connection ~ 6400 3950
Text HLabel 5200 3900 3    60   Input ~ 0
F1
Text HLabel 5800 3950 0    60   Input ~ 0
F2
Text HLabel 6400 4450 3    60   Input ~ 0
F3
Text HLabel 7050 2200 2    60   Input ~ 0
F4
Text HLabel 6400 1150 1    60   Output ~ 0
F5
$EndSCHEMATC
