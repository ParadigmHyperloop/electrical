EESchema Schematic File Version 2
LIBS:KiCAD_Tutorial
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
LIBS:tutorial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Bus Bus
	14750 1250 14850 1350
$Sheet
S 4850 3350 1200 700 
U 58D8DB4F
F0 "Channel" 60
F1 "Dual_channel_current_source.sch" 60
$EndSheet
$Sheet
S 4850 4400 1200 700 
U 58DB4800
F0 "Channel" 60
F1 "Dual_channel_current_source.sch" 60
$EndSheet
$Sheet
S 4900 5500 1200 700 
U 58DB4802
F0 "Channel" 60
F1 "Dual_channel_current_source.sch" 60
$EndSheet
$Comp
L CONN_01X02 P101
U 1 1 58DBB09E
P 5650 2100
F 0 "P101" H 5650 2250 50  0000 C CNN
F 1 "CONN_01X02" V 5750 2100 50  0000 C CNN
F 2 "KiCAD_Tutorial_modules:CONN_PHOENIX_1844210_2PIN" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58DBB201
P 5450 1850
F 0 "#PWR01" H 5450 1700 50  0001 C CNN
F 1 "+5V" H 5450 1990 50  0000 C CNN
F 2 "" H 5450 1850 50  0000 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 1850
$Comp
L GND #PWR02
U 1 1 58DBB21A
P 5450 2300
F 0 "#PWR02" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5450 2150 50  0000 C CNN
F 2 "" H 5450 2300 50  0000 C CNN
F 3 "" H 5450 2300 50  0000 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5450 2150
$EndSCHEMATC
