EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8350 6960 0    197  Italic 39
NAP PoE
$Comp
L Connector:RJ45_LED_Shielded J402
U 1 1 5C650637
P 6680 4150
F 0 "J402" H 6680 4817 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 6680 4726 50  0000 C CNN
F 2 "" V 6680 4175 50  0001 C CNN
F 3 "~" V 6680 4175 50  0001 C CNN
	1    6680 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45_LED_Shielded J401
U 1 1 5C650693
P 6670 2430
F 0 "J401" H 6670 3097 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 6670 3006 50  0000 C CNN
F 2 "" V 6670 2455 50  0001 C CNN
F 3 "~" V 6670 2455 50  0001 C CNN
	1    6670 2430
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C650810
P 6890 3510
F 0 "#PWR0128" H 6890 3260 50  0001 C CNN
F 1 "GND" H 6895 3337 50  0000 C CNN
F 2 "" H 6890 3510 50  0001 C CNN
F 3 "" H 6890 3510 50  0001 C CNN
	1    6890 3510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C65082E
P 6920 1760
F 0 "#PWR0129" H 6920 1510 50  0001 C CNN
F 1 "GND" H 6925 1587 50  0000 C CNN
F 2 "" H 6920 1760 50  0001 C CNN
F 3 "" H 6920 1760 50  0001 C CNN
	1    6920 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 3510 6890 3480
Wire Wire Line
	6890 3480 6680 3480
Wire Wire Line
	6680 3480 6680 3650
Wire Wire Line
	6920 1760 6920 1710
Wire Wire Line
	6920 1710 6670 1710
Wire Wire Line
	6670 1710 6670 1930
NoConn ~ 6270 2830
NoConn ~ 6270 2730
NoConn ~ 6270 2530
NoConn ~ 6270 2430
Wire Wire Line
	6270 2630 5910 2630
Wire Wire Line
	5910 2630 5910 4350
Wire Wire Line
	5910 4350 6280 4350
Wire Wire Line
	6270 2330 5940 2330
Wire Wire Line
	5940 2330 5940 4050
Wire Wire Line
	5940 4050 6280 4050
Wire Wire Line
	6270 2230 5980 2230
Wire Wire Line
	5980 2230 5980 3950
Wire Wire Line
	5980 3950 6280 3950
Wire Wire Line
	6270 2130 6020 2130
Wire Wire Line
	6020 2130 6020 3850
Wire Wire Line
	6020 3850 6280 3850
Wire Wire Line
	6280 4450 6180 4450
Wire Wire Line
	6180 4450 6180 4550
Wire Wire Line
	6180 4550 6280 4550
Wire Wire Line
	6180 4550 6180 4670
Connection ~ 6180 4550
$Comp
L power:GND #PWR0130
U 1 1 5C65173A
P 6180 4710
F 0 "#PWR0130" H 6180 4460 50  0001 C CNN
F 1 "GND" H 6185 4537 50  0000 C CNN
F 2 "" H 6180 4710 50  0001 C CNN
F 3 "" H 6180 4710 50  0001 C CNN
	1    6180 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4250
Wire Wire Line
	6200 4250 6280 4250
Wire Wire Line
	6200 4150 4410 4150
Connection ~ 6200 4150
Text HLabel 4410 4150 0    50   Input ~ 0
NAP_Vin+
Text Notes 7230 2220 0    50   ~ 0
Should probably light the green LED on startup,\nas a debugging "she got power bys" check
Text Notes 6580 1590 0    50   Italic 10
Input
Text Notes 6610 3420 0    50   Italic 10
Output
Text HLabel 5860 4670 0    50   Output ~ 0
NAP_Vin-
Wire Wire Line
	5860 4670 6180 4670
Connection ~ 6180 4670
Wire Wire Line
	6180 4670 6180 4710
NoConn ~ 7070 2130
NoConn ~ 7070 2230
NoConn ~ 7070 2730
NoConn ~ 7070 2830
NoConn ~ 7080 3850
NoConn ~ 7080 3950
NoConn ~ 7080 4450
NoConn ~ 7080 4550
Text Label 6080 2630 0    50   ~ 0
TX-
Text Label 6090 2330 0    50   ~ 0
TX+
Text Label 6090 2230 0    50   ~ 0
RX-
Text Label 6090 2130 0    50   ~ 0
RX+
$EndSCHEMATC
