EESchema Schematic File Version 4
LIBS:TCXOsource-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "TCXO clock source"
Date "2019-06-16"
Rev "1.1"
Comp "King's College London"
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A P101
U 1 1 5A4D1381
P 1600 1750
F 0 "P101" H 1600 2100 50  0000 C CNN
F 1 "USB_A" H 1750 1400 50  0000 C CNN
F 2 "jakub:Molex_USB_A" V 1550 1650 50  0001 C CNN
F 3 "" V 1550 1650 50  0000 C CNN
F 4 "48037-0001" H 1600 1750 60  0001 C CNN "Part Number"
F 5 "Molex" H 1600 1750 60  0001 C CNN "Manufacturer"
F 6 "USB-A plug" H 1600 1750 60  0001 C CNN "Package"
F 7 "Farnell" H 1600 1750 60  0001 C CNN "Supplier"
F 8 "2067044" H 1600 1750 60  0001 C CNN "Order Code"
F 9 "USB shielded I/O plug type A right angle through hole" H 1600 1750 60  0001 C CNN "Note"
F 10 "0.52" H 1600 1750 60  0001 C CNN "Price"
	1    1600 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1900 1850
NoConn ~ 1900 1750
Wire Wire Line
	4300 1650 4300 1750
Wire Wire Line
	4400 1650 4300 1650
$Comp
L Device:Battery_Cell BT101
U 1 1 5A8FFA43
P 5200 1650
F 0 "BT101" H 5300 1750 50  0000 L CNN
F 1 "3.7V/2Ah" H 5300 1650 50  0000 L CNN
F 2 "jakub:MIKROE-1120" V 5200 1710 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2369105.pdf" V 5200 1710 50  0001 C CNN
F 4 "MIKROE-1120" H 5200 1650 60  0001 C CNN "Part Number"
F 5 "MikroElektronika" H 5200 1650 60  0001 C CNN "Manufacturer"
F 6 "63x44" H 5200 1650 60  0001 C CNN "Package"
F 7 "Farnell" H 5200 1650 60  0001 C CNN "Supplier"
F 8 "2786900" H 5200 1650 60  0001 C CNN "Order Code"
F 9 "2 Ah Li-ion polymer battery" H 5200 1650 60  0001 C CNN "Note"
F 10 "11.53" H 5200 1650 60  0001 C CNN "Price"
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1400
Wire Wire Line
	5200 1400 5000 1400
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 4900 1500
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	5000 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1750
NoConn ~ 4900 1500
NoConn ~ 4900 1700
$Sheet
S 4150 3300 1250 950 
U 5CFAE850
F0 "TCXO" 60
F1 "TCXO.sch" 60
F2 "OUT" O R 5400 4000 60 
$EndSheet
$Sheet
S 2400 3300 1250 950 
U 5D0691D6
F0 "switch" 60
F1 "switch.sch" 60
F2 "POWER_ON" O R 3650 3550 60 
F3 "SWITCH1" I L 2400 3550 60 
F4 "SWITCH2" I L 2400 4000 60 
$EndSheet
Wire Wire Line
	3650 3550 3900 3550
Wire Wire Line
	3900 3550 3900 2000
$Comp
L Connector:Conn_01x02_Male P102
U 1 1 5D12F0AA
P 4600 1550
F 0 "P102" H 4572 1524 50  0000 R CNN
F 1 "SH2M" H 4572 1433 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 4600 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
F 4 "S2B-XH-A(LF)(SN)" H 4600 1550 50  0001 C CNN "Part Number"
F 5 "JST" H 4600 1550 50  0001 C CNN "Manufacturer"
F 6 "2.5mm pitch" H 4600 1550 50  0001 C CNN "Package"
F 7 "Farnell" H 4600 1550 50  0001 C CNN "Supplier"
F 8 "1516289" H 4600 1550 50  0001 C CNN "Order Code"
F 9 "RS Components" H 4600 1550 50  0001 C CNN "Alt. Supplier"
F 10 "2-way XH connector 2.5mm pitch crimp style" H 4600 1550 50  0001 C CNN "Note"
F 11 "820-1582" H 4600 1550 50  0001 C CNN "Alt. Order Code"
	1    4600 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5700 4000
$Comp
L jakub:SMA P103
U 1 1 5D309761
P 5850 4300
F 0 "P103" H 5944 4628 60  0000 L CNN
F 1 "SMA" H 5944 4522 60  0000 L CNN
F 2 "jakub:SMA" H 5944 4424 50  0000 L CNN
F 3 "" H 5850 4300 60  0000 C CNN
F 4 "73251-2200" H 5850 4300 50  0001 C CNN "Part Number"
F 5 "Molex" H 5850 4300 50  0001 C CNN "Manufacturer"
F 6 "SMA R/A" H 5850 4300 50  0001 C CNN "Package"
F 7 "Farnell" H 5850 4300 50  0001 C CNN "Supplier"
F 8 "2293854" H 5850 4300 50  0001 C CNN "Order Code"
F 9 "SMA RF Coaxial Connector Right Angle" H 5850 4300 50  0001 C CNN "Note"
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5750 4250
Wire Wire Line
	5750 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4200
Connection ~ 5800 4250
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4200
Connection ~ 5850 4250
Wire Wire Line
	5750 4250 5750 4450
Connection ~ 5750 4250
$Comp
L power:GND #PWR0104
U 1 1 5D31AC4A
P 5750 4450
F 0 "#PWR0104" H 5750 4200 50  0001 C CNN
F 1 "GND" H 5755 4277 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D006BEA
P 1700 3550
AR Path="/5D0691D6/5D006BEA" Ref="SW?"  Part="1" 
AR Path="/5D006BEA" Ref="SW101"  Part="1" 
F 0 "SW101" H 1700 3835 50  0000 C CNN
F 1 "SW_Push" H 1700 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
F 4 "2-1825910-7" H 1700 3550 50  0001 C CNN "Part Number"
F 5 "TE Connectivity" H 1700 3550 50  0001 C CNN "Manufacturer"
F 6 "6x6 mm" H 1700 3550 50  0001 C CNN "Package"
F 7 "Farnell" H 1700 3550 50  0001 C CNN "Supplier"
F 8 "2533101" H 1700 3550 50  0001 C CNN "Order Code"
F 9 "Tactile Switch 9.4 mm button actuator" H 1700 3550 50  0001 C CNN "Note"
	1    1700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 2400 3550
Text Label 1950 3550 0    60   ~ 0
SWITCH1
Text Label 3900 1550 0    60   ~ 0
+VBATT
Wire Wire Line
	3650 2000 3900 2000
Wire Wire Line
	2400 1550 1900 1550
Text Label 2050 1550 0    60   ~ 0
+5V
Wire Wire Line
	4400 1550 3650 1550
$Sheet
S 2400 1300 1250 950 
U 5CFE6EE5
F0 "Charger & Power Supply" 60
F1 "charger.sch" 60
F2 "+5V" I L 2400 1550 60 
F3 "PWR_ON" I R 3650 2000 60 
F4 "+VBATT" B R 3650 1550 60 
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 5D31CED1
P 2900 5300
F 0 "H101" H 3000 5346 50  0000 L CNN
F 1 "MountingHole" H 3000 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5D31D9E2
P 2900 5500
F 0 "H102" H 3000 5546 50  0000 L CNN
F 1 "MountingHole" H 3000 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5D31DCB8
P 2900 5700
F 0 "H103" H 3000 5746 50  0000 L CNN
F 1 "MountingHole" H 3000 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1400 3550
Wire Wire Line
	1400 3550 1400 4000
Wire Wire Line
	1400 4000 2400 4000
Text Label 1950 4000 0    60   ~ 0
SWITCH2
Wire Wire Line
	1600 2350 1600 2250
Wire Wire Line
	1500 2150 1500 2250
Wire Wire Line
	1500 2250 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 1600 2150
$Comp
L power:GND #PWR0102
U 1 1 5D08892C
P 4300 1750
F 0 "#PWR0102" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4305 1577 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D088F2C
P 1600 2350
F 0 "#PWR0103" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1605 2177 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
