EESchema Schematic File Version 2
LIBS:adc081c021
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:LTC4151IMS-1-PBF
LIBS:sensors
LIBS:powerRes
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Conn_02x08_Counter_Clockwise J700
U 1 1 5B1207A7
P 5400 3050
F 0 "J700" H 5450 3450 50  0000 C CNN
F 1 "MOLEX-MINIFIT-JR-5556" H 5450 2550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-16A_2x08x4.20mm_Straight" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Text GLabel 7200 2750 2    60   Input ~ 0
PACK_A_ON_N
Wire Wire Line
	4700 2750 5200 2750
Text GLabel 6150 2850 2    60   Input ~ 0
PACK_B_ON_N
Wire Wire Line
	3850 2850 5200 2850
Text GLabel 7200 2950 2    60   Input ~ 0
PRECHARGE_N
Wire Wire Line
	4700 2950 5200 2950
Text GLabel 4700 3350 0    60   Input ~ 0
BBB_GND
Wire Wire Line
	3850 3050 5200 3050
Text GLabel 7200 3350 2    60   Input ~ 0
CV_SDA_BBB
Text GLabel 6250 3450 2    60   Input ~ 0
CV_SCL_BBB
Wire Wire Line
	3850 3250 5200 3250
Wire Wire Line
	3850 3450 5200 3450
Text GLabel 6250 3250 2    60   Input ~ 0
BBB_GND
Text GLabel 6250 3050 2    60   Input ~ 0
BBB_GND
Wire Wire Line
	4700 3150 5200 3150
Wire Wire Line
	4700 3350 5200 3350
Text GLabel 3850 3050 0    60   Input ~ 0
TEMP_SCL_BBB
Text GLabel 4700 2950 0    60   Input ~ 0
TEMP_SDA_BBB
Text GLabel 3850 2850 0    60   Input ~ 0
TEMP_SLAVE_ADDR0
Text GLabel 4700 2750 0    60   Input ~ 0
TEMP_SLAVE_ADDR1
Text GLabel 4700 3150 0    60   Input ~ 0
TEMP_DIN_BBB
Text GLabel 7200 3150 2    60   Input ~ 0
BBB_GND
Wire Wire Line
	7200 3150 5700 3150
Wire Wire Line
	6250 3050 5700 3050
Text GLabel 3850 3250 0    60   Input ~ 0
BBB_GND
Wire Wire Line
	5700 2950 7200 2950
Wire Wire Line
	6150 2850 5700 2850
Text GLabel 3850 3450 0    60   Input ~ 0
BBB_GND
Wire Wire Line
	7200 2750 5700 2750
Wire Wire Line
	6250 3250 5700 3250
Wire Wire Line
	7200 3350 5700 3350
Wire Wire Line
	6250 3450 5700 3450
$EndSCHEMATC
