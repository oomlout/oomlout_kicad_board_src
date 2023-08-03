EESchema Schematic File Version 4
LIBS:Adapter_JTAG20PinTo6Pin-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "28-Pin to 6-Pin SWD Adapter"
Date "2018-05-27"
Rev "1"
Comp "Alex M."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_02x10_Odd_Even X1
U 1 1 5B0AF9AA
P 4250 3250
F 0 "X1" H 4300 3750 50  0000 C CNN
F 1 "Socket 2x10" H 4300 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Text GLabel 3850 2850 0    60   Input ~ 0
VTref
NoConn ~ 4550 2850
Text GLabel 3850 2950 0    60   Output ~ 0
~TRST
Text GLabel 3850 3050 0    60   Output ~ 0
TDI
Text GLabel 3850 3150 0    60   Output ~ 0
TMS
Text GLabel 3850 3250 0    60   Output ~ 0
TCK
Text GLabel 3850 3350 0    60   Input ~ 0
RTCK
Text GLabel 3850 3450 0    60   Input ~ 0
TDO
Text GLabel 3850 3550 0    60   BiDi ~ 0
~RESET
NoConn ~ 4050 3650
$Comp
L power:+5V #PWR1
U 1 1 5B0AFB1B
P 3300 2700
F 0 "#PWR1" H 3300 2550 50  0001 C CNN
F 1 "+5V" H 3300 2840 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2
U 1 1 5B0AFB31
P 4750 3900
F 0 "#PWR2" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	3850 3050 4050 3050
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	3850 3250 4050 3250
Wire Wire Line
	3850 3350 4050 3350
Wire Wire Line
	3850 3450 4050 3450
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	4050 3750 3300 3750
Wire Wire Line
	3300 3750 3300 2700
Wire Wire Line
	4550 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4550 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4550 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4550 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4550 3350 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4550 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4550 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4550 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4550 3750 4750 3750
Connection ~ 4750 3750
$Comp
L conn:Conn_01x06 X2
U 1 1 5B0AFCB5
P 6950 3300
F 0 "X2" H 6950 3600 50  0000 C CNN
F 1 "Header 1x6" H 6950 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Text GLabel 6500 3100 0    60   Output ~ 0
VTref
Text GLabel 6500 3200 0    60   Input ~ 0
TCK
$Comp
L power:GND #PWR3
U 1 1 5B0AFD90
P 6100 3750
F 0 "#PWR3" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6100 3600 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Text GLabel 6500 3400 0    60   Input ~ 0
TMS
Wire Wire Line
	6750 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3750
Wire Wire Line
	6500 3100 6750 3100
Wire Wire Line
	6500 3200 6750 3200
Wire Wire Line
	6500 3400 6750 3400
Text GLabel 6500 3500 0    60   BiDi ~ 0
~RESET
Wire Wire Line
	6500 3500 6750 3500
Text GLabel 6500 3600 0    60   Output ~ 0
TDO
Wire Wire Line
	6500 3600 6750 3600
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4750 3250 4750 3350
Wire Wire Line
	4750 3350 4750 3450
Wire Wire Line
	4750 3450 4750 3550
Wire Wire Line
	4750 3550 4750 3650
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	4750 3750 4750 3900
$EndSCHEMATC
