EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OPT3002 Breakout"
Date "2018-08-16"
Rev "1"
Comp "Alex M."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AlexComponents:OPT3002 U1
U 1 1 5B7623D9
P 5450 3850
F 0 "U1" H 5450 4175 50  0000 C CNN
F 1 "OPT3002" H 5450 4084 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.65mm" H 5200 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opt3002.pdf" H 5200 3450 50  0001 L CNN
F 4 "296-47274-1-ND" H 5200 3550 50  0001 L CNN "DigiKey Part Number"
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 X2
U 1 1 5B762631
P 6200 3850
F 0 "X2" H 6200 4050 50  0000 L CNN
F 1 "Conn_01x03" H 6150 3550 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 X1
U 1 1 5B7626FD
P 4700 3850
F 0 "X1" H 4700 4050 50  0000 C CNN
F 1 "Conn_01x03" H 4550 3550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4900 3950 5000 3950
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	5900 3950 6000 3950
$EndSCHEMATC
