EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "0813-1X1T-57-F Breakout"
Date "2018-08-19"
Rev "1"
Comp "Alex M."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AlexComponents:0813-1X1T-57-F X1
U 1 1 5B79F3A6
P 4150 3500
F 0 "X1" H 4281 4487 60  0000 C CNN
F 1 "0813-1X1T-57-F" H 4281 4381 60  0000 C CNN
F 2 "AlexComponents:0813-1X1T-57-F_RJ45-Jack" H 3550 2500 60  0001 L CNN
F 3 "http://belfuse.com/pdfs/0813-1X1T-57-F.pdf" H 3550 2700 60  0001 L CNN
F 4 "507-1421-ND" H 3550 2600 60  0001 L CNN "DigiKey Part Number"
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 X2
U 1 1 5B79F442
P 5950 3400
F 0 "X2" H 6030 3442 50  0000 L CNN
F 1 "Conn_01x09" H 6030 3351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5750 3800
Wire Wire Line
	5000 3700 5750 3700
Wire Wire Line
	5750 3600 5000 3600
Wire Wire Line
	5000 3500 5750 3500
Text Label 5600 3100 0    50   ~ 0
TD+
Text Label 5600 3200 0    50   ~ 0
TD-
Text Label 5600 3400 0    50   ~ 0
RD+
Text Label 5600 3300 0    50   ~ 0
RD-
Wire Wire Line
	5750 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2900
Wire Wire Line
	5550 2900 5000 2900
Text Label 5600 3000 0    50   ~ 0
CT
Wire Wire Line
	5450 3100 5450 2800
Wire Wire Line
	5450 2800 5000 2800
Wire Wire Line
	5450 3100 5750 3100
Wire Wire Line
	5350 3200 5350 3000
Wire Wire Line
	5350 3000 5000 3000
Wire Wire Line
	5350 3200 5750 3200
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5000 3300 5750 3300
Wire Wire Line
	5250 3400 5250 3200
Wire Wire Line
	5250 3200 5000 3200
Wire Wire Line
	5250 3400 5750 3400
Text Label 5550 3500 0    50   ~ 0
VC12
Text Label 5550 3600 0    50   ~ 0
VC36
Text Label 5550 3700 0    50   ~ 0
VC45
Text Label 5550 3800 0    50   ~ 0
VC78
$EndSCHEMATC
