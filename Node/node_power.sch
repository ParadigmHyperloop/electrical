EESchema Schematic File Version 2
LIBS:node-rescue
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
LIBS:hyper_capstone
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2300 600  2    60   ~ 0
3.3V\n
$Comp
L +3.3V #PWR?
U 1 1 59C8BBC5
P 1950 1350
F 0 "#PWR?" H 1950 1200 50  0001 C CNN
F 1 "+3.3V" H 1950 1490 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2350 10200 2350
Wire Notes Line
	2350 500  2350 2350
Wire Notes Line
	4350 2350 4350 500 
$Comp
L VEE #PWR?
U 1 1 59C93047
P 4050 1350
F 0 "#PWR?" H 4050 1200 50  0001 C CNN
F 1 "VEE" H 4050 1500 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Text Notes 3700 600  0    60   ~ 0
Motor Supply
$Comp
L +3V3 #PWR?
U 1 1 59C9CC08
P 5150 1350
F 0 "#PWR?" H 5150 1200 50  0001 C CNN
F 1 "+3V3" H 5150 1490 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Text Notes 4750 600  0    60   ~ 0
ADC Digital Supply\n
Wire Notes Line
	6300 2350 6300 500 
$Comp
L +2V5 #PWR?
U 1 1 59C9CC23
P 7100 1350
F 0 "#PWR?" H 7100 1200 50  0001 C CNN
F 1 "+2V5" H 7100 1490 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Text Notes 6600 650  0    60   ~ 0
ADC Reference Voltage
Wire Notes Line
	8250 2350 8250 500 
$Comp
L +5V #PWR?
U 1 1 59C9CDCE
P 9300 1400
F 0 "#PWR?" H 9300 1250 50  0001 C CNN
F 1 "+5V" H 9300 1540 50  0000 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Text Notes 8950 650  0    60   ~ 0
ADC Analog Supply
Wire Notes Line
	10200 2350 10200 500 
$EndSCHEMATC
