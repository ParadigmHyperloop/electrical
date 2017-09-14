EESchema Schematic File Version 2
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
LIBS:vusb
LIBS:switches
LIBS:mounting_hole
LIBS:testpoint
LIBS:PhotoSensors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Hyperloop PhotoSensor Counter and Tachometer"
Date "2017-06-02"
Rev "1.0.0-rc1"
Comp "© 2017 Paradigm Hyperloop. All Rights Reserved"
Comment1 "Controls Team"
Comment2 "Eddie Hurtig"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7400 U2
U 2 1 59401E24
P 1950 6250
F 0 "U2" H 1950 6300 50  0000 C CNN
F 1 "7400" H 1950 6150 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1950 6250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN7400D/296-8752-5-ND/373782" H 1950 6250 50  0001 C CNN
	2    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 4 1 59401E32
P 4900 4900
F 0 "U2" H 4900 4950 50  0000 C CNN
F 1 "7400" H 4900 4800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4900 4900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN7400D/296-8752-5-ND/373782" H 4900 4900 50  0001 C CNN
	4    4900 4900
	1    0    0    1   
$EndComp
$Comp
L 7400 U2
U 3 1 59401E39
P 1950 7100
F 0 "U2" H 1950 7150 50  0000 C CNN
F 1 "7400" H 1950 7000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1950 7100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN7400D/296-8752-5-ND/373782" H 1950 7100 50  0001 C TNN
	3    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59401E48
P 1850 5550
F 0 "R35" V 1930 5550 50  0000 C CNN
F 1 "100k" V 1850 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0000 C CNN
	1    1850 5550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59401E4F
P 3450 5900
F 0 "C2" H 3475 6000 50  0000 L CNN
F 1 "10n" H 3475 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 5750 50  0001 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM FREQ1
U 1 1 59401E5D
P 1600 4950
F 0 "FREQ1" V 1425 4950 50  0000 C CNN
F 1 "POT_TRIM" V 1500 4950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73XW_Vertical" H 1600 4950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-spectrol/M64W501KB40/SP064W-500-ND/1287456" H 1600 4950 50  0001 C CNN
	1    1600 4950
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 59401E6A
P 4150 6800
F 0 "R37" V 4230 6800 50  0000 C CNN
F 1 "10k" V 4150 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 6800 50  0001 C CNN
F 3 "" H 4150 6800 50  0000 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59401E71
P 4150 7150
F 0 "#PWR034" H 4150 6900 50  0001 C CNN
F 1 "GND" H 4150 7000 50  0000 C CNN
F 2 "" H 4150 7150 50  0000 C CNN
F 3 "" H 4150 7150 50  0000 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
Text HLabel 4950 6900 0    60   Input ~ 0
IR0_Return
Text HLabel 5450 6900 2    60   Input ~ 0
IR1_Return
$Comp
L Q_NJFET_DGS Q1
U 1 1 59402098
P 1550 2150
F 0 "Q1" H 1750 2200 50  0000 L CNN
F 1 "FDN340PCT-ND" H 1750 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 1750 2250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/FDN340P/FDN340PCT-ND/965604" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 594021FB
P 1650 3250
F 0 "R32" V 1730 3250 50  0000 C CNN
F 1 "0" V 1650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0000 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59402393
P 2400 3150
F 0 "#PWR035" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3150 50  0000 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 594023E8
P 2400 950
F 0 "JP3" H 2450 850 50  0000 L CNN
F 1 "Emitter Current Source" H 2400 1050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0000 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 59402440
P 2900 800
F 0 "#PWR036" H 2900 650 50  0001 C CNN
F 1 "VCC" H 2900 950 50  0000 C CNN
F 2 "" H 2900 800 50  0000 C CNN
F 3 "" H 2900 800 50  0000 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR037
U 1 1 59402481
P 1950 800
F 0 "#PWR037" H 1950 650 50  0001 C CNN
F 1 "VCOM" H 1950 950 50  0000 C CNN
F 2 "" H 1950 800 50  0000 C CNN
F 3 "" H 1950 800 50  0000 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Text HLabel 1200 2150 0    60   Input ~ 0
IR0_Setpoint
Text HLabel 1450 3600 0    60   Output ~ 0
IR0_Output
$Comp
L Q_NJFET_DGS Q2
U 1 1 594028CE
P 3350 2150
F 0 "Q2" H 3550 2200 50  0000 L CNN
F 1 "FDN340PCT-ND" H 3550 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 3550 2250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/FDN340P/FDN340PCT-ND/965604" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 594028E0
P 3250 3250
F 0 "R33" V 3330 3250 50  0000 C CNN
F 1 "0" V 3250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Text HLabel 3700 2150 2    60   Input ~ 0
IR1_Setpoint
Text HLabel 3450 3600 2    60   Output ~ 0
IR1_Output
$Comp
L POT_TRIM RV1
U 1 1 59403419
P 1650 2700
F 0 "RV1" V 1475 2700 50  0000 C CNN
F 1 "RP500" V 1550 2700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73XW_Vertical" H 1650 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-spectrol/M64W501KB40/SP064W-500-ND/1287456" H 1650 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 594035CD
P 3250 2650
F 0 "RV2" V 3075 2650 50  0000 C CNN
F 1 "RP500" V 3150 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73XW_Vertical" H 3250 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-spectrol/M64W501KB40/SP064W-500-ND/1287456" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59403B94
P 2400 3150
F 0 "#PWR038" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3150 50  0000 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP4
U 1 1 5940C7E5
P 6100 4900
F 0 "JP4" H 6150 4800 50  0000 L CNN
F 1 "IR_SYNC_SELECT" H 6100 5000 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Text HLabel 8900 4900 2    60   Input ~ 0
EXT_SYNC
$Comp
L VCC #PWR039
U 1 1 5940CA5C
P 4150 4650
F 0 "#PWR039" H 4150 4500 50  0001 C CNN
F 1 "VCC" H 4150 4800 50  0000 C CNN
F 2 "" H 4150 4650 50  0000 C CNN
F 3 "" H 4150 4650 50  0000 C CNN
	1    4150 4650
	-1   0    0    -1  
$EndComp
$Comp
L 7400 U2
U 1 1 5940CB1F
P 7250 4900
F 0 "U2" H 7250 4950 50  0000 C CNN
F 1 "7400" H 7250 4800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7250 4900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/SN7400D/296-8752-5-ND/373782" H 7250 4900 50  0001 C CNN
	1    7250 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 594885D1
P 2100 3000
F 0 "C13" H 2125 3100 50  0000 L CNN
F 1 "10u" H 2125 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 2850 50  0001 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 594889F5
P 2700 3000
F 0 "C14" H 2725 3100 50  0000 L CNN
F 1 "10u" H 2725 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 2850 50  0001 C CNN
F 3 "" H 2700 3000 50  0000 C CNN
	1    2700 3000
	0    -1   1    0   
$EndComp
Text Notes 650  7600 0    79   ~ 16
38khz Signal Generator
$Comp
L R R23
U 1 1 5947C0C6
P 6100 5450
F 0 "R23" V 6180 5450 50  0000 C CNN
F 1 "0" V 6100 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0000 C CNN
	1    6100 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5947C813
P 2400 1400
F 0 "R22" V 2480 1400 50  0000 C CNN
F 1 "470" V 2400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0000 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Text Notes 700  3950 0    79   ~ 16
IR Emitter High Current Outputs
$Comp
L R R47
U 1 1 59560E68
P 7250 5300
F 0 "R47" V 7330 5300 50  0000 C CNN
F 1 "DNS" V 7250 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0000 C CNN
	1    7250 5300
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 59561256
P 8400 4900
F 0 "R48" V 8480 4900 50  0000 C CNN
F 1 "0" V 8400 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_SDG Q5
U 1 1 59715B22
P 6100 5950
F 0 "Q5" H 6300 6000 50  0000 L CNN
F 1 "Q_PMOS_SDG" H 6300 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 6300 6050 50  0001 C CNN
F 3 "" H 6100 5950 50  0000 C CNN
	1    6100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7000 1150 7000
Wire Wire Line
	1150 6650 1150 7200
Wire Wire Line
	1150 6650 2800 6650
Wire Wire Line
	2800 6650 2800 6250
Wire Wire Line
	2800 6250 2550 6250
Wire Wire Line
	1150 7200 1350 7200
Connection ~ 1150 7000
Wire Wire Line
	1700 5550 1050 5550
Wire Wire Line
	1050 5550 1050 6350
Wire Wire Line
	1050 6150 1350 6150
Wire Wire Line
	1050 6350 1350 6350
Connection ~ 1050 6150
Wire Wire Line
	3450 5550 2000 5550
Wire Wire Line
	3450 4950 3450 5750
Wire Wire Line
	3450 6050 3450 7100
Wire Wire Line
	3450 6500 4150 6500
Wire Wire Line
	650  4950 650  7100
Wire Wire Line
	650  7100 1150 7100
Connection ~ 1150 7100
Wire Wire Line
	1750 4950 3450 4950
Connection ~ 3450 5550
Wire Wire Line
	1450 4950 650  4950
Wire Wire Line
	3450 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5100
Connection ~ 3450 5250
Wire Wire Line
	3450 7100 2550 7100
Connection ~ 3450 6500
Wire Wire Line
	4150 6950 4150 7150
Connection ~ 4150 6500
Wire Wire Line
	2400 1750 2400 1550
Wire Wire Line
	1200 2150 1350 2150
Wire Wire Line
	1650 2350 1650 2550
Connection ~ 1650 3000
Wire Wire Line
	2400 3000 2400 3150
Wire Wire Line
	1650 3400 1650 3600
Wire Wire Line
	1650 3600 1450 3600
Wire Wire Line
	3250 2350 3250 2500
Wire Wire Line
	3250 3400 3250 3600
Wire Wire Line
	3250 3600 3450 3600
Connection ~ 2400 1750
Connection ~ 1650 2450
Connection ~ 3250 2400
Connection ~ 2400 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 2800 3250 3100
Wire Wire Line
	1500 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2450
Wire Wire Line
	3400 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2400
Wire Wire Line
	3550 2150 3700 2150
Wire Wire Line
	2250 3000 2550 3000
Wire Wire Line
	1650 1750 3250 1750
Wire Wire Line
	3250 1750 3250 1950
Wire Wire Line
	1950 800  1950 950 
Wire Wire Line
	1950 950  2150 950 
Wire Wire Line
	2650 950  2900 950 
Wire Wire Line
	2900 950  2900 800 
Wire Wire Line
	8250 4900 8050 4900
Wire Wire Line
	8050 4800 8050 5000
Wire Wire Line
	8050 4800 7850 4800
Wire Wire Line
	8050 5000 7850 5000
Connection ~ 8050 4900
Wire Wire Line
	1650 3000 1950 3000
Wire Wire Line
	1450 2450 1650 2450
Wire Wire Line
	3450 2400 3250 2400
Wire Wire Line
	3250 3000 2850 3000
Wire Wire Line
	1650 1950 1650 1750
Wire Wire Line
	1650 2850 1650 3100
Wire Wire Line
	4150 4650 4150 4800
Wire Wire Line
	4150 4800 4300 4800
Wire Wire Line
	4150 5000 4300 5000
Wire Wire Line
	5450 6900 4950 6900
Connection ~ 5200 6900
Wire Wire Line
	4150 5000 4150 6650
Wire Wire Line
	5200 6050 5200 6900
Wire Wire Line
	6100 5300 6100 5000
Wire Wire Line
	6650 4900 6350 4900
Wire Wire Line
	5500 4900 5850 4900
Wire Wire Line
	2400 1050 2400 1250
Wire Notes Line
	500  4050 11200 4050
Wire Notes Line
	4500 4050 4500 500 
Wire Wire Line
	8900 4900 8550 4900
Wire Wire Line
	8650 4900 8650 5300
Wire Wire Line
	8650 5300 7400 5300
Connection ~ 8650 4900
Wire Wire Line
	7100 5300 6500 5300
Wire Wire Line
	6500 5300 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6100 5600 6100 5750
Wire Wire Line
	5200 6050 5900 6050
$Comp
L GND #PWR040
U 1 1 5971610F
P 6500 6200
F 0 "#PWR040" H 6500 5950 50  0001 C CNN
F 1 "GND" H 6500 6050 50  0000 C CNN
F 2 "" H 6500 6200 50  0000 C CNN
F 3 "" H 6500 6200 50  0000 C CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6500 6050
Wire Wire Line
	6500 6050 6500 6200
$EndSCHEMATC
