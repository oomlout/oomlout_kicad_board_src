EESchema Schematic File Version 2  date Do 25 Aug 2011 12:53:36 CEST
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
LIBS:tinkerforge
LIBS:breakout-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Breakout Bricklet"
Date "25 aug 2011"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7200 0    40   ~ 0
Copyright Tinkerforge GmbH 2011.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Connection ~ 5650 4400
Wire Wire Line
	5650 4500 5650 3450
Wire Wire Line
	5650 4400 5100 4400
Wire Wire Line
	5550 4150 5700 4150
Wire Wire Line
	5550 3950 5700 3950
Wire Wire Line
	5550 3750 5700 3750
Wire Wire Line
	5550 3550 5700 3550
Wire Wire Line
	5550 3350 5700 3350
Wire Wire Line
	5550 3450 5700 3450
Wire Wire Line
	5550 3650 5700 3650
Wire Wire Line
	5550 3850 5700 3850
Wire Wire Line
	5550 4050 5700 4050
Wire Wire Line
	5550 4250 5700 4250
Connection ~ 5650 3450
$Comp
L GND #PWR?
U 1 1 4DBA0DF5
P 5650 4500
F 0 "#PWR?" H 5650 4500 30  0001 C CNN
F 1 "GND" H 5650 4430 30  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 4D00ECAD
P 6050 3800
F 0 "P2" V 6000 3800 60  0000 C CNN
F 1 "CONN_10" V 6100 3800 60  0000 C CNN
F 2 "PIN_ARRAY_5X2" H 6050 3800 60  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6050A5
P 10700 6500
F 0 "U3" H 10750 6550 60  0001 C CNN
F 1 "DRILL" H 10700 6500 60  0000 C CNN
F 2 "Drill" H 10700 6500 60  0001 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C6050A2
P 10700 6700
F 0 "U4" H 10750 6750 60  0001 C CNN
F 1 "DRILL" H 10700 6700 60  0000 C CNN
F 2 "Drill" H 10700 6700 60  0001 C CNN
	1    10700 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C60509F
P 11050 6700
F 0 "U6" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "Drill" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C605099
P 11050 6500
F 0 "U5" H 11100 6550 60  0001 C CNN
F 1 "DRILL" H 11050 6500 60  0000 C CNN
F 2 "Drill" H 11050 6500 60  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 5100 3800
F 0 "P1" H 4850 4350 60  0000 C CNN
F 1 "CON-SENSOR" V 5250 3800 60  0000 C CNN
F 2 "CON-SENSOR" H 5100 3800 60  0001 C CNN
	1    5100 3800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
