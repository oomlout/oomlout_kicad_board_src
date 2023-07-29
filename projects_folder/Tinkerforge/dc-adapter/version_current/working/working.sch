EESchema Schematic File Version 2  date Do 25 Aug 2011 13:16:13 CEST
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
LIBS:dc-adapter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "DC Adapter"
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
Wire Wire Line
	5850 4200 6700 4200
Wire Wire Line
	6700 4400 5950 4400
Wire Wire Line
	5500 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4400
Connection ~ 5650 4450
$Comp
L DC_JACK J1
U 1 1 4DBE9C7C
P 5550 4250
F 0 "J1" H 5450 4450 60  0000 C CNN
F 1 "DC_JACK" H 5800 4450 60  0000 C CNN
F 2 "DC_JACK" H 5900 4500 60  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4DBE8A69
P 7050 4300
F 0 "P1" V 7000 4300 40  0000 C CNN
F 1 "CONN_2" V 7100 4300 40  0000 C CNN
F 2 "OQ_2P" H 7050 4300 60  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L DRILL U1
U 1 1 4C692B9A
P 11050 6700
F 0 "U1" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "Drill" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
