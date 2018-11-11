EESchema Schematic File Version 4
LIBS:GT_Merge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
L sensors:LT8608 U11
U 1 1 5A863A13
P 3550 5300
F 0 "U11" H 3550 5850 60  0000 C CNN
F 1 "LT8608" H 3600 5750 60  0000 C CNN
F 2 "footprints:MSOP10" H 3550 5300 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/lt8608.pdf" H 3550 5300 60  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Text Notes 3000 4550 0    60   ~ 0
37V to 5V 1.5A step-down
$Comp
L power:GND #PWR076
U 1 1 5A863BAC
P 4750 5450
F 0 "#PWR076" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4750 5300 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5A863BCE
P 2950 5600
F 0 "#PWR074" H 2950 5350 50  0001 C CNN
F 1 "GND" H 2950 5450 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5A86475C
P 2300 5600
F 0 "C28" H 2325 5700 50  0000 L CNN
F 1 "1uF" H 2325 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/27/Spec%20sheet_CL10B105MO8NNWC.pdf" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5A86484B
P 2700 5850
F 0 "R35" V 2780 5850 50  0000 C CNN
F 1 "18.2k" V 2700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 5850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5A864A58
P 4250 5800
F 0 "R36" V 4330 5800 50  0000 C CNN
F 1 "187K" V 4250 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 5800 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-6AEB1873V/P187KDACT-ND/3075001" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5A864CE7
P 4800 5850
F 0 "C31" V 4750 5900 50  0000 L CNN
F 1 "10pF" H 4825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 5700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5A864D2A
P 4800 6100
F 0 "R37" V 4880 6100 50  0000 C CNN
F 1 "1M" V 4800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 6100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4800 6100 50  0001 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 5A864D65
P 5300 6350
F 0 "C32" H 5325 6450 50  0000 L CNN
F 1 "22uF" H 5325 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL21A226MOCLRNC.pdf" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5A864FC2
P 2400 4950
F 0 "C29" H 2200 5050 50  0000 L CNN
F 1 ".1uF" H 2200 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 4800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05F104ZO5NNNC.pdf" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5A865D50
P 2750 5150
F 0 "L2" V 2700 5150 50  0000 C CNN
F 1 "2.2uH" V 2825 5150 50  0000 C CNN
F 2 "footprints:L_1812_4532Metric" H 2750 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/34061/isc1812.pdf" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    -1   -1   0   
$EndComp
$Comp
L sensors:LTC3642-3.3 U12
U 1 1 5A91FF1E
P 6950 3350
F 0 "U12" H 7000 3700 60  0000 C CNN
F 1 "LTC3642-3.3" H 7000 3600 60  0000 C CNN
F 2 "footprints:MSOP8" H 6950 3350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3642fc.pdf?domain=www.linear.com" H 6950 3350 60  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Text Notes 6450 2700 0    60   ~ 0
37V to 3.3V 50mA step-down
$Comp
L power:GND #PWR078
U 1 1 5A920489
P 7700 3250
F 0 "#PWR078" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   1    0   
$EndComp
NoConn ~ 7500 3400
NoConn ~ 6500 3700
NoConn ~ 6500 3550
$Comp
L power:GND #PWR077
U 1 1 5A9210E2
P 5600 3400
F 0 "#PWR077" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5A92157D
P 8100 3250
F 0 "L3" V 8050 3250 50  0000 C CNN
F 1 "150uH" V 8175 3250 50  0000 C CNN
F 2 "footprints:L_Wuerth_HCI-1350" H 8100 3250 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447709151.pdf" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5A9217EC
P 8250 3850
F 0 "C34" H 8275 3950 50  0000 L CNN
F 1 "10uF" H 8275 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KPCLQNC.jsp" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5A921875
P 8250 4000
F 0 "#PWR079" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8250 3850 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5B29BC47
P 5750 3400
F 0 "C33" H 5775 3500 50  0000 L CNN
F 1 "1uF" H 5775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 3250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/27/Spec%20sheet_CL10B105MO8NNWC.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5A863B09
P 4750 5300
F 0 "C30" H 4775 5400 50  0000 L CNN
F 1 "4.7uF" H 4775 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 5150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/10/14/Spec%20sheet_CL10B475KQ8NQNC.pdf" H 4750 5300 50  0001 C CNN
	1    4750 5300
	-1   0    0    1   
$EndComp
Text GLabel 8650 3550 2    60   Input ~ 0
3.3V_REG
Text GLabel 5650 3150 0    60   Input ~ 0
V_BATT37
Text GLabel 1950 5150 0    60   Input ~ 0
5V_REG
Text GLabel 4900 5150 2    60   Input ~ 0
V_BATT37
Text GLabel 9500 4950 2    60   Input ~ 0
3.3V_REG
Text GLabel 8150 4950 0    60   Input ~ 0
5V_REG
$Comp
L power:GND #PWR080
U 1 1 5B2BDF13
P 8250 5300
F 0 "#PWR080" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8250 5150 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5B2BE37A
P 9500 5300
F 0 "#PWR081" H 9500 5050 50  0001 C CNN
F 1 "GND" H 9500 5150 50  0000 C CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J14
U 1 1 5B2D7D40
P 8800 4950
F 0 "J14" H 8850 5150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 8850 4750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06B_2x03x4.20mm_Straight" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
Text GLabel 8150 4800 0    60   Input ~ 0
V_BATT37
$Comp
L power:GND #PWR082
U 1 1 5B2D7E88
P 9550 4800
F 0 "#PWR082" H 9550 4550 50  0001 C CNN
F 1 "GND" H 9550 4650 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5150 4150 5150
Connection ~ 4750 5150
Wire Wire Line
	4650 6100 4650 5850
Wire Wire Line
	4950 6100 5300 6100
Wire Wire Line
	5300 5300 5300 6100
Wire Wire Line
	4950 5850 4950 6100
Connection ~ 4950 6100
Connection ~ 5300 6100
Wire Wire Line
	7700 3250 7500 3250
Wire Wire Line
	7500 3700 7500 3900
Wire Wire Line
	7500 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3400
Wire Wire Line
	5900 3400 6050 3400
Wire Wire Line
	5650 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3400
Connection ~ 6450 3400
Connection ~ 6050 3400
Wire Wire Line
	6500 3250 6500 2950
Wire Wire Line
	6500 2950 8100 2950
Wire Wire Line
	8100 2950 8100 3100
Wire Wire Line
	7500 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3400
Connection ~ 8100 3550
Connection ~ 8250 3550
Wire Wire Line
	8250 3700 8250 3550
Wire Wire Line
	8150 4950 8600 4950
Wire Wire Line
	9100 4950 9500 4950
Wire Wire Line
	8250 5050 8250 5300
Wire Wire Line
	8600 5050 8250 5050
Wire Wire Line
	9500 5300 9500 5050
Wire Wire Line
	9500 5050 9100 5050
Wire Wire Line
	8150 4800 8600 4800
Wire Wire Line
	8600 4800 8600 4850
Wire Wire Line
	9550 4800 9250 4800
Wire Wire Line
	9250 4800 9250 4850
Wire Wire Line
	9250 4850 9100 4850
Wire Wire Line
	4150 5150 4150 5000
Wire Wire Line
	4150 5000 3850 5000
Connection ~ 4150 5150
NoConn ~ 4050 5300
NoConn ~ 4050 5450
Wire Wire Line
	2950 5600 3300 5600
Wire Wire Line
	3300 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5700
Wire Wire Line
	3850 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5650
Wire Wire Line
	3300 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4800
Wire Wire Line
	3000 4800 2400 4800
Wire Wire Line
	2400 5100 2400 5150
Wire Wire Line
	1950 5150 2100 5150
Wire Wire Line
	2900 5150 3300 5150
Connection ~ 2400 5150
Wire Wire Line
	3300 5300 2300 5300
Wire Wire Line
	2300 5300 2300 5450
Connection ~ 4250 5600
Wire Wire Line
	4500 5600 4500 5850
Wire Wire Line
	4500 5850 4650 5850
Wire Wire Line
	4250 5950 4250 6500
Wire Wire Line
	2300 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6000
Connection ~ 4250 6500
Wire Wire Line
	2300 5750 2300 6500
Connection ~ 2700 6500
$Comp
L power:GND #PWR075
U 1 1 5B2DA623
P 3550 6500
F 0 "#PWR075" H 3550 6250 50  0001 C CNN
F 1 "GND" H 3550 6350 50  0000 C CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5300 5450 5300
Wire Wire Line
	5450 5300 5450 4350
Wire Wire Line
	5450 4350 2100 4350
Wire Wire Line
	2100 4350 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	4750 5150 4900 5150
Wire Wire Line
	5300 6100 5300 6200
Wire Wire Line
	6450 3400 6500 3400
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	8100 3550 8250 3550
Wire Wire Line
	8250 3550 8650 3550
Wire Wire Line
	4150 5150 4750 5150
Wire Wire Line
	2400 5150 2600 5150
Wire Wire Line
	4250 5600 4500 5600
Wire Wire Line
	4250 6500 5300 6500
Wire Wire Line
	2700 6500 4250 6500
Wire Wire Line
	2100 5150 2400 5150
$EndSCHEMATC
