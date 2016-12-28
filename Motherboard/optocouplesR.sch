EESchema Schematic File Version 2
LIBS:Motherboard-rescue
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
Sheet 44 12
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
L GND #PWR0182
U 1 1 585E2A27
P 6400 4800
AR Path="/5867159E/585E2A27" Ref="#PWR0182"  Part="1" 
AR Path="/586B16FC/585E2A27" Ref="#PWR0187"  Part="1" 
AR Path="/586E13E6/585E2A27" Ref="#PWR704"  Part="1" 
AR Path="/586E13F1/585E2A27" Ref="#PWR804"  Part="1" 
F 0 "#PWR804" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Text GLabel 6400 2950 1    60   Output ~ 0
+5V
$Comp
L ACSL-6400 U4204
U 1 1 585E2A28
P 6200 3500
AR Path="/5867159E/585E2A28" Ref="U4204"  Part="1" 
AR Path="/586B16FC/585E2A28" Ref="U4304"  Part="1" 
AR Path="/586E13E6/585E2A28" Ref="U4404"  Part="1" 
AR Path="/586E13F1/585E2A28" Ref="U4504"  Part="1" 
F 0 "U4504" H 6650 3650 60  0000 C CNN
F 1 "ACSL-6400" H 6700 2550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6200 3500 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0235EN" H 6200 3500 60  0001 C CNN
F 4 "516-2917-1-ND" H 6200 3500 60  0001 C CNN "Digikey P/N"
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ07 U4203
U 1 1 585E2A29
P 2150 4250
AR Path="/5867159E/585E2A29" Ref="U4203"  Part="1" 
AR Path="/586B16FC/585E2A29" Ref="U4303"  Part="1" 
AR Path="/586E13E6/585E2A29" Ref="U4403"  Part="1" 
AR Path="/586E13F1/585E2A29" Ref="U4503"  Part="1" 
F 0 "U4503" H 2600 4550 60  0000 C CNN
F 1 "NC7WZ07" H 2600 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 3250 4650 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7WZ07.pdf" H 3250 4650 60  0001 C CNN
F 4 "NC7WZ07P6XCT-ND" H 2150 4250 60  0001 C CNN "Digikey P/N"
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4201
U 1 1 5867CDE4
P 3750 3050
AR Path="/5867159E/5867CDE4" Ref="R4201"  Part="1" 
AR Path="/586B16FC/5867CDE4" Ref="R4301"  Part="1" 
AR Path="/586E13E6/5867CDE4" Ref="R4401"  Part="1" 
AR Path="/586E13F1/5867CDE4" Ref="R4501"  Part="1" 
F 0 "R4501" V 3830 3050 50  0000 C CNN
F 1 "R" V 3750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4202
U 1 1 5867CE17
P 3600 3150
AR Path="/5867159E/5867CE17" Ref="R4202"  Part="1" 
AR Path="/586B16FC/5867CE17" Ref="R4302"  Part="1" 
AR Path="/586E13E6/5867CE17" Ref="R4402"  Part="1" 
AR Path="/586E13F1/5867CE17" Ref="R4502"  Part="1" 
F 0 "R4502" V 3680 3150 50  0000 C CNN
F 1 "R" V 3600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Text GLabel 2350 2450 1    60   Input ~ 0
+5V
$Comp
L GND #PWR0183
U 1 1 5867CE86
P 2350 3400
AR Path="/5867159E/5867CE86" Ref="#PWR0183"  Part="1" 
AR Path="/586B16FC/5867CE86" Ref="#PWR0188"  Part="1" 
AR Path="/586E13E6/5867CE86" Ref="#PWR702"  Part="1" 
AR Path="/586E13F1/5867CE86" Ref="#PWR802"  Part="1" 
F 0 "#PWR802" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2350 3250 50  0000 C CNN
F 2 "" H 2350 3400 50  0000 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Text HLabel 1950 3000 0    60   Input ~ 0
GPIO_1
Text HLabel 1950 2900 0    60   Input ~ 0
GPIO_0
$Comp
L NC7WZ07 U4205
U 1 1 5867D2C1
P 2150 2900
AR Path="/5867159E/5867D2C1" Ref="U4205"  Part="1" 
AR Path="/586B16FC/5867D2C1" Ref="U4305"  Part="1" 
AR Path="/586E13E6/5867D2C1" Ref="U4405"  Part="1" 
AR Path="/586E13F1/5867D2C1" Ref="U4505"  Part="1" 
F 0 "U4505" H 2600 3200 60  0000 C CNN
F 1 "NC7WZ07" H 2600 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 3250 3300 60  0001 C CNN
F 3 "" H 3250 3300 60  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4203
U 1 1 585E2A2E
P 3300 4100
AR Path="/5867159E/585E2A2E" Ref="R4203"  Part="1" 
AR Path="/586B16FC/585E2A2E" Ref="R4303"  Part="1" 
AR Path="/586E13E6/585E2A2E" Ref="R4403"  Part="1" 
AR Path="/586E13F1/585E2A2E" Ref="R4503"  Part="1" 
F 0 "R4503" V 3380 4100 50  0000 C CNN
F 1 "R" V 3300 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0000 C CNN
	1    3300 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R4204
U 1 1 585E2A2F
P 3400 4250
AR Path="/5867159E/585E2A2F" Ref="R4204"  Part="1" 
AR Path="/586B16FC/585E2A2F" Ref="R4304"  Part="1" 
AR Path="/586E13E6/585E2A2F" Ref="R4404"  Part="1" 
AR Path="/586E13F1/585E2A2F" Ref="R4504"  Part="1" 
F 0 "R4504" V 3480 4250 50  0000 C CNN
F 1 "R" V 3400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0000 C CNN
	1    3400 4250
	0    -1   -1   0   
$EndComp
Text GLabel 2350 3800 1    60   Input ~ 0
+5V
$Comp
L GND #PWR0184
U 1 1 585E2A30
P 2350 4750
AR Path="/5867159E/585E2A30" Ref="#PWR0184"  Part="1" 
AR Path="/586B16FC/585E2A30" Ref="#PWR0189"  Part="1" 
AR Path="/586E13E6/585E2A30" Ref="#PWR703"  Part="1" 
AR Path="/586E13F1/585E2A30" Ref="#PWR803"  Part="1" 
F 0 "#PWR803" H 2350 4500 50  0001 C CNN
F 1 "GND" H 2350 4600 50  0000 C CNN
F 2 "" H 2350 4750 50  0000 C CNN
F 3 "" H 2350 4750 50  0000 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Text HLabel 1950 4350 0    60   Input ~ 0
GPIO_3
Text HLabel 1950 4250 0    60   Input ~ 0
GPIO_2
Text Notes 1900 2000 0    60   ~ 0
Buffer to Increase Current
$Comp
L MC74HC1G14-RESCUE-Motherboard U4207
U 1 1 585E2A31
P 3050 7100
AR Path="/5867159E/585E2A31" Ref="U4207"  Part="1" 
AR Path="/586B16FC/585E2A31" Ref="U4307"  Part="1" 
AR Path="/586E13E6/585E2A31" Ref="U4407"  Part="1" 
AR Path="/586E13F1/585E2A31" Ref="U4507"  Part="1" 
AR Path="/585E2A31" Ref="U4507"  Part="1" 
F 0 "U4507" H 4100 7250 60  0000 C CNN
F 1 "MC74HC1G14" H 3750 6750 60  0000 C CNN
F 2 "moboFootprints:SOT-23-5_Handsoldering" H 4050 7500 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7SZ04.pdf" H 4050 7500 60  0001 C CNN
F 4 "NC7SZ04M5XCT-ND" H 3050 7100 60  0001 C CNN "Digikey P/N"
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0185
U 1 1 5867E1D0
P 3400 7600
AR Path="/5867159E/5867E1D0" Ref="#PWR0185"  Part="1" 
AR Path="/586B16FC/5867E1D0" Ref="#PWR0190"  Part="1" 
AR Path="/586E13E6/5867E1D0" Ref="#PWR705"  Part="1" 
AR Path="/586E13F1/5867E1D0" Ref="#PWR805"  Part="1" 
F 0 "#PWR805" H 3400 7350 50  0001 C CNN
F 1 "GND" H 3400 7450 50  0000 C CNN
F 2 "" H 3400 7600 50  0000 C CNN
F 3 "" H 3400 7600 50  0000 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
Text HLabel 2850 7200 0    60   Input ~ 0
SYS_RESET
$Comp
L MC74HC1G14-RESCUE-Motherboard U4201
U 1 1 585E2A33
P 4150 1100
AR Path="/5867159E/585E2A33" Ref="U4201"  Part="1" 
AR Path="/586B16FC/585E2A33" Ref="U4301"  Part="1" 
AR Path="/586E13E6/585E2A33" Ref="U4401"  Part="1" 
AR Path="/586E13F1/585E2A33" Ref="U4501"  Part="1" 
AR Path="/585E2A33" Ref="U4501"  Part="1" 
F 0 "U4501" H 5200 1250 60  0000 C CNN
F 1 "MC74HC1G14" H 4850 750 60  0000 C CNN
F 2 "moboFootprints:SOT-23-5_Handsoldering" H 5150 1500 60  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7SZ04.pdf" H 5150 1500 60  0001 C CNN
F 4 "NC7SZ04M5XCT-ND" H 4150 1100 60  0001 C CNN "Digikey P/N"
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 5867E6E2
P 4500 1600
AR Path="/5867159E/5867E6E2" Ref="#PWR0186"  Part="1" 
AR Path="/586B16FC/5867E6E2" Ref="#PWR0191"  Part="1" 
AR Path="/586E13E6/5867E6E2" Ref="#PWR701"  Part="1" 
AR Path="/586E13F1/5867E6E2" Ref="#PWR801"  Part="1" 
F 0 "#PWR801" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4500 1450 50  0000 C CNN
F 2 "" H 4500 1600 50  0000 C CNN
F 3 "" H 4500 1600 50  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Text GLabel 4500 800  1    60   Input ~ 0
3.3V
Text HLabel 3950 1200 0    60   Input ~ 0
SYS_RESET
Text HLabel 7000 3550 2    60   Input ~ 0
Vout_0
Text HLabel 7000 3750 2    60   Input ~ 0
Vout_1
Text HLabel 7000 3950 2    60   Input ~ 0
Vout_2
Text HLabel 7000 4150 2    60   Input ~ 0
Vout_3
Text GLabel 3400 6800 1    60   Input ~ 0
3.3V
Wire Wire Line
	6400 4600 6400 4800
Wire Wire Line
	6400 2950 6400 3100
Wire Wire Line
	6800 3550 7000 3550
Wire Wire Line
	2800 2900 3750 2900
Wire Wire Line
	2800 3000 3600 3000
Wire Wire Line
	3600 3300 3600 3700
Wire Wire Line
	3750 3500 3750 3200
Wire Wire Line
	3550 4250 3900 4250
Wire Wire Line
	2800 4250 2800 4100
Wire Wire Line
	2800 4100 3150 4100
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2900 4250 3250 4250
Wire Wire Line
	3600 4100 3600 3900
Wire Wire Line
	3600 3900 6000 3900
Wire Wire Line
	3900 4250 3900 4100
Wire Wire Line
	3900 4100 6000 4100
Wire Wire Line
	3450 4100 3600 4100
Wire Notes Line
	1950 2000 1950 5200
Wire Notes Line
	1950 5200 2950 5200
Wire Notes Line
	2950 5200 2950 2000
Wire Notes Line
	2950 2000 1950 2000
Wire Wire Line
	5450 1200 5900 1200
Wire Wire Line
	5900 1200 5900 3800
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	5700 4200 6000 4200
Wire Wire Line
	5700 4200 5700 7200
Wire Wire Line
	5700 7200 4350 7200
Wire Wire Line
	6800 3750 7000 3750
Wire Wire Line
	6800 3950 7000 3950
Wire Wire Line
	6800 4150 7000 4150
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6400 3100 6500 3100
Wire Wire Line
	5900 3800 6000 3800
Connection ~ 5900 3600
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	3750 3500 6000 3500
Wire Wire Line
	3600 3700 6000 3700
$EndSCHEMATC
