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
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7200 2700 2    60   Input ~ 0
24V_SUPPLY
Text HLabel 7200 2850 2    60   Output ~ 0
TO_BRAKE
$Comp
L R R301
U 1 1 586B33E9
P 5200 2300
AR Path="/586F303A/586B33E9" Ref="R301"  Part="1" 
AR Path="/586F4007/586B33E9" Ref="R401"  Part="1" 
AR Path="/586F48EB/586B33E9" Ref="R501"  Part="1" 
AR Path="/586F4915/586B33E9" Ref="R601"  Part="1" 
AR Path="/586F4B64/586B33E9" Ref="R701"  Part="1" 
F 0 "R301" H 5000 2450 50  0000 C CNN
F 1 "910" H 5050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 2300 30  0001 C CNN
F 3 "" H 5200 2300 30  0000 C CNN
F 4 "Yageo" H 5200 2300 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07910RL" H 5200 2300 60  0001 C CNN "Mfg. PN"
F 6 "311-910FRCT-ND" H 5200 2300 60  0001 C CNN "DigiKey PN"
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 7200 2850
Wire Wire Line
	6500 2700 7200 2700
Wire Wire Line
	5200 2700 5200 2550
Wire Wire Line
	5200 2050 5200 1950
Wire Wire Line
	5200 1950 4800 1950
NoConn ~ 5500 3000
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	5200 2850 5500 2850
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6800 3000 6800 2700
Connection ~ 6800 2700
$Comp
L SSR U301
U 1 1 586D88E1
P 6000 2850
AR Path="/586F303A/586D88E1" Ref="U301"  Part="1" 
AR Path="/586F4007/586D88E1" Ref="U401"  Part="1" 
AR Path="/586F48EB/586D88E1" Ref="U501"  Part="1" 
AR Path="/586F4915/586D88E1" Ref="U601"  Part="1" 
AR Path="/586F4B64/586D88E1" Ref="U701"  Part="1" 
F 0 "U301" H 5750 3150 60  0000 C CNN
F 1 "SSR" H 6200 2550 60  0000 C CNN
F 2 "hyperCustom:VISHAY_6SMD_OPTOCOUPLER" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0001 C CNN
F 4 "Vishay" H 6000 2850 60  0001 C CNN "Mfg."
F 5 "VO14642AABTR" H 6000 2850 60  0001 C CNN "Mfg. PN"
F 6 "VO14642AABCT-ND" H 6000 2850 60  0001 C CNN "DigiKey PN"
	1    6000 2850
	1    0    0    -1  
$EndComp
Text HLabel 5200 2850 0    60   Input ~ 0
PUSHER
Text GLabel 4800 1950 0    60   Input ~ 0
5V0
$EndSCHEMATC
