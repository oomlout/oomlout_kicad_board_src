EESchema Schematic File Version 2
LIBS:LoRa232-rescue
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
LIBS:theinventorhouse
LIBS:RFM95W-868S2
LIBS:LoRa232-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Max232"
Date "2017-02-06"
Rev "0.01"
Comp "Andres Sabas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR042
U 1 1 5645113D
P 8750 1850
F 0 "#PWR042" H 8750 1600 50  0001 C CNN
F 1 "GND" H 8750 1700 50  0000 C CNN
F 2 "" H 8750 1850 60  0000 C CNN
F 3 "" H 8750 1850 60  0000 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Text Label 8750 1650 2    60   ~ 0
TX_DEP
Text Label 8750 1750 2    60   ~ 0
RX_DEP
Text Label 8750 1550 2    60   ~ 0
DTR
Text Label 8600 5000 0    60   ~ 0
TX_IND
Text Label 8600 4900 0    60   ~ 0
RX_IND
$Comp
L +24V #PWR043
U 1 1 5645115B
P 8600 4800
F 0 "#PWR043" H 8600 4650 50  0001 C CNN
F 1 "+24V" H 8600 4940 50  0000 C CNN
F 2 "" H 8600 4800 60  0000 C CNN
F 3 "" H 8600 4800 60  0000 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56451161
P 8600 5100
F 0 "#PWR044" H 8600 4850 50  0001 C CNN
F 1 "GND" H 8600 4950 50  0000 C CNN
F 2 "" H 8600 5100 60  0000 C CNN
F 3 "" H 8600 5100 60  0000 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Text Label 2075 3045 0    60   ~ 0
RX0
Text Label 2100 2645 0    60   ~ 0
TX0
Text Label 4440 2645 2    60   ~ 0
RX_DEP
Text Label 4400 3045 2    60   ~ 0
TX_DEP
Text Label 4130 2845 2    60   ~ 0
DTR
$Comp
L C C10
U 1 1 5645188D
P 1965 2845
F 0 "C10" V 2015 2695 50  0000 L CNN
F 1 "100nF" V 1915 2545 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2003 2695 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1965 2845 60  0001 C CNN
F 4 "TDK" H 1965 2845 60  0001 C CNN "Manufacturer"
F 5 "+125/-55" H 1965 2845 60  0001 C CNN "Temperatura"
F 6 "50v" H 1965 2845 60  0001 C CNN "Alimentacion"
F 7 "C1005X7R1H104K050BB" H 1965 2845 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT 0402 0.1uF 50volts X7R 10%" H 1965 2845 60  0001 C CNN "Description"
	1    1965 2845
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 564518A4
P 5450 1800
F 0 "D5" H 5450 1900 50  0000 C CNN
F 1 "TX_LED1" H 5450 1700 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5450 1800 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C230KGKT-190174.pdf" H 5450 1800 60  0001 C CNN
F 4 "Lite-On" H 5450 1800 60  0001 C CNN "Manufacturer"
F 5 "+85/-55" H 5450 1800 60  0001 C CNN "Temperatura"
F 6 "2v" H 5450 1800 60  0001 C CNN "Alimentacion"
F 7 "LTST-C230KGKT" H 5450 1800 60  0001 C CNN "Manufacturer#"
F 8 "LED estándar - SMD (montaje superficial) Green Clear 571nm" H 5450 1800 60  0001 C CNN "Description"
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 564518C8
P 5850 2650
F 0 "#PWR048" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5850 2500 50  0000 C CNN
F 2 "" H 5850 2650 60  0000 C CNN
F 3 "" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Text Label 6250 1300 0    60   ~ 0
RX0
Text Label 7400 1600 0    60   ~ 0
TX0
$Comp
L GND #PWR049
U 1 1 56453285
P 3690 5920
F 0 "#PWR049" H 3690 5670 50  0001 C CNN
F 1 "GND" H 3690 5770 50  0000 C CNN
F 2 "" H 3690 5920 60  0000 C CNN
F 3 "" H 3690 5920 60  0000 C CNN
	1    3690 5920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 564532A7
P 4230 5670
F 0 "#PWR050" H 4230 5420 50  0001 C CNN
F 1 "GND" H 4230 5520 50  0000 C CNN
F 2 "" H 4230 5670 60  0000 C CNN
F 3 "" H 4230 5670 60  0000 C CNN
	1    4230 5670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 564532B6
P 1145 5545
F 0 "#PWR051" H 1145 5295 50  0001 C CNN
F 1 "GND" H 1145 5395 50  0000 C CNN
F 2 "" H 1145 5545 60  0000 C CNN
F 3 "" H 1145 5545 60  0000 C CNN
	1    1145 5545
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 564532BC
P 2605 6720
F 0 "#PWR052" H 2605 6470 50  0001 C CNN
F 1 "GND" H 2605 6570 50  0000 C CNN
F 2 "" H 2605 6720 60  0000 C CNN
F 3 "" H 2605 6720 60  0000 C CNN
	1    2605 6720
	1    0    0    -1  
$EndComp
NoConn ~ 3405 5505
NoConn ~ 2050 5550
$Comp
L +5V #PWR053
U 1 1 564532DD
P 2605 3755
F 0 "#PWR053" H 2605 3605 50  0001 C CNN
F 1 "+5V" H 2605 3895 50  0000 C CNN
F 2 "" H 2605 3755 60  0000 C CNN
F 3 "" H 2605 3755 60  0000 C CNN
	1    2605 3755
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q3
U 1 1 564518B9
P 5550 1300
F 0 "Q3" H 5850 1350 50  0000 R CNN
F 1 "S8550" H 5950 1250 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 5750 1400 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/MMSS8550(SOT-23)-276396.pdf" H 5550 1300 60  0001 C CNN
F 4 "Maxim" H 5550 1300 60  0001 C CNN "Manufacturer"
F 5 "+150" H 5550 1300 60  0001 C CNN "Temperatura"
F 6 "40v" H 5550 1300 60  0001 C CNN "Alimentacion"
F 7 "MMSS8550-H-TP" H 5550 1300 60  0001 C CNN "Manufacturer#"
F 8 "Transistores bipolares - Transistores de empalme bipolar (BJT)" H 5550 1300 60  0001 C CNN "Description"
F 9 "Maxim" H 5550 1300 60  0001 C CNN "Micro Commercial Components (MCC)"
	1    5550 1300
	-1   0    0    1   
$EndComp
Text GLabel 1560 6105 0    60   Input ~ 0
TX2
Text GLabel 1555 5705 0    60   Input ~ 0
RX2
Text GLabel 1995 2645 0    60   Input ~ 0
TX0
Text GLabel 2000 3045 0    60   Input ~ 0
RX0
Text GLabel 1580 2845 0    60   Input ~ 0
RESET
$Comp
L CP C11
U 1 1 5646B16E
P 1365 4655
F 0 "C11" H 1390 4755 50  0000 L CNN
F 1 "1uF" H 1390 4555 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 1403 4505 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 1365 4655 60  0001 C CNN
F 4 "Kemet" H 1365 4655 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 1365 4655 60  0001 C CNN "Temperatura"
F 6 "16v" H 1365 4655 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 1365 4655 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 1365 4655 60  0001 C CNN "Description"
	1    1365 4655
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5646B5ED
P 3765 4640
F 0 "C12" H 3790 4740 50  0000 L CNN
F 1 "1uF" H 3790 4540 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3803 4490 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 3765 4640 60  0001 C CNN
F 4 "Kemet" H 3765 4640 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 3765 4640 60  0001 C CNN "Temperatura"
F 6 "16v" H 3765 4640 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 3765 4640 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 3765 4640 60  0001 C CNN "Description"
	1    3765 4640
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5646B664
P 2605 4010
F 0 "C15" H 2630 4110 50  0000 L CNN
F 1 "1uF" H 2630 3910 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2643 3860 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 2605 4010 60  0001 C CNN
F 4 "Kemet" H 2605 4010 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 2605 4010 60  0001 C CNN "Temperatura"
F 6 "16v" H 2605 4010 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 2605 4010 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 2605 4010 60  0001 C CNN "Description"
	1    2605 4010
	-1   0    0    1   
$EndComp
$Comp
L CP C16
U 1 1 5646B7BC
P 3745 5005
F 0 "C16" H 3770 5105 50  0000 L CNN
F 1 "1uF" H 3770 4905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3783 4855 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 3745 5005 60  0001 C CNN
F 4 "Kemet" H 3745 5005 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 3745 5005 60  0001 C CNN "Temperatura"
F 6 "16v" H 3745 5005 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 3745 5005 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 3745 5005 60  0001 C CNN "Description"
	1    3745 5005
	0    -1   -1   0   
$EndComp
$Comp
L CP C19
U 1 1 5646C03E
P 4230 5455
F 0 "C19" H 4255 5555 50  0000 L CNN
F 1 "1uF" H 4255 5355 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4268 5305 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 4230 5455 60  0001 C CNN
F 4 "Kemet" H 4230 5455 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 4230 5455 60  0001 C CNN "Temperatura"
F 6 "16v" H 4230 5455 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 4230 5455 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 4230 5455 60  0001 C CNN "Description"
	1    4230 5455
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q5
U 1 1 5646E8EF
P 6600 1600
F 0 "Q5" H 6900 1650 50  0000 R CNN
F 1 "S8550" H 7000 1550 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 6800 1700 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/MMSS8550(SOT-23)-276396.pdf" H 6600 1600 60  0001 C CNN
F 4 "Maxim" H 6600 1600 60  0001 C CNN "Manufacturer"
F 5 "+150" H 6600 1600 60  0001 C CNN "Temperatura"
F 6 "40v" H 6600 1600 60  0001 C CNN "Alimentacion"
F 7 "MMSS8550-H-TP" H 6600 1600 60  0001 C CNN "Manufacturer#"
F 8 "Transistores bipolares - Transistores de empalme bipolar (BJT)" H 6600 1600 60  0001 C CNN "Description"
F 9 "Maxim" H 6600 1600 60  0001 C CNN "Micro Commercial Components (MCC)"
	1    6600 1600
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5646EACD
P 6500 2050
F 0 "D7" H 6500 2150 50  0000 C CNN
F 1 "RX_LED1" H 6500 1950 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6500 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C230KGKT-190174.pdf" H 6500 2050 60  0001 C CNN
F 4 "Lite-On" H 6500 2050 60  0001 C CNN "Manufacturer"
F 5 "+85/-55" H 6500 2050 60  0001 C CNN "Temperatura"
F 6 "2v" H 6500 2050 60  0001 C CNN "Alimentacion"
F 7 "LTST-C230KGKT" H 6500 2050 60  0001 C CNN "Manufacturer#"
F 8 "LED estándar - SMD (montaje superficial) Green Clear 571nm" H 6500 2050 60  0001 C CNN "Description"
	1    6500 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 56470F15
P 9200 4950
F 0 "P5" H 9200 5200 50  0000 C CNN
F 1 "Indicador" V 9300 4950 50  0000 C CNN
F 2 "theinventorhouse:mpt_0,5%2f4-2,54" H 9200 4950 60  0001 C CNN
F 3 "http://www.phoenixcontact.com/us/products/1727036/pdf" H 9200 4950 60  0001 C CNN
F 4 "Phoenix Contact" H 9200 4950 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 9200 4950 60  0001 C CNN "Temperatura"
F 6 "200v" H 9200 4950 60  0001 C CNN "Alimentacion"
F 7 "1727036" H 9200 4950 60  0001 C CNN "Manufacturer#"
F 8 "Fixed Terminal Blocks 4P 3.81mm 90DEG" H 9200 4950 60  0001 C CNN "Description"
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5647AF45
P 5500 4900
F 0 "D6" H 5500 5000 50  0000 C CNN
F 1 "TX_LED2" H 5500 4800 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5500 4900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C230KGKT-190174.pdf" H 5500 4900 60  0001 C CNN
F 4 "Lite-On" H 5500 4900 60  0001 C CNN "Manufacturer"
F 5 "+85/-55" H 5500 4900 60  0001 C CNN "Temperatura"
F 6 "2v" H 5500 4900 60  0001 C CNN "Alimentacion"
F 7 "LTST-C230KGKT" H 5500 4900 60  0001 C CNN "Manufacturer#"
F 8 "LED estándar - SMD (montaje superficial) Green Clear 571nm" H 5500 4900 60  0001 C CNN "Description"
	1    5500 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 5647AF5A
P 5900 5750
F 0 "#PWR055" H 5900 5500 50  0001 C CNN
F 1 "GND" H 5900 5600 50  0000 C CNN
F 2 "" H 5900 5750 60  0000 C CNN
F 3 "" H 5900 5750 60  0000 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Text Label 6300 4400 0    60   ~ 0
RX2
Text Label 7450 4700 0    60   ~ 0
TX2
$Comp
L Q_PNP_BCE Q4
U 1 1 5647AF85
P 5600 4400
F 0 "Q4" H 5900 4450 50  0000 R CNN
F 1 "S8550" H 6000 4350 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 5800 4500 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/MMSS8550(SOT-23)-276396.pdf" H 5600 4400 60  0001 C CNN
F 4 "Maxim" H 5600 4400 60  0001 C CNN "Manufacturer"
F 5 "+150" H 5600 4400 60  0001 C CNN "Temperatura"
F 6 "40v" H 5600 4400 60  0001 C CNN "Alimentacion"
F 7 "MMSS8550-H-TP" H 5600 4400 60  0001 C CNN "Manufacturer#"
F 8 "Transistores bipolares - Transistores de empalme bipolar (BJT)" H 5600 4400 60  0001 C CNN "Description"
F 9 "Maxim" H 5600 4400 60  0001 C CNN "Micro Commercial Components (MCC)"
	1    5600 4400
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q6
U 1 1 5647AF92
P 6650 4700
F 0 "Q6" H 6950 4750 50  0000 R CNN
F 1 "S8550" H 7050 4650 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 6850 4800 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/258/MMSS8550(SOT-23)-276396.pdf" H 6650 4700 60  0001 C CNN
F 4 "Maxim" H 6650 4700 60  0001 C CNN "Manufacturer"
F 5 "+150" H 6650 4700 60  0001 C CNN "Temperatura"
F 6 "40v" H 6650 4700 60  0001 C CNN "Alimentacion"
F 7 "MMSS8550-H-TP" H 6650 4700 60  0001 C CNN "Manufacturer#"
F 8 "Transistores bipolares - Transistores de empalme bipolar (BJT)" H 6650 4700 60  0001 C CNN "Description"
F 9 "Maxim" H 6650 4700 60  0001 C CNN "Micro Commercial Components (MCC)"
	1    6650 4700
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5647AF9E
P 6550 5150
F 0 "D8" H 6550 5250 50  0000 C CNN
F 1 "RX_LED2" H 6550 5050 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6550 5150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C230KGKT-190174.pdf" H 6550 5150 60  0001 C CNN
F 4 "Lite-On" H 6550 5150 60  0001 C CNN "Manufacturer"
F 5 "+85/-55" H 6550 5150 60  0001 C CNN "Temperatura"
F 6 "2v" H 6550 5150 60  0001 C CNN "Alimentacion"
F 7 "LTST-C230KGKT" H 6550 5150 60  0001 C CNN "Manufacturer#"
F 8 "LED estándar - SMD (montaje superficial) Green Clear 571nm" H 6550 5150 60  0001 C CNN "Description"
	1    6550 5150
	0    -1   -1   0   
$EndComp
Text Label 1555 5705 0    60   ~ 0
TX2
Text Label 1560 6105 0    60   ~ 0
RX2
$Comp
L CONN_01X04 P6
U 1 1 5647F036
P 9300 1700
F 0 "P6" H 9300 1950 50  0000 C CNN
F 1 "Debbug" V 9400 1700 50  0000 C CNN
F 2 "theinventorhouse:mpt_0,5%2f4-2,54" H 9300 1700 60  0001 C CNN
F 3 "http://www.phoenixcontact.com/us/products/1727036/pdf" H 9300 1700 60  0001 C CNN
F 4 "Phoenix Contact" H 9300 1700 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 9300 1700 60  0001 C CNN "Temperatura"
F 6 "200v" H 9300 1700 60  0001 C CNN "Alimentacion"
F 7 "1727036" H 9300 1700 60  0001 C CNN "Manufacturer#"
F 8 "Fixed Terminal Blocks 4P 3.81mm 90DEG" H 9300 1700 60  0001 C CNN "Description"
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 56485FE0
P 6550 5550
F 0 "R30" V 6630 5550 50  0000 C CNN
F 1 "1K" V 6550 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 5550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 6550 5550 30  0001 C CNN
F 4 "Bourns" H 6550 5550 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 6550 5550 60  0001 C CNN "Temperatura"
F 6 "200v" H 6550 5550 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 6550 5550 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 6550 5550 60  0001 C CNN "Description"
	1    6550 5550
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 564860B0
P 6000 4400
F 0 "R28" V 6080 4400 50  0000 C CNN
F 1 "1K" V 6000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 4400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 6000 4400 30  0001 C CNN
F 4 "Bourns" H 6000 4400 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 6000 4400 60  0001 C CNN "Temperatura"
F 6 "200v" H 6000 4400 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 6000 4400 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 6000 4400 60  0001 C CNN "Description"
	1    6000 4400
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 56486190
P 7100 4700
F 0 "R32" V 7180 4700 50  0000 C CNN
F 1 "1K" V 7100 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 4700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 7100 4700 30  0001 C CNN
F 4 "Bourns" H 7100 4700 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 7100 4700 60  0001 C CNN "Temperatura"
F 6 "200v" H 7100 4700 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 7100 4700 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 7100 4700 60  0001 C CNN "Description"
	1    7100 4700
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 56487695
P 7050 1600
F 0 "R31" V 7130 1600 50  0000 C CNN
F 1 "1K" V 7050 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6980 1600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 7050 1600 30  0001 C CNN
F 4 "Bourns" H 7050 1600 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 7050 1600 60  0001 C CNN "Temperatura"
F 6 "200v" H 7050 1600 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 7050 1600 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 7050 1600 60  0001 C CNN "Description"
	1    7050 1600
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5648775D
P 5950 1300
F 0 "R27" V 6030 1300 50  0000 C CNN
F 1 "1K" V 5950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 1300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 5950 1300 30  0001 C CNN
F 4 "Bourns" H 5950 1300 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 5950 1300 60  0001 C CNN "Temperatura"
F 6 "200v" H 5950 1300 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 5950 1300 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 5950 1300 60  0001 C CNN "Description"
	1    5950 1300
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 564878AA
P 6500 2450
F 0 "R29" V 6580 2450 50  0000 C CNN
F 1 "1K" V 6500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 2450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 6500 2450 30  0001 C CNN
F 4 "Bourns" H 6500 2450 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 6500 2450 60  0001 C CNN "Temperatura"
F 6 "200v" H 6500 2450 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 6500 2450 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 6500 2450 60  0001 C CNN "Description"
	1    6500 2450
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 56487972
P 5450 2250
F 0 "R25" V 5530 2250 50  0000 C CNN
F 1 "1K" V 5450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 2250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 5450 2250 30  0001 C CNN
F 4 "Bourns" H 5450 2250 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 5450 2250 60  0001 C CNN "Temperatura"
F 6 "200v" H 5450 2250 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 5450 2250 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 5450 2250 60  0001 C CNN "Description"
	1    5450 2250
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 564883DB
P 5500 5350
F 0 "R26" V 5580 5350 50  0000 C CNN
F 1 "1K" V 5500 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 5350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 5500 5350 30  0001 C CNN
F 4 "Bourns" H 5500 5350 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 5500 5350 60  0001 C CNN "Temperatura"
F 6 "200v" H 5500 5350 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 5500 5350 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 5500 5350 60  0001 C CNN "Description"
	1    5500 5350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR056
U 1 1 564BA86D
P 6050 3900
F 0 "#PWR056" H 6050 3750 50  0001 C CNN
F 1 "+5V" H 6050 4040 50  0000 C CNN
F 2 "" H 6050 3900 60  0000 C CNN
F 3 "" H 6050 3900 60  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 564BB0BD
P 5950 800
F 0 "#PWR057" H 5950 650 50  0001 C CNN
F 1 "+5V" H 5950 940 50  0000 C CNN
F 2 "" H 5950 800 60  0000 C CNN
F 3 "" H 5950 800 60  0000 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U2
U 1 1 5646A01C
P 2605 5405
F 0 "U2" H 2155 6255 50  0000 L CNN
F 1 "MAX232" H 2805 6255 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 2605 5405 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/256/MAX220-MAX249-67423.pdf" H 2605 5405 60  0001 C CNN
F 4 "Maxim Integrated" H 2605 5405 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 2605 5405 60  0001 C CNN "Temperatura"
F 6 "5v" H 2605 5405 60  0001 C CNN "Alimentacion"
F 7 "MAX232AESE+" H 2605 5405 60  0001 C CNN "Manufacturer#"
F 8 "Interfaz IC RS-232 5V MultiCh RS-232 Driver/Receiver" H 2605 5405 60  0001 C CNN "Description"
	1    2605 5405
	1    0    0    -1  
$EndComp
Text Label 4000 5705 2    60   ~ 0
RX_IND
Text Label 3960 6105 0    60   ~ 0
TX_IND
$Comp
L +5V #PWR?
U 1 1 5A7CFB33
P 4040 4960
F 0 "#PWR?" H 4040 4810 50  0001 C CNN
F 1 "+5V" H 4040 5100 50  0000 C CNN
F 2 "" H 4040 4960 50  0000 C CNN
F 3 "" H 4040 4960 50  0000 C CNN
	1    4040 4960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7CC125
P 4670 2610
F 0 "#PWR?" H 4670 2360 50  0001 C CNN
F 1 "GND" H 4670 2460 50  0000 C CNN
F 2 "" H 4670 2610 60  0000 C CNN
F 3 "" H 4670 2610 60  0000 C CNN
	1    4670 2610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7CC12B
P 1585 2485
F 0 "#PWR?" H 1585 2235 50  0001 C CNN
F 1 "GND" H 1585 2335 50  0000 C CNN
F 2 "" H 1585 2485 60  0000 C CNN
F 3 "" H 1585 2485 60  0000 C CNN
	1    1585 2485
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7CC131
P 3045 3660
F 0 "#PWR?" H 3045 3410 50  0001 C CNN
F 1 "GND" H 3045 3510 50  0000 C CNN
F 2 "" H 3045 3660 60  0000 C CNN
F 3 "" H 3045 3660 60  0000 C CNN
	1    3045 3660
	1    0    0    -1  
$EndComp
NoConn ~ 3845 2445
NoConn ~ 2490 2490
$Comp
L +5V #PWR?
U 1 1 5A7CC139
P 3045 695
F 0 "#PWR?" H 3045 545 50  0001 C CNN
F 1 "+5V" H 3045 835 50  0000 C CNN
F 2 "" H 3045 695 60  0000 C CNN
F 3 "" H 3045 695 60  0000 C CNN
	1    3045 695 
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A7CC146
P 1805 1595
F 0 "C?" H 1830 1695 50  0000 L CNN
F 1 "1uF" H 1830 1495 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 1843 1445 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 1805 1595 60  0001 C CNN
F 4 "Kemet" H 1805 1595 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 1805 1595 60  0001 C CNN "Temperatura"
F 6 "16v" H 1805 1595 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 1805 1595 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 1805 1595 60  0001 C CNN "Description"
	1    1805 1595
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A7CC152
P 4205 1580
F 0 "C?" H 4230 1680 50  0000 L CNN
F 1 "1uF" H 4230 1480 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4243 1430 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 4205 1580 60  0001 C CNN
F 4 "Kemet" H 4205 1580 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 4205 1580 60  0001 C CNN "Temperatura"
F 6 "16v" H 4205 1580 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 4205 1580 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 4205 1580 60  0001 C CNN "Description"
	1    4205 1580
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A7CC15E
P 3045 950
F 0 "C?" H 3070 1050 50  0000 L CNN
F 1 "1uF" H 3070 850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3083 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 3045 950 60  0001 C CNN
F 4 "Kemet" H 3045 950 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 3045 950 60  0001 C CNN "Temperatura"
F 6 "16v" H 3045 950 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 3045 950 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 3045 950 60  0001 C CNN "Description"
	1    3045 950 
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 5A7CC16A
P 4185 1945
F 0 "C?" H 4210 2045 50  0000 L CNN
F 1 "1uF" H 4210 1845 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4223 1795 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 4185 1945 60  0001 C CNN
F 4 "Kemet" H 4185 1945 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 4185 1945 60  0001 C CNN "Temperatura"
F 6 "16v" H 4185 1945 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 4185 1945 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 4185 1945 60  0001 C CNN "Description"
	1    4185 1945
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 5A7CC176
P 4670 2395
F 0 "C?" H 4695 2495 50  0000 L CNN
F 1 "1uF" H 4695 2295 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4708 2245 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_T2053_T498_AUTO-537589.pdf" H 4670 2395 60  0001 C CNN
F 4 "Kemet" H 4670 2395 60  0001 C CNN "Manufacturer"
F 5 "- 55 C to + 150 C" H 4670 2395 60  0001 C CNN "Temperatura"
F 6 "16v" H 4670 2395 60  0001 C CNN "Alimentacion"
F 7 "T498A105K016ATE6K5" H 4670 2395 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores de tantalio - SMD sólido 16volts 1uF 10% ESR=6.5" H 4670 2395 60  0001 C CNN "Description"
	1    4670 2395
	-1   0    0    1   
$EndComp
$Comp
L MAX232 U?
U 1 1 5A7CC184
P 3045 2345
F 0 "U?" H 2595 3195 50  0000 L CNN
F 1 "MAX232" H 3245 3195 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 3045 2345 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/256/MAX220-MAX249-67423.pdf" H 3045 2345 60  0001 C CNN
F 4 "Maxim Integrated" H 3045 2345 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 3045 2345 60  0001 C CNN "Temperatura"
F 6 "5v" H 3045 2345 60  0001 C CNN "Alimentacion"
F 7 "MAX232AESE+" H 3045 2345 60  0001 C CNN "Manufacturer#"
F 8 "Interfaz IC RS-232 5V MultiCh RS-232 Driver/Receiver" H 3045 2345 60  0001 C CNN "Description"
	1    3045 2345
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A7CC18D
P 4480 1900
F 0 "#PWR?" H 4480 1750 50  0001 C CNN
F 1 "+5V" H 4480 2040 50  0000 C CNN
F 2 "" H 4480 1900 50  0000 C CNN
F 3 "" H 4480 1900 50  0000 C CNN
	1    4480 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5450 2650
Connection ~ 5850 2650
Wire Wire Line
	5450 1950 5450 2100
Wire Wire Line
	5450 1500 5450 1650
Wire Wire Line
	5450 2650 6500 2650
Wire Wire Line
	6500 1800 6500 1900
Wire Wire Line
	6500 2200 6500 2300
Wire Wire Line
	6500 2650 6500 2600
Wire Wire Line
	6800 1600 6900 1600
Wire Wire Line
	7200 1600 7400 1600
Wire Wire Line
	6500 950  6500 1400
Wire Wire Line
	6100 1300 6250 1300
Wire Wire Line
	5750 1300 5800 1300
Wire Wire Line
	5450 1100 5450 950 
Wire Wire Line
	5450 950  6500 950 
Wire Wire Line
	9000 4800 8600 4800
Wire Wire Line
	9000 4900 8600 4900
Wire Wire Line
	9000 5000 8600 5000
Wire Wire Line
	9000 5100 8600 5100
Wire Wire Line
	9100 1550 8750 1550
Wire Wire Line
	9100 1650 8750 1650
Wire Wire Line
	9100 1750 8750 1750
Wire Wire Line
	9100 1850 8750 1850
Wire Wire Line
	5500 5500 5500 5750
Connection ~ 5900 5750
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	5500 4700 5500 4600
Wire Wire Line
	5500 5750 6550 5750
Wire Wire Line
	6550 4900 6550 5000
Wire Wire Line
	6550 5300 6550 5400
Wire Wire Line
	6550 5750 6550 5700
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	7250 4700 7450 4700
Wire Wire Line
	6550 4050 6550 4500
Wire Wire Line
	6150 4400 6300 4400
Wire Wire Line
	5800 4400 5850 4400
Wire Wire Line
	5500 4200 5500 4050
Wire Wire Line
	5500 4050 6550 4050
Wire Wire Line
	6050 3900 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	5950 800  5950 950 
Connection ~ 5950 950 
Wire Wire Line
	1805 4505 1365 4505
Wire Wire Line
	1365 4805 1365 4900
Wire Wire Line
	1365 4900 1805 4900
Wire Wire Line
	1805 4900 1805 4805
Wire Wire Line
	3405 4505 3720 4505
Wire Wire Line
	3720 4505 3720 4455
Wire Wire Line
	3720 4455 3765 4455
Wire Wire Line
	3765 4455 3765 4490
Wire Wire Line
	3405 5005 3595 5005
Wire Wire Line
	3405 4805 3765 4805
Wire Wire Line
	3765 4805 3765 4790
Wire Wire Line
	3405 5305 4230 5305
Wire Wire Line
	4230 5670 4230 5605
Wire Wire Line
	3405 5905 3690 5905
Wire Wire Line
	3690 5905 3690 5920
Wire Wire Line
	3405 6105 3960 6105
Wire Wire Line
	3405 5705 4000 5705
Wire Wire Line
	1805 5505 1145 5505
Wire Wire Line
	1145 5505 1145 5545
Wire Wire Line
	1805 5705 1555 5705
Wire Wire Line
	1805 6105 1560 6105
Wire Wire Line
	2605 6605 2605 6720
Wire Wire Line
	4040 4960 4040 5005
Wire Wire Line
	4040 5005 3895 5005
Wire Wire Line
	2605 4205 2605 4160
Wire Wire Line
	2605 3860 2605 3755
Wire Wire Line
	2245 1445 1805 1445
Wire Wire Line
	1805 1745 1805 1840
Wire Wire Line
	1805 1840 2245 1840
Wire Wire Line
	2245 1840 2245 1745
Wire Wire Line
	3845 1445 4160 1445
Wire Wire Line
	4160 1445 4160 1395
Wire Wire Line
	4160 1395 4205 1395
Wire Wire Line
	4205 1395 4205 1430
Wire Wire Line
	3845 1945 4035 1945
Wire Wire Line
	3845 1745 4205 1745
Wire Wire Line
	4205 1745 4205 1730
Wire Wire Line
	3845 2245 4670 2245
Wire Wire Line
	4670 2610 4670 2545
Wire Wire Line
	3845 2845 4130 2845
Wire Wire Line
	3845 3045 4400 3045
Wire Wire Line
	3845 2645 4440 2645
Wire Wire Line
	2245 2445 1585 2445
Wire Wire Line
	1585 2445 1585 2485
Wire Wire Line
	2245 2645 1995 2645
Wire Wire Line
	2245 3045 2000 3045
Wire Wire Line
	3045 3545 3045 3660
Wire Wire Line
	4480 1900 4480 1945
Wire Wire Line
	4480 1945 4335 1945
Wire Wire Line
	3045 1145 3045 1100
Wire Wire Line
	3045 800  3045 695 
Wire Wire Line
	2245 2845 2115 2845
Wire Wire Line
	1815 2845 1580 2845
$EndSCHEMATC
