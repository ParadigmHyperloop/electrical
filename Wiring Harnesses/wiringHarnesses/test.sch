EESchema Schematic File Version 4
LIBS:wiringHarnesses-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
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
L Connector:Conn_Coaxial J?
U 1 1 5D1E69EA
P 2950 2800
F 0 "J?" H 2880 3038 50  0000 C CNN
F 1 "INVERTER HVDC+ TERMINAL W/ SHIELD" H 2880 2947 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 " ~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3750 2800
$Comp
L power:GND #PWR?
U 1 1 5D1E6C9C
P 2950 3100
F 0 "#PWR?" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 3100
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5D1E9277
P 3950 2800
F 0 "J?" H 3923 2730 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3923 2821 50  0000 R CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
