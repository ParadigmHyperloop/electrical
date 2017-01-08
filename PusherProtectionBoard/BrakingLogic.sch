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
LIBS:lmr16030s
LIBS:ssr
LIBS:EmergencyBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 900  0    60   Input ~ 0
24V_RAIL
Text HLabel 7250 1250 0    60   Input ~ 0
PUSHER_PRESENT_L
Text HLabel 8150 2700 2    60   Output ~ 0
RELAY_CONTROL
Text HLabel 2300 1150 0    60   Input ~ 0
5V0
$Comp
L LM193 U?
U 1 1 586D4306
P 2700 1650
F 0 "U?" H 2850 1800 60  0000 C CNN
F 1 "LM193" H 2900 1450 60  0000 C CNN
F 2 "" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 1150
Wire Wire Line
	2600 1150 2300 1150
Text Label 2400 1150 0    60   ~ 0
5V0
Wire Wire Line
	2600 2050 2600 2200
$Comp
L GND #PWR?
U 1 1 586D4350
P 2600 2200
F 0 "#PWR?" H 2600 1950 60  0001 C CNN
F 1 "GND" H 2600 2050 60  0000 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D4367
P 3400 1300
F 0 "R?" V 3480 1300 50  0000 C CNN
F 1 "R" V 3407 1301 50  0000 C CNN
F 2 "" V 3330 1300 30  0000 C CNN
F 3 "" H 3400 1300 30  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 586D439B
P 3750 1650
F 0 "C?" H 3800 1750 50  0000 L CNN
F 1 "C" H 3800 1550 50  0000 L CNN
F 2 "" H 3788 1500 30  0000 C CNN
F 3 "" H 3750 1650 60  0000 C CNN
	1    3750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1650 3550 1650
Wire Wire Line
	3400 1550 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 1050 3400 950 
Wire Wire Line
	3400 950  3150 950 
Text Label 3150 950  0    60   ~ 0
5V0
Text Notes 2700 700  0    60   ~ 0
Capacitor AC-couples signal to generate\na pulse trigger when 24V rail drops low
$Comp
L R R?
U 1 1 586D4419
P 1300 1250
F 0 "R?" H 1150 1400 50  0000 C CNN
F 1 "400k" H 1150 1100 50  0000 C CNN
F 2 "" V 1230 1250 30  0000 C CNN
F 3 "" H 1300 1250 30  0000 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1650
Wire Wire Line
	1150 900  1300 900 
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1300 1550 2200 1550
Connection ~ 1300 1550
Wire Wire Line
	1300 2150 1300 2250
$Comp
L GND #PWR?
U 1 1 586D45B8
P 1300 2250
F 0 "#PWR?" H 1300 2000 60  0001 C CNN
F 1 "GND" H 1300 2100 60  0000 C CNN
F 2 "" H 1300 2250 60  0000 C CNN
F 3 "" H 1300 2250 60  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D4624
P 1300 1900
F 0 "R?" H 1150 2050 50  0000 C CNN
F 1 "100k" H 1150 1750 50  0000 C CNN
F 2 "" V 1230 1900 30  0000 C CNN
F 3 "" H 1300 1900 30  0000 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D4779
P 1800 2100
F 0 "R?" H 1650 2250 50  0000 C CNN
F 1 "100k" H 1650 1950 50  0000 C CNN
F 2 "" V 1730 2100 30  0000 C CNN
F 3 "" H 1800 2100 30  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586D47C7
P 1800 1200
F 0 "R?" H 1650 1350 50  0000 C CNN
F 1 "40k" H 1650 1050 50  0000 C CNN
F 2 "" V 1730 1200 30  0000 C CNN
F 3 "" H 1800 1200 30  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 1450
Wire Wire Line
	2200 1750 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 2350 1800 2500
$Comp
L GND #PWR?
U 1 1 586D4861
P 1800 2500
F 0 "#PWR?" H 1800 2250 60  0001 C CNN
F 1 "GND" H 1800 2350 60  0000 C CNN
F 2 "" H 1800 2500 60  0000 C CNN
F 3 "" H 1800 2500 60  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 800 
Wire Wire Line
	1800 800  1550 800 
Text Label 1550 800  0    60   ~ 0
5V0
$EndSCHEMATC
