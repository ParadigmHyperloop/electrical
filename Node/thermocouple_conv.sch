EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 1750 2    60   Input ~ 0
out_1
Text HLabel 4400 2650 2    60   Input ~ 0
out_2
Text HLabel 4350 3450 2    60   Input ~ 0
out_3
Text HLabel 4350 4350 2    60   Input ~ 0
out_4
Text HLabel 4300 5150 2    60   Input ~ 0
out_5
Text HLabel 4300 6050 2    60   Input ~ 0
out_6
$Sheet
S 2700 1500 600  550 
U 5A0A2EE6
F0 "tc_to_v_0" 60
F1 "Thermocouple_to_analog.sch" 60
F2 "+IN" I L 2700 1750 60 
F3 "-IN" I L 2700 1850 60 
F4 "OUT" I R 3300 1750 60 
F5 "Vref_TC" I L 2700 1550 60 
$EndSheet
$Sheet
S 2700 2400 600  550 
U 5A0A4312
F0 "tc_to_v_1" 60
F1 "Thermocouple_to_analog.sch" 60
F2 "+IN" I L 2700 2650 60 
F3 "-IN" I L 2700 2750 60 
F4 "OUT" I R 3300 2650 60 
F5 "Vref_TC" I L 2700 2450 60 
$EndSheet
$Sheet
S 2700 3200 600  550 
U 5A0A4BCE
F0 "tc_to_v_2" 60
F1 "Thermocouple_to_analog.sch" 60
F2 "+IN" I L 2700 3450 60 
F3 "-IN" I L 2700 3550 60 
F4 "OUT" I R 3300 3450 60 
F5 "Vref_TC" I L 2700 3250 60 
$EndSheet
$Sheet
S 2700 4100 600  550 
U 5A0A4BD4
F0 "tc_to_v_3" 60
F1 "Thermocouple_to_analog.sch" 60
F2 "+IN" I L 2700 4350 60 
F3 "-IN" I L 2700 4450 60 
F4 "OUT" I R 3300 4350 60 
F5 "Vref_TC" I L 2700 4150 60 
$EndSheet
$Sheet
S 2700 4900 600  550 
U 5A0A51C2
F0 "tc_to_v_4" 60
F1 "Thermocouple_to_analog.sch" 60
F2 "+IN" I L 2700 5150 60 
F3 "-IN" I L 2700 5250 60 
F4 "OUT" I R 3300 5150 60 
F5 "Vref_TC" I L 2700 4950 60 
$EndSheet
$Sheet
S 2700 5800 600  550 
U 5A0A51C8
F0 "tc_to_v_5" 60
F1 "Thermocouple_to_analog.sch" 60
F2 "+IN" I L 2700 6050 60 
F3 "-IN" I L 2700 6150 60 
F4 "OUT" I R 3300 6050 60 
F5 "Vref_TC" I L 2700 5850 60 
$EndSheet
$Comp
L R R1201
U 1 1 5A0A665F
P 8650 1450
F 0 "R1201" V 8730 1450 50  0000 C CNN
F 1 "45k" V 8650 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 1450 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
F 4 "DigiKey" H 8650 1450 60  0001 C CNN "Vendor"
F 5 "311-.05SCT-ND" H 8650 1450 60  0001 C CNN "Vendor P/N"
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1207
U 1 1 5A0A687B
P 8650 1100
F 0 "#PWR1207" H 8650 950 50  0001 C CNN
F 1 "+5V" H 8650 1240 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1202
U 1 1 5A0A69B6
P 8650 2000
F 0 "R1202" V 8730 2000 50  0000 C CNN
F 1 "5k" V 8650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
F 4 "DigiKey" H 8650 2000 60  0001 C CNN "Vendor"
F 5 "311-5.1KJRCT-ND" H 8650 2000 60  0001 C CNN "Vendor P/N"
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1208
U 1 1 5A0A6AAD
P 8650 2400
F 0 "#PWR1208" H 8650 2150 50  0001 C CNN
F 1 "GND" H 8650 2250 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L LMV601 U1201
U 1 1 5A0A82B0
P 9500 1800
F 0 "U1201" H 9650 1950 50  0000 C CNN
F 1 "LMV601" H 9650 1650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 9500 1800 50  0001 C CIN
F 3 "" H 9500 1800 50  0001 C CNN
F 4 "Texas Instruments" H 9500 1800 60  0001 C CNN "Manufacturer"
F 5 "DigiKey" H 9500 1800 60  0001 C CNN "Vendor"
F 6 "LMV601MG/NOPB" H 9500 1800 60  0001 C CNN "Manufacturer P/N"
F 7 "296-39050-1-ND" H 9500 1800 60  0001 C CNN "Vendor P/N"
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1209
U 1 1 5A0A84AE
P 9400 1200
F 0 "#PWR1209" H 9400 1050 50  0001 C CNN
F 1 "+5V" H 9400 1340 50  0000 C CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1201
U 1 1 5A0A859C
P 10100 1350
F 0 "C1201" H 10125 1450 50  0000 L CNN
F 1 "1uF" H 10125 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 1200 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1211
U 1 1 5A0A87F9
P 10700 1350
F 0 "#PWR1211" H 10700 1100 50  0001 C CNN
F 1 "GND" H 10700 1200 50  0000 C CNN
F 2 "" H 10700 1350 50  0001 C CNN
F 3 "" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Text Label 9900 1800 0    60   ~ 0
tc_vref
$Comp
L GND #PWR1210
U 1 1 5A0A9885
P 9400 2200
F 0 "#PWR1210" H 9400 1950 50  0001 C CNN
F 1 "GND" H 9400 2050 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Text Label 2300 1550 0    60   ~ 0
tc_vref
Text Label 2300 2450 0    60   ~ 0
tc_vref
Text Label 2300 3250 0    60   ~ 0
tc_vref
Text Label 2300 4150 0    60   ~ 0
tc_vref
Text Label 2300 4950 0    60   ~ 0
tc_vref
Text Label 2300 5850 0    60   ~ 0
tc_vref
Text Notes 8550 700  0    60   ~ 0
Reference Voltage for Cold Offset\napprox. 0.5V\n
$Comp
L +5V #PWR1201
U 1 1 5A0B04DC
P 1750 1500
F 0 "#PWR1201" H 1750 1350 50  0001 C CNN
F 1 "+5V" H 1750 1640 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 8650 1100
Wire Wire Line
	8650 1600 8650 1850
Wire Wire Line
	8650 2150 8650 2400
Wire Wire Line
	10250 1350 10700 1350
Wire Wire Line
	9400 1200 9400 1500
Connection ~ 9400 1350
Wire Wire Line
	9200 1700 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	9400 2100 9400 2200
Wire Wire Line
	9800 1800 10200 1800
Wire Wire Line
	2300 1550 2700 1550
Wire Wire Line
	2300 2450 2700 2450
Wire Wire Line
	2300 3250 2700 3250
Wire Wire Line
	2300 4150 2700 4150
Wire Wire Line
	2300 4950 2700 4950
Wire Wire Line
	2300 5850 2700 5850
Wire Notes Line
	8300 500  8300 2700
Wire Notes Line
	8300 2700 11200 2700
Wire Wire Line
	3300 1750 4400 1750
Wire Wire Line
	4300 6050 3300 6050
Wire Wire Line
	3300 5150 4300 5150
Wire Wire Line
	4350 4350 3300 4350
Wire Wire Line
	3300 3450 4350 3450
Wire Wire Line
	4400 2650 3300 2650
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1500
Wire Wire Line
	1650 1750 2700 1750
Wire Wire Line
	1650 1850 2700 1850
$Comp
L Conn_01x03 J1201
U 1 1 5A0B04D5
P 1450 1750
F 0 "J1201" H 1450 1550 50  0000 C CNN
F 1 "Conn_01x03" H 1450 1550 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
F 4 "640456-3" H 1450 1750 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1450 1750 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1450 1750 60  0001 C CNN "Vendor Part Num"
	1    1450 1750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR1202
U 1 1 5A0B2D38
P 1750 2400
F 0 "#PWR1202" H 1750 2250 50  0001 C CNN
F 1 "+5V" H 1750 2540 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2400
Wire Wire Line
	1650 2650 2700 2650
Wire Wire Line
	1650 2750 2700 2750
$Comp
L +5V #PWR1203
U 1 1 5A0B2E17
P 1750 3200
F 0 "#PWR1203" H 1750 3050 50  0001 C CNN
F 1 "+5V" H 1750 3340 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3200
Wire Wire Line
	1650 3450 2700 3450
Wire Wire Line
	1650 3550 2700 3550
$Comp
L +5V #PWR1204
U 1 1 5A0B2EF5
P 1750 4100
F 0 "#PWR1204" H 1750 3950 50  0001 C CNN
F 1 "+5V" H 1750 4240 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	1750 4250 1750 4100
Wire Wire Line
	1650 4350 2700 4350
Wire Wire Line
	1650 4450 2700 4450
$Comp
L +5V #PWR1205
U 1 1 5A0B2FD9
P 1750 4900
F 0 "#PWR1205" H 1750 4750 50  0001 C CNN
F 1 "+5V" H 1750 5040 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 1750 5050
Wire Wire Line
	1750 5050 1750 4900
Wire Wire Line
	1650 5150 2700 5150
Wire Wire Line
	1650 5250 2700 5250
$Comp
L +5V #PWR1206
U 1 1 5A0B30BC
P 1750 5800
F 0 "#PWR1206" H 1750 5650 50  0001 C CNN
F 1 "+5V" H 1750 5940 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1750 5950
Wire Wire Line
	1750 5950 1750 5800
Wire Wire Line
	1650 6050 2700 6050
Wire Wire Line
	1650 6150 2700 6150
Wire Wire Line
	9500 1550 9500 1350
Wire Wire Line
	9400 1350 9950 1350
Connection ~ 9500 1350
Wire Wire Line
	9200 1900 9050 1900
Wire Wire Line
	9050 1900 9050 2150
Wire Wire Line
	9050 2150 9900 2150
Wire Wire Line
	9900 2150 9900 1800
Connection ~ 9900 1800
$Comp
L Conn_01x03 J1202
U 1 1 5A0B8037
P 1450 2650
F 0 "J1202" H 1450 2450 50  0000 C CNN
F 1 "Conn_01x03" H 1450 2450 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
F 4 "640456-3" H 1450 2650 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1450 2650 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1450 2650 60  0001 C CNN "Vendor Part Num"
	1    1450 2650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1203
U 1 1 5A0B80FB
P 1450 3450
F 0 "J1203" H 1450 3250 50  0000 C CNN
F 1 "Conn_01x03" H 1450 3250 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
F 4 "640456-3" H 1450 3450 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1450 3450 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1450 3450 60  0001 C CNN "Vendor Part Num"
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1204
U 1 1 5A0B81C3
P 1450 4350
F 0 "J1204" H 1450 4150 50  0000 C CNN
F 1 "Conn_01x03" H 1450 4150 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
F 4 "640456-3" H 1450 4350 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1450 4350 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1450 4350 60  0001 C CNN "Vendor Part Num"
	1    1450 4350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1205
U 1 1 5A0B828F
P 1450 5150
F 0 "J1205" H 1450 4950 50  0000 C CNN
F 1 "Conn_01x03" H 1450 4950 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
F 4 "640456-3" H 1450 5150 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1450 5150 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1450 5150 60  0001 C CNN "Vendor Part Num"
	1    1450 5150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1206
U 1 1 5A0B8358
P 1450 6050
F 0 "J1206" H 1450 5850 50  0000 C CNN
F 1 "Conn_01x03" H 1450 5850 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
F 4 "640456-3" H 1450 6050 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1450 6050 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1450 6050 60  0001 C CNN "Vendor Part Num"
	1    1450 6050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
