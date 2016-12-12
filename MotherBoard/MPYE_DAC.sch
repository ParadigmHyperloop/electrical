EESchema Schematic File Version 2
LIBS:hyperLib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 41
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
L MAX5550 U?
U 1 1 5844E6EF
P 5600 4100
AR Path="/5844E960/5844E6EF" Ref="U?"  Part="1" 
AR Path="/58459B74/5844E6EF" Ref="U?"  Part="1" 
AR Path="/58459DF8/5844E6EF" Ref="U?"  Part="1" 
F 0 "U?" H 5950 4850 50  0000 L CNN
F 1 "MAX5550" H 6100 4600 50  0000 L CNN
F 2 "" H 5600 4100 50  0000 C CIN
F 3 "" H 5600 4100 50  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5844EB11
P 4350 3650
AR Path="/5844E960/5844EB11" Ref="R?"  Part="1" 
AR Path="/58459B74/5844EB11" Ref="R?"  Part="1" 
AR Path="/58459DF8/5844EB11" Ref="R?"  Part="1" 
F 0 "R?" V 4430 3650 50  0000 C CNN
F 1 "24" V 4350 3650 50  0000 C CNN
F 2 "" V 4280 3650 50  0000 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5844EB41
P 4500 3350
AR Path="/5844E960/5844EB41" Ref="R?"  Part="1" 
AR Path="/58459B74/5844EB41" Ref="R?"  Part="1" 
AR Path="/58459DF8/5844EB41" Ref="R?"  Part="1" 
F 0 "R?" V 4580 3350 50  0000 C CNN
F 1 "2.4K" V 4500 3350 50  0000 C CNN
F 2 "" V 4430 3350 50  0000 C CNN
F 3 "" H 4500 3350 50  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5844F648
P 4750 3500
AR Path="/5844E960/5844F648" Ref="R?"  Part="1" 
AR Path="/58459B74/5844F648" Ref="R?"  Part="1" 
AR Path="/58459DF8/5844F648" Ref="R?"  Part="1" 
F 0 "R?" V 4830 3500 50  0000 C CNN
F 1 "R" V 4750 3500 50  0000 C CNN
F 2 "" V 4680 3500 50  0000 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5844F6CE
P 4350 3850
AR Path="/5844E960/5844F6CE" Ref="R?"  Part="1" 
AR Path="/58459B74/5844F6CE" Ref="R?"  Part="1" 
AR Path="/58459DF8/5844F6CE" Ref="R?"  Part="1" 
F 0 "R?" V 4430 3850 50  0000 C CNN
F 1 "24" V 4350 3850 50  0000 C CNN
F 2 "" V 4280 3850 50  0000 C CNN
F 3 "" H 4350 3850 50  0000 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5844F92C
P 5600 4600
AR Path="/5844E960/5844F92C" Ref="#PWR?"  Part="1" 
AR Path="/58459B74/5844F92C" Ref="#PWR?"  Part="1" 
AR Path="/58459DF8/5844F92C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0000 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5844F9CA
P 5400 3000
AR Path="/5844E960/5844F9CA" Ref="C?"  Part="1" 
AR Path="/58459B74/5844F9CA" Ref="C?"  Part="1" 
AR Path="/58459DF8/5844F9CA" Ref="C?"  Part="1" 
F 0 "C?" H 5425 3100 50  0000 L CNN
F 1 "0.1uF" H 5425 2900 50  0000 L CNN
F 2 "" H 5438 2850 50  0000 C CNN
F 3 "" H 5400 3000 50  0000 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5844F9F7
P 5100 3100
AR Path="/5844E960/5844F9F7" Ref="#PWR?"  Part="1" 
AR Path="/58459B74/5844F9F7" Ref="#PWR?"  Part="1" 
AR Path="/58459DF8/5844F9F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5100 2950 50  0000 C CNN
F 2 "" H 5100 3100 50  0000 C CNN
F 3 "" H 5100 3100 50  0000 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5844FA7A
P 5600 2550
AR Path="/5844E960/5844FA7A" Ref="R?"  Part="1" 
AR Path="/58459B74/5844FA7A" Ref="R?"  Part="1" 
AR Path="/58459DF8/5844FA7A" Ref="R?"  Part="1" 
F 0 "R?" V 5680 2550 50  0000 C CNN
F 1 "R" V 5600 2550 50  0000 C CNN
F 2 "" V 5530 2550 50  0000 C CNN
F 3 "" H 5600 2550 50  0000 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5844FAE4
P 5750 2550
AR Path="/5844E960/5844FAE4" Ref="R?"  Part="1" 
AR Path="/58459B74/5844FAE4" Ref="R?"  Part="1" 
AR Path="/58459DF8/5844FAE4" Ref="R?"  Part="1" 
F 0 "R?" V 5830 2550 50  0000 C CNN
F 1 "R" V 5750 2550 50  0000 C CNN
F 2 "" V 5680 2550 50  0000 C CNN
F 3 "" H 5750 2550 50  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5844FB30
P 5600 2400
AR Path="/5844E960/5844FB30" Ref="#PWR?"  Part="1" 
AR Path="/58459B74/5844FB30" Ref="#PWR?"  Part="1" 
AR Path="/58459DF8/5844FB30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2250 50  0001 C CNN
F 1 "VDD" H 5600 2550 50  0000 C CNN
F 2 "" H 5600 2400 50  0000 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5844FB5C
P 5750 2400
AR Path="/5844E960/5844FB5C" Ref="#PWR?"  Part="1" 
AR Path="/58459B74/5844FB5C" Ref="#PWR?"  Part="1" 
AR Path="/58459DF8/5844FB5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2250 50  0001 C CNN
F 1 "VDD" H 5750 2550 50  0000 C CNN
F 2 "" H 5750 2400 50  0000 C CNN
F 3 "" H 5750 2400 50  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Text HLabel 6500 3900 2    60   Input ~ 0
OUTB
Text HLabel 6500 4100 2    60   Input ~ 0
OUTA
$Comp
L C C?
U 1 1 5845E990
P 5400 2750
AR Path="/58459B74/5845E990" Ref="C?"  Part="1" 
AR Path="/5844E960/5845E990" Ref="C?"  Part="1" 
AR Path="/58459DF8/5845E990" Ref="C?"  Part="1" 
F 0 "C?" H 5425 2850 50  0000 L CNN
F 1 "1uF" H 5425 2650 50  0000 L CNN
F 2 "" H 5438 2600 50  0000 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4500 3650
Wire Wire Line
	4500 3650 5100 3650
Connection ~ 4500 3650
Wire Wire Line
	4750 3650 4750 3850
Wire Wire Line
	4500 3850 4750 3850
Wire Wire Line
	4750 3850 5100 3850
Wire Wire Line
	5100 3650 5100 3800
Connection ~ 4750 3850
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	5100 3100 5100 3000
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5550 2750 5550 3000
Wire Wire Line
	5550 3000 5550 3250
Wire Wire Line
	5650 3250 5650 3200
Wire Wire Line
	5650 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2700
Wire Wire Line
	5750 2700 5750 3250
Wire Wire Line
	6200 3800 6200 3700
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6200 3900 6500 3900
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6200 4100 6500 4100
Connection ~ 5550 3000
Wire Wire Line
	5250 3000 5250 2750
Connection ~ 5250 3000
$Comp
L C C?
U 1 1 5845EEBB
P 6100 3000
AR Path="/58459B74/5845EEBB" Ref="C?"  Part="1" 
AR Path="/5844E960/5845EEBB" Ref="C?"  Part="1" 
AR Path="/58459DF8/5845EEBB" Ref="C?"  Part="1" 
F 0 "C?" H 6125 3100 50  0000 L CNN
F 1 "0.1uF" H 6125 2900 50  0000 L CNN
F 2 "" H 6138 2850 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5845EF47
P 6100 2750
AR Path="/58459B74/5845EF47" Ref="C?"  Part="1" 
AR Path="/5844E960/5845EF47" Ref="C?"  Part="1" 
AR Path="/58459DF8/5845EF47" Ref="C?"  Part="1" 
F 0 "C?" H 6125 2850 50  0000 L CNN
F 1 "1uF" H 6125 2650 50  0000 L CNN
F 2 "" H 6138 2600 50  0000 C CNN
F 3 "" H 6100 2750 50  0000 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2250 5950 2750
Wire Wire Line
	5950 2750 5950 3000
Wire Wire Line
	5950 3000 5950 3100
Connection ~ 5950 3000
Wire Wire Line
	6250 2750 6250 3000
$Comp
L GND #PWR?
U 1 1 5845F052
P 6450 3100
AR Path="/58459B74/5845F052" Ref="#PWR?"  Part="1" 
AR Path="/5844E960/5845F052" Ref="#PWR?"  Part="1" 
AR Path="/58459DF8/5845F052" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Connection ~ 6250 3000
Connection ~ 5950 2750
Wire Wire Line
	5850 3250 5850 3100
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	6250 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3100
Wire Wire Line
	5100 4100 5100 4300
Text HLabel 4200 4000 0    60   Input ~ 0
~CS~
Text HLabel 4200 3650 0    60   Input ~ 0
SCLK
Text HLabel 4200 3850 0    60   Input ~ 0
DIN
Text HLabel 6500 3700 2    60   Input ~ 0
DOUT
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	4400 4300 4800 4300
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	5100 4000 4200 4000
$Comp
L R R?
U 1 1 5858CC20
P 4800 4150
F 0 "R?" V 4880 4150 50  0000 C CNN
F 1 "2.4K" V 4800 4150 50  0000 C CNN
F 2 "" V 4730 4150 50  0000 C CNN
F 3 "" H 4800 4150 50  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Connection ~ 4800 4300
Text GLabel 5950 2250 1    60   Input ~ 0
5V
Text GLabel 4500 3200 1    60   Input ~ 0
5V
Text GLabel 4750 3350 1    60   Input ~ 0
5V
Text GLabel 4400 4250 1    60   Input ~ 0
5V
$EndSCHEMATC
