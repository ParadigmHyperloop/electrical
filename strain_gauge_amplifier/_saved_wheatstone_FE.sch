EESchema Schematic File Version 2
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L OP07 U?
U 1 1 5A65001C
P 6650 3600
F 0 "U?" H 6700 3850 50  0000 L CNN
F 1 "OP07" H 6700 3750 50  0000 L CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A650023
P 4150 3250
F 0 "R?" V 4230 3250 50  0000 C CNN
F 1 "R" V 4150 3250 50  0000 C CNN
F 2 "" V 4080 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A65002A
P 6550 2950
F 0 "#PWR?" H 6550 2800 50  0001 C CNN
F 1 "+5V" H 6550 3090 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A650031
P 4150 3950
F 0 "R?" V 4230 3950 50  0000 C CNN
F 1 "R" V 4150 3950 50  0000 C CNN
F 2 "" V 4080 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A650038
P 4550 3250
F 0 "R?" V 4630 3250 50  0000 C CNN
F 1 "R" V 4550 3250 50  0000 C CNN
F 2 "" V 4480 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A65003F
P 4550 3950
F 0 "R?" V 4630 3950 50  0000 C CNN
F 1 "R" V 4550 3950 50  0000 C CNN
F 2 "" V 4480 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Text Label 6100 3500 0    60   ~ 0
V+
Text Label 6100 3700 0    60   ~ 0
V-
Text Label 4550 3600 0    60   ~ 0
V+
Text Label 4150 3600 0    60   ~ 0
V-
$Comp
L +5V #PWR?
U 1 1 5A650050
P 4350 3100
F 0 "#PWR?" H 4350 2950 50  0001 C CNN
F 1 "+5V" H 4350 3240 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A650057
P 4350 4100
F 0 "#PWR?" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 3300
Wire Wire Line
	4150 3100 4550 3100
Wire Wire Line
	4150 4100 4550 4100
Wire Wire Line
	4550 3400 4550 3800
Wire Wire Line
	4150 3400 4150 3800
Wire Wire Line
	6350 3500 6100 3500
Wire Wire Line
	6350 3700 6100 3700
Connection ~ 4350 3100
Connection ~ 4350 4100
$EndSCHEMATC
