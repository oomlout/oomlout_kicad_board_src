EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:Q_NMOS_GDSD Q1
U 1 1 597AED5A
P 6250 4900
AR Path="/5E461AB2/597AED5A" Ref="Q1"  Part="1" 
AR Path="/5E464087/597AED5A" Ref="Q2"  Part="1" 
AR Path="/5E4641D8/597AED5A" Ref="Q3"  Part="1" 
AR Path="/5E4641DC/597AED5A" Ref="Q4"  Part="1" 
AR Path="/5E464744/597AED5A" Ref="Q5"  Part="1" 
AR Path="/5E464748/597AED5A" Ref="Q6"  Part="1" 
AR Path="/5E46474C/597AED5A" Ref="Q7"  Part="1" 
AR Path="/5E464750/597AED5A" Ref="Q8"  Part="1" 
F 0 "Q8" H 6550 4950 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 7150 4900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6450 5000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/6a/ee/fb/b9/6a/2a/40/b2/CD00232752.pdf/files/CD00232752.pdf/jcr:content/translations/en.CD00232752.pdf" H 6250 4900 50  0001 C CNN
F 4 "" H 7050 4800 60  0000 C CNN "DIGIKEY"
F 5 "497-11714-1-ND" H 6250 4900 50  0001 C CNN "DigiKey"
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 597AED68
P 5200 4950
AR Path="/5E461AB2/597AED68" Ref="D1"  Part="1" 
AR Path="/5E464087/597AED68" Ref="D2"  Part="1" 
AR Path="/5E4641D8/597AED68" Ref="D3"  Part="1" 
AR Path="/5E4641DC/597AED68" Ref="D4"  Part="1" 
AR Path="/5E464744/597AED68" Ref="D5"  Part="1" 
AR Path="/5E464748/597AED68" Ref="D6"  Part="1" 
AR Path="/5E46474C/597AED68" Ref="D7"  Part="1" 
AR Path="/5E464750/597AED68" Ref="D8"  Part="1" 
F 0 "D8" V 5250 5100 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 5200 4850 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5200 4950 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 5200 4950 50  0001 C CNN
F 4 "" V 5150 5450 60  0000 C CNN "DIGIKEY"
F 5 "160-1414-1-ND" H 5200 4950 50  0001 C CNN "DigiKey"
	1    5200 4950
	0    -1   -1   0   
$EndComp
Text Notes 4650 5150 0    60   ~ 0
2V, 20mA
$Comp
L Device:R_US R5
U 1 1 597AED71
P 5700 4550
AR Path="/5E461AB2/597AED71" Ref="R5"  Part="1" 
AR Path="/5E464087/597AED71" Ref="R7"  Part="1" 
AR Path="/5E4641D8/597AED71" Ref="R9"  Part="1" 
AR Path="/5E4641DC/597AED71" Ref="R11"  Part="1" 
AR Path="/5E464744/597AED71" Ref="R13"  Part="1" 
AR Path="/5E464748/597AED71" Ref="R15"  Part="1" 
AR Path="/5E46474C/597AED71" Ref="R17"  Part="1" 
AR Path="/5E464750/597AED71" Ref="R19"  Part="1" 
F 0 "R19" V 5500 4550 50  0000 C CNN
F 1 "100" V 5750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
F 4 "" V 5600 4450 60  0000 C CNN "DIGIKEY"
F 5 "311-100CRCT-ND" H 5700 4550 50  0001 C CNN "DigiKey"
	1    5700 4550
	-1   0    0    1   
$EndComp
Text Notes 6650 5150 0    60   ~ 0
6A current limited
$Comp
L Device:R_US R4
U 1 1 597AEE8B
P 5200 4550
AR Path="/5E461AB2/597AEE8B" Ref="R4"  Part="1" 
AR Path="/5E464087/597AEE8B" Ref="R6"  Part="1" 
AR Path="/5E4641D8/597AEE8B" Ref="R8"  Part="1" 
AR Path="/5E4641DC/597AEE8B" Ref="R10"  Part="1" 
AR Path="/5E464744/597AEE8B" Ref="R12"  Part="1" 
AR Path="/5E464748/597AEE8B" Ref="R14"  Part="1" 
AR Path="/5E46474C/597AEE8B" Ref="R16"  Part="1" 
AR Path="/5E464750/597AEE8B" Ref="R18"  Part="1" 
F 0 "R18" V 5000 4550 50  0000 C CNN
F 1 "100" V 5250 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
F 4 "311-100CRCT-ND" H 5200 4550 50  0001 C CNN "DigiKey"
	1    5200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5200 5100 5200 5300
Wire Wire Line
	5200 5300 5700 5300
Wire Wire Line
	6350 5300 6350 5100
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5700 4900 6050 4900
Wire Wire Line
	5700 4400 5700 3900
Wire Wire Line
	6450 4700 6450 4650
Wire Wire Line
	6450 4650 6350 4650
Connection ~ 6350 4650
$Comp
L power:GND #PWR016
U 1 1 597AF6E9
P 5700 5400
AR Path="/5E461AB2/597AF6E9" Ref="#PWR016"  Part="1" 
AR Path="/5E464087/597AF6E9" Ref="#PWR017"  Part="1" 
AR Path="/5E4641D8/597AF6E9" Ref="#PWR018"  Part="1" 
AR Path="/5E4641DC/597AF6E9" Ref="#PWR019"  Part="1" 
AR Path="/5E464744/597AF6E9" Ref="#PWR020"  Part="1" 
AR Path="/5E464748/597AF6E9" Ref="#PWR021"  Part="1" 
AR Path="/5E46474C/597AF6E9" Ref="#PWR022"  Part="1" 
AR Path="/5E464750/597AF6E9" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5700 5250 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5700 5400
Connection ~ 5700 5300
Wire Wire Line
	5700 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4400
Wire Wire Line
	6350 4650 6350 4700
Wire Wire Line
	5700 5300 6350 5300
Text HLabel 4950 3900 0    50   Input ~ 0
IN
Wire Wire Line
	4950 3900 5200 3900
Connection ~ 5200 3900
Text HLabel 6500 3900 2    50   Output ~ 0
OUT
Wire Wire Line
	6350 3900 6500 3900
Wire Wire Line
	6350 3900 6350 4650
$EndSCHEMATC
