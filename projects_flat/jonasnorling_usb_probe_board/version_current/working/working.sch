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
L Connector:USB_A J3
U 1 1 60F93883
P 7350 3600
F 0 "J3" H 7407 4067 50  0000 C CNN
F 1 "USB_A" H 7407 3976 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 7500 3550 50  0001 C CNN
F 3 " ~" H 7500 3550 50  0001 C CNN
	1    7350 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60F9589F
P 3450 3600
F 0 "J1" H 3507 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 3507 3976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 4150 3400
Wire Wire Line
	3750 3600 4150 3600
Wire Wire Line
	3750 3700 4150 3700
Wire Wire Line
	7050 3700 6650 3700
Wire Wire Line
	7050 3600 6650 3600
Wire Wire Line
	7050 3400 6650 3400
Text Label 4150 3400 2    50   ~ 0
VBUS
Text Label 6650 3400 0    50   ~ 0
O_VBUS
$Comp
L power:GND #PWR0101
U 1 1 60F9ADC5
P 3450 4500
F 0 "#PWR0101" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3455 4327 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F9BC7C
P 3350 4250
F 0 "R1" H 3420 4296 50  0000 L CNN
F 1 "R" H 3420 4205 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 3280 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4100
Wire Wire Line
	3450 4000 3450 4400
Wire Wire Line
	3350 4400 3450 4400
Connection ~ 3450 4400
Wire Wire Line
	3450 4400 3450 4500
$Comp
L power:GND #PWR0102
U 1 1 60F9D591
P 7350 4500
F 0 "#PWR0102" H 7350 4250 50  0001 C CNN
F 1 "GND" H 7355 4327 50  0000 C CNN
F 2 "" H 7350 4500 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60F9D631
P 7450 4250
F 0 "R9" H 7520 4296 50  0000 L CNN
F 1 "R" H 7520 4205 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 7380 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	7350 4000 7350 4400
Wire Wire Line
	7450 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4500
$Comp
L Device:R R2
U 1 1 60F9E624
P 3850 4100
F 0 "R2" H 3920 4146 50  0000 L CNN
F 1 "R" H 3920 4055 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 3780 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3850 3800
Wire Wire Line
	3850 4400 3450 4400
Wire Wire Line
	3850 3800 3850 3950
Wire Wire Line
	3850 4250 3850 4400
Text Label 4150 3600 2    50   ~ 0
DP
Text Label 4150 3700 2    50   ~ 0
DM
Text Label 6650 3600 0    50   ~ 0
O_DP
Text Label 6650 3700 0    50   ~ 0
O_DM
$Comp
L Device:R R3
U 1 1 60FA571D
P 4300 3400
F 0 "R3" V 4093 3400 50  0000 C CNN
F 1 "R" V 4184 3400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 4230 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60FA64CE
P 4300 3600
F 0 "R4" V 4093 3600 50  0000 C CNN
F 1 "R" V 4184 3600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60FA6803
P 4300 3700
F 0 "R5" V 4093 3700 50  0000 C CNN
F 1 "R" V 4184 3700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 4230 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60FA6B40
P 6500 3400
F 0 "R6" V 6293 3400 50  0000 C CNN
F 1 "R" V 6384 3400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 6430 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60FA6C34
P 6500 3600
F 0 "R7" V 6293 3600 50  0000 C CNN
F 1 "R" V 6384 3600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 6430 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60FA6C3E
P 6500 3700
F 0 "R8" V 6293 3700 50  0000 C CNN
F 1 "R" V 6384 3700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 6430 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	6350 3700 6300 3700
$Comp
L Connector:TestPoint TP1
U 1 1 60FAADE9
P 4750 3600
F 0 "TP1" H 4808 3718 50  0000 L CNN
F 1 "TestPoint" H 4808 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 5000 3600
$Comp
L Connector:TestPoint TP2
U 1 1 60FAB239
P 5000 3600
F 0 "TP2" H 5058 3718 50  0000 L CNN
F 1 "TestPoint" H 5058 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5250 3600
$Comp
L Connector:TestPoint TP3
U 1 1 60FAB8FF
P 5250 3600
F 0 "TP3" H 5308 3718 50  0000 L CNN
F 1 "TestPoint" H 5308 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 6200 3600
$Comp
L Connector:TestPoint TP4
U 1 1 60FABC26
P 5500 3700
F 0 "TP4" H 5442 3726 50  0000 R CNN
F 1 "TestPoint" H 5442 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5500 3700
	-1   0    0    1   
$EndComp
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 4450 3700
$Comp
L Connector:TestPoint TP5
U 1 1 60FAC6B7
P 5750 3700
F 0 "TP5" H 5692 3726 50  0000 R CNN
F 1 "TestPoint" H 5692 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5750 3700
	-1   0    0    1   
$EndComp
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5500 3700
$Comp
L Connector:TestPoint TP6
U 1 1 60FACA50
P 6000 3700
F 0 "TP6" H 5942 3726 50  0000 R CNN
F 1 "TestPoint" H 5942 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6000 3700
	-1   0    0    1   
$EndComp
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 5750 3700
$Comp
L Mechanical:MountingHole H3
U 1 1 60FB4646
P 6200 4900
F 0 "H3" H 6300 4946 50  0000 L CNN
F 1 "MountingHole" H 6300 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60FB4AC2
P 6200 5100
F 0 "H4" H 6300 5146 50  0000 L CNN
F 1 "MountingHole" H 6300 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60FB515A
P 6200 4700
F 0 "H2" H 6300 4746 50  0000 L CNN
F 1 "MountingHole" H 6300 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60FB5392
P 6200 4500
F 0 "H1" H 6300 4546 50  0000 L CNN
F 1 "MountingHole" H 6300 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 60FB89AC
P 4500 4700
F 0 "TP8" H 4558 4818 50  0000 L CNN
F 1 "TestPoint" H 4558 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60FB95BC
P 4250 4700
F 0 "TP7" H 4308 4818 50  0000 L CNN
F 1 "TestPoint" H 4308 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60FB98F9
P 4250 4800
F 0 "#PWR0103" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 4800
Wire Wire Line
	4250 4700 4500 4700
Connection ~ 4250 4700
Wire Wire Line
	6200 3950 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6350 3600
Wire Wire Line
	6300 3950 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6000 3700
Text Label 6200 3600 2    50   ~ 0
DP_PROBE
Text Label 4600 3700 0    50   ~ 0
DM_PROBE
$Comp
L Connector:TestPoint TP10
U 1 1 60FCAFE0
P 5000 4700
F 0 "TP10" H 5058 4818 50  0000 L CNN
F 1 "TestPoint" H 5058 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 60FCB1D6
P 4750 4700
F 0 "TP9" H 4808 4818 50  0000 L CNN
F 1 "TestPoint" H 4808 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 60FCEED7
P 5500 4700
F 0 "TP12" H 5558 4818 50  0000 L CNN
F 1 "TestPoint" H 5558 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 60FCF0E9
P 5250 4700
F 0 "TP11" H 5308 4818 50  0000 L CNN
F 1 "TestPoint" H 5308 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4750 4700
Connection ~ 4500 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5500 4700
Wire Wire Line
	4450 3400 5200 3400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60FA904E
P 5300 3200
F 0 "J2" V 5264 3012 50  0000 R CNN
F 1 "Conn_01x02" V 5173 3012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60FE62E1
P 6300 4150
F 0 "J4" V 6172 4330 50  0000 L CNN
F 1 "Conn_01x04" V 6263 4330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60FE83E8
P 5950 4200
F 0 "#PWR0104" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4200
Wire Wire Line
	6400 3950 6900 3950
Text Label 6900 3950 2    50   ~ 0
VBUS_PROBE
Text Label 6300 3400 2    50   ~ 0
VBUS_PROBE
$Comp
L Device:R R10
U 1 1 6100F803
P 5350 3050
F 0 "R10" V 5143 3050 50  0000 C CNN
F 1 "R" V 5234 3050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" V 5280 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3050 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	5500 3050 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 6350 3400
$Comp
L Device:R R11
U 1 1 61012058
P 2700 3400
F 0 "R11" H 2770 3446 50  0000 L CNN
F 1 "R" H 2770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61012A37
P 2700 3750
F 0 "D1" V 2739 3632 50  0000 R CNN
F 1 "LED" V 2648 3632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3550 2700 3600
Wire Wire Line
	2700 3250 2700 3200
Wire Wire Line
	2700 3200 3000 3200
Wire Wire Line
	2700 3900 2700 4050
$Comp
L power:GND #PWR0105
U 1 1 61015D3E
P 2700 4050
F 0 "#PWR0105" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2705 3877 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Text Label 3000 3200 2    50   ~ 0
VBUS_IN
Text Label 4500 3400 0    50   ~ 0
VBUS_IN
$EndSCHEMATC
