EESchema Schematic File Version 2
LIBS:KiCad-Power_Board-rescue
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
LIBS:ltc6802
LIBS:dev_conn
LIBS:dev_ic
LIBS:KiCad-Power_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L LM3480-3.3 U1
U 1 1 57E68911
P 5250 3150
AR Path="/57E68096/57E68911" Ref="U1"  Part="1" 
AR Path="/57E68A98/57E68911" Ref="U2"  Part="1" 
AR Path="/57E68A9A/57E68911" Ref="U3"  Part="1" 
AR Path="/57E68A9C/57E68911" Ref="U4"  Part="1" 
F 0 "U2" H 4950 3300 50  0000 L CNN
F 1 "LM3480-3.3" H 5550 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 2750 50  0001 C CIN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5850 3150 6650 3150
Wire Wire Line
	6650 3150 7750 3150
Wire Wire Line
	2750 2550 2900 2550
Wire Wire Line
	2900 2550 5250 2550
Wire Wire Line
	5250 2550 5850 2550
Wire Wire Line
	5850 2550 6650 2550
Wire Wire Line
	6650 2550 6850 2550
Wire Wire Line
	6850 2550 7500 2550
Wire Wire Line
	7500 2550 9050 2550
Wire Wire Line
	5250 2550 5250 2850
Connection ~ 5250 2550
Wire Wire Line
	4250 3150 4750 3150
Connection ~ 6650 2550
Wire Wire Line
	8950 2700 9050 2700
$Comp
L FUSE F1
U 1 1 57E68927
P 3700 4300
AR Path="/57E68096/57E68927" Ref="F1"  Part="1" 
AR Path="/57E68A98/57E68927" Ref="F2"  Part="1" 
AR Path="/57E68A9A/57E68927" Ref="F3"  Part="1" 
AR Path="/57E68A9C/57E68927" Ref="F4"  Part="1" 
F 0 "F2" H 3800 4350 50  0000 C CNN
F 1 "FUSE" H 3600 4250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60-RESCUE-KiCad-Power_Board P3
U 1 1 57E6892E
P 9450 2500
AR Path="/57E68096/57E6892E" Ref="P3"  Part="1" 
AR Path="/57E68A98/57E6892E" Ref="P6"  Part="1" 
AR Path="/57E68A9A/57E6892E" Ref="P9"  Part="1" 
AR Path="/57E68A9C/57E6892E" Ref="P12"  Part="1" 
AR Path="/57E6892E" Ref="P9"  Part="1" 
F 0 "P6" H 9550 2550 60  0000 C CNN
F 1 "Out" V 9400 2350 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 9450 2500 60  0001 C CNN
F 3 "" H 9450 2500 60  0001 C CNN
	1    9450 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_XT60-RESCUE-KiCad-Power_Board P1
U 1 1 57E68935
P 2350 2500
AR Path="/57E68096/57E68935" Ref="P1"  Part="1" 
AR Path="/57E68A98/57E68935" Ref="P4"  Part="1" 
AR Path="/57E68A9A/57E68935" Ref="P7"  Part="1" 
AR Path="/57E68A9C/57E68935" Ref="P10"  Part="1" 
AR Path="/57E68935" Ref="P7"  Part="1" 
F 0 "P4" H 2450 2550 60  0000 C CNN
F 1 "Batt" V 2300 2350 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 2350 2500 60  0001 C CNN
F 3 "" H 2350 2500 60  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Connection ~ 4250 4300
Wire Wire Line
	3100 4300 3450 4300
Wire Wire Line
	3100 2700 3100 4300
Wire Wire Line
	2750 2700 2900 2700
Wire Wire Line
	2900 2700 3100 2700
$Comp
L GND #PWR01
U 1 1 57E6894A
P 2900 2450
AR Path="/57E68096/57E6894A" Ref="#PWR01"  Part="1" 
AR Path="/57E68A98/57E6894A" Ref="#PWR03"  Part="1" 
AR Path="/57E68A9A/57E6894A" Ref="#PWR05"  Part="1" 
AR Path="/57E68A9C/57E6894A" Ref="#PWR07"  Part="1" 
F 0 "#PWR03" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2900 2300 50  0000 C CNN
F 2 "" H 2900 2450 50  0000 C CNN
F 3 "" H 2900 2450 50  0000 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR02
U 1 1 57E68950
P 2900 2800
AR Path="/57E68096/57E68950" Ref="#PWR02"  Part="1" 
AR Path="/57E68A98/57E68950" Ref="#PWR04"  Part="1" 
AR Path="/57E68A9A/57E68950" Ref="#PWR06"  Part="1" 
AR Path="/57E68A9C/57E68950" Ref="#PWR08"  Part="1" 
F 0 "#PWR04" H 2900 2650 50  0001 C CNN
F 1 "+BATT" H 2900 2940 50  0000 C CNN
F 2 "" H 2900 2800 50  0000 C CNN
F 3 "" H 2900 2800 50  0000 C CNN
	1    2900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2550 2900 2450
Connection ~ 2900 2550
Wire Wire Line
	2900 2700 2900 2800
Connection ~ 2900 2700
Connection ~ 5850 2550
$Comp
L ACS758 U6
U 1 1 57E9757E
P 8550 3300
AR Path="/57E68A98/57E9757E" Ref="U6"  Part="1" 
AR Path="/57E68096/57E9757E" Ref="U5"  Part="1" 
AR Path="/57E68A9A/57E9757E" Ref="U7"  Part="1" 
AR Path="/57E68A9C/57E9757E" Ref="U8"  Part="1" 
F 0 "U6" H 8850 3450 60  0000 C CNN
F 1 "ACS758" H 8850 3350 60  0000 C CNN
F 2 "KiCad-Dev:ACS758_Vertical" H 8550 3300 60  0001 C CNN
F 3 "" H 8550 3300 60  0001 C CNN
	1    8550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4300 4250 4300
Wire Wire Line
	4250 4300 8950 4300
Wire Wire Line
	4250 4300 4250 3150
Wire Wire Line
	8950 4300 8950 3150
Wire Wire Line
	6850 3000 7750 3000
Wire Wire Line
	6850 3000 6850 2550
Connection ~ 6850 2550
$Comp
L LED D2
U 1 1 57E97B4D
P 6650 2850
AR Path="/57E68A98/57E97B4D" Ref="D2"  Part="1" 
AR Path="/57E68096/57E97B4D" Ref="D1"  Part="1" 
AR Path="/57E68A9A/57E97B4D" Ref="D3"  Part="1" 
AR Path="/57E68A9C/57E97B4D" Ref="D4"  Part="1" 
F 0 "D2" H 6650 2950 50  0000 C CNN
F 1 "LED" H 6650 2750 50  0000 C CNN
F 2 "LEDs:LED_0402" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0000 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	6650 3150 6650 3050
Wire Wire Line
	8950 2700 8950 2850
Wire Wire Line
	8950 2850 8750 2850
Wire Wire Line
	8950 3150 8750 3150
Connection ~ 6650 3150
Connection ~ 5850 3150
Connection ~ 7500 2550
Text HLabel 5850 3250 3    60   Output ~ 0
PWR_3.3V_Status
Wire Wire Line
	5850 3250 5850 3150
$EndSCHEMATC
