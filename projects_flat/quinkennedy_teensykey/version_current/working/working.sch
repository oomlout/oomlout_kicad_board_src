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
L keebio:MX-with-LED SW1
U 1 1 5DF11BDF
P 4100 2650
F 0 "SW1" H 4100 2987 60  0000 C CNN
F 1 "MX-with-LED" H 4100 2881 60  0000 C CNN
F 2 "keebio:MX-Alps-Choc-1U" H 4100 2650 60  0001 C CNN
F 3 "" H 4100 2650 60  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DF13768
P 4950 2650
F 0 "D1" H 4950 2866 50  0000 C CNN
F 1 "D" H 4950 2775 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy3.2 U1
U 1 1 5DF14A40
P 6750 2750
F 0 "U1" H 6750 4387 60  0000 C CNN
F 1 "Teensy3.2" H 6750 4281 60  0000 C CNN
F 2 "chillpizza:Teensy30_31_32_LC_smt_combi" H 6750 2000 60  0001 C CNN
F 3 "" H 6750 2000 60  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4300 2650
Wire Wire Line
	3900 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2150
Wire Wire Line
	3500 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2400
Wire Wire Line
	5200 2400 5750 2400
Wire Wire Line
	5100 4100 5750 4100
Wire Wire Line
	5100 2650 5100 4100
Wire Wire Line
	5750 4000 5000 4000
Wire Wire Line
	5000 4000 5000 2800
Wire Wire Line
	5000 2800 4300 2800
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2250
Wire Wire Line
	3600 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2500
Wire Wire Line
	5100 2500 5750 2500
$EndSCHEMATC
