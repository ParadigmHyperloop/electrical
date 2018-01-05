EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:Motor
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Altera
LIBS:Battery_Management
LIBS:Bosch
LIBS:w_connectors
LIBS:RB1-125BAG1A
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 2450 0    60   BiDi ~ 0
EXP_PINS
$Comp
L Conn_01x01 TP2001
U 1 1 5A038DB5
P 1200 4100
F 0 "TP2001" H 1250 4200 50  0000 C CNN
F 1 "CONN_01X01" V 1300 4100 50  0001 C CNN
F 2 "hyperCustom:Testpoint_circle_0.5mm" H 1200 4100 60  0001 C CNN
F 3 "" H 1200 4100 60  0000 C CNN
	1    1200 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5A038EE4
P 2700 5200
F 0 "#PWR0180" H 2700 4950 60  0001 C CNN
F 1 "GND" H 2700 5050 60  0000 C CNN
F 2 "" H 2700 5200 60  0000 C CNN
F 3 "" H 2700 5200 60  0000 C CNN
	1    2700 5200
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0181
U 1 1 5A038F54
P 2700 3250
F 0 "#PWR0181" H 2700 3100 60  0001 C CNN
F 1 "+3V3" H 2700 3390 60  0000 C CNN
F 2 "" H 2700 3250 60  0000 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2700 3250
	-1   0    0    -1  
$EndComp
Text Notes 1850 4100 2    65   ~ 0
IOREF\nRESET\n3.3V\n5V\nGND\nGND\nVin
Text Label 2650 4300 2    60   ~ 0
EXP_AIN0
Text Label 2650 4400 2    60   ~ 0
EXP_AIN1
Text Label 2650 4500 2    60   ~ 0
EXP_AIN2
Text Label 2650 4600 2    60   ~ 0
EXP_AIN3
Text Label 2650 4700 2    60   ~ 0
EXP_AIN4
Text Label 2650 4800 2    60   ~ 0
EXP_AIN5
Text Notes 1850 4800 2    65   ~ 0
ADC | A0\nA1\nA2\nA3\nA4\nA5
Text Notes 1850 1850 0    60   ~ 0
Note: most capes have pin 1 no-connected\nMake sure this is the case, or you will fry\nthe cape with this 24V rail
Text Label 3950 3200 0    60   ~ 0
EXP_SCL
Text Label 3950 3300 0    60   ~ 0
EXP_SDA
Text Label 3650 3400 0    60   ~ 0
EXP_AREF_NC
$Comp
L Conn_01x01 TP2002
U 1 1 5A037D1A
P 3600 2800
F 0 "TP2002" V 3700 2800 50  0000 C CNN
F 1 "CONN_01X01" V 3700 2800 50  0001 C CNN
F 2 "hyperCustom:Testpoint_circle_0.5mm" H 3600 2800 60  0001 C CNN
F 3 "" H 3600 2800 60  0000 C CNN
	1    3600 2800
	0    -1   -1   0   
$EndComp
Text Label 3900 3600 0    60   ~ 0
EXP_SCLK
Text Label 3900 3700 0    60   ~ 0
EXP_MISO
Text Label 3900 3800 0    60   ~ 0
EXP_MOSI
Text Label 4000 3900 0    60   ~ 0
EXP_CS
Text Label 3850 4000 0    60   ~ 0
EXP_GPIO1
Text Label 3850 4100 0    60   ~ 0
EXP_GPIO2
Text Label 3850 4300 0    60   ~ 0
EXP_GPIO3
Text Label 2600 3600 2    60   ~ 0
RESET_L
Wire Wire Line
	2850 4000 2700 4000
Wire Wire Line
	2700 3900 2700 5200
Wire Wire Line
	2700 3900 2850 3900
Connection ~ 2700 4000
Wire Wire Line
	2350 3400 2850 3400
Wire Wire Line
	2350 3400 2350 3250
Wire Wire Line
	4350 3200 3550 3200
Wire Wire Line
	4350 3300 3550 3300
Wire Wire Line
	4350 3700 3550 3700
Wire Wire Line
	4350 3800 3550 3800
Wire Wire Line
	4350 3900 3550 3900
Wire Wire Line
	4350 4000 3550 4000
Wire Wire Line
	4350 4100 3550 4100
Wire Wire Line
	4350 3600 3550 3600
Wire Wire Line
	4350 4300 3550 4300
Wire Wire Line
	4350 4400 3550 4400
Wire Wire Line
	4350 4500 3550 4500
Wire Wire Line
	4350 4600 3550 4600
Wire Wire Line
	4350 4700 3550 4700
Wire Wire Line
	4350 4800 3550 4800
Wire Wire Line
	4350 4900 3550 4900
Wire Wire Line
	4350 5000 3550 5000
Text Label 3850 4400 0    60   ~ 0
EXP_GPIO4
Text Label 3850 4500 0    60   ~ 0
EXP_GPIO5
Text Label 3850 4600 0    60   ~ 0
EXP_GPIO6
Text Label 3850 4700 0    60   ~ 0
EXP_GPIO7
Text Label 3850 4800 0    60   ~ 0
EXP_GPIO8
Text Label 3850 4900 0    60   ~ 0
EXP_GPIO9
Text Label 3800 5000 0    60   ~ 0
EXP_GPIO10
Text Notes 4550 4100 0    65   ~ 0
SCL\nSDA\nAREF\nGND\n~~13\n~~12\n~~11\n~~10\n~~9\n~~8
Text Notes 4550 5050 0    65   ~ 0
~~7\n~~6\n~~5\n~~4\n~~3\n~~2\nTX->1\nRX<-0
Wire Wire Line
	3550 3400 4250 3400
Wire Wire Line
	3600 3400 3600 3000
Connection ~ 3600 3400
Entry Wire Line
	4450 4900 4350 5000
Entry Wire Line
	4450 4200 4350 4300
Entry Wire Line
	4450 4300 4350 4400
Entry Wire Line
	4450 4400 4350 4500
Entry Wire Line
	4450 4500 4350 4600
Entry Wire Line
	4450 4600 4350 4700
Entry Wire Line
	4450 4700 4350 4800
Entry Wire Line
	4450 4800 4350 4900
Entry Wire Line
	4450 3100 4350 3200
Entry Wire Line
	4450 3200 4350 3300
Entry Wire Line
	4450 3500 4350 3600
Entry Wire Line
	4450 3600 4350 3700
Entry Wire Line
	4450 3700 4350 3800
Entry Wire Line
	4450 3800 4350 3900
Entry Wire Line
	4450 3900 4350 4000
Entry Wire Line
	4450 4000 4350 4100
Wire Wire Line
	3550 3500 3650 3500
Wire Wire Line
	3650 3500 3650 5200
Entry Wire Line
	2050 4300 1950 4200
Entry Wire Line
	2050 4400 1950 4300
Entry Wire Line
	2050 4500 1950 4400
Entry Wire Line
	2050 4600 1950 4500
Entry Wire Line
	2050 4700 1950 4600
Entry Wire Line
	2050 4800 1950 4700
Entry Wire Line
	2050 3600 1950 3500
$Comp
L +24V #PWR0182
U 1 1 5A0E33A2
P 2350 3250
F 0 "#PWR0182" H 2350 3100 50  0001 C CNN
F 1 "+24V" H 2350 3390 50  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    -1  
$EndComp
$Comp
L Arduino_Header J2001
U 1 1 5A0F9B69
P 3200 4100
F 0 "J2001" H 3200 5100 60  0000 C CNN
F 1 "Arduino_Header" H 3200 3100 60  0000 C CNN
F 2 "hyperCustom:arduino_header_layout" H 3200 4100 60  0001 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Wire Bus Line
	1950 2450 1950 4700
Wire Bus Line
	4450 2450 4450 4900
$Comp
L GND #PWR0183
U 1 1 5A0FA2D7
P 3650 5200
F 0 "#PWR0183" H 3650 4950 60  0001 C CNN
F 1 "GND" H 3650 5050 60  0000 C CNN
F 2 "" H 3650 5200 60  0000 C CNN
F 3 "" H 3650 5200 60  0000 C CNN
	1    3650 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2050 3600
Wire Wire Line
	2050 4300 2850 4300
Wire Wire Line
	2050 4400 2850 4400
Wire Wire Line
	2050 4500 2850 4500
Wire Wire Line
	2050 4600 2850 4600
Wire Wire Line
	2050 4700 2850 4700
Wire Wire Line
	2050 4800 2850 4800
Wire Wire Line
	2850 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3250
Wire Wire Line
	2850 3500 2700 3500
Connection ~ 2700 3500
$Comp
L +5V #PWR0184
U 1 1 5A0FA958
P 2100 3250
F 0 "#PWR0184" H 2100 3100 60  0001 C CNN
F 1 "+5V" H 2100 3390 60  0000 C CNN
F 2 "" H 2100 3250 60  0000 C CNN
F 3 "" H 2100 3250 60  0000 C CNN
	1    2100 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3800 2100 3800
Wire Wire Line
	2100 3800 2100 3250
Wire Wire Line
	1400 4100 2850 4100
Text Label 2200 4100 0    60   ~ 0
PWR_IN_NC
Wire Bus Line
	1450 2450 4450 2450
$EndSCHEMATC
