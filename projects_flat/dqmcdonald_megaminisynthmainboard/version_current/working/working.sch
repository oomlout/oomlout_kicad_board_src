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
LIBS:arduino_shieldsNCL
LIBS:DQM
LIBS:MegaMiniSynthMainBoard-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MegaMiniSynth Main Board"
Date "09/09/2014"
Rev "v1.0"
Comp "Quentin McDonald"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FERRITE F1
U 1 1 540FA47A
P 4300 1850
F 0 "F1" H 4300 1850 60  0000 C CNN
F 1 "FERRITE" H 4300 1750 47  0000 C CNN
F 2 "" H 4300 1850 60  0000 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 540FA49D
P 5250 1950
F 0 "D1" H 5250 2050 40  0000 C CNN
F 1 "DIODE" H 5250 1850 40  0000 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 5050 1950
Wire Wire Line
	5450 1950 6750 1950
$Comp
L C C2
U 1 1 540FA7EB
P 5700 2550
F 0 "C2" H 5700 2650 40  0000 L CNN
F 1 "100n" H 5706 2465 40  0000 L CNN
F 2 "" H 5738 2400 30  0000 C CNN
F 3 "" H 5700 2550 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 540FA7FF
P 6050 2550
F 0 "C3" H 6100 2650 40  0000 L CNN
F 1 "47uF" H 6100 2450 40  0000 L CNN
F 2 "" H 6150 2400 30  0000 C CNN
F 3 "" H 6050 2550 300 0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2350
Connection ~ 5700 1950
Wire Wire Line
	6050 1950 6050 2350
$Comp
L MC33269 U1
U 1 1 540FA8EB
P 7500 2250
F 0 "U1" H 7500 2150 50  0000 C CNN
F 1 "MC33269" H 7500 2350 50  0000 C CNN
F 2 "MODULE" H 7500 2250 50  0001 C CNN
F 3 "DOCUMENTATION" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    1   
$EndComp
Connection ~ 6050 1950
Wire Wire Line
	6750 2250 6500 2250
Wire Wire Line
	6550 2250 6550 2500
Connection ~ 6550 2250
$Comp
L CP C4
U 1 1 540FAA38
P 6550 2700
F 0 "C4" H 6600 2800 40  0000 L CNN
F 1 "47uF" H 6600 2600 40  0000 L CNN
F 2 "" H 6650 2550 30  0000 C CNN
F 3 "" H 6550 2700 300 0000 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 3000
Wire Wire Line
	6750 3000 3300 3000
Wire Wire Line
	6550 2900 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	5700 2750 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	6050 2750 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6750 1950 6750 2050
Wire Wire Line
	3850 1950 3300 1950
Text HLabel 3300 1950 0    60   Input ~ 0
VIN
Text HLabel 3300 3000 0    60   Input ~ 0
GND
$Comp
L +5V #PWR07
U 1 1 540FAC42
P 6500 2250
F 0 "#PWR07" H 6500 2340 20  0001 C CNN
F 1 "+5V" H 6500 2340 30  0000 C CNN
F 2 "" H 6500 2250 60  0000 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
