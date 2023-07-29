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
LIBS:DQM
LIBS:RatTrapSensorPCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RatTrapSensorPCB"
Date "2/8/2018"
Rev "1.0"
Comp "Quentin McDonald"
Comment1 "PCB for transmitter of LoRa rat trap sensor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUPROMINI uP1
U 1 1 5B6264F8
P 2900 2650
F 0 "uP1" H 2700 2550 60  0000 C CNN
F 1 "ARDUPROMINI" H 2900 2650 60  0000 C CNN
F 2 "DQM_kicad_new:ArduProMini" H 2900 2650 60  0001 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5B6265DC
P 5800 5600
F 0 "SW1" H 5800 5700 70  0000 C CNN
F 1 "SPST" H 5800 5500 70  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5800 5600 60  0001 C CNN
F 3 "" H 5800 5600 60  0000 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 4800 5600
Wire Wire Line
	4800 5600 4800 5950
$Comp
L GND #PWR01
U 1 1 5B626698
P 4800 5950
F 0 "#PWR01" H 4800 5950 30  0001 C CNN
F 1 "GND" H 4800 5880 30  0001 C CNN
F 2 "" H 4800 5950 60  0001 C CNN
F 3 "" H 4800 5950 60  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Text Notes 5400 5850 0    60   ~ 0
Vibration Switch
$Comp
L LoRaSx1276 U1
U 1 1 5B626DE3
P 5300 4200
F 0 "U1" H 5300 4350 60  0000 C CNN
F 1 "LoRaSx1276" H 5300 4200 60  0000 C CNN
F 2 "DQM_kicad_new:LoRaSx1276" H 5300 4200 60  0001 C CNN
F 3 "" H 5300 4200 60  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2850
NoConn ~ 1700 2950
NoConn ~ 1700 3050
NoConn ~ 1700 3150
NoConn ~ 1700 3250
NoConn ~ 1700 3350
NoConn ~ 6050 3750
NoConn ~ 6050 3850
Text GLabel 1700 3750 0    47   Input ~ 0
D0
Text GLabel 1700 3850 0    47   Input ~ 0
D1
Text GLabel 1700 3950 0    47   Input ~ 0
RST
Text GLabel 1700 4050 0    47   Input ~ 0
GND
Text GLabel 1700 4250 0    47   Input ~ 0
D3
Text GLabel 1700 4350 0    47   Input ~ 0
D4
Text GLabel 1700 4450 0    47   Input ~ 0
D5
Text GLabel 1700 4550 0    47   Input ~ 0
D6
Text GLabel 1700 4650 0    47   Input ~ 0
D7
Text GLabel 1700 4750 0    47   Input ~ 0
D8
Text GLabel 1700 4850 0    47   Input ~ 0
D9
Text GLabel 2900 3750 2    47   Input ~ 0
Vin
Text GLabel 2900 3850 2    47   Input ~ 0
GND
Text GLabel 2900 4050 2    47   Input ~ 0
V3.3
Text GLabel 2900 4150 2    47   Input ~ 0
A3
Text GLabel 2900 4250 2    47   Input ~ 0
A2
Text GLabel 2900 4350 2    47   Input ~ 0
A1
Text GLabel 2900 4450 2    47   Input ~ 0
A0
Text GLabel 2900 4550 2    47   Input ~ 0
SCK
Text GLabel 2900 4650 2    47   Input ~ 0
MISO
Text GLabel 2900 4750 2    47   Input ~ 0
MOSI
Text GLabel 2900 4850 2    47   Input ~ 0
NSS
Text GLabel 4500 3650 0    47   Input ~ 0
ANT
Text GLabel 4500 3800 0    47   Input ~ 0
GND
Text GLabel 6050 3650 2    47   Input ~ 0
GND
Text GLabel 6050 3950 2    47   Input ~ 0
SCK
Text GLabel 6050 4050 2    47   Input ~ 0
MISO
Text GLabel 6050 4150 2    47   Input ~ 0
MOSI
Text GLabel 6050 4250 2    47   Input ~ 0
NSS
NoConn ~ 6050 4350
NoConn ~ 6050 4450
Text GLabel 6050 4550 2    47   Input ~ 0
D3
Text GLabel 6050 4650 2    47   Input ~ 0
V3.3
Text GLabel 6050 4750 2    47   Input ~ 0
D9
$Comp
L CONN_2 P5
U 1 1 5B67DFA5
P 4950 2750
F 0 "P5" V 4900 2750 40  0000 C CNN
F 1 "CONN_2" V 5000 2750 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4950 2750 60  0001 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
Text GLabel 5650 2650 2    47   Input ~ 0
Vin
Text GLabel 5650 2850 2    47   Input ~ 0
GND
$Comp
L CONN_3 K1
U 1 1 5B67E124
P 1400 5700
F 0 "K1" V 1350 5700 50  0000 C CNN
F 1 "CONN_3" V 1450 5700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1400 5700 60  0001 C CNN
F 3 "" H 1400 5700 60  0000 C CNN
	1    1400 5700
	-1   0    0    1   
$EndComp
Text GLabel 1750 5600 2    47   Input ~ 0
D0
Text GLabel 1750 5700 2    47   Input ~ 0
D1
Text GLabel 1750 5800 2    47   Input ~ 0
RST
$Comp
L CONN_5 P1
U 1 1 5B67E212
P 1400 6400
F 0 "P1" V 1350 6400 50  0000 C CNN
F 1 "CONN_5" V 1450 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1400 6400 60  0001 C CNN
F 3 "" H 1400 6400 60  0000 C CNN
	1    1400 6400
	-1   0    0    1   
$EndComp
Text GLabel 1800 6200 2    47   Input ~ 0
D4
Text GLabel 1800 6300 2    47   Input ~ 0
D5
Text GLabel 1800 6400 2    47   Input ~ 0
D6
Text GLabel 1800 6500 2    47   Input ~ 0
D7
Text GLabel 1800 6600 2    47   Input ~ 0
D8
NoConn ~ 2900 3950
$Comp
L CONN_4 P2
U 1 1 5B67E395
P 2500 5750
F 0 "P2" V 2450 5750 50  0000 C CNN
F 1 "CONN_4" V 2550 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2500 5750 60  0001 C CNN
F 3 "" H 2500 5750 60  0000 C CNN
	1    2500 5750
	-1   0    0    1   
$EndComp
Text GLabel 2850 5600 2    47   Input ~ 0
A3
Text GLabel 2850 5700 2    47   Input ~ 0
A2
Text GLabel 2850 5800 2    47   Input ~ 0
A1
Text GLabel 2850 5900 2    47   Input ~ 0
A0
Wire Wire Line
	5300 2850 5650 2850
Wire Wire Line
	5300 2650 5650 2650
Wire Wire Line
	5350 2850 5350 3000
Connection ~ 5350 2850
$Comp
L GND #PWR02
U 1 1 5B67E54E
P 5350 3000
F 0 "#PWR02" H 5350 3000 30  0001 C CNN
F 1 "GND" H 5350 2930 30  0001 C CNN
F 2 "" H 5350 3000 60  0001 C CNN
F 3 "" H 5350 3000 60  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2500
Connection ~ 5350 2650
$Comp
L PWR_FLAG #FLG03
U 1 1 5B67E590
P 5350 2500
F 0 "#FLG03" H 5350 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 2680 30  0000 C CNN
F 2 "" H 5350 2500 60  0001 C CNN
F 3 "" H 5350 2500 60  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 5B67E9D2
P 3750 5750
F 0 "P3" V 3700 5750 50  0000 C CNN
F 1 "CONN_4" V 3800 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 5750 60  0001 C CNN
F 3 "" H 3750 5750 60  0000 C CNN
	1    3750 5750
	-1   0    0    1   
$EndComp
Text GLabel 4100 5600 2    47   Input ~ 0
GND
Text GLabel 4100 5700 2    47   Input ~ 0
GND
Text GLabel 4100 5800 2    47   Input ~ 0
V3.3
Text GLabel 4100 5900 2    47   Input ~ 0
V3.3
Text GLabel 1700 4150 0    47   Input ~ 0
D2
Text GLabel 6300 5600 2    47   Input ~ 0
D2
$Comp
L R R1
U 1 1 5B68AA56
P 5100 6500
F 0 "R1" V 5180 6500 40  0000 C CNN
F 1 "220" V 5107 6501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 6500 30  0001 C CNN
F 3 "" H 5100 6500 30  0000 C CNN
	1    5100 6500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B68AAC9
P 5750 6500
F 0 "D1" H 5750 6600 50  0000 C CNN
F 1 "LED" H 5750 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 6500 60  0001 C CNN
F 3 "" H 5750 6500 60  0000 C CNN
	1    5750 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6500 5550 6500
Wire Wire Line
	4850 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6800
$Comp
L GND #PWR04
U 1 1 5B68AC13
P 4750 6800
F 0 "#PWR04" H 4750 6800 30  0001 C CNN
F 1 "GND" H 4750 6730 30  0001 C CNN
F 2 "" H 4750 6800 47  0001 C CNN
F 3 "" H 4750 6800 47  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6500 6200 6500
Text GLabel 6200 6500 2    47   Input ~ 0
D4
Text Notes 5300 6800 0    47   ~ 0
Optional LED on D4
Text Notes 3900 6100 0    47   ~ 0
Power Bus
$Comp
L CONN_2 P4
U 1 1 5B68ACFE
P 3750 6450
F 0 "P4" V 3700 6450 40  0000 C CNN
F 1 "CONN_2" V 3800 6450 40  0000 C CNN
F 2 "DQM_kicad_new:U.Fl_SMD" H 3750 6450 60  0001 C CNN
F 3 "" H 3750 6450 60  0000 C CNN
	1    3750 6450
	-1   0    0    1   
$EndComp
Text GLabel 4100 6350 2    47   Input ~ 0
ANT
Text GLabel 4100 6550 2    47   Input ~ 0
GND
Text Notes 3600 6800 0    47   ~ 0
Antenna Connection
Wire Notes Line
	1350 2350 3400 2350
Wire Notes Line
	3400 2350 3400 5150
Wire Notes Line
	3400 5150 1200 5150
Wire Notes Line
	1200 5150 1200 2350
Wire Notes Line
	1200 2350 1450 2350
Text Notes 1950 5250 0    47   ~ 0
Arduino Pro Mini
Wire Notes Line
	6400 3350 6400 5100
Wire Notes Line
	6400 5100 4250 5100
Wire Notes Line
	4250 5100 4250 3350
Wire Notes Line
	4250 3350 6400 3350
Text Notes 5150 5200 0    47   ~ 0
LoRa Module
$Comp
L CONN_2 P6
U 1 1 5B7E53D9
P 3750 7150
F 0 "P6" V 3700 7150 40  0000 C CNN
F 1 "CONN_2" V 3800 7150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 7150 60  0001 C CNN
F 3 "" H 3750 7150 60  0000 C CNN
	1    3750 7150
	-1   0    0    1   
$EndComp
Text GLabel 4100 7050 2    47   Input ~ 0
ANT
Text GLabel 4100 7250 2    47   Input ~ 0
GND
$EndSCHEMATC
