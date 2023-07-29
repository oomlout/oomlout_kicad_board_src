EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x10 J1
U 1 1 5E7D463C
P 2550 1850
F 0 "J1" H 2550 2400 50  0000 C BNN
F 1 "Left" H 2550 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x10_P2.00mm_Vertical_SMD_Pin1Left" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7D6558
P 2750 2350
F 0 "#PWR0101" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E7D76FB
P 2750 1450
F 0 "#PWR0102" H 2750 1300 50  0001 C CNN
F 1 "VCC" H 2767 1623 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5E7D9FB6
P 4200 1850
F 0 "J2" H 4200 2400 50  0000 C BNN
F 1 "Right" H 4200 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x10_P2.00mm_Vertical_SMD_Pin1Right" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 U1
U 1 1 5E7DA8BC
P 3500 2250
F 0 "U1" H 3500 2450 50  0000 C CNN
F 1 "DS28E05" H 3550 2050 50  0000 C CNN
F 2 "stdpads:SOT-23" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	-1   0    0    -1  
$EndComp
Text Label 2950 1550 2    50   ~ 0
RX1
Text Label 2950 1950 2    50   ~ 0
IO1
Text Label 2950 2050 2    50   ~ 0
IO2
Text Label 2950 2150 2    50   ~ 0
IO3
Text Label 2950 2250 2    50   ~ 0
IO4
Text Label 2950 1650 2    50   ~ 0
TX1
Text Label 2950 1750 2    50   ~ 0
SDA
Text Label 2950 1850 2    50   ~ 0
SCL
Text Label 3800 1450 0    50   ~ 0
TX2
Text Label 3800 1550 0    50   ~ 0
RX2
Text Label 3800 1650 0    50   ~ 0
SCK
Text Label 3800 1750 0    50   ~ 0
MISO
Text Label 3800 1850 0    50   ~ 0
MOSI
Text Label 3800 2350 0    50   ~ 0
VUSB
Text Label 3800 2250 0    50   ~ 0
VCOM
Text Label 3800 2150 0    50   ~ 0
OW
Text Label 3800 2050 0    50   ~ 0
WKUP
Text Label 3800 1950 0    50   ~ 0
NIO1
Text Label 3250 1550 2    50   ~ 0
MISO3
Text Label 3250 1650 2    50   ~ 0
SCK3
Text Label 3600 1550 0    50   ~ 0
~CS~3
Wire Wire Line
	3250 2250 2750 2250
Wire Wire Line
	2750 2150 2950 2150
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2750 1850 2950 1850
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	3250 1650 2750 1650
Wire Wire Line
	3250 1550 2750 1550
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	3800 2250 4000 2250
Wire Wire Line
	3800 2050 4000 2050
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	3800 1850 4000 1850
Wire Wire Line
	3800 1750 4000 1750
Wire Wire Line
	3800 1650 4000 1650
Wire Wire Line
	3800 1450 4000 1450
Wire Wire Line
	3600 1550 4000 1550
Text Label 3250 2250 2    50   ~ 0
MOSI3
Wire Wire Line
	3700 2150 4000 2150
$Comp
L power:GND #PWR0103
U 1 1 5E7E233A
P 3700 2350
F 0 "#PWR0103" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3700 2200 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2250
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E7E354F
P 5800 1850
F 0 "J5" H 5800 2400 50  0000 C BNN
F 1 "microSD" H 5800 2350 50  0000 C CNN
F 2 "stdpads:Molex_473521001_microSD" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Text Notes 5300 2700 0    50   ~ 0
Pinout is for Molex 473521001\nmicroSD connector
$Comp
L power:VCC #PWR0104
U 1 1 5E7D8CF1
P 5300 1750
F 0 "#PWR0104" H 5300 1600 50  0001 C CNN
F 1 "VCC" H 5300 1900 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Text Label 5400 1850 0    50   ~ 0
SCK3
Wire Wire Line
	5400 1850 5600 1850
$Comp
L power:GND #PWR0105
U 1 1 5E7DA291
P 5300 1950
F 0 "#PWR0105" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5300 1800 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5600 1950
Text Label 5400 2050 0    50   ~ 0
MISO3
Text Label 5400 1650 0    50   ~ 0
MOSI3
Text Label 5400 1550 0    50   ~ 0
~CS~3
Wire Wire Line
	5400 1550 5600 1550
Wire Wire Line
	5400 2050 5600 2050
Wire Wire Line
	5400 1650 5600 1650
Wire Wire Line
	5300 1750 5600 1750
$Comp
L power:GND #PWR0106
U 1 1 5E7DD282
P 5600 2350
F 0 "#PWR0106" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Text Label 5400 2250 0    50   ~ 0
Detect
Wire Wire Line
	5400 2250 5600 2250
Text Label 5400 2150 0    50   ~ 0
SDD1
Wire Wire Line
	5400 2150 5600 2150
Text Label 5400 1450 0    50   ~ 0
SDD2
Wire Wire Line
	5400 1450 5600 1450
$Comp
L Device:C_Small C1
U 1 1 5E7E357E
P 6150 1900
F 0 "C1" H 6242 1946 50  0000 L CNN
F 1 "2u2" H 6242 1855 50  0000 L CNN
F 2 "stdpads:C_0805" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E7E41D4
P 6150 2000
F 0 "#PWR0107" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6150 1850 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E7E4705
P 6150 1800
F 0 "#PWR0108" H 6150 1650 50  0001 C CNN
F 1 "VCC" H 6150 1950 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Text Notes 3250 2750 0    50   ~ 0
DS28E05 implements\n1-wire serial deck identification
Text Notes 3250 2950 0    50   ~ 0
(connector used instead of symbol for DS28E05\nso as to not use any external libraries)
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5E7F6662
P 2050 1850
F 0 "J3" H 2050 2400 50  0000 C BNN
F 1 "Left" H 2050 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F6668
P 2250 2350
F 0 "#PWR?" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E7F666E
P 2250 1450
F 0 "#PWR?" H 2250 1300 50  0001 C CNN
F 1 "VCC" H 2267 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Text Label 2450 1550 2    50   ~ 0
RX1
Text Label 2450 1950 2    50   ~ 0
IO1
Text Label 2450 2050 2    50   ~ 0
IO2
Text Label 2450 2150 2    50   ~ 0
IO3
Text Label 2450 2250 2    50   ~ 0
IO4
Text Label 2450 1650 2    50   ~ 0
TX1
Text Label 2450 1750 2    50   ~ 0
SDA
Text Label 2450 1850 2    50   ~ 0
SCL
Wire Wire Line
	2450 2250 2250 2250
Wire Wire Line
	2250 2150 2450 2150
Wire Wire Line
	2250 2050 2450 2050
Wire Wire Line
	2250 1950 2450 1950
Wire Wire Line
	2250 1850 2450 1850
Wire Wire Line
	2250 1750 2450 1750
Wire Wire Line
	2450 1650 2250 1650
Wire Wire Line
	2450 1550 2250 1550
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5E7FB483
P 4700 1850
F 0 "J4" H 4700 2400 50  0000 C BNN
F 1 "Right" H 4700 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 4300 1450 0    50   ~ 0
TX2
Text Label 4300 1550 0    50   ~ 0
RX2
Text Label 4300 1650 0    50   ~ 0
SCK
Text Label 4300 1750 0    50   ~ 0
MISO
Text Label 4300 1850 0    50   ~ 0
MOSI
Text Label 4300 2350 0    50   ~ 0
VUSB
Text Label 4300 2250 0    50   ~ 0
VCOM
Text Label 4300 2150 0    50   ~ 0
OW
Text Label 4300 2050 0    50   ~ 0
WKUP
Text Label 4300 1950 0    50   ~ 0
NIO1
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4300 2250 4500 2250
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4300 1950 4500 1950
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	4300 1450 4500 1450
Wire Wire Line
	4300 1550 4500 1550
Wire Wire Line
	4300 2150 4500 2150
Text Notes 2050 1200 0    50   ~ 0
Two connector symbols for each side…\none for the through-holes, one for the SMD pads
$EndSCHEMATC
