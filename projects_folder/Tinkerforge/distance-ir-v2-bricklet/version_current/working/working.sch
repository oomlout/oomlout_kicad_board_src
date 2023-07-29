EESchema Schematic File Version 4
LIBS:distance-ir-v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Distance IR Bricklet"
Date "2018-05-14"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Connection ~ 8350 3250
Wire Wire Line
	7400 3250 8350 3250
Connection ~ 8350 3850
Wire Wire Line
	8350 3700 8350 3850
Wire Wire Line
	8600 3150 8850 3150
Wire Wire Line
	8350 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3150
Wire Wire Line
	8350 3250 8350 3300
Wire Wire Line
	8700 3050 8700 2550
Wire Wire Line
	8700 2550 8650 2550
Wire Wire Line
	7850 2550 8150 2550
$Comp
L distance-ir-v2-rescue:C C1
U 1 1 4CE1301F
P 3550 6950
F 0 "C1" V 3400 6900 50  0000 L CNN
F 1 "100nF" V 3700 6850 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 3550 6950 60  0001 C CNN
F 3 "" H 3550 6950 60  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:R R2
U 1 1 4CA9ACAD
P 8400 2550
F 0 "R2" V 8480 2550 50  0000 C CNN
F 1 "1k" V 8400 2550 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8400 2550 60  0001 C CNN
F 3 "" H 8400 2550 60  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L distance-ir-v2-rescue:CP1 C2
U 1 1 4C697C2F
P 8350 3500
F 0 "C2" H 8400 3600 50  0000 L CNN
F 1 "100µF/10V" H 8400 3400 50  0000 L CNN
F 2 "kicad-libraries:3528-21" H 8350 3500 60  0001 C CNN
F 3 "" H 8350 3500 60  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Text GLabel 7850 2550 0    47   Output ~ 0
IN_1
$Comp
L distance-ir-v2-rescue:GND #PWR01
U 1 1 4C697BDE
P 8350 3900
F 0 "#PWR01" H 8350 3900 30  0001 C CNN
F 1 "GND" H 8350 3830 30  0001 C CNN
F 2 "" H 8350 3900 60  0001 C CNN
F 3 "" H 8350 3900 60  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:DRILL U3
U 1 1 4C693732
P 10950 6350
F 0 "U3" H 11000 6400 60  0001 C CNN
F 1 "DRILL" H 10950 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10950 6350 60  0001 C CNN
F 3 "" H 10950 6350 60  0001 C CNN
	1    10950 6350
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:DRILL U2
U 1 1 4C693727
P 10950 6150
F 0 "U2" H 11000 6200 60  0001 C CNN
F 1 "DRILL" H 10950 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10950 6150 60  0001 C CNN
F 3 "" H 10950 6150 60  0001 C CNN
	1    10950 6150
	1    0    0    -1  
$EndComp
Text GLabel 3450 5450 0    47   Input ~ 0
IN_1
$Comp
L distance-ir-v2-rescue:VCC #PWR02
U 1 1 4C5FD35E
P 3550 6650
F 0 "#PWR02" H 3550 6750 30  0001 C CNN
F 1 "VCC" H 3550 6750 30  0000 C CNN
F 2 "" H 3550 6650 60  0001 C CNN
F 3 "" H 3550 6650 60  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:GND #PWR03
U 1 1 4C5FD34E
P 3550 7350
F 0 "#PWR03" H 3550 7350 30  0001 C CNN
F 1 "GND" H 3550 7280 30  0001 C CNN
F 2 "" H 3550 7350 60  0001 C CNN
F 3 "" H 3550 7350 60  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:VCC #PWR04
U 1 1 4C5FCFB4
P 2450 850
F 0 "#PWR04" H 2450 950 30  0001 C CNN
F 1 "VCC" H 2450 950 30  0000 C CNN
F 2 "" H 2450 850 60  0001 C CNN
F 3 "" H 2450 850 60  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:GND #PWR05
U 1 1 4C5FCF4F
P 2450 1600
F 0 "#PWR05" H 2450 1600 30  0001 C CNN
F 1 "GND" H 2450 1530 30  0001 C CNN
F 2 "" H 2450 1600 60  0001 C CNN
F 3 "" H 2450 1600 60  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:+5V #PWR06
U 1 1 5AF98F0F
P 7400 3150
F 0 "#PWR06" H 7400 3000 50  0001 C CNN
F 1 "+5V" H 7400 3250 30  0000 C CNN
F 2 "" H 7400 3150 50  0000 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7400 3150
$Comp
L distance-ir-v2-rescue:CON-SENSOR2 P1
U 1 1 5AF995A7
P 1100 1750
F 0 "P1" H 950 2150 60  0000 C CNN
F 1 "CON-SENSOR2" V 1250 1750 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1200 1600 60  0001 C CNN
F 3 "" H 1200 1600 60  0000 C CNN
	1    1100 1750
	-1   0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:+5V #PWR07
U 1 1 5AF99925
P 1500 850
F 0 "#PWR07" H 1500 700 50  0001 C CNN
F 1 "+5V" H 1500 950 30  0000 C CNN
F 2 "" H 1500 850 50  0000 C CNN
F 3 "" H 1500 850 50  0000 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:C C4
U 1 1 5AF9A049
P 1800 1150
F 0 "C4" H 1850 1250 50  0000 L CNN
F 1 "10uF" H 1850 1050 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1800 1150 60  0001 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:C C5
U 1 1 5AF9A1C4
P 2450 1150
F 0 "C5" H 2500 1250 50  0000 L CNN
F 1 "1uF" H 2500 1050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2450 1150 60  0001 C CNN
F 3 "" H 2450 1150 60  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1600 1650
Wire Wire Line
	1600 1650 1600 900 
Wire Wire Line
	1600 900  1800 900 
Wire Wire Line
	2450 850  2450 900 
Connection ~ 2450 900 
Wire Wire Line
	1800 950  1800 900 
Connection ~ 1800 900 
Wire Wire Line
	1450 1550 1800 1550
Wire Wire Line
	2450 1350 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	1800 1350 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1450 1450 1500 1450
Wire Wire Line
	1500 1450 1500 850 
$Comp
L distance-ir-v2-rescue:R_PACK4 RP1
U 1 1 5AF9B0DE
P 2150 2100
F 0 "RP1" H 2150 2550 50  0000 C CNN
F 1 "82" H 2150 2050 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:C C3
U 1 1 5AF9B18D
P 1700 2300
F 0 "C3" H 1750 2400 50  0000 L CNN
F 1 "220pF" H 1750 2200 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 1700 2300 60  0001 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Text GLabel 2800 1750 2    47   Output ~ 0
S-CS
Text GLabel 2800 1850 2    47   Output ~ 0
S-CLK
Text GLabel 2800 1950 2    47   Output ~ 0
S-MOSI
Text GLabel 2800 2050 2    47   Input ~ 0
S-MISO
Wire Wire Line
	1450 1750 1950 1750
Wire Wire Line
	1950 1850 1450 1850
Wire Wire Line
	1450 1950 1950 1950
Wire Wire Line
	1950 2050 1700 2050
Wire Wire Line
	1700 2100 1700 2050
Connection ~ 1700 2050
Wire Wire Line
	1700 2500 1700 2550
Wire Wire Line
	1100 2200 1100 2550
$Comp
L distance-ir-v2-rescue:GND #PWR08
U 1 1 5AF9B925
P 1700 2550
F 0 "#PWR08" H 1700 2550 30  0001 C CNN
F 1 "GND" H 1700 2480 30  0001 C CNN
F 2 "" H 1700 2550 60  0001 C CNN
F 3 "" H 1700 2550 60  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:GND #PWR09
U 1 1 5AF9B951
P 1100 2550
F 0 "#PWR09" H 1100 2550 30  0001 C CNN
F 1 "GND" H 1100 2480 30  0001 C CNN
F 2 "" H 1100 2550 60  0001 C CNN
F 3 "" H 1100 2550 60  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2800 1750
Wire Wire Line
	2800 1850 2350 1850
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2350 2050 2800 2050
$Comp
L distance-ir-v2-rescue:XMC1XXX24 U4
U 1 1 5AF9BCB3
P 4050 7000
F 0 "U4" H 3900 7400 60  0000 C CNN
F 1 "XMC1302" H 4050 6600 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4200 7750 60  0001 C CNN
F 3 "" H 4200 7750 60  0000 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:XMC1XXX24 U4
U 3 1 5AF9BD12
P 4050 4600
F 0 "U4" H 3900 4850 60  0000 C CNN
F 1 "XMC1302" H 4050 4350 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4200 5350 60  0001 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
	3    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:XMC1XXX24 U4
U 4 1 5AF9BD5F
P 4050 5700
F 0 "U4" H 3900 6150 60  0000 C CNN
F 1 "XMC1302" H 4050 5250 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4200 6450 60  0001 C CNN
F 3 "" H 4200 6450 60  0000 C CNN
	4    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:XMC1XXX24 U4
U 2 1 5AF9BDB1
P 4050 3450
F 0 "U4" H 3900 4000 60  0000 C CNN
F 1 "XMC1302" H 4050 2900 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4200 4200 60  0001 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	2    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7350 3550 7300
Wire Wire Line
	3550 6650 3550 6700
Wire Wire Line
	3700 6700 3550 6700
Connection ~ 3550 6700
Wire Wire Line
	3700 7200 3550 7200
Connection ~ 3550 7200
Wire Wire Line
	3700 7300 3550 7300
Connection ~ 3550 7300
$Comp
L distance-ir-v2-rescue:CONN_01X01 P2
U 1 1 5AF9E3F6
P 3100 4550
F 0 "P2" H 3100 4650 50  0000 C CNN
F 1 "DEBUG" V 3200 4550 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0000 C CNN
	1    3100 4550
	-1   0    0    1   
$EndComp
Text GLabel 3450 3700 0    47   Input ~ 0
S-CS
Text GLabel 3450 3800 0    47   Input ~ 0
S-CLK
Text GLabel 3450 3900 0    47   Input ~ 0
S-MOSI
Text GLabel 3450 5350 0    47   Output ~ 0
S-MISO
NoConn ~ 3700 4750
NoConn ~ 3700 4650
NoConn ~ 3700 3100
NoConn ~ 3700 3500
NoConn ~ 3700 3600
Wire Wire Line
	3300 4550 3700 4550
Wire Wire Line
	3450 3700 3700 3700
Wire Wire Line
	3700 3800 3450 3800
Wire Wire Line
	3450 3900 3700 3900
Text Notes 1750 3900 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L distance-ir-v2-rescue:CONN_01X02 P3
U 1 1 5AFA050B
P 3250 5700
F 0 "P3" H 3250 5850 50  0000 C CNN
F 1 "BOOT" V 3350 5700 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3250 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0000 C CNN
	1    3250 5700
	-1   0    0    1   
$EndComp
$Comp
L distance-ir-v2-rescue:R R3
U 1 1 5AFA05AE
P 3300 5950
F 0 "R3" V 3300 5850 50  0000 C CNN
F 1 "1k" V 3300 6050 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3300 5950 60  0001 C CNN
F 3 "" H 3300 5950 60  0000 C CNN
	1    3300 5950
	0    1    1    0   
$EndComp
$Comp
L distance-ir-v2-rescue:LED D1
U 1 1 5AFA110D
P 2700 5950
F 0 "D1" H 2700 6050 50  0000 C CNN
F 1 "blue" H 2700 5850 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0000 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:VCC #PWR010
U 1 1 5AFA12EC
P 2450 5900
F 0 "#PWR010" H 2450 6000 30  0001 C CNN
F 1 "VCC" H 2450 6000 30  0000 C CNN
F 2 "" H 2450 5900 60  0001 C CNN
F 3 "" H 2450 5900 60  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3550 5950
Wire Wire Line
	2900 5950 3050 5950
Wire Wire Line
	2500 5950 2450 5950
Wire Wire Line
	2450 5950 2450 5900
Wire Wire Line
	3450 5650 3700 5650
Wire Wire Line
	3450 5750 3600 5750
Wire Wire Line
	3600 5750 3600 5800
$Comp
L distance-ir-v2-rescue:GND #PWR011
U 1 1 5AFA17DD
P 3600 5800
F 0 "#PWR011" H 3600 5800 30  0001 C CNN
F 1 "GND" H 3600 5730 30  0001 C CNN
F 2 "" H 3600 5800 60  0001 C CNN
F 3 "" H 3600 5800 60  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3450 5350
NoConn ~ 3700 5550
NoConn ~ 3700 5750
NoConn ~ 3700 5850
NoConn ~ 3700 6050
NoConn ~ 3700 3200
NoConn ~ 3700 3400
NoConn ~ 3700 3300
Wire Wire Line
	3700 5450 3450 5450
$Comp
L distance-ir-v2-rescue:CONN_01X03 P4
U 1 1 5AFA544C
P 9050 3150
F 0 "P4" H 9050 3350 50  0000 C CNN
F 1 "S3B-PH-SM4" V 9150 3150 50  0000 C CNN
F 2 "kicad-libraries:S3B-PH-SM4" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0000 C CNN
	1    9050 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 3050 8700 3050
$Comp
L distance-ir-v2-rescue:R R4
U 1 1 5B18FBF3
P 3300 4450
F 0 "R4" V 3300 4350 50  0000 C CNN
F 1 "1k" V 3300 4550 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0000 C CNN
	1    3300 4450
	0    1    1    0   
$EndComp
$Comp
L distance-ir-v2-rescue:LED D2
U 1 1 5B18FCCF
P 2700 4450
F 0 "D2" H 2700 4550 50  0000 C CNN
F 1 "green" H 2700 4350 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L distance-ir-v2-rescue:VCC #PWR012
U 1 1 5B18FD45
P 2450 4400
F 0 "#PWR012" H 2450 4500 30  0001 C CNN
F 1 "VCC" H 2450 4500 30  0000 C CNN
F 2 "" H 2450 4400 60  0001 C CNN
F 3 "" H 2450 4400 60  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 2450 4450
Wire Wire Line
	2450 4450 2500 4450
Wire Wire Line
	2900 4450 3050 4450
Wire Wire Line
	3550 4450 3700 4450
Wire Wire Line
	8350 3250 8850 3250
Wire Wire Line
	8350 3850 8350 3900
Wire Wire Line
	2450 900  2450 950 
Wire Wire Line
	1800 900  2450 900 
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	1800 1550 2450 1550
Wire Wire Line
	1700 2050 1450 2050
Wire Wire Line
	3550 6700 3550 6750
Wire Wire Line
	3550 7200 3550 7150
Wire Wire Line
	3550 7300 3550 7200
$EndSCHEMATC
