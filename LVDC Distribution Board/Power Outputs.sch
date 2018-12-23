EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7530 6940 0    197  Italic 39
Outputs and Fusing
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1A6A07
P 7970 1190
F 0 "J?" H 8049 1232 50  0000 L CNN
F 1 "Lug Terminal" H 8049 1141 50  0000 L CNN
F 2 "" H 7970 1190 50  0001 C CNN
F 3 "~" H 7970 1190 50  0001 C CNN
	1    7970 1190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1A6A57
P 7960 1740
F 0 "J?" H 8039 1782 50  0000 L CNN
F 1 "Lug Terminal" H 8039 1691 50  0000 L CNN
F 2 "" H 7960 1740 50  0001 C CNN
F 3 "~" H 7960 1740 50  0001 C CNN
	1    7960 1740
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1A6A7B
P 7960 2580
F 0 "J?" H 8039 2622 50  0000 L CNN
F 1 "Lug Terminal" H 8039 2531 50  0000 L CNN
F 2 "" H 7960 2580 50  0001 C CNN
F 3 "~" H 7960 2580 50  0001 C CNN
	1    7960 2580
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1A6AB8
P 7950 3060
F 0 "J?" H 8029 3102 50  0000 L CNN
F 1 "Lug Terminal" H 8029 3011 50  0000 L CNN
F 2 "" H 7950 3060 50  0001 C CNN
F 3 "~" H 7950 3060 50  0001 C CNN
	1    7950 3060
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1A6B8C
P 7940 3550
F 0 "J?" H 8019 3592 50  0000 L CNN
F 1 "Lug Terminal" H 8019 3501 50  0000 L CNN
F 2 "" H 7940 3550 50  0001 C CNN
F 3 "~" H 7940 3550 50  0001 C CNN
	1    7940 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1A6C0C
P 7930 4320
F 0 "J?" H 8009 4362 50  0000 L CNN
F 1 "Lug Terminal" H 8009 4271 50  0000 L CNN
F 2 "" H 7930 4320 50  0001 C CNN
F 3 "~" H 7930 4320 50  0001 C CNN
	1    7930 4320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A737D
P 9990 6200
F 0 "#PWR?" H 9990 5950 50  0001 C CNN
F 1 "GND" H 9995 6027 50  0000 C CNN
F 2 "" H 9990 6200 50  0001 C CNN
F 3 "" H 9990 6200 50  0001 C CNN
	1    9990 6200
	1    0    0    -1  
$EndComp
Text Notes 7070 820  0    79   ~ 16
Low Power 12V Channels
Text Notes 9720 1250 0    79   ~ 16
GND Bus
$Comp
L Device:Fuse F?
U 1 1 5C1A80A3
P 7300 1190
F 0 "F?" V 7103 1190 50  0000 C CNN
F 1 "Fuse" V 7194 1190 50  0000 C CNN
F 2 "" V 7230 1190 50  0001 C CNN
F 3 "~" H 7300 1190 50  0001 C CNN
	1    7300 1190
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C1A80FB
P 7310 1740
F 0 "F?" V 7113 1740 50  0000 C CNN
F 1 "Fuse" V 7204 1740 50  0000 C CNN
F 2 "" V 7240 1740 50  0001 C CNN
F 3 "~" H 7310 1740 50  0001 C CNN
	1    7310 1740
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C1A8173
P 7300 2580
F 0 "F?" V 7103 2580 50  0000 C CNN
F 1 "Fuse" V 7194 2580 50  0000 C CNN
F 2 "" V 7230 2580 50  0001 C CNN
F 3 "~" H 7300 2580 50  0001 C CNN
	1    7300 2580
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C1A81AF
P 7290 3060
F 0 "F?" V 7093 3060 50  0000 C CNN
F 1 "Fuse" V 7184 3060 50  0000 C CNN
F 2 "" V 7220 3060 50  0001 C CNN
F 3 "~" H 7290 3060 50  0001 C CNN
	1    7290 3060
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C1A85A7
P 7290 3550
F 0 "F?" V 7093 3550 50  0000 C CNN
F 1 "Fuse" V 7184 3550 50  0000 C CNN
F 2 "" V 7220 3550 50  0001 C CNN
F 3 "~" H 7290 3550 50  0001 C CNN
	1    7290 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C1A85EB
P 7290 4320
F 0 "F?" V 7093 4320 50  0000 C CNN
F 1 "Fuse" V 7184 4320 50  0000 C CNN
F 2 "" V 7220 4320 50  0001 C CNN
F 3 "~" H 7290 4320 50  0001 C CNN
	1    7290 4320
	0    1    1    0   
$EndComp
Wire Wire Line
	7440 4320 7730 4320
Wire Wire Line
	7440 3550 7740 3550
Wire Wire Line
	7450 1190 7770 1190
Wire Wire Line
	7460 1740 7760 1740
Wire Wire Line
	7450 2580 7760 2580
Wire Wire Line
	7440 3060 7750 3060
Text Notes 7930 1040 0    50   ~ 0
Network Swtich
Text Notes 7930 1590 0    50   ~ 0
HVDC BMS
Text Notes 7070 2220 0    79   ~ 16
High Power 12V Channels
Text Notes 7880 2450 0    50   ~ 0
Inverter
Text Notes 7870 2950 0    50   ~ 0
Cooling Pump #1
Text Notes 7850 3410 0    50   ~ 0
Cooling Pump #2
Text Notes 7050 4040 0    79   ~ 16
Low Power 24V Channels
Text Notes 7880 4190 0    50   ~ 0
3 Node Boards
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1F90A4
P 7970 1380
F 0 "J?" H 8049 1422 50  0000 L CNN
F 1 "Lug Terminal" H 8049 1331 50  0000 L CNN
F 2 "" H 7970 1380 50  0001 C CNN
F 3 "~" H 7970 1380 50  0001 C CNN
	1    7970 1380
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1F9384
P 7960 1930
F 0 "J?" H 8039 1972 50  0000 L CNN
F 1 "Lug Terminal" H 8039 1881 50  0000 L CNN
F 2 "" H 7960 1930 50  0001 C CNN
F 3 "~" H 7960 1930 50  0001 C CNN
	1    7960 1930
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1F9A11
P 7950 3240
F 0 "J?" H 8029 3282 50  0000 L CNN
F 1 "Lug Terminal" H 8029 3191 50  0000 L CNN
F 2 "" H 7950 3240 50  0001 C CNN
F 3 "~" H 7950 3240 50  0001 C CNN
	1    7950 3240
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1F9A5B
P 7940 3720
F 0 "J?" H 8019 3762 50  0000 L CNN
F 1 "Lug Terminal" H 8019 3671 50  0000 L CNN
F 2 "" H 7940 3720 50  0001 C CNN
F 3 "~" H 7940 3720 50  0001 C CNN
	1    7940 3720
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C1FAAEA
P 8910 3340
F 0 "Q?" V 9060 3490 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8900 2980 50  0000 C CNN
F 2 "" H 9110 3440 50  0001 C CNN
F 3 "~" H 8910 3340 50  0001 C CNN
	1    8910 3340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8910 3540 8910 3560
Wire Wire Line
	8910 3560 9040 3560
Wire Wire Line
	8710 3240 8150 3240
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C1FC0A5
P 8910 2870
F 0 "Q?" V 9060 3020 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8890 2510 50  0000 C CNN
F 2 "" H 9110 2970 50  0001 C CNN
F 3 "~" H 8910 2870 50  0001 C CNN
	1    8910 2870
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8910 3070 8910 3090
Wire Wire Line
	8910 3090 9040 3090
Wire Wire Line
	8710 2770 8160 2770
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C1F9804
P 7960 2770
F 0 "J?" H 8039 2812 50  0000 L CNN
F 1 "Lug Terminal" H 8039 2721 50  0000 L CNN
F 2 "" H 7960 2770 50  0001 C CNN
F 3 "~" H 7960 2770 50  0001 C CNN
	1    7960 2770
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C1FD39E
P 8900 3820
F 0 "Q?" V 9050 3970 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8880 3460 50  0000 C CNN
F 2 "" H 9100 3920 50  0001 C CNN
F 3 "~" H 8900 3820 50  0001 C CNN
	1    8900 3820
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3720 8140 3720
Wire Wire Line
	8900 4020 8900 4040
Wire Wire Line
	8900 4040 9020 4040
Text GLabel 9040 3090 2    50   Input ~ 0
INVERTER_CTRL
Text GLabel 9040 3560 2    50   Input ~ 0
COOL_PUMP_CTRL_1
Text GLabel 9020 4040 2    50   Input ~ 0
COOL_PUMP_CTRL_2
$Sheet
S 7690 4910 600  380 
U 5C1FF0D4
F0 "NAP_POE" 50
F1 "NAP_POE.sch" 50
$EndSheet
Text HLabel 7690 5000 2    50   Input ~ 0
VIN
$Comp
L Device:Fuse F?
U 1 1 5C1FF2B5
P 7270 5000
F 0 "F?" V 7073 5000 50  0000 C CNN
F 1 "Fuse" V 7164 5000 50  0000 C CNN
F 2 "" V 7200 5000 50  0001 C CNN
F 3 "~" H 7270 5000 50  0001 C CNN
	1    7270 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7690 5000 7420 5000
Text HLabel 8290 5230 0    50   Output ~ 0
GND
Text Notes 7040 5640 0    79   ~ 16
Low Power 5V Channels
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C20216A
P 7920 5890
F 0 "J?" H 7999 5932 50  0000 L CNN
F 1 "Lug Terminal" H 7999 5841 50  0000 L CNN
F 2 "" H 7920 5890 50  0001 C CNN
F 3 "~" H 7920 5890 50  0001 C CNN
	1    7920 5890
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C2021C8
P 7270 5890
F 0 "F?" V 7073 5890 50  0000 C CNN
F 1 "Fuse" V 7164 5890 50  0000 C CNN
F 2 "" V 7200 5890 50  0001 C CNN
F 3 "~" H 7270 5890 50  0001 C CNN
	1    7270 5890
	0    1    1    0   
$EndComp
Wire Wire Line
	7720 5890 7420 5890
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C204209
P 7920 6100
F 0 "J?" H 7999 6142 50  0000 L CNN
F 1 "Lug Terminal" H 7999 6051 50  0000 L CNN
F 2 "" H 7920 6100 50  0001 C CNN
F 3 "~" H 7920 6100 50  0001 C CNN
	1    7920 6100
	-1   0    0    1   
$EndComp
Text Notes 7900 5780 0    50   ~ 0
BeagleBone
Text Notes 7900 4770 0    50   ~ 0
NAP PoE
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C204A2E
P 7930 4530
F 0 "J?" H 8009 4572 50  0000 L CNN
F 1 "Lug Terminal" H 8009 4481 50  0000 L CNN
F 2 "" H 7930 4530 50  0001 C CNN
F 3 "~" H 7930 4530 50  0001 C CNN
	1    7930 4530
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3720 9990 3720
Wire Wire Line
	9110 3240 9990 3240
Wire Wire Line
	9990 3240 9990 3720
Connection ~ 9990 3720
Wire Wire Line
	9990 3240 9990 2770
Wire Wire Line
	9990 2770 9110 2770
Connection ~ 9990 3240
Wire Wire Line
	9990 2770 9990 1930
Wire Wire Line
	9990 1930 8160 1930
Connection ~ 9990 2770
Wire Wire Line
	9990 1930 9990 1380
Wire Wire Line
	9990 1380 8170 1380
Connection ~ 9990 1930
Wire Wire Line
	8130 4530 9990 4530
Wire Wire Line
	9990 3720 9990 4530
Wire Wire Line
	9990 5230 9990 4530
Wire Wire Line
	8290 5230 9990 5230
Connection ~ 9990 4530
Wire Wire Line
	8120 6100 9990 6100
Wire Wire Line
	9990 6100 9990 5230
Connection ~ 9990 5230
Wire Wire Line
	9990 6200 9990 6100
Connection ~ 9990 6100
Wire Wire Line
	7160 1740 6920 1740
Wire Wire Line
	6920 1740 6920 1190
Wire Wire Line
	6920 1190 7150 1190
Wire Wire Line
	6920 1190 6730 1190
Connection ~ 6920 1190
Wire Wire Line
	7150 2580 6850 2580
Wire Wire Line
	7140 3060 6830 3060
Wire Wire Line
	7140 3550 6930 3550
Wire Wire Line
	7120 5000 6880 5000
Wire Wire Line
	6880 5000 6880 4320
Wire Wire Line
	6880 4320 7140 4320
Wire Wire Line
	6880 4320 6470 4320
Connection ~ 6880 4320
Wire Wire Line
	7120 5890 6460 5890
$EndSCHEMATC
