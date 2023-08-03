EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LVDS 4ch Receiver Mini"
Date "2018-12-14"
Rev "0.1.0"
Comp "s-light.eu"
Comment1 "Stefan Krüger"
Comment2 "CC BY"
Comment3 "Open Source Hardware"
Comment4 ""
$EndDescr
$Comp
L Interface:SN65LVDT348 U1
U 1 1 5C14F4D9
P 7600 2300
F 0 "U1" H 7150 3150 50  0000 C CNN
F 1 "SN65LVDT348" H 7900 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvdt348.pdf" H 7650 2000 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Text Notes 4600 2700 0    50   ~ 0
8 pair4+ brown\n7 pair4-  w/brown\n6 pair2- orange\n5 pair1+ w/blue\n4 pair1- blue\n3 pair2+ w/orange\n2 pair3+ green\n1 pair3-  w/green
Text Label 5950 2850 0    50   ~ 0
pair3-
Text Label 5950 2200 0    50   ~ 0
pair3+
Text Label 5950 2950 0    50   ~ 0
pair2-
Text Label 5950 2300 0    50   ~ 0
pair2+
Text Label 5950 3050 0    50   ~ 0
pair1-
Text Label 5950 2400 0    50   ~ 0
pair1+
Text Label 5950 2750 0    50   ~ 0
pair4-
Text Label 5950 2100 0    50   ~ 0
pair4+
Text Label 8200 2900 0    50   ~ 0
signal4
Text Label 8200 2600 0    50   ~ 0
signal3
Text Label 8200 2300 0    50   ~ 0
signal2
Text Label 8200 2000 0    50   ~ 0
signal1
Text Label 7000 2500 2    50   ~ 0
pair3-
Text Label 7000 2600 2    50   ~ 0
pair3+
Text Label 7000 2200 2    50   ~ 0
pair2-
Text Label 7000 2300 2    50   ~ 0
pair2+
Text Label 7000 1900 2    50   ~ 0
pair1-
Text Label 7000 2000 2    50   ~ 0
pair1+
Text Label 7000 2800 2    50   ~ 0
pair4-
Text Label 7000 2900 2    50   ~ 0
pair4+
NoConn ~ 7000 1700
$Comp
L power:GND #PWR02
U 1 1 5C1CFAD7
P 7600 3200
F 0 "#PWR02" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C1D2224
P 7600 1400
F 0 "#PWR01" H 7600 1250 50  0001 C CNN
F 1 "+3.3V" H 7615 1573 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1DA101
P 8600 1300
F 0 "C1" H 8715 1346 50  0000 L CNN
F 1 "0.1uF" H 8715 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 1150 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C1DA10B
P 8600 1150
F 0 "#PWR03" H 8600 1000 50  0001 C CNN
F 1 "+3.3V" H 8615 1323 50  0000 C CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C1DA115
P 8600 1450
F 0 "#PWR04" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8605 1277 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Text Label 7000 1600 2    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C221C21
P 9200 2350
F 0 "J1" H 9200 2550 50  0000 C CNN
F 1 "signal_out" V 9300 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Text Label 9000 2550 2    50   ~ 0
signal4
Text Label 9000 2450 2    50   ~ 0
signal3
Text Label 9000 2350 2    50   ~ 0
signal2
Text Label 9000 2250 2    50   ~ 0
signal1
$Comp
L power:GND #PWR06
U 1 1 5C221C2F
P 9400 1350
F 0 "#PWR06" H 9400 1100 50  0001 C CNN
F 1 "GND" H 9405 1177 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C221C39
P 9400 1250
F 0 "#PWR05" H 9400 1100 50  0001 C CNN
F 1 "+3.3V" H 9415 1423 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C138695
P 9050 1350
F 0 "#FLG0101" H 9050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1523 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C13D627
P 6800 1300
F 0 "#PWR0101" H 6800 1150 50  0001 C CNN
F 1 "+3.3V" H 6815 1473 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C13DB8A
P 6800 1450
F 0 "R1" H 6870 1496 50  0000 L CNN
F 1 "10k" H 6870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 7000 1600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C142446
P 9050 1250
F 0 "#FLG0102" H 9050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1423 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9400 1250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C130A4B
P 5750 2300
F 0 "J2" H 5668 1875 50  0000 C CNN
F 1 "LVDS_IN+" H 5668 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C134BC8
P 9600 1350
F 0 "J3" H 9750 1250 50  0000 C CNN
F 1 "power" H 9800 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    1   
$EndComp
Connection ~ 9400 1350
Wire Wire Line
	9050 1350 9400 1350
Connection ~ 9400 1250
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C142970
P 5750 2950
F 0 "J4" H 5668 2525 50  0000 C CNN
F 1 "LVDS_IN-" H 5668 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
