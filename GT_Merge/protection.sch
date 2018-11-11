EESchema Schematic File Version 4
LIBS:GT_Merge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 1200 0    60   Input ~ 0
V_BATT37
Text GLabel 4600 1200 2    60   Input ~ 0
V_BATT37
$Comp
L Device:D_TVS D11
U 1 1 5B11F88F
P 4300 1550
F 0 "D11" H 4300 1650 50  0000 C CNN
F 1 "SMAJ36CA" H 4300 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4300 1550 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5B11F8FB
P 4300 1950
F 0 "#PWR069" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4300 1800 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Text Notes 2750 1100 0    60   ~ 0
NOTE: TVS DIODES SPECED FOR 37V VBATT RAIL\n
Text GLabel 2750 3900 0    60   Input ~ 0
PRECHARGE_N
Text GLabel 4200 3900 2    60   Input ~ 0
PRECHARGE_N
Connection ~ 4300 1200
Wire Wire Line
	4300 1950 4300 1700
Wire Wire Line
	2750 3900 3100 3900
Wire Wire Line
	3100 3750 3100 3900
Connection ~ 3100 3900
$Comp
L power:GND #PWR066
U 1 1 5B12464E
P 3100 4650
F 0 "#PWR066" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3100 4500 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4400
Wire Wire Line
	3700 4150 3700 3900
$Comp
L power:GND #PWR068
U 1 1 5B124921
P 3700 4650
F 0 "#PWR068" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3700 4500 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4450
Wire Wire Line
	3100 3450 3100 3350
Text GLabel 6700 1850 0    60   Input ~ 0
PACK_A_ON_N
Text GLabel 8150 1850 2    60   Input ~ 0
PACK_A_ON_N
Wire Wire Line
	6700 1850 7050 1850
Wire Wire Line
	7050 1700 7050 1850
Connection ~ 7050 1850
$Comp
L power:GND #PWR070
U 1 1 5B12518E
P 7050 2600
F 0 "#PWR070" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7050 2450 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7050 2350
$Comp
L Device:C C26
U 1 1 5B125195
P 7650 2250
F 0 "C26" H 7675 2350 50  0000 L CNN
F 1 "10nF" H 7675 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R71C103KA01D/490-1313-1-ND/587926" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7650 1850
$Comp
L power:GND #PWR072
U 1 1 5B12519E
P 7650 2600
F 0 "#PWR072" H 7650 2350 50  0001 C CNN
F 1 "GND" H 7650 2450 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2400
Wire Wire Line
	7050 1400 7050 1300
Text GLabel 6700 3900 0    60   Input ~ 0
PACK_B_ON_N
Text GLabel 8150 3900 2    60   Input ~ 0
PACK_B_ON_N
Wire Wire Line
	6700 3900 7050 3900
Wire Wire Line
	7050 3750 7050 3900
Connection ~ 7050 3900
$Comp
L power:GND #PWR071
U 1 1 5B1252A9
P 7050 4650
F 0 "#PWR071" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7050 4500 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7050 4400
Wire Wire Line
	7650 4150 7650 3900
$Comp
L power:GND #PWR073
U 1 1 5B1252B9
P 7650 4650
F 0 "#PWR073" H 7650 4400 50  0001 C CNN
F 1 "GND" H 7650 4500 50  0000 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7650 4450
Wire Wire Line
	7050 3450 7050 3350
$Comp
L power:GND #PWR067
U 1 1 5B120B55
P 3200 6600
F 0 "#PWR067" H 3200 6350 50  0001 C CNN
F 1 "GND" H 3200 6450 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Text GLabel 3200 5750 1    60   Input ~ 0
BBB_GND
$Comp
L Device:D_Zener D10
U 1 1 5B1245DC
P 3100 4250
F 0 "D10" H 3100 4350 50  0000 C CNN
F 1 "DZ2W03600L" H 3100 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 3100 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W03600L_E.pdf" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 5B29E487
P 7050 4250
F 0 "D15" H 7050 4350 50  0000 C CNN
F 1 "DZ2W03600L" H 7050 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 7050 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W03600L_E.pdf" H 7050 4250 50  0001 C CNN
	1    7050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5B29E4E1
P 7050 2200
F 0 "D13" H 7050 2300 50  0000 C CNN
F 1 "DZ2W03600L" H 7050 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 7050 2200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W03600L_E.pdf" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5B29E546
P 3100 3600
F 0 "D9" H 3100 3700 50  0000 C CNN
F 1 "DZ2W03600L" H 3100 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 3100 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W03600L_E.pdf" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5B29E588
P 7050 3600
F 0 "D14" H 7050 3700 50  0000 C CNN
F 1 "DZ2W03600L" H 7050 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 7050 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W03600L_E.pdf" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 5B29E5FF
P 7050 1550
F 0 "D12" H 7050 1650 50  0000 C CNN
F 1 "DZ2W03600L" H 7050 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 7050 1550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W03600L_E.pdf" H 7050 1550 50  0001 C CNN
	1    7050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5B29E6BD
P 7650 4300
F 0 "C27" H 7675 4400 50  0000 L CNN
F 1 "10nF" H 7675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R71C103KA01D/490-1313-1-ND/587926" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B29E73C
P 3700 4300
F 0 "C25" H 3725 4400 50  0000 L CNN
F 1 "10nF" H 3725 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM155R71C103KA01D/490-1313-1-ND/587926" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4300 1200
Text GLabel 7050 1300 1    60   Input ~ 0
3.3V_REG
Text GLabel 7050 3350 1    60   Input ~ 0
3.3V_REG
Text GLabel 3100 3350 1    60   Input ~ 0
3.3V_REG
Wire Wire Line
	4300 1200 4600 1200
Wire Wire Line
	3100 3900 3100 4100
Wire Wire Line
	7050 1850 7050 2050
Wire Wire Line
	7050 3900 7050 4100
Wire Wire Line
	3250 1200 4300 1200
Wire Wire Line
	3200 5750 3200 6600
Wire Wire Line
	3100 3900 4200 3900
Wire Wire Line
	7050 1850 8150 1850
Wire Wire Line
	7050 3900 8150 3900
$EndSCHEMATC
