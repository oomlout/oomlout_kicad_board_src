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
L Interface_UART:SP3485CN U1
U 1 1 5F8C56A7
P 6000 3250
F 0 "U1" H 6200 3800 50  0000 C CNN
F 1 "SP3485CN" H 6300 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 2900 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8C733B
P 6800 3300
F 0 "R1" H 6870 3346 50  0000 L CNN
F 1 "220" H 6870 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	6600 3450 6800 3450
$Comp
L power:VCC #PWR0102
U 1 1 5F8C8672
P 6000 2850
F 0 "#PWR0102" H 6000 2700 50  0001 C CNN
F 1 "VCC" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Text Label 6500 3150 0    50   ~ 0
A
Text Label 6500 3350 0    50   ~ 0
B
Text Label 5600 3050 2    50   ~ 0
RO
Text Label 5600 3150 2    50   ~ 0
RE
Text Label 5600 3350 2    50   ~ 0
DE
Text Label 5600 3450 2    50   ~ 0
DI
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F8CE2EE
P 6800 3000
F 0 "JP1" V 6754 3068 50  0000 L CNN
F 1 "Bridged" V 6845 3068 50  0000 L CNN
F 2 "my-kicad-footprints:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3150 6600 3150
Wire Wire Line
	6600 3150 6600 2850
Wire Wire Line
	6600 2850 6800 2850
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F9D3294
P 4050 3350
F 0 "J1" H 3968 3867 50  0000 C CNN
F 1 "Conn_01x08" H 3968 3776 50  0000 C CNN
F 2 "my-kicad-footprints:PinHeader_1x08_P2.54mm_Vertical_witout_silk" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8C6FC9
P 6000 3650
F 0 "#PWR0101" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9D5FAB
P 4400 4050
F 0 "#PWR0103" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F9D61FA
P 4600 3750
F 0 "#PWR0104" H 4600 3600 50  0001 C CNN
F 1 "VCC" H 4615 3923 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4250 3750
Wire Wire Line
	4400 3650 4250 3650
Text Label 4250 3550 0    50   ~ 0
B
Text Label 4250 3450 0    50   ~ 0
A
Text Label 4250 3050 0    50   ~ 0
RO
Text Label 4250 3150 0    50   ~ 0
RE
Text Label 4250 3250 0    50   ~ 0
DE
Text Label 4250 3350 0    50   ~ 0
DI
$Comp
L Device:C C1
U 1 1 608E489F
P 4900 3900
F 0 "C1" H 5015 3946 50  0000 L CNN
F 1 "0.1uf" H 5015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 3750 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4900 3750
Connection ~ 4600 3750
Wire Wire Line
	4400 4050 4900 4050
Wire Wire Line
	4400 3650 4400 4050
Connection ~ 4400 4050
$EndSCHEMATC
