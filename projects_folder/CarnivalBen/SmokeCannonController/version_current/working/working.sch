EESchema Schematic File Version 2
LIBS:SmokeCannonController-rescue
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
LIBS:bg-custom
LIBS:SmokeCannonController-cache
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
L Screw_Terminal_01x03 J1
U 1 1 5AC1FB31
P 1700 1950
F 0 "J1" H 1700 2150 50  0000 C CNN
F 1 "SMOKE_MACHINE_XLR" H 1700 1750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5AC1FC34
P 2650 3350
F 0 "R1" V 2730 3350 50  0000 C CNN
F 1 "100" V 2650 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AC1FCC3
P 5900 2600
F 0 "R2" V 5980 2600 50  0000 C CNN
F 1 "100" V 5900 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L MOC3020M U1
U 1 1 5AC1FD2A
P 2000 3100
F 0 "U1" H 1790 3290 50  0000 L CNN
F 1 "MOC3020M" H 2000 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1800 2900 50  0001 L CIN
F 3 "" H 1975 3100 50  0001 L CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AC1FD61
P 4500 3100
F 0 "C1" H 4525 3200 50  0000 L CNN
F 1 "0.01uF" H 4525 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4538 2950 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L LM555 U3
U 1 1 5AC1FDF3
P 5250 3100
F 0 "U3" H 4850 3450 50  0000 L CNN
F 1 "LM555" H 5350 3450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Text Notes 1400 2100 0    60   ~ 0
BLUE
Text Notes 1300 2000 0    60   ~ 0
YELLOW
Text Notes 1300 1900 0    60   ~ 0
BROWN
Text GLabel 2000 1800 2    60   Input ~ 0
FEED
Text GLabel 2000 1950 2    60   Input ~ 0
RETURN
Text GLabel 2000 2100 2    60   Input ~ 0
PUMP
Wire Wire Line
	2000 1950 1900 1950
Wire Wire Line
	1900 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1800
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1900 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2100
Wire Wire Line
	1950 2100 2000 2100
Text GLabel 3050 1850 0    60   Input ~ 0
FEED
Text GLabel 3050 2050 0    60   Input ~ 0
RETURN
Wire Wire Line
	3100 1850 3050 1850
Wire Wire Line
	3100 2050 3050 2050
Text GLabel 4350 1850 2    60   Input ~ 0
5V
Text GLabel 4350 2050 2    60   Input ~ 0
0V
Wire Wire Line
	4300 1850 4350 1850
Wire Wire Line
	4300 2050 4350 2050
Wire Wire Line
	2300 3000 2800 3000
Wire Wire Line
	2300 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3350
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2800 3350 3100 3350
Wire Wire Line
	2950 3350 2950 3250
Text GLabel 3100 2800 2    60   Input ~ 0
RETURN
Wire Wire Line
	2950 2950 2950 2800
Text GLabel 3100 3350 2    60   Input ~ 0
PUMP
Connection ~ 2950 3350
Text GLabel 1600 3000 0    60   Input ~ 0
5V
Text GLabel 1600 3200 0    60   Input ~ 0
TRIGGER
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	2950 2800 3100 2800
Text GLabel 5250 2600 1    60   Input ~ 0
5V
Text GLabel 4650 3300 0    60   Input ~ 0
5V
Text GLabel 5250 3600 3    60   Input ~ 0
0V
Text GLabel 4250 3100 0    60   Input ~ 0
0V
Wire Wire Line
	4750 3100 4650 3100
Wire Wire Line
	4350 3100 4250 3100
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5250 2700 5250 2600
$Comp
L POT_TRIM RV1
U 1 1 5AC2155F
P 6400 2900
F 0 "RV1" V 6225 2900 50  0000 C CNN
F 1 "100K" V 6300 2900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v5_Horizontal_Px5.0mm_Py5.0mm" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5AC215C4
P 6400 3300
F 0 "RV2" V 6225 3300 50  0000 C CNN
F 1 "1K" V 6300 3300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v5_Horizontal_Px5.0mm_Py5.0mm" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 5AC21603
P 6400 3700
F 0 "C2" H 6425 3800 50  0000 L CNN
F 1 "470uF" H 6425 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 6438 3550 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2750
Text GLabel 6000 2350 2    60   Input ~ 0
TRIGGER
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2450
Text GLabel 6400 3950 3    60   Input ~ 0
0V
Text GLabel 6400 2700 1    60   Input ~ 0
5V
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6400 3850 6400 3950
Wire Wire Line
	5750 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6250 2900 6150 2900
Wire Wire Line
	5750 3300 6250 3300
Wire Wire Line
	5800 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	4750 2900 4700 2900
Wire Wire Line
	4700 2900 4700 2250
Wire Wire Line
	4700 2250 5800 2250
Wire Wire Line
	5800 2250 5800 3500
Connection ~ 5800 3300
$Comp
L PSU-5VDC U2
U 1 1 5AC2277D
P 3700 1950
F 0 "U2" H 3550 1900 60  0000 C CNN
F 1 "PSU-5VDC" H 3650 2000 60  0000 C CNN
F 2 "BGCustom:HLK-PM01" H 3750 1900 60  0001 C CNN
F 3 "" H 3750 1900 60  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG2 D1
U 1 1 5AC22EDF
P 2950 3100
F 0 "D1" H 3075 3125 50  0000 L CNN
F 1 "BTA08-600C" H 3075 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 3025 3125 50  0001 C CNN
F 3 "" V 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 2900 6150 3100
Connection ~ 6150 3100
$Comp
L D_Bridge_+A-A D2
U 1 1 5ACBA1A1
P 2200 4250
F 0 "D2" H 2250 4525 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2250 4450 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_Round_D9.8mm" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ACBA1E8
P 2900 4250
F 0 "R3" V 2980 4250 50  0000 C CNN
F 1 "820" V 2900 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 2830 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ACBA229
P 3200 4550
F 0 "R4" V 3280 4550 50  0000 C CNN
F 1 "30" V 3200 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 3130 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5ACBA500
P 3850 4250
F 0 "J2" H 3850 4350 50  0000 C CNN
F 1 "LED_OUTPUT" H 3850 4050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Text GLabel 2100 3850 0    60   Input ~ 0
FEED
Text GLabel 2100 4650 0    60   Input ~ 0
PUMP
Wire Wire Line
	2100 3850 2200 3850
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	2200 4550 2200 4650
Wire Wire Line
	2200 4650 2100 4650
Wire Wire Line
	1900 4250 1650 4250
Wire Wire Line
	1650 4250 1650 4850
Wire Wire Line
	1650 4850 3650 4850
Wire Wire Line
	3200 4850 3200 4700
Wire Wire Line
	3650 4850 3650 4350
Connection ~ 3200 4850
Wire Wire Line
	2500 4250 2750 4250
Wire Wire Line
	3050 4250 3650 4250
Wire Wire Line
	3200 4400 3200 4250
Connection ~ 3200 4250
$EndSCHEMATC
