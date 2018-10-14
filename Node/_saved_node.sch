EESchema Schematic File Version 4
LIBS:node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
Title "Node Board"
Date "2017-09-07"
Rev "Rev 1.0"
Comp "Hyper-Capstone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "JM, JP, YS, MK, JM, LM"
$EndDescr
$Sheet
S 1300 2700 1650 1050
U 59C8840F
F0 "Network_Interface" 60
F1 "network_sub.sch" 60
F2 "NETW_S[0..3]" B R 2950 3250 60 
F3 "NETW_C[0..1]" B R 2950 3400 60 
$EndSheet
$Sheet
S 4500 1300 1650 800 
U 59C8BABF
F0 "Power" 60
F1 "power_sub.sch" 60
F2 "5V0_USB" I L 4500 1900 60 
$EndSheet
$Sheet
S 7850 3950 1650 800 
U 59C995CB
F0 "Sensors/ADC" 60
F1 "sensor_sub.sch" 60
F2 "POWER_SEQ_ADC" I L 7850 4250 60 
F3 "ADC_S[0..3]" B L 7850 4100 60 
$EndSheet
Text Notes 1400 3450 0    120  ~ 24
Network\nInterface
Text Notes 5250 3600 0    120  ~ 24
µC
Text Notes 9150 2800 0    120  ~ 24
Actuator\nInterface
Text Notes 5050 1750 0    120  ~ 24
Power
Text Notes 8350 4550 0    120  ~ 24
Sensors
Wire Bus Line
	2950 3250 4500 3250
$Sheet
S 7800 2050 2250 1150
U 59B1B927
F0 "Actuator Interface" 60
F1 "actuators_sub.sch" 60
F2 "SOL_DAC_C[0..5]" B L 7800 2200 60 
F3 "SOL_DAC_S[1..4]" B L 7800 2350 60 
F4 "Q[0..3]" B L 7800 2500 60 
$EndSheet
Wire Bus Line
	7100 4100 7850 4100
Text Notes 650  750  0    120  ~ 24
Node Board
$Sheet
S 1450 4850 1650 1200
U 59E10A5D
F0 "USB Interface" 60
F1 "usb_sub.sch" 60
F2 "5V0_USB" O R 3100 5000 60 
F3 "USB_D-" B R 3100 5200 60 
F4 "USB_D+" B R 3100 5300 60 
F5 "ISP_S[0..3]" B R 3100 5500 60 
F6 "SWD_S[0..2]" B R 3100 5650 60 
$EndSheet
Text Notes 1600 5600 0    120  ~ 24
USB, ISP,\nSWD
Wire Bus Line
	7100 3650 7100 4100
Wire Bus Line
	7100 3650 6300 3650
Wire Bus Line
	7100 3350 6300 3350
Wire Bus Line
	6300 3200 6950 3200
Wire Bus Line
	7100 2350 7100 3350
Text Notes 650  1100 0    60   ~ 0
Conventions:\nThis sheets shows communication interconnects betw major blocks\nPower supplies shown by global power symbols (defined in Power)
$Sheet
S 4500 3050 1800 1200
U 59C88156
F0 "Microcontroller" 60
F1 "microcontroller_sub.sch" 60
F2 "PWR_SEQ_ADC" O R 6300 3800 60 
F3 "NETW_S[0..3]" B L 4500 3250 60 
F4 "ADC_S[0..3]" B R 6300 3650 60 
F5 "ISP_S[0..3]" B L 4500 3950 60 
F6 "SWD_S[0..2]" B L 4500 4100 60 
F7 "USB_D-" B L 4500 3600 60 
F8 "USB_D+" B L 4500 3700 60 
F9 "SOL_DAC_C[0..5]" B R 6300 3200 60 
F10 "NETW_C[0..1]" B L 4500 3400 60 
F11 "SOL_DAC_S[1..4]" B R 6300 3350 60 
F12 "Q[0..3]" B R 6300 3450 60 
$EndSheet
Wire Bus Line
	4500 3400 2950 3400
Wire Wire Line
	3250 1900 4500 1900
Wire Bus Line
	3100 5650 4150 5650
Wire Bus Line
	3100 5500 4000 5500
Wire Bus Line
	7800 2350 7100 2350
Wire Bus Line
	7800 2200 6950 2200
Wire Bus Line
	6950 2200 6950 3200
Wire Wire Line
	7850 4250 6950 4250
Wire Wire Line
	6950 4250 6950 3800
Wire Wire Line
	6950 3800 6300 3800
Wire Wire Line
	3100 5000 3250 5000
Wire Wire Line
	3250 5000 3250 1900
Wire Wire Line
	3100 5200 3700 5200
Wire Wire Line
	3700 5200 3700 3600
Wire Wire Line
	3700 3600 4500 3600
Wire Wire Line
	3100 5300 3800 5300
Wire Wire Line
	3800 5300 3800 3700
Wire Wire Line
	3800 3700 4500 3700
Wire Bus Line
	4000 5500 4000 3950
Wire Bus Line
	4000 3950 4500 3950
Wire Bus Line
	4150 5650 4150 4100
Wire Bus Line
	4150 4100 4500 4100
Wire Bus Line
	6300 3450 7350 3450
Wire Bus Line
	7350 3450 7350 2500
Wire Bus Line
	7350 2500 7800 2500
$EndSCHEMATC
