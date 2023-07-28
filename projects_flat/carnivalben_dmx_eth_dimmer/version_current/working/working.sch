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
LIBS:carnivalben
LIBS:dmx-eth-dimmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1800 0    60   UnSpc ~ 0
5V
Text HLabel 2250 2300 0    60   UnSpc ~ 0
GND
Text GLabel 3500 2200 0    60   Input ~ 0
5V
Text GLabel 5450 2200 2    60   Input ~ 0
GND
$Comp
L PIC12(L)F1571/2 U5
U 1 1 5B211086
P 4050 2600
AR Path="/5B208C37/5B211086" Ref="U5"  Part="1" 
AR Path="/5B210502/5B211086" Ref="U?"  Part="1" 
AR Path="/5B21992A/5B211086" Ref="U13"  Part="1" 
AR Path="/5B21431A/5B211086" Ref="U7"  Part="1" 
AR Path="/5B219438/5B211086" Ref="U9"  Part="1" 
AR Path="/5B21991E/5B211086" Ref="U11"  Part="1" 
AR Path="/5B219936/5B211086" Ref="U15"  Part="1" 
AR Path="/5B21C6D2/5B211086" Ref="U17"  Part="1" 
AR Path="/5B21C6DE/5B211086" Ref="U19"  Part="1" 
F 0 "U19" H 4100 2500 60  0000 C CNN
F 1 "PIC12(L)F1571/2" H 4450 3150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4050 2600 60  0001 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B21108E
P 2450 2050
AR Path="/5B208C37/5B21108E" Ref="C6"  Part="1" 
AR Path="/5B210502/5B21108E" Ref="C?"  Part="1" 
AR Path="/5B21992A/5B21108E" Ref="C10"  Part="1" 
AR Path="/5B21431A/5B21108E" Ref="C7"  Part="1" 
AR Path="/5B219438/5B21108E" Ref="C8"  Part="1" 
AR Path="/5B21991E/5B21108E" Ref="C9"  Part="1" 
AR Path="/5B219936/5B21108E" Ref="C11"  Part="1" 
AR Path="/5B21C6D2/5B21108E" Ref="C12"  Part="1" 
AR Path="/5B21C6DE/5B21108E" Ref="C13"  Part="1" 
F 0 "C13" H 2475 2150 50  0000 L CNN
F 1 "0.01uF" V 2400 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2488 1900 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5B2110AF
P 3500 3400
AR Path="/5B208C37/5B2110AF" Ref="R12"  Part="1" 
AR Path="/5B210502/5B2110AF" Ref="R?"  Part="1" 
AR Path="/5B21992A/5B2110AF" Ref="R20"  Part="1" 
AR Path="/5B21431A/5B2110AF" Ref="R14"  Part="1" 
AR Path="/5B219438/5B2110AF" Ref="R16"  Part="1" 
AR Path="/5B21991E/5B2110AF" Ref="R18"  Part="1" 
AR Path="/5B219936/5B2110AF" Ref="R22"  Part="1" 
AR Path="/5B21C6D2/5B2110AF" Ref="R24"  Part="1" 
AR Path="/5B21C6DE/5B2110AF" Ref="R26"  Part="1" 
F 0 "R26" V 3580 3400 50  0000 C CNN
F 1 "240" V 3500 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
$Comp
L MOC3020M U6
U 1 1 5B2110B7
P 4100 3500
AR Path="/5B208C37/5B2110B7" Ref="U6"  Part="1" 
AR Path="/5B210502/5B2110B7" Ref="U?"  Part="1" 
AR Path="/5B21992A/5B2110B7" Ref="U14"  Part="1" 
AR Path="/5B21431A/5B2110B7" Ref="U8"  Part="1" 
AR Path="/5B219438/5B2110B7" Ref="U10"  Part="1" 
AR Path="/5B21991E/5B2110B7" Ref="U12"  Part="1" 
AR Path="/5B219936/5B2110B7" Ref="U16"  Part="1" 
AR Path="/5B21C6D2/5B2110B7" Ref="U18"  Part="1" 
AR Path="/5B21C6DE/5B2110B7" Ref="U20"  Part="1" 
F 0 "U20" H 3890 3690 50  0000 L CNN
F 1 "MOC3020M" H 4100 3700 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3900 3300 50  0001 L CIN
F 3 "" H 4075 3500 50  0001 L CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_12G D4
U 1 1 5B2110C1
P 4950 3500
AR Path="/5B208C37/5B2110C1" Ref="D4"  Part="1" 
AR Path="/5B210502/5B2110C1" Ref="D?"  Part="1" 
AR Path="/5B21992A/5B2110C1" Ref="D8"  Part="1" 
AR Path="/5B21431A/5B2110C1" Ref="D5"  Part="1" 
AR Path="/5B219438/5B2110C1" Ref="D6"  Part="1" 
AR Path="/5B21991E/5B2110C1" Ref="D7"  Part="1" 
AR Path="/5B219936/5B2110C1" Ref="D9"  Part="1" 
AR Path="/5B21C6D2/5B2110C1" Ref="D10"  Part="1" 
AR Path="/5B21C6DE/5B2110C1" Ref="D11"  Part="1" 
F 0 "D11" H 5075 3525 50  0000 L CNN
F 1 "BTA08-600" H 5075 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 5025 3525 50  0001 C CNN
F 3 "" V 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B2110C8
P 4650 3300
AR Path="/5B208C37/5B2110C8" Ref="R13"  Part="1" 
AR Path="/5B210502/5B2110C8" Ref="R?"  Part="1" 
AR Path="/5B21992A/5B2110C8" Ref="R21"  Part="1" 
AR Path="/5B21431A/5B2110C8" Ref="R15"  Part="1" 
AR Path="/5B219438/5B2110C8" Ref="R17"  Part="1" 
AR Path="/5B21991E/5B2110C8" Ref="R19"  Part="1" 
AR Path="/5B219936/5B2110C8" Ref="R23"  Part="1" 
AR Path="/5B21C6D2/5B2110C8" Ref="R25"  Part="1" 
AR Path="/5B21C6DE/5B2110C8" Ref="R27"  Part="1" 
F 0 "R27" V 4730 3300 50  0000 C CNN
F 1 "180" V 4650 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5B2110D5
P 5200 3850
AR Path="/5B208C37/5B2110D5" Ref="J6"  Part="1" 
AR Path="/5B210502/5B2110D5" Ref="J?"  Part="1" 
AR Path="/5B21992A/5B2110D5" Ref="J14"  Part="1" 
AR Path="/5B21431A/5B2110D5" Ref="J8"  Part="1" 
AR Path="/5B219438/5B2110D5" Ref="J10"  Part="1" 
AR Path="/5B21991E/5B2110D5" Ref="J12"  Part="1" 
AR Path="/5B219936/5B2110D5" Ref="J16"  Part="1" 
AR Path="/5B21C6D2/5B2110D5" Ref="J18"  Part="1" 
AR Path="/5B21C6DE/5B2110D5" Ref="J20"  Part="1" 
F 0 "J20" H 5200 3950 50  0000 C CNN
F 1 "LOAD" H 5200 3650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    -1   -1   0   
$EndComp
Text GLabel 2600 1800 2    60   Input ~ 0
5V
Text GLabel 2600 2300 2    60   Input ~ 0
GND
Text GLabel 3650 3600 0    60   Input ~ 0
GND
Text Notes 5600 1900 0    60   ~ 0
RA0 = CHIP SELECT\nRA1 = PWM OUTPUT\nRA2 = ZERO CROSSING INPUT\nRA3 = \nRA4 = DATA CLOCK\nRA5 = DATA
Text HLabel 3500 2300 0    60   Input ~ 0
DATA
Text HLabel 5450 2500 2    60   Input ~ 0
CLOCK
Text HLabel 5450 2300 2    60   Input ~ 0
CHIPSELECT
Text HLabel 3500 2400 0    60   Input ~ 0
ZEROCROSS
Text HLabel 5600 3300 2    60   UnSpc ~ 0
LIVE
Text HLabel 5600 4050 2    60   UnSpc ~ 0
NEUTRAL
$Comp
L Fuse F2
U 1 1 5B2B3A18
P 5300 3300
AR Path="/5B208C37/5B2B3A18" Ref="F2"  Part="1" 
AR Path="/5B21431A/5B2B3A18" Ref="F3"  Part="1" 
AR Path="/5B219438/5B2B3A18" Ref="F4"  Part="1" 
AR Path="/5B21991E/5B2B3A18" Ref="F5"  Part="1" 
AR Path="/5B21992A/5B2B3A18" Ref="F6"  Part="1" 
AR Path="/5B219936/5B2B3A18" Ref="F7"  Part="1" 
AR Path="/5B21C6D2/5B2B3A18" Ref="F8"  Part="1" 
AR Path="/5B21C6DE/5B2B3A18" Ref="F9"  Part="1" 
F 0 "F9" V 5380 3300 50  0000 C CNN
F 1 "5A" V 5225 3300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 5230 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Text Label 4450 3600 0    60   ~ 0
GATE
Text Label 4950 3950 1    60   ~ 0
MT1
Text Label 4900 3300 0    60   ~ 0
MT2
$Comp
L Conn_01x06 J5
U 1 1 5B251746
P 4450 1450
AR Path="/5B208C37/5B251746" Ref="J5"  Part="1" 
AR Path="/5B21431A/5B251746" Ref="J7"  Part="1" 
AR Path="/5B219438/5B251746" Ref="J9"  Part="1" 
AR Path="/5B21991E/5B251746" Ref="J11"  Part="1" 
AR Path="/5B21992A/5B251746" Ref="J13"  Part="1" 
AR Path="/5B219936/5B251746" Ref="J15"  Part="1" 
AR Path="/5B21C6D2/5B251746" Ref="J17"  Part="1" 
AR Path="/5B21C6DE/5B251746" Ref="J19"  Part="1" 
F 0 "J19" H 4450 1750 50  0000 C CNN
F 1 "PRG" H 4450 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	4800 3600 4400 3600
Wire Wire Line
	3500 2200 3750 2200
Wire Wire Line
	2250 2300 2600 2300
Wire Wire Line
	2250 1800 2600 1800
Wire Wire Line
	2450 1900 2450 1800
Connection ~ 2450 1800
Connection ~ 2450 2300
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	3800 3400 3650 3400
Wire Wire Line
	4950 3650 4950 4050
Wire Wire Line
	4950 3350 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4500 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	4450 3400 4400 3400
Wire Wire Line
	3800 3600 3650 3600
Wire Wire Line
	5400 1750 5400 3000
Wire Wire Line
	5400 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3400
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	5450 2500 5250 2500
Wire Wire Line
	3750 2300 3500 2300
Wire Wire Line
	3750 2400 3500 2400
Wire Wire Line
	4800 3300 5150 3300
Wire Wire Line
	5450 3300 5600 3300
Wire Wire Line
	4250 1750 4250 1650
Wire Wire Line
	4250 1750 3550 1750
Wire Wire Line
	3550 1750 3550 2500
Wire Wire Line
	3550 2500 3750 2500
Wire Wire Line
	4350 1650 4350 1850
Wire Wire Line
	4350 1850 3650 1850
Wire Wire Line
	3650 1850 3650 2200
Connection ~ 3650 2200
Text GLabel 4450 1700 3    60   Input ~ 0
GND
Wire Wire Line
	4450 1700 4450 1650
NoConn ~ 4750 1650
Wire Wire Line
	5250 2400 5400 2400
Wire Wire Line
	4650 1750 4650 1650
Wire Wire Line
	4550 1850 4550 1650
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5300 2300 5300 1850
Wire Wire Line
	5300 1850 4550 1850
Connection ~ 5300 2300
Wire Wire Line
	5400 1750 4650 1750
Connection ~ 5400 2400
Wire Wire Line
	4950 4050 5200 4050
Wire Wire Line
	5600 4050 5300 4050
$EndSCHEMATC
