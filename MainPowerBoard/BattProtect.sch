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
LIBS:tlc393
LIBS:on-diode
LIBS:mounting_hole
LIBS:tlv271
LIBS:LTC4357
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 14
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
L FUSE F401
U 1 1 5822B82F
P 6150 1500
AR Path="/582298AB/5822B82F" Ref="F401"  Part="1" 
AR Path="/5822D76D/5822B82F" Ref="F501"  Part="1" 
AR Path="/5822D438/5822B82F" Ref="F601"  Part="1" 
F 0 "F401" H 6250 1650 50  0000 C CNN
F 1 "0031.3804" H 6150 1350 50  0000 C CNN
F 2 "hyperCustom:SCHURTER_0031_3804_FUSE" H 6150 1500 60  0001 C CNN
F 3 "" H 6150 1500 60  0000 C CNN
F 4 "Schurter" H 6150 1500 60  0001 C CNN "Mfg."
F 5 "0031.3804" H 6150 1500 60  0001 C CNN "Mfg. PN"
F 6 "486-1754-ND" H 6150 1500 60  0001 C CNN "DigiKey PN"
	1    6150 1500
	1    0    0    -1  
$EndComp
Text Label 2250 3550 0    49   ~ 0
GND_BATT
Text Label 2300 1500 0    49   ~ 0
37V0_BATT
Text Label 6950 1500 0    49   ~ 0
37V0
Text Label 7200 3550 0    49   ~ 0
GND
Text HLabel 2150 3550 0    49   Input ~ 0
GND_BATT
Text HLabel 2150 1500 0    49   Input ~ 0
VCC_BATT
Text HLabel 7200 1500 2    49   Output ~ 0
VCC_BATT_COMB
Text HLabel 7400 3550 2    49   Output ~ 0
GND_COMB
Wire Wire Line
	2150 3550 7400 3550
$Comp
L DIODE-RESCUE-MainPowerBoard-RESCUE-MainPowerBoard D401
U 1 1 58323FCF
P 5450 1500
AR Path="/582298AB/58323FCF" Ref="D401"  Part="1" 
AR Path="/5822D76D/58323FCF" Ref="D501"  Part="1" 
AR Path="/5822D438/58323FCF" Ref="D601"  Part="1" 
AR Path="/58323FCF" Ref="D401"  Part="1" 
F 0 "D401" H 5450 1600 50  0000 C CNN
F 1 "VB30100S-E3/8W" H 5450 1400 50  0000 C CNN
F 2 "hyperCustom:DD-PAK_TO263_SingleDiode_ThermalVias" V 5450 1500 60  0001 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
F 4 "Vishay" H 5450 1500 60  0001 C CNN "Mfg."
F 5 "VB30100S-E3/8W" H 5450 1500 60  0001 C CNN "Mfg. PN"
F 6 "VB30100S-E3/8WGICT-ND" H 5450 1500 60  0001 C CNN "DigiKey PN"
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5900 1500
Wire Wire Line
	2150 1500 5250 1500
$Comp
L Testpoint TP401
U 1 1 583276C3
P 2950 1100
AR Path="/582298AB/583276C3" Ref="TP401"  Part="1" 
AR Path="/5822D76D/583276C3" Ref="TP501"  Part="1" 
AR Path="/5822D438/583276C3" Ref="TP601"  Part="1" 
F 0 "TP401" V 3000 1500 60  0000 C CNN
F 1 "Testpoint" H 3000 1100 60  0001 C CNN
F 2 "hyperCustom:TP_SMT_Keystone" H 2950 1100 60  0001 C CNN
F 3 "" H 2950 1100 60  0000 C CNN
F 4 "Keystone" V 2950 1100 60  0001 C CNN "Mfg."
F 5 "5018" V 2950 1100 60  0001 C CNN "Mfg. PN"
F 6 "36-5018CT-ND" V 2950 1100 60  0001 C CNN "DigiKey PN"
	1    2950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1300 2800 1500
Connection ~ 2800 1500
$Comp
L LED-RESCUE-MainPowerBoard D403
U 1 1 583BADDF
P 3600 3250
AR Path="/582298AB/583BADDF" Ref="D403"  Part="1" 
AR Path="/5822D76D/583BADDF" Ref="D503"  Part="1" 
AR Path="/5822D438/583BADDF" Ref="D603"  Part="1" 
F 0 "D403" V 3550 3400 50  0000 C CNN
F 1 "GREEN" V 3600 3000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3600 3250 60  0001 C CNN
F 3 "" H 3600 3250 60  0000 C CNN
F 4 "Kingbright" V 3600 3250 60  0001 C CNN "Mfg."
F 5 "APT3216LZGCK" V 3600 3250 60  0001 C CNN "Mfg. PN"
F 6 "754-1944-1-ND" V 3600 3250 60  0001 C CNN "DigiKey PN"
	1    3600 3250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R401
U 1 1 583BAE4E
P 3600 1850
AR Path="/582298AB/583BAE4E" Ref="R401"  Part="1" 
AR Path="/5822D76D/583BAE4E" Ref="R501"  Part="1" 
AR Path="/5822D438/583BAE4E" Ref="R601"  Part="1" 
F 0 "R401" H 3750 1950 50  0000 C CNN
F 1 "1.5k" H 3750 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3530 1850 30  0001 C CNN
F 3 "" H 3600 1850 30  0000 C CNN
F 4 "Panasonic" H 3600 1850 60  0001 C CNN "Mfg."
F 5 "ERJ-P08J152V" H 3600 1850 60  0001 C CNN "Mfg. PN"
F 6 "P1.5KALCT-ND" H 3600 1850 60  0001 C CNN "DigiKey PN"
	1    3600 1850
	1    0    0    -1  
$EndComp
Connection ~ 3600 1500
$Comp
L ZENER D404
U 1 1 583D65D9
P 4100 2650
AR Path="/582298AB/583D65D9" Ref="D404"  Part="1" 
AR Path="/5822D76D/583D65D9" Ref="D504"  Part="1" 
AR Path="/5822D438/583D65D9" Ref="D604"  Part="1" 
F 0 "D404" V 4150 2800 50  0000 C CNN
F 1 "56V" V 3950 2800 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 4100 2650 60  0001 C CNN
F 3 "" H 4100 2650 60  0000 C CNN
F 4 "Micro" V 4100 2650 60  0001 C CNN "Mfg."
F 5 "SMBJ5370B-TP" V 4100 2650 60  0001 C CNN "Mfg. PN"
F 6 "SMBJ5370B-TPMSCT-ND" V 4100 2650 60  0001 C CNN "DigiKey PN"
	1    4100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2450 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 2850 4100 3550
$Comp
L ZENER D402
U 1 1 583D7BA8
P 3600 2600
AR Path="/582298AB/583D7BA8" Ref="D402"  Part="1" 
AR Path="/5822D76D/583D7BA8" Ref="D502"  Part="1" 
AR Path="/5822D438/583D7BA8" Ref="D602"  Part="1" 
F 0 "D402" V 3650 2750 50  0000 C CNN
F 1 "25V" V 3450 2750 50  0000 C CNN
F 2 "hyperCustom:SOD-123" H 3600 2600 60  0001 C CNN
F 3 "" H 3600 2600 60  0000 C CNN
F 4 "ON Semi" V 3600 2600 60  0001 C CNN "Mfg."
F 5 "MMSZ5253BT1G" V 3600 2600 60  0001 C CNN "Mfg. PN"
F 6 "MMSZ5253BT1GOSCT-ND" V 3600 2600 60  0001 C CNN "DigiKey PN"
	1    3600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1600 3600 1500
Wire Wire Line
	3600 2100 3600 2400
Wire Wire Line
	3600 2800 3600 3050
Wire Wire Line
	3600 3450 3600 3550
Wire Wire Line
	3600 3550 4100 3550
Connection ~ 4100 3550
Connection ~ 3600 3550
Wire Wire Line
	6400 1500 7200 1500
$EndSCHEMATC
