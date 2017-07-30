EESchema Schematic File Version 2
LIBS:transistors
LIBS:device
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:555
LIBS:lt3060
LIBS:lm321_5pin
LIBS:AOB290L_nfet
LIBS:mounting_hole
LIBS:pnp_bjt
LIBS:BatteryBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 1050 0    60   Input ~ 0
15V0
Text HLabel 1800 3150 0    60   Input ~ 0
BMS_DISCHARGE_EN_L
Text HLabel 6650 2000 2    60   Output ~ 0
PRECHG_FET_EN
Text Notes 650  800  0    118  ~ 24
Pre-charge Timer
Text Notes 7150 1350 0    60   ~ 0
Pre-charge time:\n		time = (R203+R204) * C202 = 200ms\n\nReference: http://www.bowdenshobbycircuits.info/page9.htm
$Comp
L R R201
U 1 1 59655F30
P 2050 2750
F 0 "R201" H 2200 2950 50  0000 C CNN
F 1 "100k" H 2200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 2750 30  0001 C CNN
F 3 "" H 2050 2750 30  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2050 3000
Wire Wire Line
	2050 2500 2050 2400
Text Label 2050 2400 0    60   ~ 0
15V0
$Comp
L C C201
U 1 1 59655F3C
P 2500 3150
F 0 "C201" H 2550 3250 50  0000 L CNN
F 1 "0.1uF" H 2550 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 3000 30  0001 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	0    1    1    0   
$EndComp
Connection ~ 2050 3150
Wire Wire Line
	4300 3150 3500 3150
Wire Wire Line
	3500 3150 2900 3150
Wire Wire Line
	2900 3150 2700 3150
$Comp
L R R202
U 1 1 59655F45
P 2900 2750
F 0 "R202" H 3050 2950 50  0000 C CNN
F 1 "2k" H 3050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2750 30  0001 C CNN
F 3 "" H 2900 2750 30  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D201
U 1 1 59655F4C
P 3500 2750
F 0 "D201" V 3500 2950 50  0000 C CNN
F 1 "DIODE" H 3500 2650 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
F 4 "Micro" V 3500 2750 60  0001 C CNN "Mfg."
F 5 "1N4148X-TP" V 3500 2750 60  0001 C CNN "Mfg. PN"
F 6 "1N4148XTPMSCT-ND" V 3500 2750 60  0001 C CNN "Digi-Key PN"
	1    3500 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 3000 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 2400 2900 2500
Connection ~ 2900 2400
Wire Wire Line
	5450 1200 5450 1050
Wire Wire Line
	4400 1050 4700 1050
Wire Wire Line
	4700 1050 5450 1050
Wire Wire Line
	5450 1050 5750 1050
Wire Wire Line
	5750 1050 5750 1200
Connection ~ 5450 1050
$Comp
L C C203
U 1 1 59655F5C
P 5750 3150
F 0 "C203" H 5800 3250 50  0000 L CNN
F 1 "0.1uF" H 5800 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 3000 30  0001 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2950 5750 2800
Wire Wire Line
	5750 3500 5750 3350
Wire Wire Line
	5450 3500 5450 2800
$Comp
L R R203
U 1 1 59655F72
P 4700 1400
F 0 "R203" H 4850 1600 50  0000 C CNN
F 1 "2M" H 4850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 1400 30  0001 C CNN
F 3 "" H 4700 1400 30  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1150
Wire Wire Line
	4700 1650 4700 2000
Wire Wire Line
	4700 2000 4700 2150
Wire Wire Line
	4700 2150 4700 2250
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 2150 4900 2150
Connection ~ 4700 2000
Wire Wire Line
	4300 1800 4300 3150
Wire Wire Line
	4300 1800 4900 1800
Connection ~ 4700 2150
$Comp
L R R204
U 1 1 59655F81
P 4700 2500
F 0 "R204" H 4850 2700 50  0000 C CNN
F 1 "2k" H 4850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 2500 30  0001 C CNN
F 3 "" H 4700 2500 30  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 59655F88
P 4700 3100
F 0 "C202" H 4750 3200 50  0000 L CNN
F 1 "0.1uF" H 4750 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2950 30  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2900 4700 2750
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	3500 2550 3500 2400
Wire Wire Line
	3500 3150 3500 2950
$Comp
L 555 U201
U 1 1 59655F28
P 5600 2000
F 0 "U201" H 5600 2050 70  0000 C CNN
F 1 "555" H 5600 1900 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 2000 60  0001 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
F 4 "Texas Instruments" H 5600 2000 60  0001 C CNN "Mfg."
F 5 "LMC555CMX/NOPB" H 5600 2000 60  0001 C CNN "Mfg. PN"
F 6 "LMC555CMX/NOPBCT-ND" H 5600 2000 60  0001 C CNN "Digi-Key PN"
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2050 3150
Wire Wire Line
	2050 3150 1800 3150
Connection ~ 4700 1050
Wire Wire Line
	6300 2000 6650 2000
Text HLabel 4200 3500 0    60   Input ~ 0
BMS_GND
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	4700 3500 5450 3500
Wire Wire Line
	5450 3500 5750 3500
Connection ~ 4700 3500
Connection ~ 5450 3500
Connection ~ 3500 3150
Wire Wire Line
	3500 2400 2900 2400
Wire Wire Line
	2900 2400 2050 2400
$EndSCHEMATC
