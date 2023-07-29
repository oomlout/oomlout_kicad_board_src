EESchema Schematic File Version 4
LIBS:peristaltic-pump-cache
EELAYER 29 0
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60B2A960
P 3625 2700
F 0 "A1" H 3625 3881 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3625 3790 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3775 1650 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3425 3750 50  0001 C CNN
	1    3625 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B2C502
P 5575 2925
F 0 "R2" V 5368 2925 50  0000 C CNN
F 1 "R" V 5459 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5505 2925 50  0001 C CNN
F 3 "~" H 5575 2925 50  0001 C CNN
	1    5575 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B2CC04
P 5475 3175
F 0 "R1" V 5268 3175 50  0000 C CNN
F 1 "R" V 5359 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5405 3175 50  0001 C CNN
F 3 "~" H 5475 3175 50  0001 C CNN
	1    5475 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B2D8A5
P 6075 2925
F 0 "R3" V 5868 2925 50  0000 C CNN
F 1 "R" V 5959 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6005 2925 50  0001 C CNN
F 3 "~" H 6075 2925 50  0001 C CNN
	1    6075 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60B2E776
P 6200 3175
F 0 "R4" V 5993 3175 50  0000 C CNN
F 1 "R" V 6084 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3175 50  0001 C CNN
F 3 "~" H 6200 3175 50  0001 C CNN
	1    6200 3175
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60B2F0AE
P 5175 3375
F 0 "C1" V 4920 3375 50  0000 C CNN
F 1 "CP" V 5011 3375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5213 3225 50  0001 C CNN
F 3 "~" H 5175 3375 50  0001 C CNN
	1    5175 3375
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60B2FD76
P 6500 3375
F 0 "C2" V 6755 3375 50  0000 C CNN
F 1 "CP" V 6664 3375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6538 3225 50  0001 C CNN
F 3 "~" H 6500 3375 50  0001 C CNN
	1    6500 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1700 3825 1350
Wire Wire Line
	3825 1350 4400 1350
Wire Wire Line
	3525 3800 3525 4100
Wire Wire Line
	3525 4100 2675 4100
Wire Wire Line
	2475 4100 2475 1175
Connection ~ 5825 1175
Wire Wire Line
	5425 2925 5425 1350
Connection ~ 5425 1350
Wire Wire Line
	5425 1350 6225 1350
Wire Wire Line
	6225 2925 6225 1350
Connection ~ 6225 1350
Wire Wire Line
	6225 1350 6950 1350
Text Notes 4775 2500 0    50   ~ 0
Rotary Encoder
Wire Wire Line
	5825 1175 6650 1175
Wire Wire Line
	2475 1175 5025 1175
Wire Wire Line
	5725 2925 5725 3175
Wire Wire Line
	5925 2925 5925 3175
Wire Wire Line
	5925 3175 6050 3175
Connection ~ 5925 3175
Wire Wire Line
	5625 3175 5725 3175
Connection ~ 5725 3175
Wire Wire Line
	5325 3175 5325 3375
Wire Wire Line
	6350 3175 6350 3375
Wire Wire Line
	5025 3375 5025 1175
Connection ~ 5025 1175
Wire Wire Line
	5025 1175 5825 1175
Wire Wire Line
	6650 3375 6650 1175
Connection ~ 6650 1175
Wire Wire Line
	6650 1175 6950 1175
Wire Wire Line
	3125 2300 3050 2300
Wire Wire Line
	3050 2300 3050 1000
Wire Wire Line
	3050 1000 5325 1000
Wire Wire Line
	5325 1000 5325 3175
Connection ~ 5325 3175
Wire Wire Line
	3125 2400 2950 2400
Wire Wire Line
	2950 2400 2950 900 
Wire Wire Line
	2950 900  6350 900 
Wire Wire Line
	6350 900  6350 3175
Connection ~ 6350 3175
Wire Notes Line
	6800 2525 4775 2525
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 60B2B8A1
P 4975 5800
F 0 "A2" H 5025 6681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5025 6590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 5050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5075 5500 50  0001 C CNN
	1    4975 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4750 5175 5100
Connection ~ 2675 4100
Wire Wire Line
	2675 4100 2475 4100
Wire Wire Line
	2675 7125 4975 7125
Wire Wire Line
	2675 4100 2675 7125
Wire Wire Line
	4975 6600 4975 7125
Wire Wire Line
	3950 6850 5175 6850
Wire Wire Line
	5175 6850 5175 6600
Wire Wire Line
	4400 1350 4400 4875
Wire Wire Line
	4400 4875 4975 4875
Wire Wire Line
	4975 4875 4975 5100
Connection ~ 4400 1350
Wire Wire Line
	3125 3300 2825 3300
Wire Wire Line
	2825 3300 2825 5900
Wire Wire Line
	2825 5900 4575 5900
Wire Wire Line
	3125 3400 2950 3400
Wire Wire Line
	2950 3400 2950 5800
Wire Wire Line
	2950 5800 4575 5800
Wire Wire Line
	4575 5400 4400 5400
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4400 5500 4575 5500
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60B50809
P 5975 5800
F 0 "J2" H 6003 5776 50  0000 L CNN
F 1 "Stepper" H 6003 5685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5975 5800 50  0001 C CNN
F 3 "~" H 5975 5800 50  0001 C CNN
	1    5975 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60B5FDFD
P 5825 3775
F 0 "J1" V 5671 3923 50  0000 L CNN
F 1 "Encoder" V 5762 3923 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5825 3775 50  0001 C CNN
F 3 "~" H 5825 3775 50  0001 C CNN
	1    5825 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3175 5925 3575
Wire Wire Line
	5825 1175 5825 3575
Wire Wire Line
	5725 3175 5725 3575
$Comp
L Device:C C3
U 1 1 60B65C4A
P 4100 4900
F 0 "C3" H 4215 4946 50  0000 L CNN
F 1 "C" H 4215 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4138 4750 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 5175 4750
Wire Wire Line
	3950 5150 3950 6850
Wire Wire Line
	4100 5050 4100 5150
Wire Wire Line
	4100 5150 3950 5150
Connection ~ 3950 5150
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60B75360
P 3325 4850
F 0 "J4" H 3217 4525 50  0000 C CNN
F 1 "Power12V" H 3217 4616 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3325 4850 50  0001 C CNN
F 3 "~" H 3325 4850 50  0001 C CNN
	1    3325 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5150
Wire Wire Line
	3525 1700 3525 1450
Wire Wire Line
	3525 1450 4300 1450
Wire Wire Line
	4300 1450 4300 4350
Wire Wire Line
	4300 4350 3950 4350
Wire Wire Line
	3525 4750 3950 4750
Wire Wire Line
	3950 4350 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4100 4750
Wire Wire Line
	3850 3950 3725 3950
Wire Wire Line
	3725 3950 3725 3800
Wire Notes Line
	4250 4625 4250 6600
Wire Notes Line
	4250 6600 6625 6600
Wire Notes Line
	6625 6600 6625 4625
Wire Notes Line
	6625 4625 4250 4625
Text Notes 4275 4600 0    50   ~ 0
Motor Control
Wire Wire Line
	5475 5700 5775 5700
Wire Wire Line
	5475 5800 5775 5800
Wire Wire Line
	5475 5900 5775 5900
Wire Wire Line
	5475 6000 5775 6000
Wire Wire Line
	3600 5150 3850 5150
Wire Wire Line
	3850 3950 3850 5150
Connection ~ 3850 5150
Wire Wire Line
	3850 5150 3950 5150
Wire Notes Line
	4775 3800 6800 3800
Wire Notes Line
	6800 2525 6800 3800
Wire Notes Line
	4775 3800 4775 2525
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 60BA8100
P 6750 4125
F 0 "J5" H 6778 4101 50  0000 L CNN
F 1 "LCD-I2C" H 6778 4010 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6750 4125 50  0001 C CNN
F 3 "~" H 6750 4125 50  0001 C CNN
	1    6750 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3400 4600 3400
Wire Wire Line
	4600 3400 4600 4025
Wire Wire Line
	4600 4025 6550 4025
Wire Wire Line
	6550 4125 4525 4125
Wire Wire Line
	4525 4125 4525 3500
Wire Wire Line
	4525 3500 4125 3500
Wire Wire Line
	6550 4225 3625 4225
Wire Wire Line
	3625 4225 3625 3800
Wire Wire Line
	6525 4325 4475 4325
Wire Wire Line
	4475 4325 4475 1350
Wire Wire Line
	4400 1350 4475 1350
Connection ~ 4475 1350
Wire Wire Line
	4475 1350 5425 1350
Wire Notes Line
	4775 3950 4775 4425
Wire Notes Line
	4775 4425 7275 4425
Wire Notes Line
	7275 4425 7275 3950
Wire Notes Line
	7275 3950 4775 3950
$EndSCHEMATC
