EESchema Schematic File Version 2  date Sun 06 May 2012 02:46:54 PM CEST
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
LIBS:bourns-encoder
LIBS:stm32
LIBS:spi-flash
LIBS:nhd-lcd
LIBS:r-network
LIBS:lm1117
LIBS:74hc
LIBS:dogs102-6
LIBS:pdt-transistor
LIBS:tact
LIBS:knobboard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "6 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4300 3000
Wire Wire Line
	2900 2800 2550 2800
Wire Wire Line
	5150 3100 5150 3250
Wire Wire Line
	5150 3650 5150 3850
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	2650 3750 2900 3750
Wire Wire Line
	3300 4050 3300 4250
Wire Wire Line
	3300 2500 3300 2750
Wire Wire Line
	2900 3900 2650 3900
$Comp
L 74LS165 U4
U 1 1 4F8DA66D
P 3600 3400
F 0 "U4" H 3750 3350 60  0000 C CNN
F 1 "74HC165" H 3750 3150 60  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F8DA672
P 3300 4250
F 0 "#PWR03" H 3300 4250 30  0001 C CNN
F 1 "GND" H 3300 4180 30  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 4F8DA671
P 3300 2500
F 0 "#PWR04" H 3300 2460 30  0001 C CNN
F 1 "+3.3V" H 3300 2610 30  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Text HLabel 4300 2900 2    60   Output ~ 0
BTNSHIFT_OUT0
Text HLabel 2650 4000 0    60   Input ~ 0
BTN_CE
Text HLabel 2650 3750 0    60   Input ~ 0
BTN_LOAD
Text HLabel 2650 3900 0    60   Input ~ 0
SHIFT_CLK
Text HLabel 2550 2800 0    60   Input ~ 0
BTNSHIFT_IN0
$Comp
L GND #PWR05
U 1 1 4F82A012
P 5150 3850
F 0 "#PWR05" H 5150 3850 30  0001 C CNN
F 1 "GND" H 5150 3780 30  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 4F82A00E
P 5150 3100
F 0 "#PWR06" H 5150 3060 30  0001 C CNN
F 1 "+3.3V" H 5150 3210 30  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F81BBEC
P 5150 3450
F 0 "C3" H 5200 3550 50  0000 L CNN
F 1 "100n" H 5200 3350 50  0000 L CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Text HLabel 2900 3600 0    60   Input ~ 0
SW8
Text HLabel 2900 3500 0    60   Input ~ 0
SW7
Text HLabel 2900 3400 0    60   Input ~ 0
SW6
Text HLabel 2900 3300 0    60   Input ~ 0
SW5
Text HLabel 2900 3200 0    60   Input ~ 0
SW4
Text HLabel 2900 3100 0    60   Input ~ 0
SW3
Text HLabel 2900 3000 0    60   Input ~ 0
SW2
Text HLabel 2900 2900 0    60   Input ~ 0
SW1
$EndSCHEMATC
