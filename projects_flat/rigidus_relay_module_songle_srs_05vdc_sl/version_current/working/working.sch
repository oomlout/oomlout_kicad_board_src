EESchema Schematic File Version 2
LIBS:delay_switch-rescue
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
LIBS:relay_1rt
LIBS:кт315
LIBS:delay_switch-cache
EELAYER 25 0
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
L RELAY_1RT K1
U 1 1 5CB2A0ED
P 1900 2000
F 0 "K1" H 1850 2200 50  0000 C CNN
F 1 "RELAY_1RT" H 2050 1500 50  0000 C CNN
F 2 "kicad_my_library:RELAY_SRS-05VDC-SL" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0000 C CNN
	1    1900 2000
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5CB2A0F9
P 2700 1650
F 0 "D1" H 2700 1750 50  0000 C CNN
F 1 "D" H 2700 1550 50  0000 C CNN
F 2 "kicad_my_library:Diode_7.5" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5CB34264
P 2500 3000
F 0 "#PWR01" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2500 2850 50  0000 C CNN
F 2 "" H 2500 3000 50  0000 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5D5D27E1
P 2500 1050
F 0 "#PWR02" H 2500 900 50  0001 C CNN
F 1 "VCC" H 2500 1200 50  0000 C CNN
F 2 "" H 2500 1050 50  0000 C CNN
F 3 "" H 2500 1050 50  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5D5D29A5
P 1150 2050
F 0 "P5" H 1150 2150 50  0000 C CNN
F 1 "CONN_01X01" V 1250 2050 50  0000 C CNN
F 2 "kicad_my_library:conn1pin" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0000 C CNN
	1    1150 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5D5D2A28
P 1150 1850
F 0 "P6" H 1150 1950 50  0000 C CNN
F 1 "CONN_01X01" V 1250 1850 50  0000 C CNN
F 2 "kicad_my_library:conn1pin" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0000 C CNN
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5D5D2A93
P 2100 2250
F 0 "P4" H 2100 2350 50  0000 C CNN
F 1 "CONN_01X01" V 2200 2250 50  0000 C CNN
F 2 "kicad_my_library:conn1pin" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0000 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5D5D2B00
P 3850 1150
F 0 "P2" H 3850 1250 50  0000 C CNN
F 1 "CONN_01X01" V 3950 1150 50  0000 C CNN
F 2 "kicad_my_library:conn1pin" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5D5D2B87
P 3850 2850
F 0 "P3" H 3850 2950 50  0000 C CNN
F 1 "CONN_01X01" V 3950 2850 50  0000 C CNN
F 2 "kicad_my_library:conn1pin" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5D5D2E82
P 950 2500
F 0 "P1" H 950 2600 50  0000 C CNN
F 1 "CONN_01X01" V 1050 2500 50  0000 C CNN
F 2 "kicad_my_library:conn1pin" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0000 C CNN
	1    950  2500
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5D5D35EB
P 1600 2500
F 0 "R1" V 1680 2500 50  0000 C CNN
F 1 "R" V 1600 2500 50  0000 C CNN
F 2 "kicad_my_library:Resistor_7.5mm" V 1530 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0000 C CNN
	1    1600 2500
	0    -1   -1   0   
$EndComp
$Comp
L КТ315-RESCUE-delay_switch Q1
U 1 1 5D5D38EF
P 2400 2500
F 0 "Q1" H 2600 2575 50  0000 L CNN
F 1 "КТ315" H 2600 2500 50  0000 L CNN
F 2 "kicad_my_library:кт-13" H 2600 2425 50  0000 L CIN
F 3 "" H 2400 2500 50  0000 L CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 3000
Wire Wire Line
	1750 2500 2200 2500
Wire Wire Line
	3650 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	3650 1150 2500 1150
Connection ~ 2500 1150
Connection ~ 2500 1050
Connection ~ 2500 3000
Wire Wire Line
	1150 2500 1450 2500
Wire Wire Line
	2500 1800 2500 2300
Wire Wire Line
	2300 1800 2700 1800
Wire Wire Line
	2300 1800 2300 1750
Connection ~ 2500 1800
Wire Wire Line
	2300 1650 2300 1500
Wire Wire Line
	2300 1500 2700 1500
Wire Wire Line
	2500 1050 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	1350 1850 1500 1850
Wire Wire Line
	1350 2050 1500 2050
Wire Wire Line
	2300 1950 2300 2050
Wire Wire Line
	2300 2050 2100 2050
$EndSCHEMATC
