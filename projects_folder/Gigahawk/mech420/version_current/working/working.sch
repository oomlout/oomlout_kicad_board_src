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
L motor_driver_circuit:MAX98357_BREAKOUT A1
U 1 1 5FC9E8BE
P 3350 2200
F 0 "A1" H 3350 2365 50  0000 C CNN
F 1 "MAX98357_BREAKOUT" H 3350 2274 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5FC9F01C
P 2550 2400
F 0 "LS1" H 2513 1983 50  0000 C CNN
F 1 "8Ohm 1W" H 2513 2074 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "~" H 2540 2350 50  0001 C CNN
	1    2550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2300 3000 2300
Wire Wire Line
	2750 2400 3000 2400
Wire Wire Line
	4850 1300 4850 1400
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 5FCA4245
P 4750 2200
F 0 "U1" H 5000 1450 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4400 1450 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4750 1050 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2900 1050 50  0001 C CNN
	1    4750 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FB81848
P 4850 1300
F 0 "#PWR09" H 4850 1150 50  0001 C CNN
F 1 "+5V" H 4850 1450 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 5FCAFE9F
P 5650 2350
F 0 "#PWR05" H 5650 2200 50  0001 C CNN
F 1 "+24V" H 5665 2523 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:KA78M05_TO252 U2
U 1 1 5FCB08D1
P 6100 2450
F 0 "U2" H 6100 2692 50  0000 C CNN
F 1 "KA78M05_TO252" H 6100 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6100 2675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 6100 2400 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2450
Wire Wire Line
	5650 2450 5800 2450
$Comp
L power:+5V #PWR07
U 1 1 5FCB409B
P 6550 2350
F 0 "#PWR07" H 6550 2200 50  0001 C CNN
F 1 "+5V" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2350
$Comp
L power:GND #PWR06
U 1 1 5FCB5E2A
P 6100 2850
F 0 "#PWR06" H 6100 2600 50  0001 C CNN
F 1 "GND" V 6105 2722 50  0000 R CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6100 2800
$Comp
L Device:C C2
U 1 1 5FCB77F3
P 6550 2600
F 0 "C2" H 6665 2646 50  0000 L CNN
F 1 "0.1u" H 6665 2555 50  0000 L CNN
F 2 "" H 6588 2450 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Connection ~ 6550 2450
$Comp
L Device:C C1
U 1 1 5FCB80E3
P 5650 2600
F 0 "C1" H 5400 2650 50  0000 L CNN
F 1 "0.3u" H 5400 2550 50  0000 L CNN
F 2 "" H 5688 2450 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Connection ~ 5650 2450
Wire Wire Line
	5650 2750 5650 2800
Wire Wire Line
	5650 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 2750
Wire Wire Line
	6550 2750 6550 2800
Wire Wire Line
	6550 2800 6100 2800
Text Notes 5400 2100 0    50   ~ 0
DC 24V Input
$Comp
L motor_driver_circuit:2777A A2
U 1 1 5FCC8E4A
P 3500 3950
F 0 "A2" H 3550 4115 50  0000 C CNN
F 1 "2777A" H 3550 4024 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	2800 4250 3050 4250
Wire Wire Line
	3050 4250 3050 4150
$Comp
L power:+5V #PWR01
U 1 1 5FCCB710
P 3800 2200
F 0 "#PWR01" H 3800 2050 50  0001 C CNN
F 1 "+5V" H 3815 2373 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2200
$Comp
L power:GND #PWR02
U 1 1 5FCCE3AF
P 3800 2900
F 0 "#PWR02" H 3800 2650 50  0001 C CNN
F 1 "GND" V 3805 2772 50  0000 R CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3700 2600 4350 2600
Wire Wire Line
	3700 2500 4350 2500
Wire Wire Line
	3700 2400 4350 2400
$Comp
L Device:Crystal Y1
U 1 1 5FCAECCB
P 2800 4100
F 0 "Y1" V 2850 4350 50  0000 R CNN
F 1 "6222S-20A" V 2750 4650 50  0000 R CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	3050 4150 3150 4150
$Comp
L power:+24V #PWR03
U 1 1 5FCD2A3D
P 4050 3950
F 0 "#PWR03" H 4050 3800 50  0001 C CNN
F 1 "+24V" H 4065 4123 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3950
Wire Wire Line
	3950 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4650
$Comp
L power:GND #PWR04
U 1 1 5FCD3A9D
P 4050 4650
F 0 "#PWR04" H 4050 4400 50  0001 C CNN
F 1 "GND" V 4055 4522 50  0000 R CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4350 1700
NoConn ~ 3950 4150
NoConn ~ 3950 4250
NoConn ~ 3950 4450
Text Notes 3350 1600 0    50   ~ 0
WEMOS D1 only has 1 \nanalog input, assuming \nwe're interested in \naccelerometer data
$Comp
L Device:R R1
U 1 1 5FCD9744
P 4300 4350
F 0 "R1" V 4093 4350 50  0000 C CNN
F 1 "2.2M" V 4184 4350 50  0000 C CNN
F 2 "" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4350 4150 4350
Text GLabel 4250 1700 0    50   Input ~ 0
ACCEL
Text GLabel 5100 4350 2    50   Input ~ 0
ACCEL
Text Notes 4250 4000 0    50   ~ 0
Datasheet lists max 15V Vpk-pk with +9V DC offset (for 22V Vin).\nFrom the block diagram in the datasheet there doesn't appear to\nbe any circuitry to generate negative voltages or positive voltages \ngreater than the supply voltage, but I will assume the output is -6V to 24V
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	4450 4350 4650 4350
$Comp
L Diode:1N5712 D1
U 1 1 5FCE1BF2
P 4800 4350
F 0 "D1" H 4800 4133 50  0000 C CNN
F 1 "1N5712" H 4800 4224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 4175 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8865-lds-0040-datasheet" H 4800 4350 50  0001 C CNN
	1    4800 4350
	-1   0    0    1   
$EndComp
Text Notes 4200 4850 0    50   ~ 0
ESP8266 ADC has 1V maximum input, WEMOS D1 mini\nhas a 220k to 100k voltage divider at A0 to allow max 3.2V input.\n\n2.2M resistor + 1N5712 provides a 0-3.02V input \nto A0 for a -6 to 24V output from 2777A
$Comp
L power:+3.3V #PWR?
U 1 1 5FCE8543
P 4650 1300
F 0 "#PWR?" H 4650 1150 50  0001 C CNN
F 1 "+3.3V" H 4600 1450 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1400
$Comp
L power:GND #PWR?
U 1 1 5FCE9930
P 4750 3100
F 0 "#PWR?" H 4750 2850 50  0001 C CNN
F 1 "GND" V 4755 2972 50  0000 R CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 3100
$EndSCHEMATC
