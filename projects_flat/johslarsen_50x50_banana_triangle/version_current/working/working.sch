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
LIBS:50x50_banana_triangle-cache
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
L CONN_01X01 P2
U 1 1 576BA68B
P 1450 2350
F 0 "P2" H 1450 2450 50  0000 C CNN
F 1 "CONN_01X01" V 1550 2350 50  0000 C CNN
F 2 "Connectors:Banana_Socket_Shrouded_Multi-Conntact_SLB4" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0000 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 576BA6B8
P 1450 1350
F 0 "P1" H 1450 1450 50  0000 C CNN
F 1 "CONN_01X01" V 1550 1350 50  0000 C CNN
F 2 "Connectors:Banana_Socket_Shrouded_Multi-Conntact_SLB4" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0000 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 576BDEBA
P 4000 2350
F 0 "P9" H 4000 2450 50  0000 C CNN
F 1 "CONN_01X01" V 4100 2350 50  0000 C CNN
F 2 "Connectors:Spade_6.3mm" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 576BDEC0
P 4000 1350
F 0 "P8" H 4000 1450 50  0000 C CNN
F 1 "CONN_01X01" V 4100 1350 50  0000 C CNN
F 2 "Connectors:Spade_6.3mm" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0000 C CNN
	1    4000 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 576BDEC6
P 4300 1850
F 0 "P10" H 4300 1950 50  0000 C CNN
F 1 "CONN_01X01" V 4400 1850 50  0000 C CNN
F 2 "Connectors:Spade_6.3mm" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0000 C CNN
	1    4300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1850 4700 1850
Wire Wire Line
	4700 1550 4700 1750
Wire Wire Line
	3400 1550 4700 1550
Wire Wire Line
	4700 2150 4700 1950
Wire Wire Line
	3400 2150 4700 2150
$Comp
L CONN_01X01 P6
U 1 1 576BE529
P 3400 2350
F 0 "P6" H 3400 2450 50  0000 C CNN
F 1 "CONN_01X01" V 3500 2350 50  0000 C CNN
F 2 "Connectors:Banana_Plug_Friction_Fit" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 576BE52F
P 3400 1350
F 0 "P5" H 3400 1450 50  0000 C CNN
F 1 "CONN_01X01" V 3500 1350 50  0000 C CNN
F 2 "Connectors:Banana_Plug_Friction_Fit" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0000 C CNN
	1    3400 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 576BE535
P 3700 1850
F 0 "P7" H 3700 1950 50  0000 C CNN
F 1 "CONN_01X01" V 3800 1850 50  0000 C CNN
F 2 "Connectors:Banana_Plug_Friction_Fit" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0000 C CNN
	1    3700 1850
	-1   0    0    1   
$EndComp
Connection ~ 4000 1550
Connection ~ 4000 2150
Connection ~ 4500 1850
$Comp
L CONN_01X01 P3
U 1 1 576BA6EB
P 1750 1850
F 0 "P3" H 1750 1950 50  0000 C CNN
F 1 "CONN_01X01" V 1850 1850 50  0000 C CNN
F 2 "Connectors:Banana_Socket_Shrouded_Multi-Conntact_SLB4" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 576BE257
P 4950 1850
F 0 "P4" H 4950 2050 50  0000 C CNN
F 1 "CONN_02X03" H 4950 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 4950 650 50  0001 C CNN
F 3 "" H 4950 650 50  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1450
Wire Wire Line
	5200 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1550
Wire Wire Line
	5200 1850 5200 1800
Wire Wire Line
	5200 1800 4500 1800
Wire Wire Line
	5200 1950 5200 2250
Wire Wire Line
	5200 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2150
Wire Wire Line
	4500 1800 4500 1850
$EndSCHEMATC
