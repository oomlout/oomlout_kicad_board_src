EESchema Schematic File Version 2
LIBS:Amplifiers
LIBS:Connectors
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RepeaterParts
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:Propeller_Speed-cache
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
L SHARP_PHOTO_INTERRUPTER MT1
U 1 1 58802AE2
P 9250 3450
F 0 "MT1" H 9250 3800 60  0000 L CNN
F 1 "GP1A57HRJ00F" H 8950 3100 60  0000 L CNN
F 2 "Sensors:SHARP_GP1A57HRJ00F" H 9300 3450 60  0001 C CNN
F 3 "http://www.sharpsma.com/webfm_send/1553" H 9250 3000 60  0001 C CNN
F 4 "Sharp" H 8900 2900 60  0001 C CNN "Manufacturer"
F 5 "GP1A57HRJ00F" H 9400 2900 60  0001 C CNN "ManufacturerNumber"
F 6 "425-1935-5-ND" H 9250 2800 60  0001 C CNN "DigikeyNumber"
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1x3 P1
U 1 1 58802BFC
P 6550 3550
F 0 "P1" H 6631 3937 60  0000 C CNN
F 1 "CONN_1x3" H 6631 3831 60  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x3" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Text Notes 6450 3450 2    60   ~ 0
+5v
Text Notes 6450 3600 2    60   ~ 0
Signal
Text Notes 6450 3750 2    60   ~ 0
Gnd
$Comp
L RES R1
U 1 1 58802D81
P 8500 3300
F 0 "R1" V 8600 3300 60  0000 C CNN
F 1 "220" V 8500 3300 60  0000 C CNN
F 2 "SMD:SMD_0805" V 8240 3200 60  0001 C CNN
F 3 "" V 8340 3300 60  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3300 9050 3300
Wire Wire Line
	8300 3700 8300 3300
Wire Wire Line
	6750 3700 9050 3700
Connection ~ 8300 3700
Wire Wire Line
	9050 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3500
Wire Wire Line
	7550 3400 6750 3400
Wire Wire Line
	7550 3500 9050 3500
Connection ~ 7550 3400
Wire Wire Line
	6750 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3600
Wire Wire Line
	7350 3600 9050 3600
$Comp
L CAP C1
U 1 1 588044E0
P 7250 4000
F 0 "C1" H 7385 4053 60  0000 L CNN
F 1 "0.1u" H 7385 3947 60  0000 L CNN
F 2 "SMD:SMD_0805" V 6990 3900 60  0001 C CNN
F 3 "" V 7090 4000 60  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text Label 7700 3700 0    60   ~ 0
GND
Text Label 7200 3400 0    60   ~ 0
Vcc
Wire Wire Line
	7650 3700 7650 4200
Connection ~ 7650 3700
Wire Wire Line
	7650 4200 7250 4200
Wire Wire Line
	7250 3800 7250 3400
Connection ~ 7250 3400
$EndSCHEMATC
