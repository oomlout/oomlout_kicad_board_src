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
L power:GND #PWR0101
U 1 1 6180216A
P 1500 1500
F 0 "#PWR0101" H 1500 1250 50  0001 C CNN
F 1 "GND" V 1505 1372 50  0000 R CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
Text GLabel 1500 1400 0    50   Input ~ 0
3v3
Text GLabel 1500 1300 0    50   Input ~ 0
Button0
Text GLabel 1500 1200 0    50   Input ~ 0
X0
Text GLabel 1500 1100 0    50   Input ~ 0
Y0
$Comp
L power:GND #PWR0102
U 1 1 6180359C
P 1500 2150
F 0 "#PWR0102" H 1500 1900 50  0001 C CNN
F 1 "GND" V 1505 2022 50  0000 R CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
Text GLabel 1500 2050 0    50   Input ~ 0
3v3
Text GLabel 1500 1950 0    50   Input ~ 0
Button1
Text GLabel 1500 1850 0    50   Input ~ 0
X1
Text GLabel 1500 1750 0    50   Input ~ 0
Y1
$Comp
L keyestudio-joystick:joystick U1
U 1 1 61811125
P 1600 1000
F 0 "U1" H 2178 746 50  0000 L CNN
F 1 "joystick" H 2178 655 50  0000 L CNN
F 2 "joystick-board:joystick" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L keyestudio-joystick:joystick U2
U 1 1 61814405
P 1600 1650
F 0 "U2" H 2178 1396 50  0000 L CNN
F 1 "joystick" H 2178 1305 50  0000 L CNN
F 2 "joystick-board:joystick" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR01
U 1 1 618190F2
P 3400 1300
F 0 "#PWR01" H 3400 1050 50  0001 C CNN
F 1 "GND" V 3405 1172 50  0000 R CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61819E13
P 3600 1300
F 0 "J1" H 3680 1292 50  0000 L CNN
F 1 "Conn_01x02" H 3680 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Text GLabel 3400 1650 0    50   Input ~ 0
Y0
Text GLabel 3400 1750 0    50   Input ~ 0
X0
Text GLabel 3400 1850 0    50   Input ~ 0
Y1
Text GLabel 3400 1950 0    50   Input ~ 0
X1
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6181D10D
P 3600 1750
F 0 "J3" H 3680 1742 50  0000 L CNN
F 1 "Conn_01x04" H 3680 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6182A02C
P 5800 1350
F 0 "H1" H 5900 1396 50  0000 L CNN
F 1 "MountingHole" H 5900 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6182A1AE
P 6150 1350
F 0 "H3" H 6250 1396 50  0000 L CNN
F 1 "MountingHole" H 6250 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6182A338
P 6500 1350
F 0 "H5" H 6600 1396 50  0000 L CNN
F 1 "MountingHole" H 6600 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6182A4F8
P 6850 1350
F 0 "H7" H 6950 1396 50  0000 L CNN
F 1 "MountingHole" H 6950 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6182AC1A
P 5800 1700
F 0 "H2" H 5900 1746 50  0000 L CNN
F 1 "MountingHole" H 5900 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5800 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6182AC24
P 6150 1700
F 0 "H4" H 6250 1746 50  0000 L CNN
F 1 "MountingHole" H 6250 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6182AC2E
P 6500 1700
F 0 "H6" H 6600 1746 50  0000 L CNN
F 1 "MountingHole" H 6600 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6182AC38
P 6850 1700
F 0 "H8" H 6950 1746 50  0000 L CNN
F 1 "MountingHole" H 6950 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6850 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61831FBB
P 5800 2050
F 0 "H9" H 5900 2096 50  0000 L CNN
F 1 "MountingHole" H 5900 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5800 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 61831FC5
P 6150 2050
F 0 "H10" H 6250 2096 50  0000 L CNN
F 1 "MountingHole" H 6250 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 61831FCF
P 6500 2050
F 0 "H11" H 6600 2096 50  0000 L CNN
F 1 "MountingHole" H 6600 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 61831FD9
P 6850 2050
F 0 "H12" H 6950 2096 50  0000 L CNN
F 1 "MountingHole" H 6950 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6850 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61839BD7
P 3600 2200
F 0 "J2" H 3680 2192 50  0000 L CNN
F 1 "Conn_01x02" H 3680 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Text GLabel 3400 2300 0    50   Input ~ 0
Button1
Text GLabel 3400 2200 0    50   Input ~ 0
Button0
$EndSCHEMATC
