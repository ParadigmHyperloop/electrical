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
Sheet 4 8
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
L G5Q-1A K100
U 1 1 5B0B24A0
P 4650 3850
F 0 "K100" H 5200 4200 50  0000 L CNN
F 1 "G5LE-14 DC3" H 5200 4100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 5200 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5750 3550 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B0B265F
P 6200 1800
F 0 "#PWR06" H 6200 1550 50  0001 C CNN
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
$Comp
L GND #PWR07
U 1 1 5B0B2B4A
P 6400 4450
F 0 "#PWR07" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6400 4300 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B0B2B5B
P 4650 4450
F 0 "#PWR08" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Text GLabel 5900 5100 3    60   Input ~ 0
V_BATT37_PC
$Comp
L GND #PWR09
U 1 1 5B0B3FD4
P 3750 3750
F 0 "#PWR09" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3750 3600 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 5B0B4005
P 3550 2750
F 0 "R100" V 3630 2750 50  0000 C CNN
F 1 "1k" V 3550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 2750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Text Notes 5050 650  0    60   ~ 0
NOTE: WILL ADD BATTERY CONNECTORS ONCE PACK IS SELECTED
$Comp
L D D100
U 1 1 5B0F2927
P 4250 3600
F 0 "D100" H 4250 3700 50  0000 C CNN
F 1 "D" H 4250 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 4250 3600 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CDSF4148-RevD370195.pdf" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q100
U 1 1 5B298136
P 4550 2450
F 0 "Q100" H 4750 2525 50  0000 L CNN
F 1 "ZVP4525G" H 4750 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4750 2375 50  0001 L CIN
F 3 "" H 4550 2450 50  0001 L CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q101
U 1 1 5B298180
P 6300 3000
F 0 "Q101" H 6500 3075 50  0000 L CNN
F 1 "ZVP4525G" H 6500 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6500 2925 50  0001 L CIN
F 3 "" H 6300 3000 50  0001 L CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A K101
U 1 1 5B2A19FF
P 6400 3850
F 0 "K101" H 6950 4200 50  0000 L CNN
F 1 "G5LE-14 DC3" H 6950 4100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 6950 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 7500 3550 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5B2A1FB7
P 3900 3250
F 0 "R101" V 3980 3250 50  0000 C CNN
F 1 "1k" V 3900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5B2A2020
P 4650 4200
F 0 "R102" V 4730 4200 50  0000 C CNN
F 1 "1k" V 4650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5B2A2083
P 6400 4200
F 0 "R103" V 6480 4200 50  0000 C CNN
F 1 "1k" V 6400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L D D101
U 1 1 5B2A259B
P 6000 3650
F 0 "D101" H 6000 3750 50  0000 C CNN
F 1 "D" H 6000 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 6000 3650 50  0001 C CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CDSF4148-RevD370195.pdf" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J100
U 1 1 5B2B6E9F
P 6050 950
F 0 "J100" H 6100 1050 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 6100 750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 950  6800 3350
Wire Wire Line
	5050 950  5050 3350
Wire Wire Line
	5350 1050 5350 1700
Wire Wire Line
	5350 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1050
Wire Wire Line
	6200 1900 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	4650 2650 4650 3350
Wire Wire Line
	6400 3200 6400 3350
Wire Wire Line
	5050 3950 5050 4900
Wire Wire Line
	5050 4900 6800 4900
Wire Wire Line
	6800 4900 6800 3950
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	5900 4900 5900 5100
Connection ~ 5900 4900
Wire Wire Line
	6400 2800 6400 2550
Wire Wire Line
	6400 2550 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	4650 2250 4650 2150
Wire Wire Line
	4650 2150 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	3200 2450 4350 2450
Wire Wire Line
	3200 3000 6100 3000
Wire Wire Line
	3550 2600 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3900 3100 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3550 2900 3550 3600
Wire Wire Line
	3550 3600 3900 3600
Wire Wire Line
	3750 3600 3750 3750
Wire Wire Line
	3900 3600 3900 3400
Connection ~ 3750 3600
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	6400 4450 6400 4350
Wire Wire Line
	6400 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3500
Connection ~ 6400 3300
Wire Wire Line
	6000 3800 6000 4000
Wire Wire Line
	6000 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	4650 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3450
Connection ~ 4650 3300
Wire Wire Line
	4250 3750 4250 4000
Wire Wire Line
	4250 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	5350 1050 5850 1050
Wire Wire Line
	5050 950  5850 950 
Wire Wire Line
	7250 1050 6350 1050
Wire Wire Line
	6800 950  6350 950 
$EndSCHEMATC
