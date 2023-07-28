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
L Connector:Conn_01x06_Female J1
U 1 1 6199DE7D
P 6700 3150
F 0 "J1" H 6728 3126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6728 3035 50  0000 L CNN
F 2 "Gigahawk:851-87-006-20-001101" H 6700 3150 50  0001 C CNN
F 3 "https://www.precidip.com/AppHost/9696,1/Scripts/Modules/Catalog/Default.aspx?c=7&i=204&p=80&pdf=1&dsku=851-PP-NNN-20-001101" H 6700 3150 50  0001 C CNN
F 4 "1212-1351-ND" H 6700 3150 50  0001 C CNN "Digikey"
	1    6700 3150
	1    0    0    -1  
$EndComp
Text GLabel 6400 2950 0    50   Input ~ 0
USBRx
Text GLabel 6400 3050 0    50   Input ~ 0
USER
Text GLabel 6400 3150 0    50   Input ~ 0
SBWTCK
Text GLabel 6400 3250 0    50   Input ~ 0
SBWTDIO
Text GLabel 6400 3350 0    50   Input ~ 0
GND
Text GLabel 6400 3450 0    50   Input ~ 0
USBTx
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6500 3350 6400 3350
Wire Wire Line
	6500 3250 6400 3250
Wire Wire Line
	6500 3150 6400 3150
Wire Wire Line
	6500 3050 6400 3050
Wire Wire Line
	6500 2950 6400 2950
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 6199FDBD
P 5300 3150
F 0 "J3" H 5408 3531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5408 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Text GLabel 5600 2950 2    50   Input ~ 0
USBRx
Text GLabel 5600 3050 2    50   Input ~ 0
SBWTCK
Text GLabel 5600 3150 2    50   Input ~ 0
SBWTDIO
Text GLabel 5600 3250 2    50   Input ~ 0
GND
Text GLabel 5600 3350 2    50   Input ~ 0
USBTx
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	5600 3250 5500 3250
Wire Wire Line
	5600 3150 5500 3150
Wire Wire Line
	5600 3050 5500 3050
Wire Wire Line
	5600 2950 5500 2950
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 619A3C71
P 4450 3150
F 0 "J2" H 4558 3531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4558 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Text GLabel 4750 2950 2    50   Input ~ 0
USBRx
Text GLabel 4750 3050 2    50   Input ~ 0
SBWTCK
Text GLabel 4750 3150 2    50   Input ~ 0
SBWTDIO
Text GLabel 4750 3250 2    50   Input ~ 0
GND
Text GLabel 4750 3350 2    50   Input ~ 0
USBTx
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4750 3250 4650 3250
Wire Wire Line
	4750 3150 4650 3150
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4750 2950 4650 2950
$Comp
L Connector:TestPoint TP1
U 1 1 619A9D31
P 5600 3650
F 0 "TP1" V 5554 3838 50  0000 L CNN
F 1 "TestPoint" V 5645 3838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5800 3650 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
Text GLabel 5500 3650 0    50   Input ~ 0
USBRx
Text GLabel 5500 3850 0    50   Input ~ 0
USER
Text GLabel 5500 4050 0    50   Input ~ 0
SBWTCK
Text GLabel 5500 4250 0    50   Input ~ 0
SBWTDIO
Text GLabel 5500 4450 0    50   Input ~ 0
GND
Text GLabel 5500 4650 0    50   Input ~ 0
USBTx
Wire Wire Line
	5500 4650 5600 4650
Wire Wire Line
	5600 4450 5500 4450
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	5600 3650 5500 3650
$Comp
L Connector:TestPoint TP2
U 1 1 619ABD0A
P 5600 3850
F 0 "TP2" V 5554 4038 50  0000 L CNN
F 1 "TestPoint" V 5645 4038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 619ABE46
P 5600 4050
F 0 "TP3" V 5554 4238 50  0000 L CNN
F 1 "TestPoint" V 5645 4238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 619ABFD3
P 5600 4250
F 0 "TP4" V 5554 4438 50  0000 L CNN
F 1 "TestPoint" V 5645 4438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 619AC0E7
P 5600 4450
F 0 "TP5" V 5554 4638 50  0000 L CNN
F 1 "TestPoint" V 5645 4638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 619AC264
P 5600 4650
F 0 "TP6" V 5554 4838 50  0000 L CNN
F 1 "TestPoint" V 5645 4838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 619B7ED4
P 6550 3700
F 0 "H1" H 6650 3746 50  0000 L CNN
F 1 "MountingHole" H 6650 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 619B9148
P 6550 3900
F 0 "H2" H 6650 3946 50  0000 L CNN
F 1 "MountingHole" H 6650 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 619B9525
P 6550 4100
F 0 "H3" H 6650 4146 50  0000 L CNN
F 1 "MountingHole" H 6650 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 619B9728
P 6550 4300
F 0 "H4" H 6650 4346 50  0000 L CNN
F 1 "MountingHole" H 6650 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 619BD026
P 7450 4900
F 0 "LOGO1" H 7450 5175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7450 4675 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 619BF098
P 3950 3150
F 0 "J4" H 4058 3531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4058 3440 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Horizontal" H 3950 3150 50  0001 C CNN
F 3 "https://media.metz-connect.com/files/171/Data_sheet_PR20BXXHBNN.PDF" H 3950 3150 50  0001 C CNN
F 4 "1849-PR20B06HBNN-ND" H 3950 3150 50  0001 C CNN "Digikey"
	1    3950 3150
	-1   0    0    -1  
$EndComp
Text GLabel 3650 2950 0    50   Input ~ 0
USBRx
Text GLabel 3650 3050 0    50   Input ~ 0
USER
Text GLabel 3650 3150 0    50   Input ~ 0
SBWTCK
Text GLabel 3650 3250 0    50   Input ~ 0
SBWTDIO
Text GLabel 3650 3350 0    50   Input ~ 0
GND
Text GLabel 3650 3450 0    50   Input ~ 0
USBTx
Wire Wire Line
	3650 3450 3750 3450
Wire Wire Line
	3750 3350 3650 3350
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3750 3150 3650 3150
Wire Wire Line
	3750 3050 3650 3050
Wire Wire Line
	3750 2950 3650 2950
$EndSCHEMATC
