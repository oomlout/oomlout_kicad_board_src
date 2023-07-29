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
L Switch:SW_Push SW1
U 1 1 5F406BA4
P 5900 3750
F 0 "SW1" H 5900 4035 50  0000 C CNN
F 1 "SW_Push_Dual" H 5900 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F4071D4
P 4750 3550
F 0 "H1" H 4850 3599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 3508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3650
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F4076C1
P 7000 3550
F 0 "H2" H 7100 3599 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 3508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	4750 3750 5700 3750
Wire Wire Line
	6100 3750 7000 3750
$EndSCHEMATC
