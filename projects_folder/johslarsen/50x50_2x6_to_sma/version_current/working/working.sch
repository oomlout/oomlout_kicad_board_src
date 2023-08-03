EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:50x50_2x6_to_sma-cache
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
L Conn_02x06_Odd_Even J20
U 1 1 59C0351E
P 1600 1550
F 0 "J20" H 1650 1850 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1650 1150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J21
U 1 1 59C03611
P 1200 1550
F 0 "J21" H 1200 1850 50  0000 C CNN
F 1 "Conn_01x06" H 1200 1150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 59C03A6A
P 750 800
F 0 "J2" H 650 750 50  0000 C CNN
F 1 "Conn_Coaxial" V 865 800 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J11
U 1 1 59C03B55
P 2550 800
F 0 "J11" H 2450 750 50  0000 C CNN
F 1 "Conn_Coaxial" V 2665 800 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J8
U 1 1 59C03BAC
P 2550 2450
F 0 "J8" H 2400 2500 50  0000 C CNN
F 1 "Conn_Coaxial" V 2665 2450 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    1   
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 59C03BF5
P 750 2450
F 0 "J5" H 600 2500 50  0000 C CNN
F 1 "Conn_Coaxial" V 865 2450 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59C03ED2
P 1650 2650
F 0 "#PWR01" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1650 2500 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J6
U 1 1 59C0416A
P 1550 2450
F 0 "J6" V 1450 2500 50  0000 C CNN
F 1 "Conn_Coaxial" V 1665 2450 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial J7
U 1 1 59C04231
P 1750 2450
F 0 "J7" V 1650 2400 50  0000 C CNN
F 1 "Conn_Coaxial" V 1865 2450 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    -1   1    0   
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 59C046AE
P 750 1500
F 0 "J3" H 650 1550 50  0000 C CNN
F 1 "Conn_Coaxial" V 865 1500 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 59C046B4
P 750 1700
F 0 "J4" H 650 1650 50  0000 C CNN
F 1 "Conn_Coaxial" V 865 1700 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J9
U 1 1 59C047C2
P 2550 1700
F 0 "J9" H 2400 1650 50  0000 C CNN
F 1 "Conn_Coaxial" V 2665 1700 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J10
U 1 1 59C047C8
P 2550 1500
F 0 "J10" H 2400 1450 50  0000 C CNN
F 1 "Conn_Coaxial" V 2665 1500 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    1   
$EndComp
$Comp
L Conn_Coaxial J12
U 1 1 59C04872
P 1750 800
F 0 "J12" V 1650 700 50  0000 C CNN
F 1 "Conn_Coaxial" V 1865 800 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 59C04878
P 1550 800
F 0 "J1" V 1450 850 50  0000 C CNN
F 1 "Conn_Coaxial" V 1665 800 50  0001 C CNN
F 2 "Connectors:SMA_Board_Edge" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x06 J23
U 1 1 59C03E52
P 1250 2950
F 0 "J23" H 1250 3250 50  0000 C CNN
F 1 "Conn_01x06" H 1250 2550 50  0001 C CNN
F 2 "2.54mm_Pin_Headers:Edge_1x06" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J24
U 1 1 59C03FA6
P 2150 2950
F 0 "J24" H 2150 3250 50  0000 C CNN
F 1 "Conn_01x06" H 2150 2550 50  0001 C CNN
F 2 "2.54mm_Pin_Headers:Edge_1x06" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 950  1400 950 
Wire Wire Line
	1400 950  1400 1350
Wire Wire Line
	1750 950  1900 950 
Wire Wire Line
	1900 950  1900 1350
Wire Wire Line
	2400 800  2400 950 
Wire Wire Line
	2400 950  1950 950 
Wire Wire Line
	1950 950  1950 1400
Wire Wire Line
	1950 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1450
Wire Wire Line
	1350 950  1350 1400
Wire Wire Line
	1350 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1450
Wire Wire Line
	900  1500 1400 1500
Wire Wire Line
	1400 1500 1400 1550
Wire Wire Line
	900  1700 1400 1700
Wire Wire Line
	1400 1700 1400 1650
Wire Wire Line
	1550 2300 1400 2300
Wire Wire Line
	1400 2300 1400 1850
Wire Wire Line
	1900 2300 1750 2300
Wire Wire Line
	1900 1850 1900 2300
Wire Wire Line
	1950 2300 2400 2300
Wire Wire Line
	1950 2300 1950 1800
Wire Wire Line
	1950 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1750
Wire Wire Line
	900  2450 900  2300
Wire Wire Line
	900  2300 1350 2300
Wire Wire Line
	1350 2300 1350 1800
Wire Wire Line
	1350 1800 1400 1800
Wire Wire Line
	1400 1800 1400 1750
Wire Wire Line
	2400 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1650
Wire Wire Line
	2400 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1550
Wire Wire Line
	600  2650 2700 2650
Wire Wire Line
	2700 2650 2700 600 
Wire Wire Line
	2700 600  600  600 
Wire Wire Line
	600  600  600  2650
Wire Wire Line
	1350 2450 1350 2750
Connection ~ 1350 2650
Wire Wire Line
	2550 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2550 1000 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	1950 800  1950 600 
Connection ~ 1950 600 
Wire Wire Line
	750  1300 600  1300
Connection ~ 600  1300
Wire Wire Line
	750  1900 600  1900
Connection ~ 600  1900
Wire Wire Line
	1950 2450 1950 2750
Connection ~ 1950 2650
Wire Wire Line
	2550 1300 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	1350 800  1350 600 
Connection ~ 1350 600 
Wire Wire Line
	750  2250 600  2250
Connection ~ 600  2250
Wire Wire Line
	2400 2300 2400 2450
Wire Wire Line
	2550 2250 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	750  1000 600  1000
Connection ~ 600  1000
Wire Wire Line
	900  800  900  950 
Wire Wire Line
	900  950  1350 950 
Wire Wire Line
	950  2750 950  2650
Connection ~ 950  2650
Wire Wire Line
	1050 2750 1050 2650
Connection ~ 1050 2650
Wire Wire Line
	1150 2750 1150 2650
Connection ~ 1150 2650
Wire Wire Line
	1250 2750 1250 2650
Connection ~ 1250 2650
Wire Wire Line
	1450 2750 1450 2650
Connection ~ 1450 2650
Wire Wire Line
	1850 2750 1850 2650
Connection ~ 1850 2650
Wire Wire Line
	2050 2750 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2150 2750 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	2250 2750 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	2350 2750 2350 2650
Connection ~ 2350 2650
$Comp
L Conn_01x06 J22
U 1 1 59C03686
P 2100 1550
F 0 "J22" H 2100 1850 50  0000 C CNN
F 1 "Conn_01x06" H 2100 1150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Text Label 1550 2650 0    60   ~ 0
GND
$EndSCHEMATC
