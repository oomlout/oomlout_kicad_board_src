EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Camera Board"
Date "2018-05-07"
Rev "A"
Comp "Veenema Design Works"
Comment1 "bveenema@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X15 J1
U 1 1 5AF08486
P 5350 2950
F 0 "J1" H 5350 3750 50  0000 C CNN
F 1 "CAMERA" V 5450 2950 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_1-84953-5_1x15_P1.0mm_Horizontal" H 5350 2950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=84953&DocType=Customer+Drawing&DocLang=English" H 5350 2950 50  0001 C CNN
F 4 "1-84953-5" H 5350 2950 60  0001 C CNN "MPN"
F 5 "ZF1-15-01-T-WT" H 5350 2950 60  0001 C CNN "Alt MPN"
	1    5350 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 5AF08529
P 5350 4050
F 0 "J2" H 5350 4250 50  0000 C CNN
F 1 "MOTION" V 5450 4050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S3B-PH-SM4-TB_03x2.00mm_Angled" H 5350 4050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5350 4050 50  0001 C CNN
F 4 "S3B-PH-SM4-TB(LF)(SN)" H 5350 4050 60  0001 C CNN "MPN"
	1    5350 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X20 J3
U 1 1 5AF085E0
P 6200 3200
F 0 "J3" H 6200 4250 50  0000 C CNN
F 1 "CAMERA+MOTION" V 6300 3200 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-84953-0_1x20_P1.0mm_Horizontal" H 6200 3200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=84953&DocType=Customer+Drawing&DocLang=English" H 6200 3200 50  0001 C CNN
F 4 "2-84953-0" H 6200 3200 60  0001 C CNN "MPN"
F 5 "68612014122" H 6200 3200 60  0001 C CNN "Alt MPN"
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 6000 2250
Wire Wire Line
	6000 2350 5550 2350
Wire Wire Line
	5550 2450 6000 2450
Wire Wire Line
	5550 2550 6000 2550
Wire Wire Line
	5550 2650 6000 2650
Wire Wire Line
	5550 2750 6000 2750
Wire Wire Line
	6000 2850 5550 2850
Wire Wire Line
	5550 2950 6000 2950
Wire Wire Line
	6000 3050 5550 3050
Wire Wire Line
	5550 3150 6000 3150
Wire Wire Line
	6000 3250 5550 3250
Wire Wire Line
	5550 3350 6000 3350
Wire Wire Line
	6000 3450 5550 3450
Wire Wire Line
	5550 3550 6000 3550
Wire Wire Line
	6000 3650 5550 3650
Wire Wire Line
	5550 3950 6000 3950
Wire Wire Line
	6000 4050 5550 4050
Wire Wire Line
	5550 4150 6000 4150
NoConn ~ 6000 3850
NoConn ~ 6000 3750
NoConn ~ 8950 5250
$EndSCHEMATC
