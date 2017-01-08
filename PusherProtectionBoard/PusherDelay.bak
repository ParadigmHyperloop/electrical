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
LIBS:mmbt2222alt1g
LIBS:5voltregulator
LIBS:lmx93
LIBS:mos_n_pinnums
LIBS:LM2936HV
LIBS:mounting_hole
LIBS:PusherProtectionBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 2300 0    60   Input ~ 0
PUSHER_RAW
Text HLabel 3950 2300 2    60   Output ~ 0
PUSHER_DELAY
Wire Wire Line
	2050 2300 3950 2300
$Comp
L NFET Q201
U 1 1 5871C1C1
P 2900 2700
F 0 "Q201" H 2910 2870 50  0000 R CNN
F 1 "NFET" H 2850 2550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2900 2700 60  0001 C CNN
F 3 "" H 2900 2700 60  0000 C CNN
F 4 "Fairchild" H 2900 2700 60  0001 C CNN "Mfg."
F 5 "BSS123" H 2900 2700 60  0001 C CNN "Mfg. PN"
F 6 "BSS123NCT-ND" H 2900 2700 60  0001 C CNN "DigiKey PN"
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2500
Connection ~ 3000 2300
Wire Wire Line
	3000 2900 3000 3050
$Comp
L GND #PWR017
U 1 1 5871C24E
P 3000 3050
F 0 "#PWR017" H 3000 2800 60  0001 C CNN
F 1 "GND" H 3000 2900 60  0000 C CNN
F 2 "" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2050 2700
Text HLabel 2050 2700 0    60   Input ~ 0
OPC_PUSHER_REL_DELAY
$Comp
L R R201
U 1 1 5871C273
P 2400 3100
F 0 "R201" H 2250 3250 50  0000 C CNN
F 1 "1M" H 2250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 3100 30  0001 C CNN
F 3 "" H 2400 3100 30  0000 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 3350 2400 3400
$Comp
L GND #PWR018
U 1 1 5871C2A9
P 2400 3400
F 0 "#PWR018" H 2400 3150 60  0001 C CNN
F 1 "GND" H 2400 3250 60  0000 C CNN
F 2 "" H 2400 3400 60  0000 C CNN
F 3 "" H 2400 3400 60  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Text Notes 3200 2800 0    60   ~ 0
This will have to pull >20mA when Vgs = 3.3V
$EndSCHEMATC
