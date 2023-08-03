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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY25-SS U1
U 1 1 538EFD8B
P 6350 3250
F 0 "U1" H 5200 3650 40  0000 C CNN
F 1 "ATTINY25-SS" H 7350 2850 40  0000 C CNN
F 2 "SO8" H 7350 3250 35  0000 C CIN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 538F004A
P 6350 1400
F 0 "Q1" H 6360 1570 60  0000 R CNN
F 1 "MOSFET_N" H 6360 1250 60  0000 R CNN
F 2 "~" H 6350 1400 60  0000 C CNN
F 3 "~" H 6350 1400 60  0000 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 538F0059
P 7300 1400
F 0 "Q2" H 7310 1570 60  0000 R CNN
F 1 "MOSFET_N" H 7310 1250 60  0000 R CNN
F 2 "~" H 7300 1400 60  0000 C CNN
F 3 "~" H 7300 1400 60  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 538F0068
P 7950 1400
F 0 "Q3" H 7960 1570 60  0000 R CNN
F 1 "MOSFET_N" H 7960 1250 60  0000 R CNN
F 2 "~" H 7950 1400 60  0000 C CNN
F 3 "~" H 7950 1400 60  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P2
U 1 1 53CF103A
P 7550 4200
F 0 "P2" V 7500 4200 50  0000 C CNN
F 1 "OUT" V 7600 4200 40  0000 C CNN
F 2 "" H 7550 4200 60  0000 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 P1
U 1 1 53CF1049
P 8850 4200
F 0 "P1" V 8800 4200 50  0000 C CNN
F 1 "IN" V 8900 4200 40  0000 C CNN
F 2 "" H 8850 4200 60  0000 C CNN
F 3 "" H 8850 4200 60  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 53CF1058
P 8950 2650
F 0 "P3" V 8900 2650 50  0000 C CNN
F 1 "LED" V 9000 2650 50  0000 C CNN
F 2 "" H 8950 2650 60  0000 C CNN
F 3 "" H 8950 2650 60  0000 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Text Label 7900 4300 0    60   ~ 0
12v
Text Label 8500 4100 2    60   ~ 0
GND
Text Label 7900 4200 0    60   ~ 0
DO
Text Label 8500 4200 2    60   ~ 0
DI
Text Label 8600 2500 2    60   ~ 0
12v
Text Label 8600 2700 2    60   ~ 0
Rl
Text Label 8600 2600 2    60   ~ 0
Gl
Text Label 8600 2800 2    60   ~ 0
Bl
Text Label 7700 3000 0    60   ~ 0
5v
Text Label 7700 3500 0    60   ~ 0
GND
Text Label 5000 3400 2    60   ~ 0
R
Text Label 5000 3000 2    60   ~ 0
G
Text Label 5000 3100 2    60   ~ 0
B
Text Label 5000 3200 2    60   ~ 0
DI
Text Label 5000 3300 2    60   ~ 0
DO
Wire Wire Line
	8050 1750 8050 1600
Wire Wire Line
	6350 1750 8050 1750
Wire Wire Line
	6450 1600 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	7400 1600 7400 1750
Connection ~ 7400 1750
Text Label 6350 1750 2    60   ~ 0
GND
Text Label 7400 1200 2    60   ~ 0
Rl
Text Label 6450 1200 2    60   ~ 0
Gl
Text Label 8050 1200 2    60   ~ 0
Bl
Text Label 7750 1400 2    60   ~ 0
B
Text Label 6150 1400 2    60   ~ 0
G
Text Label 7100 1400 2    60   ~ 0
R
$Comp
L ZENER D1
U 1 1 53CF15D6
P 5100 2300
F 0 "D1" H 5100 2400 50  0000 C CNN
F 1 "5v1" H 5100 2200 40  0000 C CNN
F 2 "~" H 5100 2300 60  0000 C CNN
F 3 "~" H 5100 2300 60  0000 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 53CF15E5
P 5100 1650
F 0 "R1" V 5180 1650 40  0000 C CNN
F 1 "4k7" V 5107 1651 40  0000 C CNN
F 2 "~" V 5030 1650 30  0000 C CNN
F 3 "~" H 5100 1650 30  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Text Label 5100 2500 2    60   ~ 0
GND
Text Label 5000 2000 2    60   ~ 0
5v
Text Label 5100 1400 2    60   ~ 0
12v
Wire Wire Line
	5100 1900 5100 2100
Wire Wire Line
	5000 2000 5400 2000
Connection ~ 5100 2000
$Comp
L C C1
U 1 1 53CF172E
P 5400 2250
F 0 "C1" H 5400 2350 40  0000 L CNN
F 1 "100n" H 5406 2165 40  0000 L CNN
F 2 "~" H 5438 2100 30  0000 C CNN
F 3 "~" H 5400 2250 60  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5400 2050
Text Label 8500 4300 2    60   ~ 0
12v
Text Label 7900 4100 0    60   ~ 0
GND
$Comp
L C C2
U 1 1 53E51CF2
P 5750 2250
F 0 "C2" H 5750 2350 40  0000 L CNN
F 1 "10u" H 5756 2165 40  0000 L CNN
F 2 "~" H 5788 2100 30  0000 C CNN
F 3 "~" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2450
Wire Wire Line
	5400 2450 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5750 2050 5750 1400
Wire Wire Line
	5750 1400 5100 1400
$Comp
L CONN_6 P4
U 1 1 53EA3163
P 5350 4050
F 0 "P4" V 5300 4050 50  0000 C CNN
F 1 "PROG" V 5400 4050 50  0000 C CNN
F 2 "" H 5350 4050 60  0000 C CNN
F 3 "" H 5350 4050 60  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Text Label 5000 3500 2    60   ~ 0
RESET
Text Label 5000 3900 2    60   ~ 0
RESET
Wire Wire Line
	4600 3200 5000 3200
Text Label 4600 3200 2    60   ~ 0
P_SCK
Text Label 4600 3100 2    60   ~ 0
P_MISO
Text Label 4600 3000 2    60   ~ 0
P_MOSI
Wire Wire Line
	5000 3000 4600 3000
Wire Wire Line
	4600 3100 5000 3100
Text Label 5000 4000 2    60   ~ 0
P_SCK
Text Label 5000 4100 2    60   ~ 0
P_MISO
Text Label 5000 4200 2    60   ~ 0
P_MOSI
Text Label 5000 3800 2    60   ~ 0
5v
Text Label 5000 4300 2    60   ~ 0
GND
$EndSCHEMATC
