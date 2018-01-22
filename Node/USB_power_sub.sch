EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 1300 0    60   Input ~ 0
5V0_USB
Text HLabel 3650 1950 2    60   Output ~ 0
EN_5V5
Text HLabel 3650 1700 2    60   Output ~ 0
EN_5V0
Text HLabel 3650 1400 2    60   Output ~ 0
5V5
Text HLabel 3650 1300 2    60   Output ~ 0
5V0
Wire Wire Line
	2600 1700 2600 2250
Wire Wire Line
	2750 1950 2600 1950
$Comp
L GND #PWR061
U 1 1 59EE3A04
P 2600 2250
F 0 "#PWR061" H 2600 2000 60  0001 C CNN
F 1 "GND" H 2600 2100 60  0000 C CNN
F 2 "" H 2600 2250 60  0000 C CNN
F 3 "" H 2600 2250 60  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2200 1300
Wire Wire Line
	2750 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	3650 1300 3250 1300
Wire Wire Line
	3650 1400 3250 1400
Wire Wire Line
	3250 1700 3650 1700
Wire Wire Line
	3650 1950 3250 1950
$Comp
L Conn_02x02_Odd_Even J801
U 1 1 5A208E50
P 2950 1300
F 0 "J801" H 3000 1400 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3000 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x01 J802
U 1 1 5A208E91
P 2950 1700
F 0 "J802" H 3000 1800 50  0000 C CNN
F 1 "Conn_02x01" H 3000 1600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x01 J803
U 1 1 5A208EE3
P 2950 1950
F 0 "J803" H 3000 2050 50  0000 C CNN
F 1 "Conn_02x01" H 3000 1850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1700 2600 1700
Connection ~ 2600 1950
$EndSCHEMATC
