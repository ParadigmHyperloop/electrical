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
Text HLabel 2050 1300 0    60   Input ~ 0
15V0
Text HLabel 5250 2150 2    60   Output ~ 0
MAIN_FET_EN_L
$Comp
L R R301
U 1 1 59657917
P 2200 1700
F 0 "R301" H 2350 1900 50  0000 C CNN
F 1 "10k" H 2350 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 1700 30  0001 C CNN
F 3 "" H 2200 1700 30  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Text Notes 650  800  0    118  ~ 24
Discharge Timer
Wire Wire Line
	2200 1450 2200 1300
$Comp
L R R302
U 1 1 59657923
P 2600 2050
F 0 "R302" V 2500 1900 50  0000 C CNN
F 1 "2M" V 2500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2050 30  0001 C CNN
F 3 "" H 2600 2050 30  0000 C CNN
	1    2600 2050
	0    1    1    0   
$EndComp
Connection ~ 2200 2050
Wire Wire Line
	2200 1950 2200 2050
Wire Wire Line
	2050 2050 2050 2300
Connection ~ 2050 2050
Wire Wire Line
	2850 2050 3950 2050
Wire Wire Line
	3000 2050 3000 2400
$Comp
L C C301
U 1 1 59657937
P 3000 2600
F 0 "C301" H 3050 2700 50  0000 L CNN
F 1 "0.1uF" H 3050 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2450 30  0001 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Connection ~ 3000 2300
Wire Wire Line
	3000 2800 3000 3000
Wire Wire Line
	3950 2250 3600 2250
Connection ~ 3000 2050
Connection ~ 3600 2250
Wire Wire Line
	3600 1900 3600 2350
Wire Wire Line
	3600 3000 3600 2850
$Comp
L R R303
U 1 1 59657951
P 3600 1650
F 0 "R303" H 3800 1750 50  0000 C CNN
F 1 "500k" H 3850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1650 30  0001 C CNN
F 3 "" H 3600 1650 30  0000 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	4350 1300 4350 1750
Connection ~ 3600 1300
Wire Wire Line
	4350 3000 4350 2550
Text Notes 6650 1700 0    60   ~ 0
Delay time from BMS_DISCHARGE_EN_L  ¯¯|_ _  to MAIN_FET_EN_L ¯¯|_ _\n		delay time = 0.7 * (R302 * C) = 140ms\n\n\nDelay time for pack off (rising edges):\n		delay time = 0.7 * (R301 * C) = 700us\n\nReference: http://home.cogeco.ca/~~rpaisley4/Comparators.html\nNote: remove the second tilde (~~) from URL source (it's an escape char)
Wire Wire Line
	2050 2300 2400 2300
Wire Wire Line
	2800 2300 3000 2300
$Comp
L R R304
U 1 1 59657966
P 3600 2600
F 0 "R304" H 3800 2700 50  0000 C CNN
F 1 "500k" H 3850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2600 30  0001 C CNN
F 3 "" H 3600 2600 30  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 4350 1300
Wire Wire Line
	2350 2050 1850 2050
Text HLabel 1850 2050 0    60   Input ~ 0
BMS_DISCHARGE_EN_L
Connection ~ 2200 1300
Wire Wire Line
	4950 2150 5250 2150
$Comp
L DIODE D301
U 1 1 59686805
P 2600 2300
F 0 "D301" V 2600 2500 50  0000 C CNN
F 1 "DIODE" H 2600 2200 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 2600 2300 60  0001 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
F 4 "Micro" V 2600 2300 60  0001 C CNN "Mfg."
F 5 "1N4148X-TP" V 2600 2300 60  0001 C CNN "Mfg. PN"
F 6 "1N4148XTPMSCT-ND" V 2600 2300 60  0001 C CNN "Digi-Key PN"
	1    2600 2300
	1    0    0    1   
$EndComp
$Comp
L LM321_5pin U301
U 1 1 59686CFB
P 4450 2150
F 0 "U301" H 4650 2500 70  0000 C CNN
F 1 "LM321" H 4650 2400 70  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4450 2150 60  0001 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
F 4 "Texas Instruments" H 4450 2150 60  0001 C CNN "Mfg."
F 5 "LM321MFX/NOPB" H 4450 2150 60  0001 C CNN "Mfg. PN"
F 6 "LM321MFX/NOPBCT-ND" H 4450 2150 60  0001 C CNN "Digi-Key PN"
	1    4450 2150
	1    0    0    -1  
$EndComp
Text HLabel 2700 3000 0    60   Input ~ 0
BMS_GND
Wire Wire Line
	2700 3000 4350 3000
Connection ~ 3000 3000
Connection ~ 3600 3000
$EndSCHEMATC
