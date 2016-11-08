EESchema Schematic File Version 2
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
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 13
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7650 1000 1800 600 
U 582171B3
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 1300 60 
F3 "37V0_BATT" I L 7650 1300 60 
$EndSheet
Text Notes 7850 750  0    118  ~ 24
24V Regulators
$Sheet
S 7650 1900 1800 600 
U 58218776
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 2200 60 
F3 "37V0_BATT" I L 7650 2200 60 
$EndSheet
$Sheet
S 7650 2800 1800 600 
U 58218996
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 3100 60 
F3 "37V0_BATT" I L 7650 3100 60 
$EndSheet
$Sheet
S 7650 3700 1800 600 
U 5821899A
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 4000 60 
F3 "37V0_BATT" I L 7650 4000 60 
$EndSheet
$Sheet
S 7650 4600 1800 600 
U 58219136
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 4900 60 
F3 "37V0_BATT" I L 7650 4900 60 
$EndSheet
$Sheet
S 7650 5500 1800 600 
U 5821913A
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 5800 60 
F3 "37V0_BATT" I L 7650 5800 60 
$EndSheet
$Sheet
S 7650 6400 1800 600 
U 5821913E
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 6700 60 
F3 "37V0_BATT" I L 7650 6700 60 
$EndSheet
$Sheet
S 7650 7300 1800 600 
U 58219142
F0 "24 Volt Regulator" 60
F1 "24V_regulator.sch" 60
F2 "24V0_REG" I R 9450 7600 60 
F3 "37V0_BATT" I L 7650 7600 60 
$EndSheet
Text Notes 8250 8550 0    60   ~ 12
5V Regulator\n
$Sheet
S 7650 8750 1800 600 
U 5821AC51
F0 "5 Volt Regulator" 60
F1 "5V_regulator.sch" 60
F2 "37V0_BATT" I L 7650 9050 60 
F3 "5V0_REG" I R 9450 9050 60 
$EndSheet
$Comp
L CONN_01X08 J101
U 1 1 582247BE
P 950 1550
F 0 "J101" H 950 2000 50  0000 C CNN
F 1 "CONN_01X08" H 1050 1550 50  0001 C CNN
F 2 "" H 950 1550 60  0000 C CNN
F 3 "" H 950 1550 60  0000 C CNN
	1    950  1550
	-1   0    0    -1  
$EndComp
Text Notes 600  700  0    118  ~ 24
Battery interface
Wire Wire Line
	1150 1600 2150 1600
Wire Wire Line
	1150 1900 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1150 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1150 1700 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1200
Wire Wire Line
	1150 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1150 1400 1350 1400
Connection ~ 1350 1400
Connection ~ 1350 1200
$Sheet
S 2150 1000 1800 950 
U 582298AB
F0 "Battery Protection" 49
F1 "BattProtect.sch" 49
F2 "GND_BATT" I L 2150 1600 49 
F3 "37V0_BATT" I L 2150 1200 49 
F4 "37V0_COMB" O R 3950 1300 49 
F5 "GND_COMB" O R 3950 1700 49 
$EndSheet
Wire Wire Line
	1150 1200 2150 1200
Wire Wire Line
	1350 1900 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	4200 1700 4200 2000
$Comp
L GND #PWR?
U 1 1 5822D0DA
P 4200 2000
F 0 "#PWR?" H 4200 1750 60  0001 C CNN
F 1 "GND" H 4200 1850 60  0000 C CNN
F 2 "" H 4200 2000 60  0000 C CNN
F 3 "" H 4200 2000 60  0000 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J102
U 1 1 5822D424
P 950 2950
F 0 "J102" H 950 3400 50  0000 C CNN
F 1 "CONN_01X08" H 1050 2950 50  0001 C CNN
F 2 "" H 950 2950 60  0000 C CNN
F 3 "" H 950 2950 60  0000 C CNN
	1    950  2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3000 2150 3000
Wire Wire Line
	1150 3300 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	1150 3200 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1150 3100 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1150 2900 1350 2900
Wire Wire Line
	1350 2900 1350 2600
Wire Wire Line
	1150 2700 1350 2700
Connection ~ 1350 2700
Wire Wire Line
	1150 2800 1350 2800
Connection ~ 1350 2800
Connection ~ 1350 2600
$Sheet
S 2150 2400 1800 950 
U 5822D438
F0 "Battery Protection" 49
F1 "BattProtect.sch" 49
F2 "GND_BATT" I L 2150 3000 49 
F3 "37V0_BATT" I L 2150 2600 49 
F4 "37V0_COMB" O R 3950 2700 49 
F5 "GND_COMB" O R 3950 3100 49 
$EndSheet
Wire Wire Line
	1150 2600 2150 2600
Wire Wire Line
	1350 3300 1350 3000
Connection ~ 1350 3000
Wire Wire Line
	3950 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3400
$Comp
L GND #PWR?
U 1 1 5822D443
P 4200 3400
F 0 "#PWR?" H 4200 3150 60  0001 C CNN
F 1 "GND" H 4200 3250 60  0000 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J103
U 1 1 5822D759
P 950 4300
F 0 "J103" H 950 4750 50  0000 C CNN
F 1 "CONN_01X08" H 1050 4300 50  0001 C CNN
F 2 "" H 950 4300 60  0000 C CNN
F 3 "" H 950 4300 60  0000 C CNN
	1    950  4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 2150 4350
Wire Wire Line
	1150 4650 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	1150 4550 1350 4550
Connection ~ 1350 4550
Wire Wire Line
	1150 4450 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1150 4250 1350 4250
Wire Wire Line
	1350 4250 1350 3950
Wire Wire Line
	1150 4050 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1150 4150 1350 4150
Connection ~ 1350 4150
Connection ~ 1350 3950
$Sheet
S 2150 3750 1800 950 
U 5822D76D
F0 "Battery Protection" 49
F1 "BattProtect.sch" 49
F2 "GND_BATT" I L 2150 4350 49 
F3 "37V0_BATT" I L 2150 3950 49 
F4 "37V0_COMB" O R 3950 4050 49 
F5 "GND_COMB" O R 3950 4450 49 
$EndSheet
Wire Wire Line
	1150 3950 2150 3950
Wire Wire Line
	1350 4650 1350 4350
Connection ~ 1350 4350
Wire Wire Line
	3950 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4750
$Comp
L GND #PWR?
U 1 1 5822D778
P 4200 4750
F 0 "#PWR?" H 4200 4500 60  0001 C CNN
F 1 "GND" H 4200 4600 60  0000 C CNN
F 2 "" H 4200 4750 60  0000 C CNN
F 3 "" H 4200 4750 60  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Text Label 1950 1200 2    49   ~ 0
37V0_BATT1
Text Label 1950 1600 2    49   ~ 0
GND_BATT1
Text Label 1950 2600 2    49   ~ 0
37V0_BATT2
Text Label 1950 3000 2    49   ~ 0
GND_BATT2
Text Label 1950 3950 2    49   ~ 0
37V0_BATT3
Text Label 1950 4350 2    49   ~ 0
GND_BATT3
Wire Wire Line
	3950 1300 7650 1300
Wire Wire Line
	3950 2700 4800 2700
Wire Wire Line
	4800 1300 4800 4050
Connection ~ 4800 1300
Wire Wire Line
	4800 4050 3950 4050
Connection ~ 4800 2700
Text Label 5600 1300 2    49   ~ 0
37V0_BATT_COMB
Wire Wire Line
	7200 1300 7200 9050
Wire Wire Line
	7200 2200 7650 2200
Connection ~ 7200 1300
Wire Wire Line
	7200 3100 7650 3100
Connection ~ 7200 2200
Wire Wire Line
	7200 4000 7650 4000
Connection ~ 7200 3100
Wire Wire Line
	7200 4900 7650 4900
Connection ~ 7200 4000
Wire Wire Line
	7200 5800 7650 5800
Connection ~ 7200 4900
Wire Wire Line
	7200 6700 7650 6700
Connection ~ 7200 5800
Wire Wire Line
	7200 7600 7650 7600
Connection ~ 7200 6700
Wire Wire Line
	7200 9050 7650 9050
Connection ~ 7200 7600
$EndSCHEMATC
