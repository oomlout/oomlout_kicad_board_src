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
L ATmega328PB-bread-board-rescue:VCC-power #PWR0101
U 1 1 5EEFD2BC
P 4800 1850
F 0 "#PWR0101" H 4800 1700 50  0001 C CNN
F 1 "VCC" H 4815 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Text Label 3800 2700 2    50   ~ 0
aref
$Comp
L ATmega328PB-bread-board-rescue:C-Device C1
U 1 1 5EEFE1E4
P 3950 2850
F 0 "C1" H 4065 2896 50  0000 L CNN
F 1 "0.1uf" H 4065 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2700 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3800 2700
$Comp
L ATmega328PB-bread-board-rescue:GND-power #PWR0102
U 1 1 5EEFCEDC
P 4800 5400
F 0 "#PWR0102" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4805 5227 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L ATmega328PB-bread-board-rescue:GND-power #PWR0103
U 1 1 5EEFF77C
P 3950 3000
F 0 "#PWR0103" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Text Label 5400 2700 0    50   ~ 0
pb0
Text Label 5400 2800 0    50   ~ 0
pb1
Text Label 5400 2900 0    50   ~ 0
pb2
Text Label 5400 3000 0    50   ~ 0
pb3
Text Label 5400 3100 0    50   ~ 0
pb4
Text Label 5400 3200 0    50   ~ 0
pb5
Text Label 5400 3300 0    50   ~ 0
pb6
Text Label 5400 3400 0    50   ~ 0
pb7
Text Label 5400 3600 0    50   ~ 0
pc0
Text Label 5400 3700 0    50   ~ 0
pc1
Text Label 5400 3800 0    50   ~ 0
pc2
Text Label 5400 3900 0    50   ~ 0
pc3
Text Label 5400 4000 0    50   ~ 0
pc4
Text Label 5400 4100 0    50   ~ 0
pc5
Text Label 5400 4200 0    50   ~ 0
pc6
Text Label 5400 4400 0    50   ~ 0
pd0
Text Label 5400 4500 0    50   ~ 0
pd1
Text Label 5400 4600 0    50   ~ 0
pd2
Text Label 5400 4700 0    50   ~ 0
pd3
Text Label 5400 4800 0    50   ~ 0
pd4
Text Label 5400 4900 0    50   ~ 0
pd5
Text Label 5400 5000 0    50   ~ 0
pd6
Text Label 5400 5100 0    50   ~ 0
pd7
Text Label 4200 4400 2    50   ~ 0
pe0
Text Label 4200 4500 2    50   ~ 0
pe1
Text Label 4200 4600 2    50   ~ 0
pe2
Text Label 4200 4700 2    50   ~ 0
pe3
$Comp
L ATmega328PB-bread-board-rescue:C-Device C2
U 1 1 5EF038C7
P 4400 2000
F 0 "C2" H 4515 2046 50  0000 L CNN
F 1 "0.1uf" H 4515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1850 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 2150
$Comp
L ATmega328PB-bread-board-rescue:GND-power #PWR0104
U 1 1 5EF066FF
P 4400 2150
F 0 "#PWR0104" H 4400 1900 50  0001 C CNN
F 1 "GND" H 4405 1977 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Text Label 7550 3000 0    50   ~ 0
pd0
Text Label 7550 2900 0    50   ~ 0
pd1
$Comp
L ATmega328PB-bread-board-rescue:Jumper_NC_Small-Device JP1
U 1 1 5EF1D9B3
P 4900 2150
F 0 "JP1" H 4900 2362 50  0000 C CNN
F 1 "NC" H 4900 2271 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2400
Wire Wire Line
	5000 2150 5000 2300
Wire Wire Line
	5000 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2400
$Comp
L ATmega328PB-bread-board-rescue:GND-power #PWR0105
U 1 1 5EF20D84
P 8500 4300
F 0 "#PWR0105" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L ATmega328PB-bread-board-rescue:Conn_01x17-Connector_Generic J1
U 1 1 5EF236D3
P 7350 3600
F 0 "J1" H 7268 4617 50  0000 C CNN
F 1 "Conn_01x17" H 7268 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	-1   0    0    -1  
$EndComp
$Comp
L ATmega328PB-bread-board-rescue:Conn_01x17-Connector_Generic J2
U 1 1 5EF241A6
P 8300 3500
F 0 "J2" H 8218 4517 50  0000 C CNN
F 1 "Conn_01x17" H 8218 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 8300 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	-1   0    0    -1  
$EndComp
$Comp
L ATmega328PB-bread-board-rescue:GND-power #PWR0107
U 1 1 5EF24D90
P 7850 3200
F 0 "#PWR0107" H 7850 2950 50  0001 C CNN
F 1 "GND" H 7855 3027 50  0000 C CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Text Label 8500 2700 0    50   ~ 0
pb5
Text Label 7550 4400 0    50   ~ 0
pb4
Text Label 7550 4300 0    50   ~ 0
pb3
Text Label 7550 4200 0    50   ~ 0
pb2
Text Label 7550 4100 0    50   ~ 0
pb1
Text Label 7550 4000 0    50   ~ 0
pb0
Text Label 7550 3900 0    50   ~ 0
pd7
Text Label 7550 3800 0    50   ~ 0
pd6
Text Label 7550 3700 0    50   ~ 0
pd5
Text Label 7550 3600 0    50   ~ 0
pd4
Text Label 7550 3500 0    50   ~ 0
pd3
Text Label 7550 3400 0    50   ~ 0
pd2
Text Label 8500 2900 0    50   ~ 0
pc1
Text Label 8500 2800 0    50   ~ 0
pc0
Text Label 8500 4100 0    50   ~ 0
aref
Text Label 8500 4000 0    50   ~ 0
pe3
Text Label 8500 3900 0    50   ~ 0
pe2
Text Label 8500 3800 0    50   ~ 0
pe1
Text Label 8500 3700 0    50   ~ 0
pe0
Text Label 7550 2800 0    50   ~ 0
DTR
Text Label 8500 3300 0    50   ~ 0
pc5
Text Label 8500 3200 0    50   ~ 0
pc4
Text Label 8500 3100 0    50   ~ 0
pc3
Text Label 8500 3000 0    50   ~ 0
pc2
Text Label 8500 3500 0    50   ~ 0
pb7
Text Label 8500 3400 0    50   ~ 0
pb6
Wire Wire Line
	7850 3200 7650 3200
$Comp
L ATmega328PB-bread-board-rescue:VCC-power #PWR0108
U 1 1 5EF389BE
P 7850 3100
F 0 "#PWR0108" H 7850 2950 50  0001 C CNN
F 1 "VCC" H 7865 3273 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	7650 3300 7550 3300
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7550 3200
Wire Wire Line
	7850 3100 7550 3100
$Comp
L ATmega328PB-bread-board-rescue:ATmega328PB-MU-MCU_Microchip_ATmega U1
U 1 1 5EF5772F
P 4800 3900
F 0 "U1" H 4800 2311 50  0000 C CNN
F 1 "ATmega328PB-MU" H 4800 2220 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4800 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text Label 8500 4200 0    50   ~ 0
avcc
Text Label 5000 2150 0    50   ~ 0
avcc
Wire Wire Line
	4400 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	3950 2700 4200 2700
$Comp
L ATmega328PB-bread-board-rescue:C-Device C3
U 1 1 604E4CAC
P 6000 4200
F 0 "C3" V 6100 4300 50  0000 L CNN
F 1 "0.1uf" V 5900 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 4050 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
Text Label 6350 4200 0    50   ~ 0
DTR
Wire Wire Line
	6350 4200 6150 4200
Text Label 8500 3600 0    50   ~ 0
pc6
$Comp
L Device:R R1
U 1 1 60746AC4
P 5700 4050
F 0 "R1" H 5770 4096 50  0000 L CNN
F 1 "10k" H 5770 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5850 4200
$Comp
L ATmega328PB-bread-board-rescue:VCC-power #PWR0106
U 1 1 6074D908
P 5700 3900
F 0 "#PWR0106" H 5700 3750 50  0001 C CNN
F 1 "VCC" H 5715 4073 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
