EESchema Schematic File Version 2
LIBS:yaqwsx
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
LIBS:ws2812
LIBS:mamiksik
LIBS:GoTrackPCB-cache
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
L ESP32-DEVKIT-C U1
U 1 1 597634A9
P 7000 2950
F 0 "U1" H 7000 1950 60  0000 C CNN
F 1 "ESP32-DEVKIT-C" H 7000 3950 60  0000 C CNN
F 2 "yaqwsx:ESP32-DEVKIT-C" H 7000 2600 60  0001 C CNN
F 3 "" H 7000 2600 60  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J1
U 1 1 5976357F
P 3450 2550
F 0 "J1" H 2800 3150 50  0000 C CNN
F 1 "Micro_SD_Card" H 4100 3150 50  0000 R CNN
F 2 "internet:Conn_uSDcard" H 4600 2850 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59763636
P 3050 5200
F 0 "D1" H 3050 5300 50  0000 C CNN
F 1 "LED" H 3050 5100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 597636FB
P 3550 5200
F 0 "R1" H 3580 5220 50  0000 L CNN
F 1 "R_Small" H 3580 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	0    1    -1   0   
$EndComp
Text GLabel 6500 2050 0    60   Input ~ 0
VCC
Text GLabel 1050 2550 0    60   Input ~ 0
VCC
Text GLabel 2550 2250 0    60   Input ~ 0
CS
Text GLabel 2550 2350 0    60   Input ~ 0
MOSI
Text GLabel 2550 2650 0    60   Input ~ 0
SCLK
Text GLabel 2550 2850 0    60   Input ~ 0
MISO
Text GLabel 2550 2250 0    60   Input ~ 0
CS
Text GLabel 2550 2350 0    60   Input ~ 0
MOSI
Text GLabel 2550 2650 0    60   Input ~ 0
SCLK
Text GLabel 2550 2850 0    60   Input ~ 0
MISO
Text GLabel 7550 3250 2    60   Input ~ 0
MISO
Text GLabel 7550 2950 2    60   Input ~ 0
SCLK
Text GLabel 7550 2850 2    60   Input ~ 0
MOSI
Text GLabel 7550 2750 2    60   Input ~ 0
CS
$Comp
L GY-91 U2
U 1 1 597C89C1
P 4400 5050
F 0 "U2" H 5650 5550 60  0000 C CNN
F 1 "GY-91" H 5650 6750 60  0000 C CNN
F 2 "Mamiksik:GY-91" H 3650 5050 60  0001 C CNN
F 3 "" H 3650 5050 60  0001 C CNN
	1    4400 5050
	-1   0    0    -1  
$EndComp
Text GLabel 2600 3900 0    60   Input ~ 0
SCL
Text GLabel 2600 4000 0    60   Input ~ 0
SDA
Text GLabel 2600 4100 0    60   Input ~ 0
SDO
NoConn ~ 2600 3600
NoConn ~ 2550 2950
Text GLabel 6500 3850 0    60   Input ~ 0
5V
Text GLabel 6500 2750 0    60   Input ~ 0
SCL
Text GLabel 6500 2850 0    60   Input ~ 0
SDA
Text GLabel 6500 2950 0    60   Input ~ 0
SDO
Text GLabel 2700 5200 0    60   Input ~ 0
GND
Text GLabel 3800 5200 2    60   Input ~ 0
COMMUNICATION_LED
Text GLabel 6500 2650 0    60   Input ~ 0
POWER_LED
$Comp
L GND #PWR01
U 1 1 597CCEC8
P 2250 3800
F 0 "#PWR01" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2250 3650 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 597CCEE6
P 750 2500
F 0 "#PWR02" H 750 2250 50  0001 C CNN
F 1 "GND" H 750 2350 50  0000 C CNN
F 2 "" H 750 2500 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 597CCF04
P 7950 2050
F 0 "#PWR03" H 7950 1800 50  0001 C CNN
F 1 "GND" H 7950 1900 50  0000 C CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 3150
$Comp
L LED D2
U 1 1 597E5510
P 3050 4950
F 0 "D2" H 3050 5050 50  0000 C CNN
F 1 "LED" H 3050 4850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 597E5516
P 3550 4950
F 0 "R2" H 3580 4970 50  0000 L CNN
F 1 "R_Small" H 3580 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	0    1    -1   0   
$EndComp
Text GLabel 2700 4950 0    60   Input ~ 0
GND
Text GLabel 3800 4950 2    60   Input ~ 0
POWER_LED
Text GLabel 7050 5500 2    60   Input ~ 0
GND
Text GLabel 8700 5600 2    60   Input ~ 0
5V
$Comp
L Jumper JP1
U 1 1 597E58A2
P 8400 5600
F 0 "JP1" H 8400 5750 50  0000 C CNN
F 1 "Jumper" H 8400 5520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
Text GLabel 7550 2150 2    60   Input ~ 0
COMMUNICATION_LED
$Comp
L WS2812B U4
U 1 1 597E5F94
P 3450 5550
F 0 "U4" H 3450 5650 60  0000 C CNN
F 1 "WS2812B" H 3450 5550 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 3450 5550 60  0001 C CNN
F 3 "" H 3450 5550 60  0000 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
Text GLabel 2900 5700 0    60   Input ~ 0
5V
Text GLabel 4000 5700 2    60   Input ~ 0
GND
Text GLabel 2900 5800 0    60   Input ~ 0
SMART_LED_IN
Text GLabel 6500 3050 0    60   Input ~ 0
SMART_LED_IN
Wire Wire Line
	3450 4950 3200 4950
Wire Wire Line
	3800 4950 3650 4950
Wire Wire Line
	2900 4950 2700 4950
Wire Wire Line
	750  2100 750  2750
Wire Wire Line
	750  2750 2550 2750
Connection ~ 750  2500
Wire Wire Line
	2600 3800 2250 3800
Wire Wire Line
	7550 2050 7950 2050
Wire Wire Line
	3800 5200 3650 5200
Wire Wire Line
	3450 5200 3200 5200
Wire Wire Line
	2900 5200 2700 5200
Wire Wire Line
	7050 5600 8100 5600
Wire Wire Line
	2200 2450 2550 2450
Wire Wire Line
	2200 2100 2200 2450
Wire Wire Line
	750  2100 2200 2100
Wire Wire Line
	1050 2550 2550 2550
Wire Wire Line
	1850 2450 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1450 2450 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1050 2450 1150 2450
Wire Wire Line
	1150 2450 1150 2550
Connection ~ 1150 2550
Wire Wire Line
	1050 2150 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1450 2150 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1850 2150 1850 2100
Connection ~ 1850 2100
NoConn ~ 5950 4900
NoConn ~ 5950 5000
NoConn ~ 5950 5100
NoConn ~ 5950 5200
NoConn ~ 5950 5300
NoConn ~ 5950 5400
NoConn ~ 5950 5500
NoConn ~ 5950 5600
NoConn ~ 4000 5800
NoConn ~ 2600 4200
NoConn ~ 2600 4300
Text GLabel 7050 5100 2    60   Input Italic 0
TMS
Text GLabel 7050 5200 2    60   Input Italic 0
TDI
Text GLabel 7050 5300 2    60   Input Italic 0
TCK
Text GLabel 7550 3550 2    60   Input Italic 0
TDO
$Comp
L Battery_shield_D1_Mini U3
U 1 1 597FAC10
P 6500 5300
F 0 "U3" H 6500 4700 60  0000 C CNN
F 1 "Battery_shield_D1_Mini" H 6500 5900 60  0000 C CNN
F 2 "Mamiksik:Battery_shield_D1_mini_board" H 6500 5900 60  0001 C CNN
F 3 "" H 6500 5900 60  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Text GLabel 6500 3350 0    60   Input ~ 0
GND
Text GLabel 6500 3150 0    60   Input Italic 0
TMS
Text GLabel 6500 3250 0    60   Input Italic 0
TDI
Text GLabel 6500 3450 0    60   Input Italic 0
TCK
Text GLabel 7050 5400 2    60   Input Italic 0
TDO
$Comp
L R_Small R7
U 1 1 5980A3ED
P 9350 5100
F 0 "R7" H 9380 5120 50  0000 L CNN
F 1 "R_Small" H 9380 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5980A44C
P 9350 4800
F 0 "R6" H 9380 4820 50  0000 L CNN
F 1 "R_Small" H 9380 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5200 9350 5400
Wire Wire Line
	9350 4900 9350 5000
Text GLabel 9350 4550 1    60   Input ~ 0
GND
Wire Wire Line
	9350 4700 9350 4550
Wire Wire Line
	9350 4950 10050 4950
Connection ~ 9350 4950
Text GLabel 10050 4950 2    60   Input ~ 0
BATTERY
Text GLabel 7550 3150 2    60   Input ~ 0
BATTERY
NoConn ~ 7050 5000
NoConn ~ 7050 4900
Text GLabel 2600 3700 0    60   Input ~ 0
VCC
$Comp
L CONN_01X01 J2
U 1 1 59A72EBC
P 9550 5400
F 0 "J2" H 9550 5500 50  0000 C CNN
F 1 "CONN_01X01" V 9650 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59A73262
P 1850 2300
F 0 "C3" H 1875 2400 50  0000 L CNN
F 1 "C" H 1875 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 2150 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59A732BF
P 1450 2300
F 0 "C2" H 1475 2400 50  0000 L CNN
F 1 "C" H 1475 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 2150 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59A73312
P 1050 2300
F 0 "C1" H 1075 2400 50  0000 L CNN
F 1 "C" H 1075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 2150 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
