EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SWD2Conthrough"
Date "2021-05-27"
Rev "A"
Comp "Akiyuki Okayasu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60AD3C0D
P 3100 3850
F 0 "J1" H 3150 4267 50  0000 C CNN
F 1 "JLink_9pinCortexM_Adapter" H 3150 4176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60AD4D91
P 4800 3900
F 0 "J2" H 4880 3942 50  0000 L CNN
F 1 "Conn_01x05" H 4880 3851 50  0000 L CNN
F 2 "Akiyuki_Footprint:Mac8_XB-1_P1.27mm_Vertical_5pin" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4050
NoConn ~ 2900 3950
NoConn ~ 3400 3950
NoConn ~ 3400 3850
Text Label 3500 3650 0    50   ~ 0
SWDIO
Text Label 3500 3750 0    50   ~ 0
SWDCLK
Text Label 3500 4050 0    50   ~ 0
~RESET
Wire Wire Line
	3500 4050 3400 4050
Wire Wire Line
	3500 3750 3400 3750
Wire Wire Line
	3500 3650 3400 3650
Text Label 2800 3650 2    50   ~ 0
VTref
Wire Wire Line
	2800 3650 2900 3650
$Comp
L power:GND #PWR01
U 1 1 60AD61C4
P 2750 4100
F 0 "#PWR01" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2750 3850
Wire Wire Line
	2750 3850 2900 3850
Wire Wire Line
	2900 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3850
Connection ~ 2750 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60AD6B53
P 2350 3850
F 0 "#FLG01" H 2350 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 4023 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2750 3850
Text Label 4500 4100 2    50   ~ 0
~RESET
Text Label 4500 3700 2    50   ~ 0
VTref
Text Label 4500 3800 2    50   ~ 0
SWDIO
Text Label 4500 3900 2    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR02
U 1 1 60AD749B
P 4150 4050
F 0 "#PWR02" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4155 3877 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4600 4100
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	4600 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4050
$EndSCHEMATC
