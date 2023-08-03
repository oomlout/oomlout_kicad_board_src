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
LIBS:special
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
LIBS:crypto
LIBS:hashlet-springboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hashlet for VIA Springboard"
Date "10 dec 2014"
Rev "1"
Comp "Gergely Imreh / Moonpunch"
Comment1 "CC-BY-SA 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_7X2 P1
U 1 1 54685D57
P 3550 4800
F 0 "P1" H 3550 4350 60  0000 C CNN
F 1 "CONN_7X2" V 3550 4800 60  0000 C CNN
F 2 "~" H 3550 4800 60  0000 C CNN
F 3 "~" H 3550 4800 60  0000 C CNN
	1    3550 4800
	1    0    0    1   
$EndComp
$Comp
L ATSHA204A U1
U 1 1 54685FEC
P 5650 4800
F 0 "U1" H 5350 5150 60  0000 C CNN
F 1 "ATSHA204A" H 5600 4400 60  0000 C CNN
F 2 "~" H 5650 4800 60  0000 C CNN
F 3 "~" H 5650 4800 60  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 3950 5000
NoConn ~ 3950 4900
NoConn ~ 3950 4800
NoConn ~ 3950 4700
NoConn ~ 3150 4700
NoConn ~ 3150 4800
NoConn ~ 3150 4900
NoConn ~ 3150 5000
NoConn ~ 3950 4600
NoConn ~ 3950 4500
Text Label 3150 5100 2    60   ~ 0
I2C0SDA
Text Label 3950 5100 0    60   ~ 0
I2C0SCL
Text Label 3150 4500 2    60   ~ 0
VCC33
Text Label 6150 5050 0    60   ~ 0
I2C0SDA
Text Label 6150 4900 0    60   ~ 0
I2C0SCL
Text Label 6150 4600 0    60   ~ 0
VCC33
Text Label 3150 4600 2    60   ~ 0
GND
Text Label 5000 5050 2    60   ~ 0
GND
Text Label 7450 4850 2    60   ~ 0
GND
Text Label 7450 4650 2    60   ~ 0
I2C0SDA
Text Label 7450 4950 2    60   ~ 0
I2C0SCL
$Comp
L PWR_FLAG #FLG01
U 1 1 546861FB
P 3150 4500
F 0 "#FLG01" H 3150 4595 30  0001 C CNN
F 1 "PWR_FLAG" H 3150 4680 30  0000 C CNN
F 2 "" H 3150 4500 60  0000 C CNN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5468620A
P 3400 5550
F 0 "#PWR02" H 3400 5550 30  0001 C CNN
F 1 "GND" H 3400 5480 30  0001 C CNN
F 2 "" H 3400 5550 60  0000 C CNN
F 3 "" H 3400 5550 60  0000 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 54686219
P 3550 5500
F 0 "#FLG03" H 3550 5595 30  0001 C CNN
F 1 "PWR_FLAG" H 3550 5680 30  0000 C CNN
F 2 "" H 3550 5500 60  0000 C CNN
F 3 "" H 3550 5500 60  0000 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3400 5500
Wire Wire Line
	3400 5500 3550 5500
Text Label 3550 5500 0    60   ~ 0
GND
Text Notes 2950 6950 0    60   ~ 0
Based on Cryptotronix's version of the original Hashlet\nSee source at https://github.com/cryptotronix/hashlet
$Comp
L CONN_4 P2
U 1 1 54871099
P 7800 4800
F 0 "P2" V 7750 4800 50  0000 C CNN
F 1 "CONN_4" V 7850 4800 50  0000 C CNN
F 2 "~" H 7800 4800 60  0000 C CNN
F 3 "~" H 7800 4800 60  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Text Label 7450 4750 2    60   ~ 0
VCC33
$EndSCHEMATC
