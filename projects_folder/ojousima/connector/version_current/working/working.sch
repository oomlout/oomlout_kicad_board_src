EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ruuvi NPA-700 Breakout"
Date "2020-04-10"
Rev "A1"
Comp "Ruuvi Innovations Ltd."
Comment1 "Otso Jousimaa / otso@ruuvi.com"
Comment2 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "Based on Ruuvi Connector Breakout https://github.com/ruuvi/connector"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E43D485
P 7050 3800
F 0 "J2" H 7050 4225 50  0000 C CNN
F 1 "Ruuvi Connector Pin Header" V 7150 3750 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_8PIN_HEADER" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E44A1A8
P 4750 3800
F 0 "J3" H 4750 4225 50  0000 C CNN
F 1 "Ruuvi Connector Pin Header" V 4850 3750 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_8PIN_HEADER" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E480197
P 8800 2475
F 0 "H1" H 8750 2625 50  0000 L CNN
F 1 "MountingHole" H 8550 2325 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 8800 2475 50  0001 C CNN
F 3 "~" H 8800 2475 50  0001 C CNN
	1    8800 2475
	1    0    0    -1  
$EndComp
Text Notes 4450 1800 0    118  Italic 0
Ruuvi Connector Breakout Board
$Comp
L Mechanical:MountingHole H2
U 1 1 5E48272B
P 9400 2475
F 0 "H2" H 9350 2625 50  0000 L CNN
F 1 "MountingHole" H 9150 2325 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 9400 2475 50  0001 C CNN
F 3 "~" H 9400 2475 50  0001 C CNN
	1    9400 2475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E47880E
P 9100 3075
F 0 "H3" H 9050 3225 50  0000 L CNN
F 1 "27 x 0.4mm NPTH" H 8750 2925 50  0000 L CNN
F 2 "connector:BreakoutHoles" H 9100 3075 50  0001 C CNN
F 3 "~" H 9100 3075 50  0001 C CNN
	1    9100 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E47EC4C
P 6450 4500
F 0 "J4" H 6450 4925 50  0000 C CNN
F 1 "Ruuvi Connector Horizontal" V 6550 4450 50  0000 C CNN
F 2 "connector:RUUVI_CONNECTOR_FFC" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	6650 4000 6850 4000
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6450 3800 6850 3800
Wire Wire Line
	6350 3700 6850 3700
Wire Wire Line
	6250 3600 6850 3600
Wire Wire Line
	6850 3500 6150 3500
Text Notes 6450 4750 0    59   Italic 0
Top
Text Notes 4300 3900 0    59   Italic 0
Left
Text Notes 7300 3850 0    59   Italic 0
Right
$Comp
L Mechanical:MountingHole H5
U 1 1 5E4B7E12
P 8800 5575
F 0 "H5" H 8750 5725 50  0000 L CNN
F 1 "MountingHole" H 8550 5425 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 8800 5575 50  0001 C CNN
F 3 "~" H 8800 5575 50  0001 C CNN
	1    8800 5575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E4B7E1C
P 9400 5575
F 0 "H6" H 9350 5725 50  0000 L CNN
F 1 "MountingHole" H 9150 5425 50  0000 L CNN
F 2 "ruuvitag:MountingHole_3.2mm_M3_Pad_Via" H 9400 5575 50  0001 C CNN
F 3 "~" H 9400 5575 50  0001 C CNN
	1    9400 5575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E4B8666
P 9100 5025
F 0 "H4" H 9050 5175 50  0000 L CNN
F 1 "27 x 0.4mm NPTH" H 8750 4875 50  0000 L CNN
F 2 "connector:BreakoutHoles" H 9100 5025 50  0001 C CNN
F 3 "~" H 9100 5025 50  0001 C CNN
	1    9100 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 6850 4200
Wire Wire Line
	6750 4100 6750 4300
Wire Wire Line
	6650 4000 6650 4300
Wire Wire Line
	6550 3900 6550 4300
Wire Wire Line
	6450 3800 6450 4300
Wire Wire Line
	6350 3700 6350 4300
Wire Wire Line
	6250 3600 6250 4300
Wire Wire Line
	6150 3500 6150 4300
Wire Wire Line
	6850 4200 5250 4200
Connection ~ 6850 4200
Wire Wire Line
	4950 4100 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6650 4000 4950 4000
Connection ~ 6650 4000
Wire Wire Line
	4950 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6450 3800 4950 3800
Connection ~ 6450 3800
Wire Wire Line
	4950 3700 6100 3700
Connection ~ 6350 3700
Wire Wire Line
	6250 3600 6000 3600
Connection ~ 6250 3600
Wire Wire Line
	4950 3500 6150 3500
Connection ~ 6150 3500
Text Label 5000 3500 0    50   ~ 0
VDD
Text Label 5000 3600 0    50   ~ 0
SCL
Text Label 5000 3700 0    50   ~ 0
SDA
Text Label 5000 4200 0    50   ~ 0
GND
$Comp
L npa-700:NPA-700 U1
U 1 1 5E91DD4B
P 5600 3200
F 0 "U1" H 5600 3475 50  0000 C CNN
F 1 "NPA-700" H 5600 3384 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text Label 5000 3900 0    50   ~ 0
GPIO4
Text Label 5000 4000 0    50   ~ 0
GPIO5
Text Label 5000 4100 0    50   ~ 0
GPIO6
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 4950 3600
Wire Wire Line
	5300 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3350
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 4950 4200
$Comp
L Device:C C1
U 1 1 5E939FCE
P 5000 3150
F 0 "C1" H 4885 3104 50  0000 R CNN
F 1 "100n" H 4885 3195 50  0000 R CNN
F 2 "passives:CAPC160X80X35L25N" H 5038 3000 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5000 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 4200
Wire Wire Line
	5000 3000 5000 2950
Wire Wire Line
	5000 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3150
Wire Wire Line
	5250 3150 5300 3150
$Comp
L Device:R R1
U 1 1 5E94146E
P 6000 2850
F 0 "R1" H 6070 2896 50  0000 L CNN
F 1 "10k" H 6070 2805 50  0000 L CNN
F 2 "passives:CAPC160X80X35L25N" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9421D0
P 6300 2850
F 0 "R2" H 6370 2896 50  0000 L CNN
F 1 "10k" H 6370 2805 50  0000 L CNN
F 2 "passives:CAPC160X80X35L25N" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3000
Connection ~ 6000 3250
Wire Wire Line
	6100 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3000
Connection ~ 6100 3150
Wire Wire Line
	6000 2700 6000 2650
Wire Wire Line
	6000 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	6300 2700 6300 2650
Wire Wire Line
	6300 2650 6000 2650
Connection ~ 6000 2650
Text Label 5250 2650 0    50   ~ 0
VDD
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E94F147
P 3850 5000
F 0 "JP1" V 3896 5067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3805 5067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E952187
P 3850 5500
F 0 "JP2" V 3896 5567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3805 5567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 3850 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5E952B9E
P 3850 6000
F 0 "JP3" V 3896 6067 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3805 6067 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 3850 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5700
Wire Wire Line
	3850 5700 3650 5700
Connection ~ 3650 5700
Wire Wire Line
	3650 5700 3650 6200
Wire Wire Line
	3850 6200 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	3650 6200 3650 6500
Wire Wire Line
	3850 5800 4100 5800
Wire Wire Line
	4100 5800 4100 5300
Wire Wire Line
	3850 4800 3850 4700
Wire Wire Line
	3850 4700 4100 4700
Wire Wire Line
	3850 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 4700
Wire Wire Line
	4100 4700 4100 4600
Connection ~ 4100 4700
Wire Wire Line
	4000 5000 4500 5000
Wire Wire Line
	4000 5500 4500 5500
Wire Wire Line
	4000 6000 4500 6000
Text Label 3650 6500 0    50   ~ 0
GND
Text Label 4100 4600 0    50   ~ 0
VDD
Text Label 5000 3800 0    50   ~ 0
GPIO3
Text Label 4500 5000 2    50   ~ 0
GPIO3
Text Label 4500 5500 2    50   ~ 0
GPIO4
Text Label 4500 6000 2    50   ~ 0
GPIO5
Text Notes 4800 5700 0    50   ~ 0
GPIO3 | GPIO4 | GPIO5 | Sensor\n———————————————————————————\nHI     | HI    | LO/NC | \nLO/NC | HI    | LO/NC|NPA-7xx-030D \nHI     |LO/NC | LO/NC|NPA-7xx-015D\nLO/NC |LO/NC | LO/NC|NPA-7xx-005D\nHI     | HI    | LO/NC |NPA-7xx-001D\nLO/NC | HI    | LO/NC |NPA-7xx-10WD\nHI     |LO/NC | LO/NC |NPA-7xx-05WD\nLO/NC |LO/NC | LO/NC|NPA-7xx-02WD
$EndSCHEMATC
