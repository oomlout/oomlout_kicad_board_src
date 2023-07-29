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
LIBS:special
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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LEDLamp"
Date "9/2/2015"
Rev ""
Comp ""
Comment1 "Quentin McDonald"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 54D7DDF3
P 1550 1800
F 0 "K1" V 1500 1800 50  0000 C CNN
F 1 "CONN_3" V 1600 1800 40  0000 C CNN
F 2 "" H 1550 1800 60  0000 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	-1   0    0    1   
$EndComp
NoConn ~ 1900 1800
$Comp
L CONN_3 K2
U 1 1 54D7DE13
P 6450 1800
F 0 "K2" V 6400 1800 50  0000 C CNN
F 1 "CONN_3" V 6500 1800 40  0000 C CNN
F 2 "" H 6450 1800 60  0000 C CNN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	1    0    0    1   
$EndComp
NoConn ~ 6100 1800
$Comp
L R R1
U 1 1 54D7DE38
P 3000 1950
F 0 "R1" V 3080 1950 40  0000 C CNN
F 1 "180 Ohm" V 3007 1951 40  0000 C CNN
F 2 "" V 2930 1950 30  0000 C CNN
F 3 "" H 3000 1950 30  0000 C CNN
	1    3000 1950
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 54D7DEC9
P 3500 2200
F 0 "D1" H 3500 2300 50  0000 C CNN
F 1 "LED" H 3500 2100 50  0000 C CNN
F 2 "" H 3500 2200 60  0000 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54D7DEDD
P 4200 2200
F 0 "D2" H 4200 2300 50  0000 C CNN
F 1 "LED" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 2200 60  0000 C CNN
F 3 "" H 4200 2200 60  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 6100 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	4400 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2600
Wire Wire Line
	1900 1900 1900 2600
Wire Wire Line
	1900 2600 5600 2600
Wire Wire Line
	5600 2600 5600 1900
Connection ~ 4800 2600
Wire Wire Line
	5600 1900 6100 1900
$EndSCHEMATC
