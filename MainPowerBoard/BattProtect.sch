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
$Descr A 11000 8500
encoding utf-8
Sheet 5 14
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
L FUSE F1
U 1 1 5822B82F
P 3900 1500
AR Path="/582298AB/5822B82F" Ref="F1"  Part="1" 
AR Path="/5822D76D/5822B82F" Ref="F3"  Part="1" 
AR Path="/5822D438/5822B82F" Ref="F5"  Part="1" 
F 0 "F3" H 4000 1650 50  0000 C CNN
F 1 "W57-XB7A4A10-15" H 3900 1350 50  0000 C CNN
F 2 "hyperCustom:Cbreak_TEconn_W57-XB7A4A10-15" H 3900 1500 60  0001 C CNN
F 3 "" H 3900 1500 60  0000 C CNN
F 4 "TE Connectivity" H 3900 1500 60  0001 C CNN "Mfg."
F 5 "W57-XB7A4A10-15" H 3900 1500 60  0001 C CNN "Mfg. PN"
F 6 "PB534-ND" H 3900 1500 60  0001 C CNN "DigiKey PN"
	1    3900 1500
	1    0    0    -1  
$EndComp
Text Label 2250 3550 0    49   ~ 0
GND_BATT
Text Label 2300 1500 0    49   ~ 0
37V0_BATT
Text Label 6950 1500 0    49   ~ 0
37V0
Text Label 6000 3550 0    49   ~ 0
GND
Text HLabel 2150 3550 0    49   Input ~ 0
GND_BATT
Text HLabel 2150 1500 0    49   Input ~ 0
VCC_BATT
Text HLabel 7200 1500 2    49   Output ~ 0
VCC_BATT_COMB
Text HLabel 6150 3550 2    49   Output ~ 0
GND_COMB
$Comp
L SPST SW1
U 1 1 58322DC6
P 5350 1500
AR Path="/582298AB/58322DC6" Ref="SW1"  Part="1" 
AR Path="/5822D76D/58322DC6" Ref="SW3"  Part="1" 
AR Path="/5822D438/58322DC6" Ref="SW5"  Part="1" 
F 0 "SW3" H 5200 1700 50  0000 C CNN
F 1 "S1A" H 5350 1400 50  0000 C CNN
F 2 "hyperCustom:SW_NKK_S1A" V 5350 1500 60  0001 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
F 4 "NKK Switches" H 5350 1500 60  0001 C CNN "Mfg."
F 5 "S1A" H 5350 1500 60  0001 C CNN "Mfg. PN"
F 6 "360-2893-ND" H 5350 1500 60  0001 C CNN "DigiKey PN"
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 3250 3550
Wire Wire Line
	3750 3550 4450 3550
Wire Wire Line
	5450 3550 6150 3550
Wire Wire Line
	5850 1500 7200 1500
Wire Wire Line
	4150 1500 4850 1500
$Comp
L DIODE-RESCUE-MainPowerBoard D5
U 1 1 58323FCF
P 3200 1500
AR Path="/582298AB/58323FCF" Ref="D5"  Part="1" 
AR Path="/5822D76D/58323FCF" Ref="D6"  Part="1" 
AR Path="/5822D438/58323FCF" Ref="D7"  Part="1" 
F 0 "D6" H 3200 1600 50  0000 C CNN
F 1 "APT60S20BG" H 3200 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123" V 3200 1500 60  0001 C CNN
F 3 "" H 3200 1500 60  0000 C CNN
F 4 "Microsemi" H 3200 1500 60  0001 C CNN "Mfg."
F 5 "APT60S20BG" H 3200 1500 60  0001 C CNN "Mfg. PN"
F 6 "APT60S20BG-ND" H 3200 1500 60  0001 C CNN "DigiKey PN"
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	2150 1500 3000 1500
$Comp
L SPST SW2
U 1 1 58324766
P 4950 3550
AR Path="/582298AB/58324766" Ref="SW2"  Part="1" 
AR Path="/5822D76D/58324766" Ref="SW4"  Part="1" 
AR Path="/5822D438/58324766" Ref="SW6"  Part="1" 
F 0 "SW4" H 4800 3750 50  0000 C CNN
F 1 "S1A" H 4950 3450 50  0000 C CNN
F 2 "hyperCustom:SW_NKK_S1A" V 4950 3550 60  0001 C CNN
F 3 "" H 4950 3550 60  0000 C CNN
F 4 "NKK Switches" H 4950 3550 60  0001 C CNN "Mfg."
F 5 "S1A" H 4950 3550 60  0001 C CNN "Mfg. PN"
F 6 "360-2893-ND" H 4950 3550 60  0001 C CNN "DigiKey PN"
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Testpoint TP8
U 1 1 583276C3
P 2950 1100
AR Path="/582298AB/583276C3" Ref="TP8"  Part="1" 
AR Path="/5822D76D/583276C3" Ref="TP12"  Part="1" 
AR Path="/5822D438/583276C3" Ref="TP16"  Part="1" 
F 0 "TP12" V 3000 1500 60  0000 C CNN
F 1 "Testpoint" H 3000 1100 60  0001 C CNN
F 2 "hyperCustom:TP_SMT_Keystone" H 2950 1100 60  0001 C CNN
F 3 "" H 2950 1100 60  0000 C CNN
	1    2950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1300 2800 1500
Connection ~ 2800 1500
$Comp
L Testpoint TP9
U 1 1 5832774E
P 4700 1100
AR Path="/582298AB/5832774E" Ref="TP9"  Part="1" 
AR Path="/5822D76D/5832774E" Ref="TP13"  Part="1" 
AR Path="/5822D438/5832774E" Ref="TP17"  Part="1" 
F 0 "TP13" V 4750 1500 60  0000 C CNN
F 1 "Testpoint" H 4750 1100 60  0001 C CNN
F 2 "hyperCustom:TP_SMT_Keystone" H 4700 1100 60  0001 C CNN
F 3 "" H 4700 1100 60  0000 C CNN
	1    4700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Testpoint TP10
U 1 1 58327786
P 2950 3150
AR Path="/582298AB/58327786" Ref="TP10"  Part="1" 
AR Path="/5822D76D/58327786" Ref="TP14"  Part="1" 
AR Path="/5822D438/58327786" Ref="TP18"  Part="1" 
F 0 "TP14" V 3000 3550 60  0000 C CNN
F 1 "Testpoint" H 3000 3150 60  0001 C CNN
F 2 "hyperCustom:TP_SMT_Keystone" H 2950 3150 60  0001 C CNN
F 3 "" H 2950 3150 60  0000 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L Testpoint TP11
U 1 1 583277B3
P 4250 3150
AR Path="/582298AB/583277B3" Ref="TP11"  Part="1" 
AR Path="/5822D76D/583277B3" Ref="TP15"  Part="1" 
AR Path="/5822D438/583277B3" Ref="TP19"  Part="1" 
F 0 "TP15" V 4300 3550 60  0000 C CNN
F 1 "Testpoint" H 4300 3150 60  0001 C CNN
F 2 "hyperCustom:TP_SMT_Keystone" H 4250 3150 60  0001 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3350 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	4100 3350 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4550 1300 4550 1500
Connection ~ 4550 1500
$Comp
L FUSE F2
U 1 1 5833C40E
P 3500 3550
AR Path="/582298AB/5833C40E" Ref="F2"  Part="1" 
AR Path="/5822D76D/5833C40E" Ref="F4"  Part="1" 
AR Path="/5822D438/5833C40E" Ref="F6"  Part="1" 
F 0 "F4" H 3600 3700 50  0000 C CNN
F 1 "W57-XB7A4A10-15" H 3500 3400 50  0000 C CNN
F 2 "hyperCustom:Cbreak_TEconn_W57-XB7A4A10-15" V 3500 3550 60  0001 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
F 4 "TE Connectivity" H 3500 3550 60  0001 C CNN "Mfg."
F 5 "W57-XB7A4A10-15" H 3500 3550 60  0001 C CNN "Mfg. PN"
F 6 "PB534-ND" H 3500 3550 60  0001 C CNN "DigiKey PN"
	1    3500 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
