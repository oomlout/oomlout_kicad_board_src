EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:LED D1
U 1 1 5C5626D7
P 3900 3800
F 0 "D1" V 3938 3683 50  0000 R CNN
F 1 "LED" V 3847 3683 50  0000 R CNN
F 2 "KiCad/kicad-footprints/LED_SMD.pretty:LED_0805_2012Metric" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C562866
P 3900 3425
F 0 "R1" H 3970 3471 50  0000 L CNN
F 1 "R" H 3970 3380 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_1206_3216Metric" V 3830 3425 50  0001 C CNN
F 3 "~" H 3900 3425 50  0001 C CNN
	1    3900 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C562943
P 3200 3575
F 0 "BT1" H 3308 3621 50  0000 L CNN
F 1 "Battery" H 3308 3530 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Battery.pretty:BatteryHolder_Bulgin_BX0036_1xC" V 3200 3635 50  0001 C CNN
F 3 "~" V 3200 3635 50  0001 C CNN
	1    3200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3775 3200 3950
Wire Wire Line
	3900 3650 3900 3575
Wire Wire Line
	3900 3275 3900 3175
Wire Wire Line
	3900 3175 3200 3175
Wire Wire Line
	3200 3175 3200 3375
Wire Wire Line
	3200 3950 3900 3950
$EndSCHEMATC
