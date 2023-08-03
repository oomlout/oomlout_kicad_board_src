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
L Arduino:Sparkfun_Pro_Micro U1
U 1 1 60606325
P 5550 3800
F 0 "U1" H 5550 4689 60  0000 C CNN
F 1 "Sparkfun_Pro_Micro" H 5550 4583 60  0000 C CNN
F 2 "arduino:Sparkfun_Pro_Micro" H 5550 3150 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/12640" H 5650 2750 60  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6060DAB0
P 6450 3600
F 0 "SW1" H 6450 3885 50  0000 C CNN
F 1 "SW_Push" H 6450 3794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6060E304
P 6450 3800
F 0 "SW2" H 6450 4100 50  0000 C CNN
F 1 "SW_Push" H 6450 4000 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6250 3600
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6150 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	6700 3800 6650 3800
Wire Wire Line
	6700 3700 6700 3600
Wire Wire Line
	6700 3600 6650 3600
Connection ~ 6700 3700
$Comp
L Mechanical:MountingHole H2
U 1 1 60613F32
P 4550 2800
F 0 "H2" H 4650 2846 50  0000 L CNN
F 1 "MountingHole" H 4650 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60614887
P 7000 2800
F 0 "H4" H 7100 2846 50  0000 L CNN
F 1 "MountingHole" H 7100 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60614A95
P 4500 4650
F 0 "H1" H 4600 4696 50  0000 L CNN
F 1 "MountingHole" H 4600 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60614E93
P 6950 4600
F 0 "H3" H 7050 4646 50  0000 L CNN
F 1 "MountingHole" H 7050 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 6950 4600 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6061CB6B
P 6150 3300
F 0 "#PWR0101" H 6150 3050 50  0001 C CNN
F 1 "GND" V 6155 3172 50  0000 R CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6061D700
P 4950 3400
F 0 "#PWR0102" H 4950 3150 50  0001 C CNN
F 1 "GND" V 4955 3272 50  0000 R CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6061E0BA
P 4950 3500
F 0 "#PWR0103" H 4950 3250 50  0001 C CNN
F 1 "GND" V 4955 3372 50  0000 R CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
