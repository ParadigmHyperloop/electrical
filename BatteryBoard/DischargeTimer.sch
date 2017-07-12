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
L TL071 U?
U 1 1 59657910
P 4450 2150
F 0 "U?" H 4600 2450 70  0000 C CNN
F 1 "TL071" H 4600 2350 70  0000 C CNN
F 2 "" H 4450 2150 60  0000 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59657917
P 2200 1700
F 0 "R?" H 2350 1900 50  0000 C CNN
F 1 "1M" H 2350 1750 50  0000 C CNN
F 2 "" V 2130 1700 30  0000 C CNN
F 3 "" H 2200 1700 30  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Text Notes 650  800  0    118  ~ 24
Discharge Timer
Wire Wire Line
	2200 1450 2200 1300
$Comp
L R R?
U 1 1 59657923
P 2600 2050
F 0 "R?" V 2500 1900 50  0000 C CNN
F 1 "1k" V 2500 2250 50  0000 C CNN
F 2 "" V 2530 2050 30  0000 C CNN
F 3 "" H 2600 2050 30  0000 C CNN
	1    2600 2050
	0    1    1    0   
$EndComp
Connection ~ 2200 2050
$Comp
L DIODE D?
U 1 1 5965792B
P 2600 2300
F 0 "D?" H 2600 2400 50  0000 C CNN
F 1 "DIODE" H 2600 2200 50  0001 C CNN
F 2 "" H 2600 2300 60  0000 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    1   
$EndComp
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
L C C?
U 1 1 59657937
P 3000 2600
F 0 "C?" H 3050 2700 50  0000 L CNN
F 1 "68nF" H 3050 2500 50  0000 L CNN
F 2 "" H 3038 2450 30  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Connection ~ 3000 2300
Wire Wire Line
	3000 2800 3000 2900
$Comp
L GND #PWR?
U 1 1 59657940
P 3000 2900
F 0 "#PWR?" H 3000 2650 60  0001 C CNN
F 1 "GND" H 3000 2750 60  0000 C CNN
F 2 "" H 3000 2900 60  0000 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3600 2250
Connection ~ 3000 2050
Connection ~ 3600 2250
Wire Wire Line
	3600 1900 3600 2350
Wire Wire Line
	3600 2850 3600 2900
$Comp
L GND #PWR?
U 1 1 5965794B
P 3600 2900
F 0 "#PWR?" H 3600 2650 60  0001 C CNN
F 1 "GND" H 3600 2750 60  0000 C CNN
F 2 "" H 3600 2900 60  0000 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59657951
P 3600 1650
F 0 "R?" H 3800 1750 50  0000 C CNN
F 1 "500k" H 3850 1550 50  0000 C CNN
F 2 "" V 3530 1650 30  0000 C CNN
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
	4350 2550 4350 2900
$Comp
L GND #PWR?
U 1 1 5965795C
P 4350 2900
F 0 "#PWR?" H 4350 2650 60  0001 C CNN
F 1 "GND" H 4350 2750 60  0000 C CNN
F 2 "" H 4350 2900 60  0000 C CNN
F 3 "" H 4350 2900 60  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Text Notes 6650 1700 0    60   ~ 0
Delay time from BMS_DISCHARGE_EN_L  ¯¯|_ _  to MAIN_FET_EN_L ¯¯|_ _\n		delay time = 0.7 * (R109 * C) = 50ms\n\n\nDelay time for pack off (rising edges):\n		delay time = 0.7 * (R108 * C) = 50us\n\nReference: http://home.cogeco.ca/~~rpaisley4/Comparators.html\nNote: remove the second tilde (~~) from URL source (it's an escape char)
Wire Wire Line
	2050 2300 2400 2300
Wire Wire Line
	2800 2300 3000 2300
$Comp
L R R?
U 1 1 59657966
P 3600 2600
F 0 "R?" H 3800 2700 50  0000 C CNN
F 1 "500k" H 3850 2500 50  0000 C CNN
F 2 "" V 3530 2600 30  0000 C CNN
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
$EndSCHEMATC
