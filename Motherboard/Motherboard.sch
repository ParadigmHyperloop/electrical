EESchema Schematic File Version 2
LIBS:Motherboard-rescue
LIBS:hyperLib
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 15
Title "Motherboard"
Date "2017-05-22"
Rev "2"
Comp "Paradigm Transportation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2000 1800 2    60   ~ 0
Sensor Inputs and ADC to Serial\n
$Sheet
S 3300 3250 1400 650 
U 591E8E15
F0 "Sheet591E8E14" 60
F1 "PhotodiodeADC.sch" 60
F2 "RX_UART" I R 4700 3400 60 
F3 "TX_UART" I R 4700 3600 60 
F4 "~SS" I L 3300 3400 60 
F5 "MOSI" I L 3300 3600 60 
F6 "MISO" I L 3300 3700 60 
F7 "SCK" I L 3300 3500 60 
$EndSheet
Text Notes 550  600  0    60   ~ 0
TODO: bring connectors to highest level
$Sheet
S 1050 5450 1000 550 
U 5919FB3C
F0 "USB_FT232" 60
F1 "file5919FB3B.sch" 60
F2 "TX_UART" I R 2050 5550 60 
F3 "RX_UART" I R 2050 5650 60 
F4 "RTS_OUT" I R 2050 5750 60 
F5 "CTS_OUT" I R 2050 5850 60 
$EndSheet
$Sheet
S 5300 1600 1450 950 
U 592695A4
F0 "Sheet592695A3" 60
F1 "Beaglebone_Black.sch" 60
$EndSheet
$Sheet
S 800  3300 1250 700 
U 5926AD0D
F0 "Sheet5926AD0C" 60
F1 "PhotoADC.sch" 60
F2 "~CS" I R 2050 3400 60 
F3 "SCLK" I R 2050 3500 60 
F4 "SDI" I R 2050 3600 60 
F5 "SDO" I R 2050 3700 60 
$EndSheet
$Sheet
S 750  1950 1150 1000
U 59180298
F0 "Sheet59180297" 60
F1 "Sensors_ADCs.sch" 60
F2 "SPI_BUS" I R 1900 2750 60 
F3 "GPIO_A" I R 1900 2100 60 
F4 "GPIO_B" I R 1900 2250 60 
F5 "GPIO_C" I R 1900 2400 60 
$EndSheet
$Sheet
S 8500 650  1400 900 
U 592896E4
F0 "Sheet592896E3" 60
F1 "Isolation.sch" 60
F2 "BBB_SDA1" I L 8500 950 60 
F3 "BBB_SCL1" I L 8500 1150 60 
$EndSheet
Wire Wire Line
	2050 3400 3300 3400
Wire Wire Line
	2050 3600 3300 3600
Wire Wire Line
	2050 3700 3300 3700
Wire Wire Line
	3300 3500 2050 3500
Wire Wire Line
	2050 5550 4800 5550
Wire Wire Line
	4800 5550 4800 3600
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	2050 5650 5150 5650
Wire Wire Line
	5150 5650 5150 3400
Wire Wire Line
	5150 3400 4700 3400
$EndSCHEMATC
