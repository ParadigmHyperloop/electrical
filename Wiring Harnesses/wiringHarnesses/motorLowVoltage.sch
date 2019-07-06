EESchema Schematic File Version 4
LIBS:wiringHarnesses-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 20
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
L Connector:RJ45 J?
U 1 1 5D155336
P 7350 3150
AR Path="/5CCEF9CB/5CCEFA30/5CD47BDF/5D155336" Ref="J?"  Part="1" 
AR Path="/5CCEF9D2/5CD64CBA/5D155336" Ref="J?"  Part="1" 
F 0 "J?" H 7405 3817 50  0000 C CNN
F 1 "RJ45" H 7405 3726 50  0000 C CNN
F 2 "" V 7350 3175 50  0001 C CNN
F 3 "~" V 7350 3175 50  0001 C CNN
	1    7350 3150
	-1   0    0    -1  
$EndComp
Text Notes 7050 3750 0    79   ~ 0
MALE RJ45\n
Text Notes 6100 3150 0    59   ~ 0
BLUE
Wire Wire Line
	5150 2750 6950 2750
Wire Wire Line
	5150 2850 6950 2850
Wire Wire Line
	5150 2950 6950 2950
Wire Wire Line
	6950 3050 5150 3050
Wire Wire Line
	5150 3150 6950 3150
Wire Wire Line
	5150 3250 6950 3250
Wire Wire Line
	5150 3350 6950 3350
Wire Wire Line
	5150 3450 6950 3450
Text Notes 6100 3050 0    59   ~ 0
BLUE/WHITE
Text Notes 6100 3350 0    59   ~ 0
GREEN
Text Notes 6100 3450 0    59   ~ 0
GREEN/WHITE
Text Notes 6100 2750 0    59   ~ 0
BROWN
Text Notes 6100 2850 0    59   ~ 0
BROWN/WHITE
Text Notes 6100 2950 0    59   ~ 0
ORANGE
Text Notes 6100 3250 0    59   ~ 0
ORANGE/WHITE
Wire Notes Line
	6050 2550 6050 3550
Wire Notes Line
	6050 3550 6850 3550
Wire Notes Line
	6850 3550 6850 2550
Wire Notes Line
	6850 2550 6050 2550
Text Notes 5750 2450 0    67   ~ 0
T-568A*double check this\n
Text Label 5150 2950 0    59   ~ 0
Excitation+
Text Label 5150 3250 0    59   ~ 0
Excitation-
Text Label 5150 3450 0    59   ~ 0
SIN-
Text Label 5150 3350 0    59   ~ 0
SIN+
Text Label 5150 3050 0    59   ~ 0
Temp_AIN2
Text Label 5150 3150 0    59   ~ 0
Temp_AGND
Text Label 5150 2850 0    59   ~ 0
COS-
Text Label 5150 2750 0    59   ~ 0
COS+
Text Label 2400 2700 0    59   ~ 0
Excitation-
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J?
U 1 1 5D15586A
P 3350 3100
AR Path="/5CCEF9CB/5CCEFA30/5CD47BDF/5D15586A" Ref="J?"  Part="1" 
AR Path="/5CCEF9D2/5CD64CBA/5D15586A" Ref="REMY250"  Part="1" 
F 0 "REMY250" H 3400 3717 50  0000 C CNN
F 1 "18 Pin Tyco" H 3400 3626 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3000
NoConn ~ 3150 3100
NoConn ~ 3150 3200
NoConn ~ 3150 3300
NoConn ~ 3150 3400
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 3200
NoConn ~ 3650 3100
NoConn ~ 3650 3000
Wire Wire Line
	4400 2700 3650 2700
Wire Wire Line
	3150 2800 2400 2800
Wire Wire Line
	3150 2900 2400 2900
Wire Wire Line
	3150 3500 2400 3500
Wire Wire Line
	3650 3500 4400 3500
Wire Wire Line
	3650 2900 4400 2900
Wire Wire Line
	3650 2800 4400 2800
Wire Wire Line
	3150 2700 2400 2700
Text Label 4400 2700 2    59   ~ 0
Excitation+
Text Label 2400 2800 0    59   ~ 0
COS-
Text Label 4400 2800 2    59   ~ 0
COS+
Text Label 2400 2900 0    59   ~ 0
SIN-
Text Label 4400 2900 2    59   ~ 0
SIN+
Text Label 2400 3500 0    59   ~ 0
Temp_AIN2
Text Label 4400 3500 2    59   ~ 0
Temp_AGND
$EndSCHEMATC
