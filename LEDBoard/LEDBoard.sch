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
LIBS:SOT2-cache
LIBS:LEDBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "LED Board"
Date "11-26-16"
Rev ""
Comp "Openloop"
Comment1 "4 led's for our purposes, extra leads for led's in the future"
Comment2 "This board accepts status inputs of various types/levels and implements custom conversion for each and display on LEDs on exterior of pod. It includes some unused connectors/circuits/LEDs for future additions."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 1300 700  500 
U 583A699B
F0 " Indicator Circuit for <battery charge on>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 1600 60 
$EndSheet
$Sheet
S 1100 2100 700  500 
U 583ACA1C
F0 " Indicator Circuit for <5>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 2400 60 
$EndSheet
$Sheet
S 1100 2900 700  500 
U 583ACAFB
F0 " Indicator Circuit for <9>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 3200 60 
$EndSheet
$Sheet
S 1100 3700 700  500 
U 583ACAFE
F0 " Indicator Circuit for <13>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 4000 60 
$EndSheet
$Sheet
S 2850 1300 700  500 
U 583ACE7E
F0 " Indicator Circuit for <battery status off>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 1600 60 
$EndSheet
$Sheet
S 2850 2100 700  500 
U 583ACE81
F0 " Indicator Circuit for <6>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 2400 60 
$EndSheet
$Sheet
S 2850 2900 700  500 
U 583ACE84
F0 " Indicator Circuit for <10>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 3200 60 
$EndSheet
$Sheet
S 2850 3700 700  500 
U 583ACE87
F0 " Indicator Circuit for <14>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 4000 60 
$EndSheet
$Sheet
S 4650 1300 700  500 
U 583AD5B9
F0 " Indicator Circuit for <3>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 1600 60 
$EndSheet
$Sheet
S 4650 2100 700  500 
U 583AD5BC
F0 " Indicator Circuit for <7>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 2400 60 
$EndSheet
$Sheet
S 4650 2900 700  500 
U 583AD5BF
F0 " Indicator Circuit for <11>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 3200 60 
$EndSheet
$Sheet
S 4650 3700 700  500 
U 583AD5C2
F0 " Indicator Circuit for <15>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 4000 60 
$EndSheet
$Sheet
S 6350 1300 700  500 
U 583AD5C8
F0 " Indicator Circuit for <4>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 1600 60 
$EndSheet
$Sheet
S 6350 2100 700  500 
U 583AD5CB
F0 " Indicator Circuit for <8>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 2400 60 
$EndSheet
$Sheet
S 6350 2900 700  500 
U 583AD5CE
F0 " Indicator Circuit for <12>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 3200 60 
$EndSheet
$Sheet
S 6350 3700 700  500 
U 583AD5D1
F0 " Indicator Circuit for <16>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 4000 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 583ADF07
P 9000 1750
F 0 "P1" H 9000 1900 50  0000 C CNN
F 1 "connector to 18650 batteries" V 9100 1750 50  0000 C CNN
F 2 "" H 9000 1750 50  0000 C CNN
F 3 "" H 9000 1750 50  0000 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Sheet
S 5150 5350 500  250 
U 584C88BC
F0 "Powerswitcher" 60
F1 "powerswitch.sch" 60
$EndSheet
$EndSCHEMATC
