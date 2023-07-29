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
LIBS:arduino_pro_micro
LIBS:w_connectors
LIBS:halakekit_first_break-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HaLakeKitFirst"
Date "2017-01-19"
Rev "1.1"
Comp "Nyampass.co.ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Pro_Micro U1
U 1 1 5830E898
P 2150 1700
F 0 "U1" H 2150 550 60  0000 C CNN
F 1 "Arduino_Pro_Micro" H 2150 1950 60  0000 C CNN
F 2 "arduino_pro_micro:Arduino Pro Micro" H 2150 1700 60  0001 C CNN
F 3 "" H 2150 1700 60  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J24
U 1 1 5830E935
P 4900 3250
F 0 "J24" H 4900 3500 60  0000 C CNN
F 1 "CIRCLES_4" H 4900 3000 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Circle_1x04" H 4900 3250 60  0001 C CNN
F 3 "" H 4900 3250 60  0000 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J28
U 1 1 5830E976
P 3900 3250
F 0 "J28" H 3900 3500 60  0000 C CNN
F 1 "CIRCLES_4" H 3900 3000 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Circle_1x04" H 3900 3250 60  0001 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Text GLabel 1700 1600 0    39   Input ~ 0
TXD
Text GLabel 1700 1700 0    39   Input ~ 0
RXD
Text GLabel 1700 2000 0    39   Input ~ 0
2
Text GLabel 1700 2100 0    39   Input ~ 0
3
Text GLabel 1700 2200 0    39   Input ~ 0
4
Text GLabel 1700 2300 0    39   Input ~ 0
5
Text GLabel 1700 2400 0    39   Input ~ 0
6
Text GLabel 1700 2500 0    39   Input ~ 0
7
Text GLabel 1700 2600 0    39   Input ~ 0
8
Text GLabel 1700 2700 0    39   Input ~ 0
9
Text GLabel 2650 1600 2    39   Input ~ 0
RAW
Text GLabel 2650 1800 2    39   Input ~ 0
RST
Text GLabel 2650 2000 2    39   Input ~ 0
A3
Text GLabel 2650 2100 2    39   Input ~ 0
A2
Text GLabel 2650 2200 2    39   Input ~ 0
A1
Text GLabel 2650 2300 2    39   Input ~ 0
A0
Text GLabel 2650 2400 2    39   Input ~ 0
15
Text GLabel 2650 2500 2    39   Input ~ 0
14
Text GLabel 2650 2600 2    39   Input ~ 0
16
Text GLabel 2650 2700 2    39   Input ~ 0
10
$Comp
L GND #PWR01
U 1 1 5830EDAF
P 1400 2000
F 0 "#PWR01" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1400 1850 50  0000 C CNN
F 2 "" H 1400 2000 50  0000 C CNN
F 3 "" H 1400 2000 50  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5830EDCD
P 2950 1700
F 0 "#PWR02" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2950 1550 50  0000 C CNN
F 2 "" H 2950 1700 50  0000 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5830EDEB
P 2950 1900
F 0 "#PWR03" H 2950 1750 50  0001 C CNN
F 1 "+5V" H 2950 2040 50  0000 C CNN
F 2 "" H 2950 1900 50  0000 C CNN
F 3 "" H 2950 1900 50  0000 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5830F198
P 4600 3100
F 0 "#PWR04" H 4600 2950 50  0001 C CNN
F 1 "+5V" H 4600 3240 50  0000 C CNN
F 2 "" H 4600 3100 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5830F1B5
P 3600 3100
F 0 "#PWR05" H 3600 2950 50  0001 C CNN
F 1 "+5V" H 3600 3240 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5830F1EE
P 4600 3400
F 0 "#PWR06" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4600 3250 50  0000 C CNN
F 2 "" H 4600 3400 50  0000 C CNN
F 3 "" H 4600 3400 50  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5830F211
P 3600 3400
F 0 "#PWR07" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3400 50  0000 C CNN
F 3 "" H 3600 3400 50  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J26
U 1 1 5830F457
P 3300 3250
F 0 "J26" H 3300 3400 60  0000 C CNN
F 1 "HEADER_2" H 3300 3100 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x02" H 3300 3250 60  0001 C CNN
F 3 "" H 3300 3250 60  0000 C CNN
	1    3300 3250
	-1   0    0    1   
$EndComp
Text GLabel 3800 1550 0    39   Input ~ 0
2
Text GLabel 3800 1650 0    39   Input ~ 0
3
Text GLabel 3800 1750 0    39   Input ~ 0
4
Text GLabel 3800 1850 0    39   Input ~ 0
5
Text GLabel 3800 1950 0    39   Input ~ 0
6
Text GLabel 3800 2050 0    39   Input ~ 0
7
Text GLabel 3800 2150 0    39   Input ~ 0
8
Text GLabel 3800 2250 0    39   Input ~ 0
9
Text GLabel 4800 2550 0    39   Input ~ 0
10
Text GLabel 4800 2450 0    39   Input ~ 0
16
Text GLabel 4800 2350 0    39   Input ~ 0
14
Text GLabel 4800 2250 0    39   Input ~ 0
15
Text GLabel 4800 2150 0    39   Input ~ 0
A0
Text GLabel 4800 2050 0    39   Input ~ 0
A1
Text GLabel 4800 1950 0    39   Input ~ 0
A2
Text GLabel 4800 1850 0    39   Input ~ 0
A3
$Comp
L +5V #PWR08
U 1 1 5830FAE1
P 6600 1400
F 0 "#PWR08" H 6600 1250 50  0001 C CNN
F 1 "+5V" H 6600 1540 50  0000 C CNN
F 2 "" H 6600 1400 50  0000 C CNN
F 3 "" H 6600 1400 50  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5830FB19
P 5900 2400
F 0 "#PWR09" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 C CNN
F 2 "" H 5900 2400 50  0000 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L HEADER_10 J22
U 1 1 58312344
P 7000 1900
F 0 "J22" H 7000 2450 60  0000 C CNN
F 1 "LINE_10" H 7000 1350 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x10" H 7000 1900 60  0001 C CNN
F 3 "" H 7000 1900 60  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_10 J21
U 1 1 58312387
P 6300 1900
F 0 "J21" H 6300 2450 60  0000 C CNN
F 1 "LINE_10" H 6300 1350 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x10" H 6300 1900 60  0001 C CNN
F 3 "" H 6300 1900 60  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_12 J27
U 1 1 5831ABD5
P 4900 2000
F 0 "J27" H 4900 2650 60  0000 C CNN
F 1 "HEADER_12" H 4900 1350 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x12" H 4900 2000 60  0001 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Text GLabel 4800 1650 0    39   Input ~ 0
RST
Text GLabel 4800 1450 0    39   Input ~ 0
RAW
$Comp
L +5V #PWR010
U 1 1 5831ADD9
P 4500 1750
F 0 "#PWR010" H 4500 1600 50  0001 C CNN
F 1 "+5V" H 4500 1890 50  0000 C CNN
F 2 "" H 4500 1750 50  0000 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5831AE3B
P 4500 1550
F 0 "#PWR011" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4500 1400 50  0000 C CNN
F 2 "" H 4500 1550 50  0000 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1700 2950 1700
Wire Wire Line
	2650 1900 2950 1900
Wire Wire Line
	1400 1800 1400 2000
Wire Wire Line
	1400 1800 1700 1800
Wire Wire Line
	1700 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3600 3400 3800 3400
Wire Wire Line
	3400 3200 3800 3200
Wire Wire Line
	3400 3300 3800 3300
Wire Wire Line
	6600 1400 6600 2350
Wire Wire Line
	6600 2350 6900 2350
Wire Wire Line
	5900 1450 5900 2400
Wire Wire Line
	5900 1450 6200 1450
Wire Wire Line
	6200 1750 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	6200 1850 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	6200 1950 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	6200 2050 5900 2050
Connection ~ 5900 2050
Wire Wire Line
	6200 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	6200 2250 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	6200 2350 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	6900 1450 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	6900 1550 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6900 1650 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6900 1750 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6900 1850 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6900 1950 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	6900 2050 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	6900 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2250 6900 2250
Connection ~ 6600 2250
Wire Wire Line
	5900 1550 6200 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1650 6200 1650
Connection ~ 5900 1650
Wire Wire Line
	4500 1550 4800 1550
Wire Wire Line
	4500 1750 4800 1750
$Comp
L GND #PWR012
U 1 1 5831B1A3
P 3550 1450
F 0 "#PWR012" H 3550 1200 50  0001 C CNN
F 1 "GND" H 3550 1300 50  0000 C CNN
F 2 "" H 3550 1450 50  0000 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 3800 1450
$Comp
L +5V #PWR013
U 1 1 5831B37A
P 3550 2350
F 0 "#PWR013" H 3550 2200 50  0001 C CNN
F 1 "+5V" H 3550 2490 50  0000 C CNN
F 2 "" H 3550 2350 50  0000 C CNN
F 3 "" H 3550 2350 50  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Text GLabel 4800 3200 0    39   Input ~ 0
RXD
Text GLabel 4800 3300 0    39   Input ~ 0
TXD
Wire Wire Line
	3550 2350 3800 2350
$Comp
L HEADER_10 J6
U 1 1 587F3C03
P 3900 1900
F 0 "J6" H 3900 2450 60  0000 L CNN
F 1 "HEADER_10" H 3700 1350 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Straight_1x10" H 3900 1900 60  0001 C CNN
F 3 "" H 3900 1900 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J9
U 1 1 587F56C9
P 4900 5250
F 0 "J9" H 4900 5500 60  0000 C CNN
F 1 "Connector_4" H 4900 5000 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x04" H 4900 5250 60  0001 C CNN
F 3 "" H 4900 5250 60  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Text GLabel 4800 5200 0    39   Input ~ 0
Connector1_RX
Text GLabel 4800 5300 0    39   Input ~ 0
Connector1_TX
Text GLabel 4800 5100 0    39   Input ~ 0
Connector1_5V
Text GLabel 4800 5400 0    39   Input ~ 0
Connector1_GND
$Comp
L HEADER_4 J7
U 1 1 587F5E11
P 3900 5250
F 0 "J7" H 3900 5500 60  0000 C CNN
F 1 "Connector_4" H 3900 5000 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x04" H 3900 5250 60  0001 C CNN
F 3 "" H 3900 5250 60  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Text GLabel 3800 5200 0    39   Input ~ 0
Connector1_RX
Text GLabel 3800 5300 0    39   Input ~ 0
Connector1_TX
Text GLabel 3800 5100 0    39   Input ~ 0
Connector1_5V
Text GLabel 3800 5400 0    39   Input ~ 0
Connector1_GND
$Comp
L HEADER_4 J8
U 1 1 587F5ED9
P 3900 6200
F 0 "J8" H 3900 6450 60  0000 C CNN
F 1 "Connector_4" H 3900 5950 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x04" H 3900 6200 60  0001 C CNN
F 3 "" H 3900 6200 60  0000 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Text GLabel 3800 6150 0    39   Input ~ 0
Connector2_RX
Text GLabel 3800 6250 0    39   Input ~ 0
Connector2_TX
Text GLabel 3800 6050 0    39   Input ~ 0
Connector2_5V
Text GLabel 3800 6350 0    39   Input ~ 0
Connector2_GND
$Comp
L HEADER_4 J10
U 1 1 587F606A
P 4900 6200
F 0 "J10" H 4900 6450 60  0000 C CNN
F 1 "Connector_4" H 4900 5950 60  0000 C CNN
F 2 "simple_headers:Pin_Header_Straight_1x04" H 4900 6200 60  0001 C CNN
F 3 "" H 4900 6200 60  0000 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Text GLabel 4800 6150 0    39   Input ~ 0
Connector2_RX
Text GLabel 4800 6250 0    39   Input ~ 0
Connector2_TX
Text GLabel 4800 6050 0    39   Input ~ 0
Connector2_5V
Text GLabel 4800 6350 0    39   Input ~ 0
Connector2_GND
$Comp
L HEADER_4 J1
U 1 1 587F66BB
P 8000 1600
F 0 "J1" H 8000 1850 60  0000 L CNN
F 1 "LINE_4" H 7750 1350 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 8000 1600 60  0001 C CNN
F 3 "" H 8000 1600 60  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1750
Wire Wire Line
	7750 1750 7900 1750
Wire Wire Line
	7900 1650 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7900 1550 7750 1550
Connection ~ 7750 1550
$Comp
L HEADER_4 J2
U 1 1 587F6A70
P 8000 2250
F 0 "J2" H 8000 2500 60  0000 L CNN
F 1 "LINE_4" H 7750 2000 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 8000 2250 60  0001 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2400
Wire Wire Line
	7750 2400 7900 2400
Wire Wire Line
	7900 2300 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7900 2200 7750 2200
Connection ~ 7750 2200
$Comp
L HEADER_4 J3
U 1 1 587F6C29
P 8600 1600
F 0 "J3" H 8600 1850 60  0000 L CNN
F 1 "LINE_4" H 8350 1350 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 8600 1600 60  0001 C CNN
F 3 "" H 8600 1600 60  0000 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1750
Wire Wire Line
	8350 1750 8500 1750
Wire Wire Line
	8500 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8500 1550 8350 1550
Connection ~ 8350 1550
$Comp
L HEADER_4 J4
U 1 1 587F6C36
P 8600 2250
F 0 "J4" H 8600 2500 60  0000 L CNN
F 1 "LINE_4" H 8350 2000 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 8600 2250 60  0001 C CNN
F 3 "" H 8600 2250 60  0000 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2400
Wire Wire Line
	8350 2400 8500 2400
Wire Wire Line
	8500 2300 8350 2300
Connection ~ 8350 2300
Wire Wire Line
	8500 2200 8350 2200
Connection ~ 8350 2200
$Comp
L HEADER_4 J5
U 1 1 587F6CF3
P 9200 1600
F 0 "J5" H 9200 1850 60  0000 L CNN
F 1 "LINE_4" H 8950 1350 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 9200 1600 60  0001 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1750
Wire Wire Line
	8950 1750 9100 1750
Wire Wire Line
	9100 1650 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	9100 1550 8950 1550
Connection ~ 8950 1550
$Comp
L HEADER_4 J11
U 1 1 587F6D00
P 9200 2250
F 0 "J11" H 9200 2500 60  0000 L CNN
F 1 "LINE_4" H 8950 2000 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 9200 2250 60  0001 C CNN
F 3 "" H 9200 2250 60  0000 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2400
Wire Wire Line
	8950 2400 9100 2400
Wire Wire Line
	9100 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	9100 2200 8950 2200
Connection ~ 8950 2200
$Comp
L HEADER_4 J12
U 1 1 587F6D0D
P 9800 1600
F 0 "J12" H 9800 1850 60  0000 L CNN
F 1 "LINE_4" H 9550 1350 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 9800 1600 60  0001 C CNN
F 3 "" H 9800 1600 60  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1450 9550 1450
Wire Wire Line
	9550 1450 9550 1750
Wire Wire Line
	9550 1750 9700 1750
Wire Wire Line
	9700 1650 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9700 1550 9550 1550
Connection ~ 9550 1550
$Comp
L HEADER_4 J13
U 1 1 587F6D1A
P 9800 2250
F 0 "J13" H 9800 2500 60  0000 L CNN
F 1 "LINE_4" H 9550 2000 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 9800 2250 60  0001 C CNN
F 3 "" H 9800 2250 60  0000 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9550 2100
Wire Wire Line
	9550 2100 9550 2400
Wire Wire Line
	9550 2400 9700 2400
Wire Wire Line
	9700 2300 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9700 2200 9550 2200
Connection ~ 9550 2200
$Comp
L HEADER_4 J14
U 1 1 587F6E8F
P 10400 1600
F 0 "J14" H 10400 1850 60  0000 L CNN
F 1 "LINE_4" H 10150 1350 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 10400 1600 60  0001 C CNN
F 3 "" H 10400 1600 60  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1450 10150 1450
Wire Wire Line
	10150 1450 10150 1750
Wire Wire Line
	10150 1750 10300 1750
Wire Wire Line
	10300 1650 10150 1650
Connection ~ 10150 1650
Wire Wire Line
	10300 1550 10150 1550
Connection ~ 10150 1550
$Comp
L HEADER_4 J15
U 1 1 587F6E9C
P 10400 2250
F 0 "J15" H 10400 2500 60  0000 L CNN
F 1 "LINE_4" H 10150 2000 60  0000 L CNN
F 2 "simple_headers:Pin_Header_Connect_1x04" H 10400 2250 60  0001 C CNN
F 3 "" H 10400 2250 60  0000 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10150 2100
Wire Wire Line
	10150 2100 10150 2400
Wire Wire Line
	10150 2400 10300 2400
Wire Wire Line
	10300 2300 10150 2300
Connection ~ 10150 2300
Wire Wire Line
	10300 2200 10150 2200
Connection ~ 10150 2200
$EndSCHEMATC
