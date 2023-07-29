EESchema Schematic File Version 4
LIBS:top_pcb-cache
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
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5B24A05D
P 8100 2700
F 0 "J1" H 8150 3617 50  0000 C CNN
F 1 "flat_cable_connector" H 8150 3526 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5B24BDE7
P 8100 2700
F 0 "J2" H 8150 3617 50  0000 C CNN
F 1 "header" H 8150 3526 50  0000 C CNN
F 2 "footprints:PinHeader_2x15_P2.54mm_Vertical_SMD_for_M5Stack" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Text GLabel 7900 2000 0    39   Input ~ 0
G35
Text GLabel 7900 2100 0    39   Input ~ 0
G36
Text GLabel 7900 2200 0    39   Input ~ 0
RST
Text GLabel 7900 2300 0    39   Input ~ 0
G25
Text GLabel 7900 2400 0    39   Input ~ 0
G26
Text GLabel 7900 2600 0    39   Input ~ 0
G1
Text GLabel 7900 2700 0    39   Input ~ 0
G17
Text GLabel 7900 2800 0    39   Input ~ 0
G22
Text GLabel 7900 2900 0    39   Input ~ 0
G5
Text GLabel 7900 3000 0    39   Input ~ 0
G13
Text GLabel 7900 3100 0    39   Input ~ 0
G0
Text GLabel 7900 3200 0    39   Input ~ 0
G34
$Comp
L power:+5V #PWR0105
U 1 1 5B24C5AB
P 7650 3300
F 0 "#PWR0105" H 7650 3150 50  0001 C CNN
F 1 "+5V" H 7665 3473 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7650 3300
$Comp
L power:+BATT #PWR0106
U 1 1 5B24C5B2
P 7550 3400
F 0 "#PWR0106" H 7550 3250 50  0001 C CNN
F 1 "+BATT" H 7565 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7900 3400
Text GLabel 8400 2300 2    39   Input ~ 0
G23
Text GLabel 8400 2400 2    39   Input ~ 0
G19
Text GLabel 8400 2500 2    39   Input ~ 0
G18
Text GLabel 8400 2600 2    39   Input ~ 0
G3
Text GLabel 8400 2700 2    39   Input ~ 0
G16
Text GLabel 8400 2800 2    39   Input ~ 0
G21
Text GLabel 8400 2900 2    39   Input ~ 0
G2
Text GLabel 8400 3000 2    39   Input ~ 0
G12
Text GLabel 8400 3100 2    39   Input ~ 0
G15
Text GLabel 8500 3400 2    39   Input ~ 0
HPWR
Wire Wire Line
	8400 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3300
Wire Wire Line
	8450 3200 8400 3200
Connection ~ 8450 3400
Wire Wire Line
	8450 3400 8500 3400
Wire Wire Line
	8400 3300 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8450 3200
$Comp
L power:GND #PWR0109
U 1 1 5B24FCF9
P 8850 2200
F 0 "#PWR0109" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8550 2200
Wire Wire Line
	8400 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2100
Connection ~ 8550 2200
Wire Wire Line
	8400 2100 8550 2100
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8550 2200
$Comp
L power:+3.3V #PWR0113
U 1 1 5B27B63E
P 7500 2500
F 0 "#PWR0113" H 7500 2350 50  0001 C CNN
F 1 "+3.3V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7500 2500
Connection ~ 8400 3400
Connection ~ 7900 3400
Connection ~ 7900 2500
Connection ~ 8400 2200
Connection ~ 8400 2100
Connection ~ 8400 2000
Connection ~ 8400 3300
Connection ~ 7900 3300
Connection ~ 8400 3200
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5CD7CD4A
P 8100 2700
F 0 "J3" H 8150 3617 50  0000 C CNN
F 1 "free_holes" H 8150 3526 50  0000 C CNN
F 2 "footprints:PinHeader_1x30_P1.27mm_Vertical_without_silks" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Connection ~ 7900 2000
Connection ~ 8400 2400
Connection ~ 8400 2500
Connection ~ 7900 2600
Connection ~ 8400 2600
Connection ~ 7900 2700
Connection ~ 8400 2700
Connection ~ 7900 2800
Connection ~ 8400 2800
Connection ~ 7900 2900
Connection ~ 8400 2900
Connection ~ 7900 3000
Connection ~ 8400 3000
Connection ~ 7900 3100
Connection ~ 8400 3100
Connection ~ 7900 3200
Connection ~ 7900 2100
Connection ~ 7900 2200
Connection ~ 7900 2300
Connection ~ 8400 2300
Connection ~ 7900 2400
Wire Wire Line
	8550 2200 8850 2200
$EndSCHEMATC
