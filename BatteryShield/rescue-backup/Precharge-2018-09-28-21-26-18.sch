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
LIBS:powerRes
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5250 4250 0    60   Input ~ 0
V_BATT37_PC
$Comp
L G5Q-1A K200
U 1 1 5B0F0DA1
P 6100 3250
F 0 "K200" V 5850 3250 50  0000 L CNN
F 1 "G5LE-14 DC3" V 6650 3200 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 6650 3400 50  0001 L CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
Text GLabel 7500 4250 2    60   Input ~ 0
V_BATT37
$Comp
L GND #PWR04
U 1 1 5B0F1AA8
P 7200 3450
F 0 "#PWR04" H 7200 3200 50  0001 C CNN
F 1 "GND" H 7200 3300 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Text GLabel 3800 3600 0    60   Input ~ 0
PRECHARGE_N
$Comp
L R R200
U 1 1 5B0F1D2F
P 4400 3200
F 0 "R200" V 4480 3200 50  0000 C CNN
F 1 "1k" V 4400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
$Comp
L D D200
U 1 1 5B0F22D2
P 6300 2650
F 0 "D200" H 6300 2750 50  0000 C CNN
F 1 "D" H 6300 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 6300 2650 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CDSF4148-RevD370195.pdf" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 6000 4250
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	6600 3650 6750 3650
Wire Wire Line
	5550 4250 5550 3800
Connection ~ 5550 4250
Wire Wire Line
	5550 3400 5550 3250
Wire Wire Line
	5550 3250 6000 3250
Wire Wire Line
	7200 3250 7200 3450
Wire Wire Line
	3800 3600 5250 3600
Connection ~ 4400 3600
Wire Wire Line
	5900 3250 5900 2650
Wire Wire Line
	5900 2650 6150 2650
Connection ~ 5900 3250
Wire Wire Line
	6450 2650 6700 2650
Wire Wire Line
	6700 2650 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6600 3250 6800 3250
Wire Wire Line
	7100 3250 7200 3250
Text Notes 4700 4850 0    60   ~ 0
NOTES:\n-IF NO PRECHARGE CIRCUIT IS IMPLEMENTED, STUFF R203\n-IF PRECHARGE CIRCUIT IS IMPLEMENTED DESTUFF R200, STUFF R200\n
$Comp
L BSS138 Q200
U 1 1 5B298E62
P 5650 3600
F 0 "Q200" H 5850 3675 50  0000 L CNN
F 1 "ZVP4525G" H 5850 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5850 3525 50  0001 L CIN
F 3 "" H 5650 3600 50  0001 L CNN
	1    5650 3600
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 5B2A2B88
P 6950 3250
F 0 "R202" V 7030 3250 50  0000 C CNN
F 1 "1k" V 6950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
$Comp
L powerRes R201
U 1 1 5B2E7ED6
P 6300 4250
F 0 "R201" V 6150 4250 60  0000 C CNN
F 1 "powerRes" V 6450 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 6300 4250 60  0001 C CNN
F 3 "http://www.caddock.com/Online_catalog/Mrktg_Lit/MP725.pdf" H 6300 4250 60  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4250 7500 4250
Wire Wire Line
	6750 3650 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	5800 3650 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5900 3600 5850 3600
Wire Wire Line
	5900 3600 5900 3400
Wire Wire Line
	5900 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3600
Wire Wire Line
	4400 3350 4400 3800
Text GLabel 4400 3050 1    60   Input ~ 0
3.3V_REG
$Comp
L R R203
U 1 1 5B34256E
P 4400 3950
F 0 "R203" V 4480 3950 50  0000 C CNN
F 1 "1k" V 4400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4400 3950 50  0001 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B342729
P 4400 4250
F 0 "#PWR05" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4400 4100 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4100
Text Notes 4200 3350 1    60   ~ 0
nostuff\n
$EndSCHEMATC
