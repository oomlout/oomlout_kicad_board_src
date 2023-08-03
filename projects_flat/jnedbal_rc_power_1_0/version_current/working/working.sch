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
LIBS:jakub
LIBS:guarduino_power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Guarduino Power Supply"
Date "2016-09-24"
Rev "1.0"
Comp "Serious Play Ltd"
Comment1 "Jakub Nedbal"
Comment2 "License: CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO T1
U 1 1 577AE215
P 6250 2200
F 0 "T1" H 6250 2450 50  0000 C CNN
F 1 "5V/1W" H 6250 1900 50  0000 C CNN
F 2 "jakub:RAC01-02" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
F 4 "RAC01-05SC" H 6250 2200 60  0001 C CNN "Part Number"
F 5 "Recom Power" H 6250 2200 60  0001 C CNN "Manufacturer"
F 6 "33.7mmx22.2mm" H 6250 2200 60  0001 C CNN "Package"
F 7 "Farnell" H 6250 2200 60  0001 C CNN "Supplier"
F 8 "1903055" H 6250 2200 60  0001 C CNN "Order Code"
F 9 "1 W 5 V AC/DC converter" H 6250 2200 60  0001 C CNN "Note"
	1    6250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3700 2100 3700 3300
Wire Wire Line
	6950 2000 7450 2000
Text Label 7050 2000 0    60   ~ 0
RELAY
Text Label 4050 2000 0    60   ~ 0
LINE
Text Label 4050 2600 0    60   ~ 0
NEUTRAL
$Comp
L CONN_01X03 P1
U 1 1 577AFB60
P 3200 2100
F 0 "P1" H 3200 1900 50  0000 C CNN
F 1 "3way terminal" V 3300 2100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0000 C CNN
F 4 "22-23-2031" H 3200 2100 60  0001 C CNN "Part Number"
F 5 "Goosvn" H 3200 2100 60  0001 C CNN "Manufacturer"
F 6 "SIP-3" H 3200 2100 60  0001 C CNN "Package"
F 7 "Open Parts Library" H 3200 2100 60  0001 C CNN "Supplier"
F 8 "320110029" H 3200 2100 60  0001 C CNN "Order Code"
F 9 "Farnell" H 3200 2100 60  0001 C CNN "Alt. Supplier"
F 10 "2493623" H 3200 2100 60  0001 C CNN "Alt. Order Code"
F 11 "3 way wire-to-board terminal block 5mm pitch" H 3200 2100 60  0001 C CNN "Note"
	1    3200 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2200 3500 2200
$Comp
L RELAY_PCN-105D3MHZ K1
U 1 1 577B0019
P 4950 3550
F 0 "K1" V 5500 3550 70  0000 C CNN
F 1 "RELAY" V 5400 3550 70  0000 C CNN
F 2 "jakub:PCNrelay" H 4950 3550 60  0001 C CNN
F 3 "" H 4950 3550 60  0000 C CNN
F 4 "PCN-105D3MHZ" H 4950 3550 60  0001 C CNN "Part Number"
F 5 "TE Connectivity" H 4950 3550 60  0001 C CNN "Manufacturer"
F 6 "SIP-7-4" H 4950 3550 60  0001 C CNN "Package"
F 7 "Farnell" H 4950 3550 60  0001 C CNN "Supplier"
F 8 "4444930" H 4950 3550 60  0001 C CNN "Order Code"
F 9 "SPST-NO PCN series power relay 5 VDC 3 A" H 4950 3550 60  0001 C CNN "Note"
	1    4950 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	4050 3750 4550 3750
Text Label 4150 3750 0    60   ~ 0
RELAY
$Comp
L F_Small F1
U 1 1 577B1092
P 3600 2000
F 0 "F1" H 3600 2075 50  0000 C CNN
F 1 "T1.6A" H 3600 1925 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
F 4 "0031.8201" H 3600 2000 60  0001 C CNN "Part Number"
F 5 "Schurter" H 3600 2000 60  0001 C CNN "Manufacturer"
F 6 "5mmx20mm" H 3600 2000 60  0001 C CNN "Package"
F 7 "Farnell" H 3600 2000 60  0001 C CNN "Supplier"
F 8 "1162740" H 3600 2000 60  0001 C CNN "Order Code"
F 9 "Fuse holder for slow acting 1.6A fuse" H 3600 2000 60  0001 C CNN "Note"
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3400 3300
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3400 3200 4550 3200
$Comp
L R R1
U 1 1 577B122C
P 7400 3150
F 0 "R1" V 7480 3150 50  0000 C CNN
F 1 "10k" V 7400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
F 4 "RC0603FR-0710KL" H 7400 3150 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7400 3150 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7400 3150 60  0001 C CNN "Package"
F 7 "Farnell" H 7400 3150 60  0001 C CNN "Supplier"
F 8 "9238603" H 7400 3150 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7400 3150 60  0001 C CNN "Alt. Supplier"
F 10 "301010299" H 7400 3150 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0603 resistor" H 7400 3150 60  0001 C CNN "Note"
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 2200
Connection ~ 6750 2000
$Comp
L VCC #PWR01
U 1 1 577B134C
P 6750 1900
F 0 "#PWR01" H 6750 1750 50  0001 C CNN
F 1 "VCC" H 6750 2050 50  0000 C CNN
F 2 "" H 6750 1900 50  0000 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 4100
$Comp
L VCC #PWR02
U 1 1 577B13BA
P 5450 3650
F 0 "#PWR02" H 5450 3500 50  0001 C CNN
F 1 "VCC" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3650 50  0000 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2500
Connection ~ 6750 2400
$Comp
L GND #PWR03
U 1 1 577B140D
P 6750 2500
F 0 "#PWR03" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6750 2350 50  0000 C CNN
F 2 "" H 6750 2500 50  0000 C CNN
F 3 "" H 6750 2500 50  0000 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 577B144E
P 7400 3600
F 0 "D2" H 7400 3700 50  0000 C CNN
F 1 "LED GREEN" H 7400 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
F 4 "19-217-G7C-AN1P2-3T" H 7400 3600 60  0001 C CNN "Part Number"
F 5 "Everlight" H 7400 3600 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7400 3600 60  0001 C CNN "Package"
F 7 "Farnell" H 7400 3600 60  0001 C CNN "Supplier"
F 8 "8554609" H 7400 3600 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7400 3600 60  0001 C CNN "Alt. Supplier"
F 10 "304090043" H 7400 3600 60  0001 C CNN "Alt. Order Code"
F 11 "Green 0603 LED" H 7400 3600 60  0001 C CNN "Note"
	1    7400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3300 7400 3400
Wire Wire Line
	7700 3300 7700 3400
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	7550 2900 7550 2800
Connection ~ 7550 2900
$Comp
L VCC #PWR04
U 1 1 577B15AB
P 7550 2800
F 0 "#PWR04" H 7550 2650 50  0001 C CNN
F 1 "VCC" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 2800 50  0000 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	7400 3900 6900 3900
Text Label 7000 3900 0    60   ~ 0
RELAY
Wire Wire Line
	7700 3800 7700 3900
$Comp
L GND #PWR05
U 1 1 577B16A8
P 7700 3900
F 0 "#PWR05" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7700 3750 50  0000 C CNN
F 2 "" H 7700 3900 50  0000 C CNN
F 3 "" H 7700 3900 50  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Connection ~ 3700 2600
Wire Wire Line
	4450 3750 4450 4100
Wire Wire Line
	4450 4100 4800 4100
Connection ~ 4450 3750
Wire Wire Line
	5450 4100 5100 4100
Connection ~ 5450 3750
$Comp
L CONN_01X03 P2
U 1 1 57D9C98D
P 3200 3300
F 0 "P2" H 3200 3100 50  0000 C CNN
F 1 "3way terminal" V 3300 3300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0000 C CNN
F 4 "22-23-2031" H 3200 3300 60  0001 C CNN "Part Number"
F 5 "Goosvn" H 3200 3300 60  0001 C CNN "Manufacturer"
F 6 "SIP-3" H 3200 3300 60  0001 C CNN "Package"
F 7 "Open Parts Library" H 3200 3300 60  0001 C CNN "Supplier"
F 8 "320110029" H 3200 3300 60  0001 C CNN "Order Code"
F 9 "Farnell" H 3200 3300 60  0001 C CNN "Alt. Supplier"
F 10 "2493623" H 3200 3300 60  0001 C CNN "Alt. Order Code"
F 11 "3 way wire-to-board terminal block 5mm pitch" H 3200 3300 60  0001 C CNN "Note"
	1    3200 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57D9CED1
P 7650 2150
F 0 "P3" H 7650 1900 50  0000 C CNN
F 1 "4way connector" V 7750 2150 50  0000 C CNN
F 2 "jakub:JST_PH_04way_vert" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0000 C CNN
F 4 "1125S-4P" H 7650 2150 60  0001 C CNN "Part Number"
F 5 "Taifeng" H 7650 2150 60  0001 C CNN "Manufacturer"
F 6 "SIP-4" H 7650 2150 60  0001 C CNN "Package"
F 7 "Open Parts Library" H 7650 2150 60  0001 C CNN "Supplier"
F 8 "320110033" H 7650 2150 60  0001 C CNN "Order Code"
F 9 "Farnell" H 7650 2150 60  0001 C CNN "Alt. Supplier"
F 10 "9492437" H 7650 2150 60  0001 C CNN "Alt. Order Code"
F 11 "Grove connector" H 7650 2150 60  0001 C CNN "Note"
	1    7650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2300 7450 2300
Wire Wire Line
	6750 2200 7450 2200
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6650 2400 6750 2400
NoConn ~ 7450 2100
$Comp
L R R2
U 1 1 57DB4CDD
P 7700 3150
F 0 "R2" V 7780 3150 50  0000 C CNN
F 1 "10k" V 7700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0000 C CNN
F 4 "RC0603FR-0710KL" H 7700 3150 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7700 3150 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7700 3150 60  0001 C CNN "Package"
F 7 "Farnell" H 7700 3150 60  0001 C CNN "Supplier"
F 8 "9238603" H 7700 3150 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7700 3150 60  0001 C CNN "Alt. Supplier"
F 10 "301010299" H 7700 3150 60  0001 C CNN "Alt. Order Code"
F 11 "10kΩ/1% 0603 resistor" H 7700 3150 60  0001 C CNN "Note"
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57DB50F0
P 7700 3600
F 0 "D3" H 7700 3700 50  0000 C CNN
F 1 "LED GREEN" H 7700 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0000 C CNN
F 4 "19-217-G7C-AN1P2-3T" H 7700 3600 60  0001 C CNN "Part Number"
F 5 "Everlight" H 7700 3600 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7700 3600 60  0001 C CNN "Package"
F 7 "Farnell" H 7700 3600 60  0001 C CNN "Supplier"
F 8 "8554609" H 7700 3600 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 7700 3600 60  0001 C CNN "Alt. Supplier"
F 10 "304090043" H 7700 3600 60  0001 C CNN "Alt. Order Code"
F 11 "Green 0603 LED" H 7700 3600 60  0001 C CNN "Note"
	1    7700 3600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 57DB7F92
P 4950 4100
F 0 "D1" H 4950 4200 50  0000 C CNN
F 1 "1N5819" H 4950 4000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
F 4 "1N5819HW-7-F" H 4950 4100 60  0001 C CNN "Part Number"
F 5 "Diodes" H 4950 4100 60  0001 C CNN "Manufacturer"
F 6 "DO-214AC" H 4950 4100 60  0001 C CNN "Package"
F 7 "Farnell" H 4950 4100 60  0001 C CNN "Supplier"
F 8 "1773475" H 4950 4100 60  0001 C CNN "Order Code"
F 9 "Open Parts Library" H 4950 4100 60  0001 C CNN "Alt. Supplier"
F 10 "304020027" H 4950 4100 60  0001 C CNN "Alt. Order Code"
F 11 "Schottky rectifier 40 V 1 A SOD-123" H 4950 4100 60  0001 C CNN "Note"
	1    4950 4100
	-1   0    0    1   
$EndComp
Text Notes 2450 2050 0    60   ~ 0
LINE IN
Text Notes 2450 2150 0    60   ~ 0
NEUTRAL IN
Text Notes 2450 2250 0    60   ~ 0
EARTH IN
Text Notes 2450 3250 0    60   ~ 0
LINE OUT
Text Notes 2450 3350 0    60   ~ 0
NEUTRAL OUT
Text Notes 2450 3450 0    60   ~ 0
EARTH OUT
$Comp
L VR VR1
U 1 1 57E3270B
P 3850 2300
F 0 "VR1" V 3950 2300 50  0000 C TNN
F 1 "275V" V 4050 2300 50  0000 C CNN
F 2 "Varistors:RV_Disc_D15.5_W5_P7.5" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
F 4 "B72214S0271K101" H 3850 2300 60  0001 C CNN "Part Number"
F 5 "Epcos" H 3850 2300 60  0001 C CNN "Manufacturer"
F 6 "D15.5_W5_P7.5" H 3850 2300 60  0001 C CNN "Package"
F 7 "Farnell" H 3850 2300 60  0001 C CNN "Supplier"
F 8 "1004362" H 3850 2300 60  0001 C CNN "Order Code"
F 9 "275 VAC SIOV metal oxide varistor" H 3850 2300 60  0001 C CNN "Note"
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3850 2000 3850 2050
Wire Wire Line
	3850 2550 3850 2600
Connection ~ 3850 2600
Connection ~ 3850 2000
$Comp
L F_Small F2
U 1 1 57E45254
P 5650 2400
F 0 "F2" H 5650 2475 50  0000 C CNN
F 1 "T1A" H 5650 2325 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
F 4 "0031.8201" H 5650 2400 60  0001 C CNN "Part Number"
F 5 "Schurter" H 5650 2400 60  0001 C CNN "Manufacturer"
F 6 "5mmx20mm" H 5650 2400 60  0001 C CNN "Package"
F 7 "Farnell" H 5650 2400 60  0001 C CNN "Supplier"
F 8 "1162740" H 5650 2400 60  0001 C CNN "Order Code"
F 9 "Fuse holder for slow acting 1A fuse" H 5650 2400 60  0001 C CNN "Note"
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4550 3450
Wire Wire Line
	3500 3400 3500 2200
Text Label 3500 2850 1    60   ~ 0
EARTH
Wire Wire Line
	3700 2000 4500 2000
Wire Wire Line
	5850 2400 5750 2400
Wire Wire Line
	5200 2000 5850 2000
$Comp
L CONN_01X01 H1
U 1 1 57E65E92
P 3200 4200
F 0 "H1" H 3200 4300 50  0000 C CNN
F 1 "⌀3mm" H 3300 4200 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 57E65F69
P 3200 4400
F 0 "H2" H 3200 4500 50  0000 C CNN
F 1 "⌀3mm" H 3300 4400 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
F 4 "Farnell" H 3200 4400 60  0001 C CNN "Supplier"
	1    3200 4400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 H3
U 1 1 57E65FA4
P 3200 4600
F 0 "H3" H 3200 4700 50  0000 C CNN
F 1 "⌀3mm" H 3300 4600 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0000 C CNN
	1    3200 4600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 H4
U 1 1 57E65FEE
P 3200 4800
F 0 "H4" H 3200 4900 50  0000 C CNN
F 1 "⌀3mm" H 3300 4800 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0000 C CNN
	1    3200 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 3400 4200
NoConn ~ 3400 4400
NoConn ~ 3400 4600
NoConn ~ 3400 4800
Wire Wire Line
	3700 2600 4500 2600
Text Label 4150 3450 0    60   ~ 0
LINE
Wire Wire Line
	5550 2400 5200 2400
Text Label 5300 2400 0    60   ~ 0
LINE
Text Label 5300 2000 0    60   ~ 0
NEUTRAL
Text Notes 2800 4050 0    60   ~ 0
MOUNTING HOLES
Text Notes 7850 2375 0    60   ~ 0
GROVE CONNECTOR\nConnect to Raining Cats\ncontrol unit using 5cm\ngrove cable\nSKU: 110990036
Text Notes 1300 2250 0    60   ~ 0
5MM TERMINAL BLOCK\nConnect to the mains\n230 VAC input
Text Notes 1300 3500 0    60   ~ 0
5MM TERMINAL BLOCK\nConnect to external\npower supply\n230 VAC output
Text Notes 5600 1500 0    60   ~ 0
LOW POWER AC/DC CONVERTER
Text Notes 3900 4400 0    60   ~ 0
HIGH CURRENT POWER SUPPLY SWITCH
$EndSCHEMATC
