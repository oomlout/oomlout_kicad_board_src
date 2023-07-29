EESchema Schematic File Version 4
LIBS:ds18b20-smd-cache
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
L Sensor_Temperature:DS18B20Z U1
U 1 1 5BF2C05C
P 4000 3050
F 0 "U1" H 3659 3096 50  0000 R CNN
F 1 "DS18B20Z" H 3659 3005 50  0000 R CNN
F 2 "kicad-gfa local:SOIC-8-N" H 3000 2800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3850 3300 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5BF2C0E8
P 2900 2650
F 0 "#PWR01" H 2900 2500 50  0001 C CNN
F 1 "+5V" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF2C280
P 2900 3400
F 0 "#PWR02" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Text GLabel 2900 3400 1    50   Input ~ 0
GND
Text GLabel 4000 3350 3    50   Input ~ 0
GND
Text GLabel 2900 2650 3    50   Input ~ 0
VCC
Text GLabel 4000 2750 1    50   Input ~ 0
VCC
Text GLabel 4300 3050 2    50   Input ~ 0
DQ
$Comp
L Mechanical:MountingHole_Pad DQ1
U 1 1 5BF2C592
P 5050 2750
F 0 "DQ1" V 5050 2900 50  0000 L CNN
F 1 "Pad" V 5095 2900 50  0001 L CNN
F 2 "project_footprints:PAD3mmx5mm" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad VCC1
U 1 1 5BF2C5C0
P 5050 2550
F 0 "VCC1" V 5050 2700 50  0000 L CNN
F 1 "Pad" V 5150 2510 50  0001 L CNN
F 2 "project_footprints:PAD3mmx5mm" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5BF2C61E
P 5050 2950
F 0 "GND1" V 5050 3100 50  0000 L CNN
F 1 "Pad" V 5095 3100 50  0001 L CNN
F 2 "project_footprints:PAD3mmx5mm" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
Text GLabel 4950 2550 0    50   Input ~ 0
VCC
Text GLabel 4950 2750 0    50   Input ~ 0
DQ
Text GLabel 4950 2950 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF2CE97
P 2900 2650
F 0 "#FLG01" H 2900 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 2778 50  0000 L CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF2CEF1
P 2900 3400
F 0 "#FLG02" H 2900 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 3528 50  0000 L CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
