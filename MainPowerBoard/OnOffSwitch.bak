EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:cd4013b_cmos_d-type_flip-flop
LIBS:74aup1t34
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10050 5700 2    60   Output ~ 0
SYS_GND_SWITCHED
$Comp
L CD4013B_CMOS_D-Type_Flip-Flop U101
U 1 1 582ED294
P 9200 3700
F 0 "U101" H 8900 4200 60  0000 C CNN
F 1 "CD4013B_CMOS_D-Type_Flip-Flop" H 9200 3150 60  0001 C CNN
F 2 "" H 9200 3700 60  0000 C CNN
F 3 "" H 9200 3700 60  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Text HLabel 5550 5700 0    60   Input ~ 0
COMB_GND
Text HLabel 7500 2650 2    60   Output ~ 0
STATE
$Comp
L MOSFET_N Q101
U 1 1 582EE36C
P 7250 5600
F 0 "Q101" V 7100 5850 50  0000 R CNN
F 1 "MOSFET_N" H 7200 5450 50  0001 R CNN
F 2 "" H 7250 5600 60  0000 C CNN
F 3 "" H 7250 5600 60  0000 C CNN
	1    7250 5600
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q102
U 1 1 582EE3DD
P 9050 5600
F 0 "Q102" V 8900 5500 50  0000 R CNN
F 1 "MOSFET_N" H 9000 5450 50  0001 R CNN
F 2 "" H 9050 5600 60  0000 C CNN
F 3 "" H 9050 5600 60  0000 C CNN
	1    9050 5600
	0    -1   1    0   
$EndComp
$Comp
L R R101
U 1 1 582EE4E9
P 6800 5350
F 0 "R101" H 6950 5500 50  0000 C CNN
F 1 "1M" H 6900 5250 50  0000 C CNN
F 2 "" V 6730 5350 30  0000 C CNN
F 3 "" H 6800 5350 30  0000 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 582EE524
P 9550 5350
F 0 "R102" H 9700 5500 50  0000 C CNN
F 1 "1M" H 9650 5250 50  0000 C CNN
F 2 "" V 9480 5350 30  0000 C CNN
F 3 "" H 9550 5350 30  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
Text Notes 7250 6250 0    60   ~ 0
Power MOSFETs\nShould be rated 50V DC, 100V peak\nand at least 18A (double system max)\nLook for P_dis of .25W or less per device (I^2*R)
$Comp
L R R103
U 1 1 582EEBC5
P 7950 3750
F 0 "R103" H 8100 3900 50  0000 C CNN
F 1 "1M" H 8050 3650 50  0000 C CNN
F 2 "" V 7880 3750 30  0000 C CNN
F 3 "" H 7950 3750 30  0000 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3500
NoConn ~ 9750 3600
NoConn ~ 9750 3700
NoConn ~ 9750 3800
NoConn ~ 9750 3900
NoConn ~ 9750 4000
$Comp
L LM7812 U102
U 1 1 582EED5E
P 1950 1300
F 0 "U102" H 2100 1104 60  0000 C CNN
F 1 "LM7812" H 1950 1500 60  0000 C CNN
F 2 "" H 1950 1300 60  0000 C CNN
F 3 "" H 1950 1300 60  0000 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5700 7050 5700
Wire Wire Line
	6800 5600 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	9550 5600 9550 5700
Connection ~ 9550 5700
Wire Wire Line
	9250 5700 10050 5700
Wire Wire Line
	7250 2650 7250 5400
Wire Wire Line
	6800 5000 9550 5000
Wire Wire Line
	6800 5000 6800 5100
Wire Wire Line
	9050 5000 9050 5400
Wire Wire Line
	7450 5700 8850 5700
Wire Wire Line
	8650 3400 7250 3400
Connection ~ 7250 5000
Wire Wire Line
	9550 5000 9550 5100
Connection ~ 9050 5000
Connection ~ 7250 3400
Wire Wire Line
	7950 3500 8650 3500
Wire Wire Line
	8300 3800 8650 3800
Wire Wire Line
	7950 4000 7950 4100
Wire Wire Line
	7950 4100 8300 4100
Wire Wire Line
	8300 4100 8300 3800
Wire Wire Line
	8650 4000 8500 4000
Wire Wire Line
	8500 3700 8500 4300
Wire Wire Line
	8650 3900 8500 3900
Connection ~ 8500 4000
Wire Wire Line
	8650 3700 8500 3700
Connection ~ 8500 3900
Wire Wire Line
	8650 3600 8450 3600
Wire Wire Line
	8450 3600 8450 2350
Wire Wire Line
	10400 3400 9750 3400
Wire Wire Line
	7250 2650 7500 2650
Text Notes 1550 900  0    60   ~ 0
12V Linear Regulator
Text HLabel 1200 1250 0    60   Input ~ 0
VBATT
Wire Wire Line
	1200 1250 1550 1250
Wire Wire Line
	1950 1550 1950 1750
Wire Wire Line
	1950 1750 1250 1750
Text Label 1250 1750 0    60   ~ 0
COMB_GND
Wire Wire Line
	2350 1250 3000 1250
Text Label 2800 1250 0    60   ~ 0
12V0
Text Label 5700 5700 0    60   ~ 0
COMB_GND
Wire Wire Line
	8500 4300 8000 4300
Text Label 8000 4300 0    60   ~ 0
COMB_GND
Text Label 10150 3400 0    60   ~ 0
12V0
Text Notes 8700 4350 0    60   ~ 0
R103 is feedback resisitor\nMay want this to be a short - need to test\n
Wire Wire Line
	8450 2350 9350 2350
Text Label 9000 2350 0    60   ~ 0
TRIGGER
$Comp
L LM1084IS-3.3/NOPB U?
U 1 1 582EFABB
P 1900 2450
F 0 "U?" H 2100 2250 40  0000 C CNN
F 1 "LM1084IS-3.3/NOPB" H 1600 2650 40  0000 L CNN
F 2 "TO-263" H 1900 2550 30  0000 C CIN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text Notes 1500 2050 0    60   ~ 0
3.3V Linear Regulator
Text Label 1250 1250 0    60   ~ 0
VBATT
Wire Wire Line
	1500 2400 1150 2400
Text Label 1150 2400 0    60   ~ 0
VBATT
Wire Wire Line
	2300 2400 2950 2400
Text Label 2800 2400 0    60   ~ 0
3V3
Wire Wire Line
	1900 2700 1900 2850
Wire Wire Line
	1900 2850 1300 2850
Text Label 1300 2850 0    60   ~ 0
COMB_GND
$Comp
L 74AUP1T34 U102
U 1 1 582F00CF
P 2650 4300
F 0 "U102" H 2400 4600 60  0000 C CNN
F 1 "74AUP1T34" H 2650 4000 60  0000 C CNN
F 2 "" H 2650 4300 60  0000 C CNN
F 3 "" H 2650 4300 60  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 1550 4200
Text Label 1550 4200 0    60   ~ 0
3V3
Wire Wire Line
	2150 4300 1400 4300
Text HLabel 1400 4300 0    60   Input ~ 0
BBB_ONOFF
Wire Wire Line
	2150 4400 1550 4400
Text Label 1550 4400 0    60   ~ 0
COMB_GND
Wire Wire Line
	3150 4200 3800 4200
Text Label 3600 4200 0    60   ~ 0
12V0
Wire Wire Line
	3150 4400 4100 4400
$Comp
L SW_PUSH SW101
U 1 1 582F035F
P 2650 5100
F 0 "SW101" H 2850 5250 50  0000 C CNN
F 1 "SW_PUSH" H 2650 5020 50  0000 C CNN
F 2 "" H 2650 5100 60  0000 C CNN
F 3 "" H 2650 5100 60  0000 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5100 1550 5100
Text Label 1550 5100 0    60   ~ 0
12V0
Wire Wire Line
	2950 5100 3450 5100
Wire Wire Line
	3450 5100 3450 4400
Connection ~ 3450 4400
Text Label 3600 4400 0    60   ~ 0
ONOFF_12V
$EndSCHEMATC
