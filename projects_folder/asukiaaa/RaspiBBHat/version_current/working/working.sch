EESchema Schematic File Version 4
LIBS:RaspiBBHat-cache
EELAYER 26 0
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
L Connector_Specialized:Raspberry_Pi_2_3 J5
U 1 1 5ABA51D6
P 6000 3150
F 0 "J5" H 6500 4600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6600 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7000 4400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 6050 3000 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5ABA5858
P 3300 4150
F 0 "J1" H 3300 4500 50  0000 L CNN
F 1 "Conn_01x03" H 3100 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ABA58C8
P 4350 4200
F 0 "J3" H 4350 4550 50  0000 L CNN
F 1 "Conn_01x03" H 4150 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5ABA5AD9
P 6200 1600
F 0 "#PWR0101" H 6200 1450 50  0001 C CNN
F 1 "+3.3V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0102
U 1 1 5ABA5BDC
P 5900 1600
F 0 "#PWR0102" H 5900 1450 50  0001 C CNN
F 1 "+5C" H 5915 1773 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1750
Wire Wire Line
	6100 1850 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6200 1850
Wire Wire Line
	5900 1600 5900 1750
Wire Wire Line
	5800 1850 5800 1750
Wire Wire Line
	5800 1750 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5900 1850
Text GLabel 6900 2250 2    39   Input ~ 0
GPIO2(SDA1)
Text GLabel 6900 2350 2    39   Input ~ 0
GPIO3(SCL1)
Text GLabel 6900 2450 2    39   Input ~ 0
GPIO4(GCLK)
Text GLabel 6900 2650 2    39   Input ~ 0
GPIO5
Text GLabel 6900 2750 2    39   Input ~ 0
GPIO6
Text GLabel 6900 2950 2    39   Input ~ 0
GPIO7(SPI_CE1)
Text GLabel 6900 3050 2    39   Input ~ 0
GPIO8(SPI_CE0)
Text GLabel 6900 3150 2    39   Input ~ 0
GPIO9(SPI_MISO)
Text GLabel 6900 3250 2    39   Input ~ 0
GPIO10(SPI_MOSI)
Text GLabel 6900 3350 2    39   Input ~ 0
GPIO11(SPI_SCLK)
Text GLabel 6900 3550 2    39   Input ~ 0
GPIO12
Text GLabel 6900 3650 2    39   Input ~ 0
GPIO13
Text GLabel 6900 3850 2    39   Input ~ 0
GPIO14(TXD)
Text GLabel 6900 3950 2    39   Input ~ 0
GPIO15(RXD)
$Comp
L power:GND #PWR0103
U 1 1 5ABA5F9A
P 6300 4650
F 0 "#PWR0103" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	5600 4450 5600 4550
Wire Wire Line
	5600 4550 5700 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6300 4650
Wire Wire Line
	5700 4450 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	5800 4450 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	5800 4550 5900 4550
Wire Wire Line
	5900 4450 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4450 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6100 4450 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	6100 4550 6200 4550
Wire Wire Line
	6200 4450 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6300 4550
Text GLabel 5100 2450 0    39   Input ~ 0
GPIO16
Text GLabel 5100 2550 0    39   Input ~ 0
GPIO17(GEN0)
Text GLabel 5100 2650 0    39   Input ~ 0
GPIO18(GEN1)
Text GLabel 5100 2750 0    39   Input ~ 0
GPIO19
Text GLabel 5100 2850 0    39   Input ~ 0
GPIO20
Text GLabel 5100 2950 0    39   Input ~ 0
GPIO21
Text GLabel 5100 3050 0    39   Input ~ 0
GPIO22(GEN3)
Text GLabel 5100 3150 0    39   Input ~ 0
GPIO23(GEN4)
Text GLabel 5100 3250 0    39   Input ~ 0
GPIO24(GEN5)
Text GLabel 5100 3350 0    39   Input ~ 0
GPIO25(GEN6)
Text GLabel 5100 3550 0    39   Input ~ 0
GPIO27(GEN2)
Text GLabel 5100 3450 0    39   Input ~ 0
GPIO26
Text GLabel 5100 3850 0    39   Input ~ 0
ID_SD
Text GLabel 5100 3950 0    39   Input ~ 0
ID_SC
$Comp
L power:+3.3V #PWR0104
U 1 1 5ABA6E11
P 2900 1800
F 0 "#PWR0104" H 2900 1650 50  0001 C CNN
F 1 "+3.3V" H 2915 1973 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0105
U 1 1 5ABA6E26
P 4000 1800
F 0 "#PWR0105" H 4000 1650 50  0001 C CNN
F 1 "+5C" H 4015 1973 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4000 1850
Wire Wire Line
	4000 1950 4150 1950
Wire Wire Line
	4150 1850 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	2900 1800 2900 1850
Wire Wire Line
	2900 1850 3100 1850
Text GLabel 3100 1950 0    39   Input ~ 0
GPIO2(SDA1)
Text GLabel 3100 2050 0    39   Input ~ 0
GPIO3(SCL1)
Text GLabel 3100 2150 0    39   Input ~ 0
GPIO4(GCLK)
Text GLabel 3100 3250 0    39   Input ~ 0
GPIO5
Text GLabel 3100 3350 0    39   Input ~ 0
GPIO6
Text GLabel 4150 3050 0    39   Input ~ 0
GPIO7(SPI_CE1)
Text GLabel 4150 2950 0    39   Input ~ 0
GPIO8(SPI_CE0)
Text GLabel 3100 2850 0    39   Input ~ 0
GPIO9(SPI_MISO)
Text GLabel 3100 2750 0    39   Input ~ 0
GPIO10(SPI_MOSI)
Text GLabel 3100 2950 0    39   Input ~ 0
GPIO11(SPI_SCLK)
Text GLabel 4150 3350 0    39   Input ~ 0
GPIO12
Text GLabel 3100 4050 0    39   Input ~ 0
GPIO13
Text GLabel 4150 4100 0    39   Input ~ 0
GPIO16
Text GLabel 3100 2350 0    39   Input ~ 0
GPIO17(GEN0)
Text GLabel 4150 2350 0    39   Input ~ 0
GPIO18(GEN1)
Text GLabel 4150 2150 0    39   Input ~ 0
GPIO14(TXD)
Text GLabel 4150 2250 0    39   Input ~ 0
GPIO15(RXD)
Text GLabel 3100 4150 0    39   Input ~ 0
GPIO19
Text GLabel 4150 4200 0    39   Input ~ 0
GPIO20
Text GLabel 4150 4300 0    39   Input ~ 0
GPIO21
Text GLabel 3100 2550 0    39   Input ~ 0
GPIO22(GEN3)
Text GLabel 4150 2550 0    39   Input ~ 0
GPIO23(GEN4)
Text GLabel 4150 2650 0    39   Input ~ 0
GPIO24(GEN5)
Text GLabel 4150 2850 0    39   Input ~ 0
GPIO25(GEN6)
Text GLabel 3100 4250 0    39   Input ~ 0
GPIO26
Text GLabel 3100 2450 0    39   Input ~ 0
GPIO27(GEN2)
Text GLabel 3100 3150 0    39   Input ~ 0
ID_SD
Text GLabel 4150 3150 0    39   Input ~ 0
ID_SC
$Comp
L power:GND #PWR0107
U 1 1 5ABA8CB2
P 3500 3550
F 0 "#PWR0107" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3505 3377 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 4150 2450
Wire Wire Line
	4150 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 2450
Wire Wire Line
	4150 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 2750
$Comp
L power:GND #PWR0108
U 1 1 5ABAA408
P 2400 3300
F 0 "#PWR0108" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2405 3127 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 3100 2250
Wire Wire Line
	3100 3050 2400 3050
Wire Wire Line
	2400 3050 2400 2250
$Comp
L power:+3.3V #PWR0109
U 1 1 5ABABE98
P 2200 2650
F 0 "#PWR0109" H 2200 2500 50  0001 C CNN
F 1 "+3.3V" H 2215 2823 50  0000 C CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 2200 2650
Wire Wire Line
	4150 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	2400 3050 2400 3300
Connection ~ 2400 3050
Wire Wire Line
	3500 3250 3500 3550
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5ABB2E3C
P 3300 2550
F 0 "J2" H 3300 3500 50  0000 L CNN
F 1 "Conn_01x16" H 3150 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5ABB2FFA
P 4350 2550
F 0 "J4" H 4350 3500 50  0000 L CNN
F 1 "Conn_01x16" H 4200 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
