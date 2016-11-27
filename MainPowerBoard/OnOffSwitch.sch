EESchema Schematic File Version 2
LIBS:MainPowerBoard-rescue
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
LIBS:lmr16030s
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
Text HLabel 1750 1500 2    60   Output ~ 0
STATE
$Comp
L LM7812 U4
U 1 1 582EED5E
P 1450 3500
F 0 "U4" H 1650 3250 60  0000 C CNN
F 1 "ZXTR2012Z-7" H 1450 3700 60  0000 C CNN
F 2 "hyperCustom:Reg_SOT89-3_Diodes_PinNames" H 1450 3500 60  0001 C CNN
F 3 "" H 1450 3500 60  0000 C CNN
F 4 "Diodes Inc." H 1450 3500 60  0001 C CNN "Mfg."
F 5 "ZXTR2012Z-7" H 1450 3500 60  0001 C CNN "Mfg. PN"
F 6 "ZXTR2012Z-7DICT-ND" H 1450 3500 60  0001 C CNN "DigiKey PN"
	1    1450 3500
	1    0    0    -1  
$EndComp
Text Notes 1050 3100 0    60   ~ 0
12V Linear Regulator
Text HLabel 1000 900  0    60   Input ~ 0
VBATT
Text Label 2300 3450 0    60   ~ 0
12V0
Text Label 750  3450 0    60   ~ 0
VBATT
Text HLabel 1250 1100 0    60   Input ~ 0
BBB_ONOFF
$Comp
L SW_PUSH SW7
U 1 1 582F035F
P 3900 1050
F 0 "SW7" H 4100 1200 50  0000 C CNN
F 1 "KS-01Q-01" H 3900 970 50  0000 C CNN
F 2 "hyperCustom:SW_Eswitch_KS-01Q-01" V 3900 1050 60  0001 C CNN
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
Text Label 1850 900  0    49   ~ 0
VBATT
Text Label 1650 1100 0    49   ~ 0
BBB_ONOFF
Text Label 700  1500 0    49   ~ 0
STATE
Text Notes 2900 700  0    118  ~ 24
Switch
Text Label 4300 1050 0    49   ~ 0
SW_ONOFF
Text HLabel 1000 1300 0    60   Input ~ 0
SW_HI
$Comp
L TL071-RESCUE-MainPowerBoard U5
U 1 1 583004CD
P 1650 5100
F 0 "U5" H 1800 5400 70  0000 C CNN
F 1 "TLV272IP" H 1900 5300 70  0000 C CNN
F 2 "hyperCustom:OpAmp_DIP_Pitch_2-54mm" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
F 4 "Texas Instruments" H 1650 5100 60  0001 C CNN "Mfg."
F 5 "TLV272IP" H 1650 5100 60  0001 C CNN "Mfg. PN"
F 6 "296-12671-5-ND" H 1650 5100 60  0001 C CNN "DigiKey PN"
	1    1650 5100
	1    0    0    -1  
$EndComp
Text Label 1100 4600 0    60   ~ 0
12V0
Text Label 600  5000 0    60   ~ 0
BBB_ONOFF
$Comp
L R-RESCUE-MainPowerBoard R9
U 1 1 58300625
P 1300 5800
F 0 "R9" V 1450 5950 50  0000 C CNN
F 1 "500k" V 1450 5650 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1230 5800 30  0001 C CNN
F 3 "" H 1300 5800 30  0000 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R10
U 1 1 58300675
P 950 6250
F 0 "R10" H 1100 6400 50  0000 C CNN
F 1 "100k" H 1100 6150 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 880 6250 30  0001 C CNN
F 3 "" H 950 6250 30  0000 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
Text Label 2350 5100 0    60   ~ 0
BBB_ONOFF_12V
Text Notes 600  4350 0    118  ~ 24
BBB Level Shift
Text Label 3200 1950 0    60   ~ 0
12V0
Text Label 3200 2150 0    60   ~ 0
SW_ONOFF
Text Label 4700 1950 0    60   ~ 0
BBB_ONOFF_12V
Text Label 5100 2350 0    60   ~ 0
STATE
Text Label 5000 2550 0    60   ~ 0
BBB_INT
Text HLabel 1700 1700 2    60   Output ~ 0
BBB_INT
Text Label 650  1700 0    60   ~ 0
BBB_INT
$Comp
L C-RESCUE-MainPowerBoard C17
U 1 1 58302549
P 5800 2500
F 0 "C17" H 5850 2600 50  0000 L CNN
F 1 "C" H 5850 2400 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 5838 2350 30  0001 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MainPowerBoard C18
U 1 1 5830278C
P 3000 2750
F 0 "C18" H 3050 2850 50  0000 L CNN
F 1 "C" H 3050 2650 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3038 2600 30  0001 C CNN
F 3 "" H 3000 2750 60  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Text Notes 2950 1650 0    118  ~ 24
On/Off Switch Controller
Text Notes 1300 6200 0    60   ~ 0
Make these 1206 surface mount
$Comp
L LTC2950-1 U3
U 1 1 583AA3A9
P 4200 2250
F 0 "U3" H 4050 2750 60  0000 C CNN
F 1 "LTC2950-1" H 4250 1750 60  0000 C CNN
F 2 "" H 4050 2250 60  0000 C CNN
F 3 "" H 4050 2250 60  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583AA8A5
P 1550 5550
F 0 "#PWR?" H 1550 5300 60  0001 C CNN
F 1 "GND" H 1550 5400 60  0000 C CNN
F 2 "" H 1550 5550 60  0000 C CNN
F 3 "" H 1550 5550 60  0000 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583AA8D9
P 950 6550
F 0 "#PWR?" H 950 6300 60  0001 C CNN
F 1 "GND" H 950 6400 60  0000 C CNN
F 2 "" H 950 6550 60  0000 C CNN
F 3 "" H 950 6550 60  0000 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583AA9D6
P 1450 3850
F 0 "#PWR?" H 1450 3600 60  0001 C CNN
F 1 "GND" H 1450 3700 60  0000 C CNN
F 2 "" H 1450 3850 60  0000 C CNN
F 3 "" H 1450 3850 60  0000 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3450 1050 3450
Wire Wire Line
	1850 3450 2500 3450
Wire Wire Line
	1000 900  2050 900 
Wire Wire Line
	1250 1100 2050 1100
Wire Wire Line
	700  1500 1750 1500
Wire Wire Line
	3100 1050 3600 1050
Wire Wire Line
	4200 1050 4650 1050
Wire Notes Line
	500  2700 2800 2700
Wire Notes Line
	2800 1400 6200 1400
Wire Wire Line
	1000 1300 2050 1300
Wire Wire Line
	1550 4700 1550 4600
Wire Wire Line
	1550 4600 1100 4600
Wire Wire Line
	1550 5500 1550 5550
Wire Wire Line
	950  5200 950  6000
Wire Wire Line
	950  6500 950  6550
Connection ~ 950  5800
Wire Wire Line
	1550 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5100
Wire Wire Line
	2150 5100 3050 5100
Connection ~ 2250 5100
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
Wire Notes Line
	3150 4100 3150 6850
Wire Wire Line
	3200 1950 3750 1950
Wire Wire Line
	3200 2150 3750 2150
Wire Wire Line
	4650 1950 5350 1950
Wire Wire Line
	4650 2350 5350 2350
Wire Wire Line
	4650 2550 5350 2550
Wire Wire Line
	650  1700 1700 1700
Wire Wire Line
	4650 2150 5800 2150
Wire Wire Line
	5800 2150 5800 2300
Wire Wire Line
	5800 2700 5800 2900
Wire Wire Line
	3750 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2550
Wire Wire Line
	3000 2950 3000 3100
Wire Notes Line
	6200 500  6200 3300
Wire Notes Line
	6200 3300 2800 3300
Wire Notes Line
	3150 6850 500  6850
Wire Wire Line
	1450 3750 1450 3850
Text Label 1700 1300 0    49   ~ 0
SW_ONOFF
Wire Wire Line
	3100 1050 3100 1150
$Comp
L GND #PWR?
U 1 1 583AAB94
P 3100 1150
F 0 "#PWR?" H 3100 900 60  0001 C CNN
F 1 "GND" H 3100 1000 60  0000 C CNN
F 2 "" H 3100 1150 60  0000 C CNN
F 3 "" H 3100 1150 60  0000 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2650
$Comp
L GND #PWR?
U 1 1 583AAC28
P 3600 2650
F 0 "#PWR?" H 3600 2400 60  0001 C CNN
F 1 "GND" H 3600 2500 60  0000 C CNN
F 2 "" H 3600 2650 60  0000 C CNN
F 3 "" H 3600 2650 60  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583AAC5C
P 3000 3100
F 0 "#PWR?" H 3000 2850 60  0001 C CNN
F 1 "GND" H 3000 2950 60  0000 C CNN
F 2 "" H 3000 3100 60  0000 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 583AAC90
P 5800 2900
F 0 "#PWR?" H 5800 2650 60  0001 C CNN
F 1 "GND" H 5800 2750 60  0000 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Text Notes 6350 750  0    118  ~ 24
BBB_ONOFF Pull-up
Wire Wire Line
	6500 1100 7300 1100
Wire Wire Line
	7300 1100 7300 1200
$Comp
L R-RESCUE-MainPowerBoard R101
U 1 1 583B57D1
P 7300 1450
F 0 "R101" H 7450 1600 50  0000 C CNN
F 1 "10k" H 7450 1350 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 7230 1450 30  0001 C CNN
F 3 "" H 7300 1450 30  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Text Label 6500 1100 0    49   ~ 0
12V0
Wire Wire Line
	7300 1700 7300 2000
Wire Wire Line
	7300 2000 8100 2000
Text Label 7700 2000 0    49   ~ 0
BBB_ONOFF
Wire Notes Line
	6200 2300 8600 2300
Wire Notes Line
	8600 2300 8600 500 
$EndSCHEMATC
