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
LIBS:ltc2954-1
LIBS:testpoint
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
Text HLabel 1750 1700 2    60   Output ~ 0
SYS_GND_SWITCHED
Text HLabel 1200 1300 0    60   Input ~ 0
COMB_GND
Text HLabel 1750 1500 2    60   Output ~ 0
STATE
$Comp
L MOSFET_N Q101
U 1 1 582EE36C
P 8100 1850
F 0 "Q101" V 7950 2100 50  0000 R CNN
F 1 "STP100N8F6" V 8350 2150 50  0000 R CNN
F 2 "" H 8100 1850 60  0000 C CNN
F 3 "" H 8100 1850 60  0000 C CNN
F 4 "STMicroelectronics" V 8100 1850 60  0001 C CNN "Mfg."
F 5 "STP100N8F6" V 8100 1850 60  0001 C CNN "Mfg. PN"
F 6 "497-15553-5-ND" V 8100 1850 60  0001 C CNN "DigiKey PN"
	1    8100 1850
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 582EE4E9
P 7650 1600
F 0 "R101" H 7800 1750 50  0000 C CNN
F 1 "1M" H 7800 1500 50  0000 C CNN
F 2 "" V 7580 1600 30  0000 C CNN
F 3 "" H 7650 1600 30  0000 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 582EE524
P 9250 1600
F 0 "R102" H 9400 1750 50  0000 C CNN
F 1 "1M" H 9450 1500 50  0000 C CNN
F 2 "" V 9180 1600 30  0000 C CNN
F 3 "" H 9250 1600 30  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Text Notes 6950 2500 0    60   ~ 0
Power MOSFETs\nShould be rated 50V DC, 100V peak\nand at least 18A (double system max)\nLook for P_dis of .25W or less per device (I^2*R)
$Comp
L LM7812 U102
U 1 1 582EED5E
P 1450 3500
F 0 "U102" H 1650 3250 60  0000 C CNN
F 1 "ZXTR2012Z-7" H 1450 3700 60  0000 C CNN
F 2 "" H 1450 3500 60  0000 C CNN
F 3 "" H 1450 3500 60  0000 C CNN
F 4 "Diodes Inc." H 1450 3500 60  0001 C CNN "Mfg."
F 5 "ZXTR2012Z-7" H 1450 3500 60  0001 C CNN "Mfg. PN"
F 6 "ZXTR2012Z-7DICT-ND" H 1450 3500 60  0001 C CNN "DigiKey PN"
	1    1450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 7900 1950
Wire Wire Line
	7650 1850 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	9250 1850 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	8950 1950 10400 1950
Wire Wire Line
	7650 950  7650 1350
Wire Wire Line
	9250 950  9250 1350
Text Notes 1050 3100 0    60   ~ 0
12V Linear Regulator
Text HLabel 1000 900  0    60   Input ~ 0
VBATT
Wire Wire Line
	700  3450 1050 3450
Wire Wire Line
	1450 3750 1450 3950
Wire Wire Line
	1450 3950 750  3950
Text Label 750  3950 0    60   ~ 0
COMB_GND
Wire Wire Line
	1850 3450 2500 3450
Text Label 2300 3450 0    60   ~ 0
12V0
Text Label 6550 1950 0    60   ~ 0
COMB_GND
Text Label 750  3450 0    60   ~ 0
VBATT
Text HLabel 1250 1100 0    60   Input ~ 0
BBB_ONOFF
$Comp
L SW_PUSH SW101
U 1 1 582F035F
P 3900 1050
F 0 "SW101" H 4100 1200 50  0000 C CNN
F 1 "KS-01Q-01" H 3900 970 50  0000 C CNN
F 2 "" H 3900 1050 60  0000 C CNN
F 3 "" H 3900 1050 60  0000 C CNN
F 4 "E-Switch" H 3900 1050 60  0001 C CNN "Mfg."
F 5 "KS-01Q-01" H 3900 1050 60  0001 C CNN "Mfg. PN"
F 6 "EG4791-ND" H 3900 1050 60  0001 C CNN "DigiKey PN"
	1    3900 1050
	1    0    0    -1  
$EndComp
Text Notes 600  2900 0    118  ~ 24
Voltage Regulator
Text Notes 550  700  0    118  ~ 24
System Input/Output
Wire Wire Line
	1000 900  2050 900 
Text Label 1850 900  0    49   ~ 0
VBATT
Wire Wire Line
	1250 1100 2050 1100
Text Label 1650 1100 0    49   ~ 0
BBB_ONOFF
Wire Wire Line
	1200 1300 2050 1300
Text Label 1650 1300 0    49   ~ 0
COMB_GND
Wire Wire Line
	700  1500 1750 1500
Text Label 700  1500 0    49   ~ 0
STATE
Wire Wire Line
	700  1700 1750 1700
Text Label 700  1700 0    49   ~ 0
SYS_GND_SWITCHED
Text Label 9700 1950 0    49   ~ 0
SYS_GND_SWITCHED
Wire Wire Line
	8300 1950 8550 1950
Text Notes 2900 700  0    118  ~ 24
Switch
Text Label 4300 1050 0    49   ~ 0
SW_ONOFF
Wire Wire Line
	3100 1050 3600 1050
Wire Wire Line
	4200 1050 4650 1050
Wire Notes Line
	500  2700 2800 2700
Wire Notes Line
	2800 1400 6200 1400
Text Notes 6400 800  0    118  ~ 24
Low-Side Load Switch
Text HLabel 1750 1900 2    60   Output ~ 0
SW_HI
Wire Wire Line
	700  1900 1750 1900
Text HLabel 1050 2100 0    60   Input ~ 0
SW_LO
Wire Wire Line
	1050 2100 2050 2100
Text Label 1600 2100 0    60   ~ 0
SW_ONOFF
$Comp
L TL071 U101
U 1 1 583004CD
P 1650 5100
F 0 "U101" H 1800 5400 70  0000 C CNN
F 1 "TLV272IP" H 1900 5300 70  0000 C CNN
F 2 "" H 1650 5100 60  0000 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
F 4 "Texas Instruments" H 1650 5100 60  0001 C CNN "Mfg."
F 5 "TLV272IP" H 1650 5100 60  0001 C CNN "Mfg. PN"
F 6 "296-12671-5-ND" H 1650 5100 60  0001 C CNN "DigiKey PN"
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1550 4600
Wire Wire Line
	1550 4600 1100 4600
Text Label 1100 4600 0    60   ~ 0
12V0
Wire Wire Line
	1550 5500 1550 5550
Wire Wire Line
	1550 5550 1050 5550
Text Label 1050 5550 0    60   ~ 0
COMB_GND
Text Label 600  5000 0    60   ~ 0
BBB_ONOFF
Wire Wire Line
	950  5200 950  6000
$Comp
L R R101
U 1 1 58300625
P 1300 5800
F 0 "R101" V 1450 5950 50  0000 C CNN
F 1 "500k" V 1450 5650 50  0000 C CNN
F 2 "" V 1230 5800 30  0000 C CNN
F 3 "" H 1300 5800 30  0000 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 58300675
P 950 6250
F 0 "R102" H 1100 6400 50  0000 C CNN
F 1 "100k" H 1100 6150 50  0000 C CNN
F 2 "" V 880 6250 30  0000 C CNN
F 3 "" H 950 6250 30  0000 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6500 950  6550
Wire Wire Line
	950  6550 1600 6550
Text Label 1150 6550 0    60   ~ 0
COMB_GND
Connection ~ 950  5800
Wire Wire Line
	1550 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5100
Wire Wire Line
	2150 5100 3050 5100
Connection ~ 2250 5100
Text Label 2350 5100 0    60   ~ 0
BBB_ONOFF_12V
Wire Notes Line
	500  4100 3150 4100
Wire Notes Line
	2800 4100 2800 500 
Wire Wire Line
	600  5000 1150 5000
Wire Wire Line
	950  5800 1050 5800
Wire Wire Line
	950  5200 1150 5200
Text Notes 600  4350 0    118  ~ 24
BBB Level Shift
Wire Notes Line
	3150 4100 3150 6700
Wire Notes Line
	3150 6700 500  6700
$Comp
L LTC2954-1 U103
U 1 1 58300C82
P 4200 2250
F 0 "U103" H 4050 2750 60  0000 C CNN
F 1 "LTC2954-1" H 4250 1750 60  0000 C CNN
F 2 "" H 4050 2250 60  0000 C CNN
F 3 "" H 4050 2250 60  0000 C CNN
F 4 "Linear Technology" H 4200 2250 60  0001 C CNN "Mfg."
F 5 "LTC2954CTS8-1#TRMPBF" H 4200 2250 60  0001 C CNN "Mfg. PN"
F 6 "LTC2954CTS8-1#TRMPBFCT-ND" H 4200 2250 60  0001 C CNN "DigiKey PN"
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3750 1950
Text Label 3200 1950 0    60   ~ 0
12V0
Wire Wire Line
	3200 2150 3750 2150
Text Label 3200 2150 0    60   ~ 0
SW_ONOFF
Wire Wire Line
	3200 2550 3750 2550
Text Label 3200 2550 0    60   ~ 0
COMB_GND
Wire Wire Line
	4650 1950 5350 1950
Text Label 4700 1950 0    60   ~ 0
BB_ONOFF_12V
Wire Wire Line
	4650 2350 5350 2350
Text Label 5100 2350 0    60   ~ 0
STATE
Wire Wire Line
	4650 2550 5350 2550
Text Label 5000 2550 0    60   ~ 0
BBB_INT
Text HLabel 1750 2300 2    60   Output ~ 0
BBB_INT
Wire Wire Line
	700  2300 1750 2300
Text Label 700  2300 0    60   ~ 0
BBB_INT
Wire Wire Line
	4650 2150 5800 2150
Wire Wire Line
	5800 2150 5800 2300
$Comp
L C C101
U 1 1 58302549
P 5800 2500
F 0 "C101" H 5850 2600 50  0000 L CNN
F 1 "C" H 5850 2400 50  0000 L CNN
F 2 "" H 5838 2350 30  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2900
Wire Wire Line
	5800 2900 5050 2900
Text Label 5050 2900 0    60   ~ 0
COMB_GND
Wire Wire Line
	3750 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2550
$Comp
L C C102
U 1 1 5830278C
P 3000 2750
F 0 "C102" H 3050 2850 50  0000 L CNN
F 1 "C" H 3050 2650 50  0000 L CNN
F 2 "" H 3038 2600 30  0000 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3000 3100
Wire Wire Line
	3000 3100 3600 3100
Text Label 3100 3100 0    60   ~ 0
COMB_GND
Text Notes 2950 1650 0    118  ~ 24
On/Off Switch Controller
Wire Notes Line
	6200 500  6200 3300
Wire Notes Line
	6200 3300 2800 3300
Wire Notes Line
	6200 2600 11200 2600
$Comp
L R R104
U 1 1 58302C3D
P 8750 1300
F 0 "R104" H 8900 1450 50  0000 C CNN
F 1 "1M" H 8950 1200 50  0000 C CNN
F 2 "" V 8680 1300 30  0000 C CNN
F 3 "" H 8750 1300 30  0000 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 58302C74
P 8100 1300
F 0 "R103" H 8250 1450 50  0000 C CNN
F 1 "1M" H 8250 1200 50  0000 C CNN
F 2 "" V 8030 1300 30  0000 C CNN
F 3 "" H 8100 1300 30  0000 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8100 1650
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	7650 950  9250 950 
Wire Wire Line
	8750 1050 8750 950 
Connection ~ 8750 950 
Wire Wire Line
	8100 1050 8100 950 
Connection ~ 8100 950 
Text Label 8300 950  0    60   ~ 0
STATE
Text Notes 1300 6200 0    60   ~ 0
Make these 1206 surface mount
$Comp
L MOSFET_N Q102
U 1 1 58323BE9
P 8750 1850
F 0 "Q102" V 8600 2100 50  0000 R CNN
F 1 "STP100N8F6" V 9000 1900 50  0000 R CNN
F 2 "" H 8750 1850 60  0000 C CNN
F 3 "" H 8750 1850 60  0000 C CNN
F 4 "STMicroelectronics" V 8750 1850 60  0001 C CNN "Mfg."
F 5 "STP100N8F6" V 8750 1850 60  0001 C CNN "Mfg. PN"
F 6 "497-15553-5-ND" V 8750 1850 60  0001 C CNN "DigiKey PN"
	1    8750 1850
	0    -1   1    0   
$EndComp
Text Label 3100 1050 0    60   ~ 0
COMB_GND
Text Label 700  1900 0    60   ~ 0
COMB_GND
$EndSCHEMATC
