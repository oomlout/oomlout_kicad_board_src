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
LIBS:arduino_shieldsNCL
LIBS:DQM
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino PotWing Shield"
Date "2/9/2014"
Rev "1.0"
Comp "Quentin McDonald"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_HALF_SHIELD SHIELD1
U 1 1 54064CBC
P 6750 2800
F 0 "SHIELD1" H 6400 3750 60  0000 C CNN
F 1 "ARDUINO_HALF_SHIELD" H 6800 1850 60  0000 C CNN
F 2 "" H 6750 2800 60  0000 C CNN
F 3 "" H 6750 2800 60  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2400
NoConn ~ 5800 2500
NoConn ~ 5800 2800
NoConn ~ 5800 2900
Text GLabel 5450 2600 0    39   Input ~ 0
5V
Text GLabel 5450 2750 0    39   Input ~ 0
GND
Text GLabel 5800 3100 0    39   Input ~ 0
A0
Text GLabel 5800 3200 0    39   Input ~ 0
A1
Text GLabel 5800 3300 0    39   Input ~ 0
A2
Text GLabel 5800 3400 0    39   Input ~ 0
A3
Text GLabel 5800 3500 0    39   Input ~ 0
A4
Text GLabel 5800 3600 0    39   Input ~ 0
A5
$Comp
L CONN_3 K1
U 1 1 54064CE1
P 4000 1300
F 0 "K1" V 3950 1300 50  0000 C CNN
F 1 "CONN_3" V 4050 1300 40  0000 C CNN
F 2 "" H 4000 1300 60  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 54064CF5
P 4000 1900
F 0 "K2" V 3950 1900 50  0000 C CNN
F 1 "CONN_3" V 4050 1900 40  0000 C CNN
F 2 "" H 4000 1900 60  0000 C CNN
F 3 "" H 4000 1900 60  0000 C CNN
	1    4000 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 54064D09
P 4000 2500
F 0 "K3" V 3950 2500 50  0000 C CNN
F 1 "CONN_3" V 4050 2500 40  0000 C CNN
F 2 "" H 4000 2500 60  0000 C CNN
F 3 "" H 4000 2500 60  0000 C CNN
	1    4000 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 54064D1D
P 4000 3100
F 0 "K4" V 3950 3100 50  0000 C CNN
F 1 "CONN_3" V 4050 3100 40  0000 C CNN
F 2 "" H 4000 3100 60  0000 C CNN
F 3 "" H 4000 3100 60  0000 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K5
U 1 1 54064D31
P 4000 3700
F 0 "K5" V 3950 3700 50  0000 C CNN
F 1 "CONN_3" V 4050 3700 40  0000 C CNN
F 2 "" H 4000 3700 60  0000 C CNN
F 3 "" H 4000 3700 60  0000 C CNN
	1    4000 3700
	-1   0    0    1   
$EndComp
Text GLabel 4350 1200 2    39   Input ~ 0
5V
Text GLabel 4350 1800 2    39   Input ~ 0
5V
Text GLabel 4350 2400 2    39   Input ~ 0
5V
Text GLabel 4350 3000 2    39   Input ~ 0
5V
Text GLabel 4350 3600 2    39   Input ~ 0
5V
Text GLabel 4350 1300 2    39   Input ~ 0
A0
Text GLabel 4350 1900 2    39   Input ~ 0
A1
Text GLabel 4350 2500 2    39   Input ~ 0
A2
Text GLabel 4350 3100 2    39   Input ~ 0
A3
Text GLabel 4350 3700 2    39   Input ~ 0
A4
$Comp
L CONN_3 K6
U 1 1 54064D73
P 4000 4350
F 0 "K6" V 3950 4350 50  0000 C CNN
F 1 "CONN_3" V 4050 4350 40  0000 C CNN
F 2 "" H 4000 4350 60  0000 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	-1   0    0    1   
$EndComp
Text GLabel 4350 4250 2    39   Input ~ 0
5V
Text GLabel 4350 4350 2    39   Input ~ 0
A5
Text GLabel 4350 1400 2    39   Input ~ 0
GND
Text GLabel 4350 2000 2    39   Input ~ 0
GND
Text GLabel 4350 2600 2    39   Input ~ 0
GND
Text GLabel 4350 3200 2    39   Input ~ 0
GND
Text GLabel 4350 3800 2    39   Input ~ 0
GND
Text GLabel 4350 4450 2    39   Input ~ 0
GND
Wire Wire Line
	5800 2600 5450 2600
Wire Wire Line
	5800 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2850
Wire Wire Line
	5650 2750 5450 2750
Wire Wire Line
	5650 2600 5650 2500
Connection ~ 5650 2600
Connection ~ 5650 2750
$Comp
L PWR_FLAG #FLG01
U 1 1 54064E0A
P 5650 2500
F 0 "#FLG01" H 5650 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 2680 30  0000 C CNN
F 2 "" H 5650 2500 60  0000 C CNN
F 3 "" H 5650 2500 60  0000 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 54064E1E
P 5650 2850
F 0 "#FLG02" H 5650 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 3030 30  0000 C CNN
F 2 "" H 5650 2850 60  0000 C CNN
F 3 "" H 5650 2850 60  0000 C CNN
	1    5650 2850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
