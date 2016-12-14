EESchema Schematic File Version 2
LIBS:LEDBoard-rescue
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
LIBS:SOT2-cache
LIBS:LEDBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "LED Board"
Date "11-26-16"
Rev ""
Comp "Openloop"
Comment1 "4 led's for our purposes, extra leads for led's in the future"
Comment2 "This board accepts status inputs of various types/levels and implements custom conversion for each and display on LEDs on exterior of pod. It includes some unused connectors/circuits/LEDs for future additions."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 1300 700  500 
U 583A699B
F0 " Indicator Circuit for <battery charge on>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 1600 60 
$EndSheet
$Sheet
S 1100 2100 700  500 
U 583ACA1C
F0 " Indicator Circuit for <5>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 2400 60 
$EndSheet
$Sheet
S 1100 2900 700  500 
U 583ACAFB
F0 " Indicator Circuit for <9>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 3200 60 
$EndSheet
$Sheet
S 1100 3700 700  500 
U 583ACAFE
F0 " Indicator Circuit for <13>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 4000 60 
$EndSheet
$Sheet
S 2850 1300 700  500 
U 583ACE7E
F0 " Indicator Circuit for <battery status off>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 1600 60 
$EndSheet
$Sheet
S 2850 2100 700  500 
U 583ACE81
F0 " Indicator Circuit for <6>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 2400 60 
$EndSheet
$Sheet
S 2850 2900 700  500 
U 583ACE84
F0 " Indicator Circuit for <10>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 3200 60 
$EndSheet
$Sheet
S 2850 3700 700  500 
U 583ACE87
F0 " Indicator Circuit for <14>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 4000 60 
$EndSheet
$Sheet
S 4650 1300 700  500 
U 583AD5B9
F0 " Indicator Circuit for <3>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 1600 60 
$EndSheet
$Sheet
S 4650 2100 700  500 
U 583AD5BC
F0 " Indicator Circuit for <7>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 2400 60 
$EndSheet
$Sheet
S 4650 2900 700  500 
U 583AD5BF
F0 " Indicator Circuit for <11>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 3200 60 
$EndSheet
$Sheet
S 4650 3700 700  500 
U 583AD5C2
F0 " Indicator Circuit for <15>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 4000 60 
$EndSheet
$Sheet
S 6350 1300 700  500 
U 583AD5C8
F0 " Indicator Circuit for <4>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 1600 60 
$EndSheet
$Sheet
S 6350 2100 700  500 
U 583AD5CB
F0 " Indicator Circuit for <8>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 2400 60 
$EndSheet
$Sheet
S 6350 2900 700  500 
U 583AD5CE
F0 " Indicator Circuit for <12>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 3200 60 
$EndSheet
$Sheet
S 6350 3700 700  500 
U 583AD5D1
F0 " Indicator Circuit for <16>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 4000 60 
$EndSheet
$Comp
L CONN_01X02 P107
U 1 1 583ADF07
P 9000 1750
F 0 "P107" H 9000 1900 50  0000 C CNN
F 1 "connector to 18650 batteries" V 9100 1750 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0000 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Sheet
S 5150 5350 950  700 
U 584C88BC
F0 "Powerswitcher" 60
F1 "powerswitch.sch" 60
F2 "Auxiliary_Bat" O R 6100 5750 60 
F3 "Vcc_Bat" O L 5150 5450 60 
$EndSheet
Text HLabel 8800 1700 0    60   Input ~ 0
Auxiliary_Bat
$Comp
L GND #PWR108
U 1 1 58518298
P 8800 1800
F 0 "#PWR108" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8800 1650 50  0000 C CNN
F 2 "" H 8800 1800 50  0000 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P109
U 1 1 5851917E
P 9450 3050
F 0 "P109" H 9450 3400 50  0000 C CNN
F 1 "CONN_01X06" V 9550 3050 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844252_6PIN" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 58519412
P 9250 3100
F 0 "#PWR111" H 9250 2850 50  0001 C CNN
F 1 "GND" H 9250 2950 50  0000 C CNN
F 2 "" H 9250 3100 50  0000 C CNN
F 3 "" H 9250 3100 50  0000 C CNN
	1    9250 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR112
U 1 1 5851948A
P 9250 3200
F 0 "#PWR112" H 9250 2950 50  0001 C CNN
F 1 "GND" H 9250 3050 50  0000 C CNN
F 2 "" H 9250 3200 50  0000 C CNN
F 3 "" H 9250 3200 50  0000 C CNN
	1    9250 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR113
U 1 1 585194FB
P 9250 3300
F 0 "#PWR113" H 9250 3050 50  0001 C CNN
F 1 "GND" H 9250 3150 50  0000 C CNN
F 2 "" H 9250 3300 50  0000 C CNN
F 3 "" H 9250 3300 50  0000 C CNN
	1    9250 3300
	0    1    1    0   
$EndComp
Text Label 9050 2800 0    60   ~ 0
State
Text Label 8900 2900 0    60   ~ 0
Vbat
Text Label 8700 3000 0    60   ~ 0
PowerBoard
Text Label 800  1600 0    60   ~ 0
Vbat
Text Label 2400 1600 0    60   ~ 0
Vbat
Text Label 4250 1600 0    60   ~ 0
State
Text Label 5850 1600 0    60   ~ 0
State
Text Label 800  2400 0    60   ~ 0
PowerBoard
Text Label 2500 2400 0    60   ~ 0
PowerBoard
Text Label 4750 5450 2    60   ~ 0
PowerBoard
$Comp
L CONN_01X04 P108
U 1 1 5851BDD5
P 9400 5000
F 0 "P108" H 9400 5250 50  0000 C CNN
F 1 "CONN_01X04" V 9500 5000 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN_1" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9050 2800
Wire Wire Line
	9250 2900 8900 2900
Wire Wire Line
	9250 3000 8700 3000
Wire Wire Line
	1100 1600 800  1600
Wire Wire Line
	2850 1600 2400 1600
Wire Wire Line
	4650 1600 4250 1600
Wire Wire Line
	6350 1600 5850 1600
Wire Wire Line
	6350 2400 5850 2400
Wire Wire Line
	6350 3200 5900 3200
Wire Wire Line
	4650 3200 4350 3200
Wire Wire Line
	4650 2400 4250 2400
Wire Wire Line
	2850 2400 2500 2400
Wire Wire Line
	6350 4000 6000 4000
Wire Wire Line
	4650 4000 4350 4000
Wire Wire Line
	2500 4000 2850 4000
Wire Wire Line
	2850 3200 2500 3200
Wire Wire Line
	1100 3200 800  3200
Wire Wire Line
	800  2400 1100 2400
Wire Wire Line
	1100 4000 800  4000
Wire Wire Line
	5150 5450 4750 5450
Wire Wire Line
	9200 4850 8750 4850
Wire Wire Line
	9200 4950 8750 4950
$Comp
L GND #PWR109
U 1 1 5851C10C
P 9200 5050
F 0 "#PWR109" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9200 4900 50  0000 C CNN
F 2 "" H 9200 5050 50  0000 C CNN
F 3 "" H 9200 5050 50  0000 C CNN
	1    9200 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR110
U 1 1 5851C2B1
P 9200 5150
F 0 "#PWR110" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9200 5000 50  0000 C CNN
F 2 "" H 9200 5150 50  0000 C CNN
F 3 "" H 9200 5150 50  0000 C CNN
	1    9200 5150
	0    1    1    0   
$EndComp
Text Label 8750 4850 0    60   ~ 0
MerklState
Text Label 8750 4950 0    60   ~ 0
Merkl2
Text Label 4250 2400 0    60   ~ 0
MerklState
Text Label 5850 2400 0    60   ~ 0
MerklState
Text Label 800  3200 0    60   ~ 0
Merkl2
Text Label 2500 3200 0    60   ~ 0
Merkl2
$Comp
L CONN_01X02 P101
U 1 1 5851D1BC
P 1450 5150
F 0 "P101" H 1450 5300 50  0000 C CNN
F 1 "CONN_01X02" V 1550 5150 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0000 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 5851D475
P 1450 5750
F 0 "P102" H 1450 5900 50  0000 C CNN
F 1 "CONN_01X02" V 1550 5750 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 1450 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0000 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 5851D4FE
P 2350 5750
F 0 "P104" H 2350 5900 50  0000 C CNN
F 1 "CONN_01X02" V 2450 5750 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0000 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 5851D626
P 3250 5150
F 0 "P105" H 3250 5300 50  0000 C CNN
F 1 "CONN_01X02" V 3350 5150 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P106
U 1 1 5851D62C
P 3250 5750
F 0 "P106" H 3250 5900 50  0000 C CNN
F 1 "CONN_01X02" V 3350 5750 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0000 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5851D632
P 2350 5150
F 0 "P103" H 2350 5300 50  0000 C CNN
F 1 "CONN_01X02" V 2450 5150 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0000 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1000 5100
Wire Wire Line
	2150 5100 1950 5100
Wire Wire Line
	3050 5100 2750 5100
Wire Wire Line
	3050 5700 2800 5700
Wire Wire Line
	2150 5700 1950 5700
Wire Wire Line
	1250 5700 1000 5700
$Comp
L GND #PWR102
U 1 1 5851DAF8
P 1250 5800
F 0 "#PWR102" H 1250 5550 50  0001 C CNN
F 1 "GND" H 1250 5650 50  0000 C CNN
F 2 "" H 1250 5800 50  0000 C CNN
F 3 "" H 1250 5800 50  0000 C CNN
	1    1250 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR101
U 1 1 5851DB85
P 1250 5200
F 0 "#PWR101" H 1250 4950 50  0001 C CNN
F 1 "GND" H 1250 5050 50  0000 C CNN
F 2 "" H 1250 5200 50  0000 C CNN
F 3 "" H 1250 5200 50  0000 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR103
U 1 1 5851DC0B
P 2150 5200
F 0 "#PWR103" H 2150 4950 50  0001 C CNN
F 1 "GND" H 2150 5050 50  0000 C CNN
F 2 "" H 2150 5200 50  0000 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR105
U 1 1 5851DC91
P 3050 5200
F 0 "#PWR105" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 3050 5200 50  0000 C CNN
	1    3050 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR106
U 1 1 5851DD17
P 3050 5800
F 0 "#PWR106" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3050 5650 50  0000 C CNN
F 2 "" H 3050 5800 50  0000 C CNN
F 3 "" H 3050 5800 50  0000 C CNN
	1    3050 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR104
U 1 1 5851DD9D
P 2150 5800
F 0 "#PWR104" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2150 5650 50  0000 C CNN
F 2 "" H 2150 5800 50  0000 C CNN
F 3 "" H 2150 5800 50  0000 C CNN
	1    2150 5800
	0    1    1    0   
$EndComp
Text Label 1000 5100 0    60   ~ 0
Ind1
Text Label 1000 5700 0    60   ~ 0
Ind2
Text Label 1950 5700 0    60   ~ 0
Ind4
Text Label 1950 5100 0    60   ~ 0
Ind3
Text Label 2750 5100 0    60   ~ 0
Ind5
Text Label 2800 5700 0    60   ~ 0
Ind6
Text Label 4350 3200 0    60   ~ 0
Ind1
Text Label 5900 3200 0    60   ~ 0
Ind2
Text Label 2500 4000 0    60   ~ 0
Ind4
Text Label 800  4000 0    60   ~ 0
Ind3
Text Label 4350 4000 0    60   ~ 0
Ind5
Text Label 6000 4000 0    60   ~ 0
Ind6
$Comp
L CONN_01X04 P110
U 1 1 58520193
P 7650 5250
F 0 "P110" H 7650 5500 50  0000 C CNN
F 1 "CONN_01X04" V 7750 5250 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN_1" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0000 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 585203A3
P 7450 5400
F 0 "#PWR107" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7450 5250 50  0000 C CNN
F 2 "" H 7450 5400 50  0000 C CNN
F 3 "" H 7450 5400 50  0000 C CNN
	1    7450 5400
	0    1    1    0   
$EndComp
$EndSCHEMATC
