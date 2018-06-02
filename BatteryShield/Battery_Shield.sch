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
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8800 1900 1500 600 
U 5A64EF94
F0 "Current/Voltage Sensor" 60
F1 "CurrentVoltageSensor.sch" 60
$EndSheet
$Sheet
S 650  4400 1300 750 
U 5A668B9B
F0 "Isolation Circuit" 60
F1 "Isolation.sch" 60
$EndSheet
$Sheet
S 7250 1850 1300 650 
U 5A668BC0
F0 "Precharge Circuit" 60
F1 "Precharge.sch" 60
$EndSheet
$Sheet
S 650  3350 1300 800 
U 5A668BD8
F0 "On/Off Controller" 60
F1 "On_Off.sch" 60
$EndSheet
$Sheet
S 5300 1750 1500 850 
U 5A668BFB
F0 "Pack Power Selector" 60
F1 "Pack_Power_Selector.sch" 60
$EndSheet
Text Notes 8900 2350 0    120  ~ 0
Current and \nVoltage Sensor
Text Notes 900  4900 0    120  ~ 0
Isolation\nCircuit
Text Notes 900  3900 0    120  ~ 0
On/Off\nController
Text Notes 7450 2350 0    120  ~ 0
Precharge\nCircuit
Text Notes 5350 2350 0    120  ~ 0
Pack Power\nSelector Circuit
$Sheet
S 600  2050 1750 900 
U 5A767D76
F0 "Temperature Sensor" 60
F1 "TemperatureSensor.sch" 60
$EndSheet
Text Notes 950  2750 0    120  ~ 0
Temperature\nSensor
$Sheet
S 5150 2950 1900 1050
U 5A8239AC
F0 "Temperature Sensor Design 2" 60
F1 "TemperatureSensor_Alt.sch" 60
$EndSheet
Text Notes 5550 3700 0    120  ~ 0
Temperature\nSensor\n(Design 2)
$Sheet
S 8850 2800 2300 1050
U 5A86217E
F0 "5V and 3.3V Regulators" 60
F1 "Regulators.sch" 60
$EndSheet
Text Notes 9400 3500 0    120  ~ 0
5V and 3.3V\nRegulators
$Sheet
S 700  700  1200 1000
U 5B0DE919
F0 "Pack_Power_Selector (ALT)" 60
F1 "Pack_Power_Selector (ALT).sch" 60
$EndSheet
Text Notes 950  1250 0    60   ~ 0
ALTERNATE POWER\nPACK SELECTOR\n
$Sheet
S 7300 3050 1250 1000
U 5B11F329
F0 "protection" 60
F1 "protection.sch" 60
$EndSheet
Wire Wire Line
	2850 500  2850 5400
Wire Wire Line
	2850 5400 550  5400
Text Notes 7700 3550 0    60   ~ 0
PROTECTION\nCIRCUITRY\n
$Sheet
S 5300 4300 1800 1300
U 5B12079D
F0 "bbb_interface" 60
F1 "bbb_interface.sch" 60
$EndSheet
Text Notes 5800 4900 0    60   ~ 0
bbb_interface\n
$EndSCHEMATC
