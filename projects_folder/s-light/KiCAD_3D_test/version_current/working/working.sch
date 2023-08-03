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
L CONN_01X10 P2
U 1 1 5671AEF9
P 4400 3050
F 0 "P2" H 4477 3092 50  0000 L CNN
F 1 "CONN_01X10" H 4477 2992 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 5671AF3F
P 4350 4600
F 0 "P1" H 4350 5003 50  0000 C CNN
F 1 "CONN_02X05" H 4350 4903 50  0000 C CNN
F 2 "in_Header_Tray_Plug:Pin_Header_Tray_Plug_Straight_2x05" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 5671AF7F
P 6000 3450
F 0 "P3" H 6077 3492 50  0000 L CNN
F 1 "CONN_01X16" H 6077 3392 50  0000 L CNN
F 2 "WAGO_233:WAGO_233_516" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5671AF9D
P 7100 4500
F 0 "C1" H 7215 4550 50  0000 L CNN
F 1 "C" H 7215 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7138 4350 50  0001 C CNN
F 3 "" H 7100 4500 50  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5671AFC1
P 7200 3450
F 0 "R1" H 7270 3500 50  0000 L CNN
F 1 "R" H 7270 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7130 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0000 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5671AFE3
P 7550 2700
F 0 "R2" H 7620 2750 50  0000 L CNN
F 1 "R" H 7620 2650 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7480 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5671B007
P 5750 4950
F 0 "D1" H 5750 5153 50  0000 C CNN
F 1 "LED" H 5750 5053 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5671B02D
P 6350 5000
F 0 "D2" H 6350 5203 50  0000 C CNN
F 1 "LED" H 6350 5103 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0000 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
