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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X15 P5
U 1 1 55495A97
P 3350 3000
F 0 "P5" H 3350 3800 50  0000 C CNN
F 1 "CONN_01X15" V 3450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3350 3000 60  0001 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P6
U 1 1 55495AD8
P 3950 3000
F 0 "P6" H 3950 3800 50  0000 C CNN
F 1 "CONN_01X15" V 4050 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3950 3000 60  0001 C CNN
F 3 "" H 3950 3000 60  0000 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2300 2750 2300
Wire Wire Line
	3150 2400 2750 2400
Wire Wire Line
	3150 2500 2750 2500
Wire Wire Line
	2750 2600 3150 2600
Wire Wire Line
	3150 2700 2750 2700
Wire Wire Line
	2750 2800 3150 2800
Wire Wire Line
	3150 2900 2750 2900
Wire Wire Line
	2750 3000 3150 3000
Wire Wire Line
	3150 3100 2750 3100
Wire Wire Line
	2750 3200 3150 3200
Wire Wire Line
	2150 3300 3150 3300
Wire Wire Line
	1600 3400 3150 3400
Wire Wire Line
	3150 3500 2750 3500
Wire Wire Line
	2750 3600 3150 3600
Wire Wire Line
	3150 3700 2750 3700
Text Label 2750 2300 0    60   ~ 0
TX
Text Label 2750 2400 0    60   ~ 0
RX
Text Label 2750 2500 0    60   ~ 0
RESET
Text Label 2750 2600 0    60   ~ 0
GND
Text Label 2750 2700 0    60   ~ 0
RS
Text Label 2750 2800 0    60   ~ 0
ENABLE
Text Label 2750 2900 0    60   ~ 0
D4
Text Label 2750 3000 0    60   ~ 0
D5
Text Label 2750 3100 0    60   ~ 0
D6
Text Label 2750 3200 0    60   ~ 0
D7
$Comp
L CONN_01X10 P9
U 1 1 55495C19
P 6750 1250
F 0 "P9" H 6750 1800 50  0000 C CNN
F 1 "CONN_01X10" V 6850 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 6750 1250 60  0001 C CNN
F 3 "" H 6750 1250 60  0000 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1450 6300 1700
Text Label 6300 1700 1    60   ~ 0
GND
Wire Wire Line
	6400 1450 6400 1700
Wire Wire Line
	6500 1700 6500 1450
Wire Wire Line
	6600 1450 6600 1700
Wire Wire Line
	6700 1700 6700 1450
Wire Wire Line
	6800 1450 6800 1950
Wire Wire Line
	6900 1700 6900 1450
Wire Wire Line
	7000 1450 7000 1700
Wire Wire Line
	7100 1700 7100 1450
Wire Wire Line
	7200 1450 7200 1700
Text Label 6400 1700 1    60   ~ 0
VCC
Text Label 6500 1700 1    60   ~ 0
Vo
Text Label 6600 1700 1    60   ~ 0
RS
Text Label 6700 1700 1    60   ~ 0
GND
Text Notes 6700 1950 1    60   ~ 0
R/W
Text Label 6800 1950 1    60   ~ 0
ENABLE
Text Label 6900 1700 1    60   ~ 0
D4
Text Label 7000 1700 1    60   ~ 0
D5
Text Label 7100 1700 1    60   ~ 0
D6
Text Label 7200 1700 1    60   ~ 0
D7
Wire Wire Line
	4150 2300 4500 2300
Wire Wire Line
	4500 2400 4150 2400
Wire Wire Line
	4150 2500 4500 2500
Wire Wire Line
	4500 2600 4150 2600
Wire Wire Line
	4150 2700 4500 2700
Wire Wire Line
	4500 2800 4150 2800
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4500 3000 4150 3000
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	4500 3200 4150 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3400 4150 3400
Wire Wire Line
	4150 3500 4500 3500
Wire Wire Line
	4500 3600 4150 3600
Wire Wire Line
	4150 3700 4500 3700
$Comp
L CONN_01X02 P4
U 1 1 55496412
P 2100 3000
F 0 "P4" H 2100 3150 50  0000 C CNN
F 1 "CONN_01X02" V 2200 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2100 3000 60  0001 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 55496555
P 1550 3000
F 0 "P3" H 1550 3150 50  0000 C CNN
F 1 "CONN_01X02" V 1650 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 3000 60  0001 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3300 2150 3200
Wire Wire Line
	1600 3400 1600 3200
$Comp
L CONN_01X03 P2
U 1 1 554965D7
P 1450 1600
F 0 "P2" H 1450 1800 50  0000 C CNN
F 1 "CONN_01X03" V 1550 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1450 1600 60  0001 C CNN
F 3 "" H 1450 1600 60  0000 C CNN
	1    1450 1600
	0    -1   -1   0   
$EndComp
Text Notes 1650 1450 2    60   ~ 0
Power switch
$Comp
L CONN_01X02 P1
U 1 1 55496787
P 800 2100
F 0 "P1" H 800 2250 50  0000 C CNN
F 1 "CONN_01X02" V 900 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 2100 60  0001 C CNN
F 3 "" H 800 2100 60  0000 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2050 1450 2050
Wire Wire Line
	1450 2050 1450 1800
Text Notes 1000 1850 2    60   ~ 0
Battery \nconnector
Text Label 1400 2050 2    60   ~ 0
BATT_9V
Wire Wire Line
	1000 2150 1050 2150
Wire Wire Line
	1050 2150 1050 2450
$Comp
L GND #PWR01
U 1 1 55496867
P 1050 2450
F 0 "#PWR01" H 1050 2200 60  0001 C CNN
F 1 "GND" H 1050 2300 60  0000 C CNN
F 2 "" H 1050 2450 60  0000 C CNN
F 3 "" H 1050 2450 60  0000 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Text Label 1050 2450 1    60   ~ 0
GND
NoConn ~ 1350 1800
Wire Wire Line
	1550 1800 1550 2050
Wire Wire Line
	1550 2050 1850 2050
Text Label 1850 2050 2    60   ~ 0
VIN
Text Label 4500 2300 2    60   ~ 0
VIN
Text Label 4500 2400 2    60   ~ 0
GND
Wire Wire Line
	2050 3200 2050 3800
Wire Wire Line
	1500 3200 1500 3800
$Comp
L GND #PWR02
U 1 1 55496A25
P 2050 3800
F 0 "#PWR02" H 2050 3550 60  0001 C CNN
F 1 "GND" H 2050 3650 60  0000 C CNN
F 2 "" H 2050 3800 60  0000 C CNN
F 3 "" H 2050 3800 60  0000 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55496A39
P 1500 3800
F 0 "#PWR03" H 1500 3550 60  0001 C CNN
F 1 "GND" H 1500 3650 60  0000 C CNN
F 2 "" H 1500 3800 60  0000 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Text Label 2750 3300 0    60   ~ 0
BT0
Text Label 2750 3400 0    60   ~ 0
BT1
Text Notes 2250 3300 0    60   ~ 0
Internal\nPull-Ups
Text Notes 1500 2850 0    60   ~ 0
Push buttons
Text Label 4500 2500 2    60   ~ 0
RESET
Text Label 4500 2600 2    60   ~ 0
VCC
Text Label 4500 3500 2    60   ~ 0
AREF
Text Label 4500 3600 2    60   ~ 0
3V3
Text Label 4500 3400 2    60   ~ 0
SDA0
Text Label 4500 3300 2    60   ~ 0
SCL0
Text Label 4500 3200 2    60   ~ 0
SDA1
Text Label 4500 3100 2    60   ~ 0
SCL1
Text Label 4500 3000 2    60   ~ 0
SDA2
Text Label 4500 2900 2    60   ~ 0
SCL2
Text Label 4500 2800 2    60   ~ 0
SDA3
Text Label 4500 2700 2    60   ~ 0
SCL3
Text Notes 3500 2550 0    60   ~ 0
Arduino \nNano
$Comp
L CONN_01X04 P7
U 1 1 55496C8A
P 5700 3300
F 0 "P7" H 5700 3550 50  0000 C CNN
F 1 "CONN_01X04" V 5800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5700 3300 60  0001 C CNN
F 3 "" H 5700 3300 60  0000 C CNN
	1    5700 3300
	0    -1   -1   0   
$EndComp
Text Label 5550 3850 1    60   ~ 0
SCL3
Wire Wire Line
	5550 3500 5550 3850
Wire Wire Line
	5650 3500 5650 3850
Wire Wire Line
	5750 3500 5750 3850
Wire Wire Line
	5850 3500 5850 3850
Text Label 5650 3850 1    60   ~ 0
VCC
Text Label 5750 3850 1    60   ~ 0
GND
Text Label 5850 3850 1    60   ~ 0
SDA3
$Comp
L CONN_01X04 P8
U 1 1 554970B9
P 6400 3300
F 0 "P8" H 6400 3550 50  0000 C CNN
F 1 "CONN_01X04" V 6500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 6400 3300 60  0001 C CNN
F 3 "" H 6400 3300 60  0000 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
Text Label 6250 3850 1    60   ~ 0
SCL2
Wire Wire Line
	6250 3500 6250 3850
Wire Wire Line
	6350 3500 6350 3850
Wire Wire Line
	6450 3500 6450 3850
Wire Wire Line
	6550 3500 6550 3850
Text Label 6350 3850 1    60   ~ 0
VCC
Text Label 6450 3850 1    60   ~ 0
GND
Text Label 6550 3850 1    60   ~ 0
SDA2
$Comp
L CONN_01X04 P10
U 1 1 554972A7
P 7100 3300
F 0 "P10" H 7100 3550 50  0000 C CNN
F 1 "CONN_01X04" V 7200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 7100 3300 60  0001 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	0    -1   -1   0   
$EndComp
Text Label 6950 3850 1    60   ~ 0
SCL1
Wire Wire Line
	6950 3500 6950 3850
Wire Wire Line
	7050 3500 7050 3850
Wire Wire Line
	7150 3500 7150 3850
Wire Wire Line
	7250 3500 7250 3850
Text Label 7050 3850 1    60   ~ 0
VCC
Text Label 7150 3850 1    60   ~ 0
GND
Text Label 7250 3850 1    60   ~ 0
SDA1
$Comp
L CONN_01X04 P11
U 1 1 554972B5
P 7800 3300
F 0 "P11" H 7800 3550 50  0000 C CNN
F 1 "CONN_01X04" V 7900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 7800 3300 60  0001 C CNN
F 3 "" H 7800 3300 60  0000 C CNN
	1    7800 3300
	0    -1   -1   0   
$EndComp
Text Label 7650 3850 1    60   ~ 0
SCL0
Wire Wire Line
	7650 3500 7650 3850
Wire Wire Line
	7750 3500 7750 3850
Wire Wire Line
	7850 3500 7850 3850
Wire Wire Line
	7950 3500 7950 3850
Text Label 7750 3850 1    60   ~ 0
VCC
Text Label 7850 3850 1    60   ~ 0
GND
Text Label 7950 3850 1    60   ~ 0
SDA0
Text Notes 6600 3000 0    60   ~ 0
Sensors
Wire Notes Line
	8100 3350 8100 3050
Wire Notes Line
	8100 3050 5400 3050
Wire Notes Line
	5400 3050 5400 3350
$EndSCHEMATC
