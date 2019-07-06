EESchema Schematic File Version 4
LIBS:wiringHarnesses-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
L wiringHarnesses-rescue:1872-wiringHarnesses U?
U 1 1 5D0D49DD
P 5900 3650
F 0 "U?" H 5500 5050 79  0000 C CNN
F 1 "1872" H 5500 4900 79  0000 C CNN
F 2 "" H 6000 4200 79  0001 C CNN
F 3 "" H 6000 4200 79  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 2150 5900 5150
Text Notes 4200 2100 0    79   ~ 0
Outside the Enclosure\n
Text Notes 6050 2100 0    79   ~ 0
Inside the Enclosure\n
Text Label 4800 2900 0    39   ~ 0
CAN_H
Text Label 4800 3000 0    39   ~ 0
CAN_L
Text Label 4800 3100 0    39   ~ 0
Shield
Text Label 4800 3200 0    39   ~ 0
light_red
Text Label 4800 3400 0    39   ~ 0
light_green
Text Label 4800 3300 0    39   ~ 0
GND
Text Label 4800 3500 0    39   ~ 0
GND
Text Label 4800 3600 0    39   ~ 0
RS232_TX
Text Label 4800 3700 0    39   ~ 0
RS232_RX
Text Label 4800 3800 0    39   ~ 0
RS232_GND
Text Label 4800 3900 0    39   ~ 0
prog_en
Text Label 4500 4300 0    39   ~ 0
bb_BMS1_CANH
Text Label 4500 4400 0    39   ~ 0
bb_BMS1_CANL
Text Label 4500 4000 0    39   ~ 0
bb_BMS_CHRG_EN
Text Label 4500 4100 0    39   ~ 0
bb_BMS_Discharge_EN
Text Label 4500 4200 0    39   ~ 0
bb_BMS_Discharge_SFTY_EN
$Comp
L wiringHarnesses-rescue:Molex_Micro_Fit_Jr_Female-connectors U?
U 1 1 5D20E234
P 2750 3900
F 0 "U?" H 2694 3385 50  0000 C CNN
F 1 "6_pos_minifit_jr" H 2694 3476 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	-1   0    0    1   
$EndComp
$Comp
L wiringHarnesses-rescue:Molex_Micro_Fit_Jr_Female-connectors U?
U 1 1 5D20F987
P 3150 2350
F 0 "U?" H 3094 1835 50  0000 C CNN
F 1 "6_pos_minifit_jr" H 3094 1926 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	-1   0    0    1   
$EndComp
$Comp
L wiringHarnesses-rescue:Molex_Micro_Fit_Jr_Female-connectors U?
U 1 1 5D210F30
P 2350 3100
F 0 "U?" H 2294 2585 50  0000 C CNN
F 1 "6_pos_minifit_jr" H 2294 2676 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3300 2550 3300
Wire Wire Line
	3750 3300 5350 3300
$Comp
L wiringHarnesses-rescue:Molex_Micro_Fit_Jr_Female-connectors U?
U 1 1 5D216095
P 1850 4550
F 0 "U?" H 1794 4035 50  0000 C CNN
F 1 "6_pos_minifit_jr" H 1794 4126 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3600 5350 3600
Wire Wire Line
	2950 3700 5350 3700
Wire Wire Line
	2950 3800 5350 3800
Wire Wire Line
	2950 3900 5350 3900
Wire Wire Line
	2050 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4000
Wire Wire Line
	2050 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4100
Wire Wire Line
	3700 4200 3700 4650
Wire Wire Line
	2050 4650 3700 4650
Wire Wire Line
	3700 4200 5350 4200
Wire Wire Line
	3600 4100 5350 4100
Wire Wire Line
	3500 4000 5350 4000
Text Label 4500 4500 0    39   ~ 0
bb_BMS2_CANH
Text Label 4500 4600 0    39   ~ 0
bb_BMS2_CANL
$Comp
L wiringHarnesses-rescue:Molex_Micro_Fit_Jr_Female-connectors U?
U 1 1 5D2223E7
P 3300 5300
F 0 "U?" H 3244 4785 50  0000 C CNN
F 1 "6_pos_minifit_jr" H 3244 4876 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4300 3900 5000
Wire Wire Line
	3900 5000 3500 5000
Wire Wire Line
	3900 4300 5350 4300
Wire Wire Line
	4000 4400 4000 5100
Wire Wire Line
	4000 5100 3500 5100
Wire Wire Line
	4000 4400 5350 4400
Wire Wire Line
	3500 5200 4100 5200
Wire Wire Line
	4100 5200 4100 4500
Wire Wire Line
	4100 4500 5350 4500
Wire Wire Line
	4200 4600 4200 5300
Wire Wire Line
	4200 5300 3500 5300
Wire Wire Line
	4200 4600 5350 4600
Text Label 4800 2700 0    36   ~ 0
chrger_safety
Text Label 4800 2800 0    36   ~ 0
charger_en
Text Notes 1850 2150 0    52   ~ 0
To Flight Computer\nFrom Master BMS + Inverter
Text Notes 1250 3050 0    52   ~ 0
From HV Indicator Board\nGoes to chassis Lights\n
Text Notes 1000 3900 0    52   ~ 0
From Inverter RS232\nStays as connector on other side to be\nused for debugging inverter\n
Text Notes 750  4600 0    52   ~ 0
From LP batt BMS \nGoes to 12V Charger +\nto controls computer\n
Text Notes 2200 5350 0    52   ~ 0
From HP batt BMS \nGoes to 12V Charger +\nto controls computer\n
Wire Wire Line
	3550 3500 3550 3300
Wire Wire Line
	3550 3500 5350 3500
Wire Wire Line
	3650 3400 3650 3200
Wire Wire Line
	3650 3400 5350 3400
Wire Wire Line
	2550 3200 3650 3200
Wire Wire Line
	3750 3300 3750 3100
Wire Wire Line
	2550 3100 3750 3100
Wire Wire Line
	3850 3200 3850 3000
Wire Wire Line
	3850 3200 5350 3200
Wire Wire Line
	2550 3000 3850 3000
Wire Wire Line
	5350 3100 3950 3100
Wire Wire Line
	3950 3100 3950 2550
Wire Wire Line
	3950 2550 3350 2550
Wire Wire Line
	5350 3000 4050 3000
Wire Wire Line
	4050 3000 4050 2450
Wire Wire Line
	4050 2450 3350 2450
Wire Wire Line
	5350 2900 4150 2900
Wire Wire Line
	4150 2900 4150 2350
Wire Wire Line
	4150 2350 3350 2350
Wire Wire Line
	5350 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2250
Wire Wire Line
	4250 2250 3350 2250
Wire Wire Line
	5350 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2150
Wire Wire Line
	4350 2150 3350 2150
$EndSCHEMATC
