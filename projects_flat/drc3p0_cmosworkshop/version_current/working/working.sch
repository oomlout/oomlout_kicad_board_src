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
LIBS:CMOScircuits-cache
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
L 4046 U1
U 1 1 58D60163
P 7600 2650
F 0 "U1" H 7600 2550 50  0000 C CNN
F 1 "4046" H 7600 2750 50  0000 C CNN
F 2 "" H 7600 2650 60  0001 C CNN
F 3 "" H 7600 2650 60  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58D6018B
P 6650 2650
F 0 "C1" H 6660 2720 50  0000 L CNN
F 1 "0.1uF" H 6660 2570 50  0000 L CNN
F 2 "" H 6650 2650 50  0000 C CNN
F 3 "" H 6650 2650 50  0000 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2650 6900 2650
Wire Wire Line
	6550 2650 6550 2550
Wire Wire Line
	6550 2550 6900 2550
$Comp
L GND #PWR1
U 1 1 58D6029B
P 6650 3600
F 0 "#PWR1" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6650 3450 50  0000 C CNN
F 2 "" H 6650 3600 50  0000 C CNN
F 3 "" H 6650 3600 50  0000 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58D602B9
P 6850 3500
F 0 "#PWR2" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6850 3350 50  0000 C CNN
F 2 "" H 6850 3500 50  0000 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L 40106 U2
U 1 1 58D602E9
P 9600 5350
F 0 "U2" H 9700 5500 50  0000 L CNN
F 1 "40106" H 9650 5200 50  0000 L CNN
F 2 "" H 9600 5350 60  0001 C CNN
F 3 "" H 9600 5350 60  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 9100 5350
Connection ~ 8650 2650
Wire Wire Line
	6850 3500 6850 3150
Wire Wire Line
	6850 3150 6900 3150
Wire Wire Line
	6650 3400 6650 3600
Wire Wire Line
	6650 3100 6650 2850
Wire Wire Line
	6650 2850 6900 2850
Text GLabel 8400 2250 2    60   Output ~ 0
VCO_out
Wire Wire Line
	8300 2250 8400 2250
$Comp
L POT RV2
U 1 1 58D6049D
P 9550 4700
F 0 "RV2" H 9550 4620 50  0000 C CNN
F 1 "POT" H 9550 4700 50  0000 C CNN
F 2 "" H 9550 4700 50  0000 C CNN
F 3 "" H 9550 4700 50  0000 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4700 10200 5350
Wire Wire Line
	9700 4700 10200 4700
Wire Wire Line
	9400 4700 9000 4700
Wire Wire Line
	9000 4700 9000 5350
Connection ~ 9000 5350
Wire Wire Line
	9550 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4700
Connection ~ 9900 4700
$Comp
L POT RV3
U 1 1 58D60685
P 10050 3000
F 0 "RV3" H 10050 2920 50  0000 C CNN
F 1 "POT" H 10050 3000 50  0000 C CNN
F 2 "" H 10050 3000 50  0000 C CNN
F 3 "" H 10050 3000 50  0000 C CNN
	1    10050 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 58D60708
P 10050 3300
F 0 "#PWR9" H 10050 3050 50  0001 C CNN
F 1 "GND" H 10050 3150 50  0000 C CNN
F 2 "" H 10050 3300 50  0000 C CNN
F 3 "" H 10050 3300 50  0000 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 58D6072A
P 10050 2650
F 0 "#PWR8" H 10050 2500 50  0001 C CNN
F 1 "VCC" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2650 50  0000 C CNN
F 3 "" H 10050 2650 50  0000 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2850 10050 2650
Wire Wire Line
	10050 3300 10050 3150
Wire Wire Line
	9900 3000 9500 3000
Wire Wire Line
	8300 2650 8750 2650
Text GLabel 8750 2650 2    60   Output ~ 0
Voltage_in
$Comp
L R R1
U 1 1 58D60A7C
P 10750 3000
F 0 "R1" V 10830 3000 50  0000 C CNN
F 1 "R" V 10750 3000 50  0000 C CNN
F 2 "" V 10680 3000 50  0000 C CNN
F 3 "" H 10750 3000 50  0000 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D60ABA
P 10750 3450
F 0 "R2" V 10830 3450 50  0000 C CNN
F 1 "R" V 10750 3450 50  0000 C CNN
F 2 "" V 10680 3450 50  0000 C CNN
F 3 "" H 10750 3450 50  0000 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 58D60AF8
P 10750 2700
F 0 "#PWR10" H 10750 2550 50  0001 C CNN
F 1 "VCC" H 10750 2850 50  0000 C CNN
F 2 "" H 10750 2700 50  0000 C CNN
F 3 "" H 10750 2700 50  0000 C CNN
	1    10750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58D60B1E
P 10750 4900
F 0 "#PWR11" H 10750 4650 50  0001 C CNN
F 1 "GND" H 10750 4750 50  0000 C CNN
F 2 "" H 10750 4900 50  0000 C CNN
F 3 "" H 10750 4900 50  0000 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3600 10750 3900
Wire Wire Line
	10750 3150 10750 3300
Wire Wire Line
	10750 2850 10750 2700
Connection ~ 10750 3200
Text Notes 7950 3650 0    60   ~ 0
Try adding a \ncacitor or \nresistor pulled \nto ground.\n
Text GLabel 8350 5350 0    60   Output ~ 0
Voltage_in
Text GLabel 10150 3750 0    60   Output ~ 0
Voltage_in
$Comp
L VCC #PWR3
U 1 1 58D60DD4
P 7600 1950
F 0 "#PWR3" H 7600 1800 50  0001 C CNN
F 1 "VCC" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 1950 50  0000 C CNN
F 3 "" H 7600 1950 50  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58D60DFA
P 7600 3300
F 0 "#PWR4" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7600 3150 50  0000 C CNN
F 2 "" H 7600 3300 50  0000 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7600 3200
Wire Wire Line
	7600 1950 7600 2200
$Comp
L GND #PWR7
U 1 1 58D60EA3
P 9550 5650
F 0 "#PWR7" H 9550 5400 50  0001 C CNN
F 1 "GND" H 9550 5500 50  0000 C CNN
F 2 "" H 9550 5650 50  0000 C CNN
F 3 "" H 9550 5650 50  0000 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9500 5650
Wire Wire Line
	9500 5650 9550 5650
$Comp
L VCC #PWR6
U 1 1 58D6103E
P 9500 5100
F 0 "#PWR6" H 9500 4950 50  0001 C CNN
F 1 "VCC" H 9500 5250 50  0000 C CNN
F 2 "" H 9500 5100 50  0000 C CNN
F 3 "" H 9500 5100 50  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5200 9500 5100
Wire Wire Line
	10200 5350 10100 5350
NoConn ~ 8300 3050
NoConn ~ 8300 2950
NoConn ~ 8300 2850
NoConn ~ 8300 2450
NoConn ~ 8300 2350
NoConn ~ 6900 2250
NoConn ~ 6900 2350
NoConn ~ 6900 2950
Text Notes 7400 5200 0    60   ~ 0
The triangle wave output can \nbe used as an attenuation source \nto FM modulate the VCO.  \n
$Comp
L R R3
U 1 1 58DF47E7
P 10750 4050
F 0 "R3" V 10830 4050 50  0000 C CNN
F 1 "R" V 10750 4050 50  0000 C CNN
F 2 "" V 10680 4050 50  0000 C CNN
F 3 "" H 10750 4050 50  0000 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58DF481E
P 10750 4550
F 0 "R4" V 10830 4550 50  0000 C CNN
F 1 "R" V 10750 4550 50  0000 C CNN
F 2 "" V 10680 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4200 10750 4400
Wire Wire Line
	10750 4700 10750 4900
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58DF4CD0
P 10500 3200
F 0 "SW1" H 10580 3310 50  0000 C CNN
F 1 "switch" H 10500 3150 50  0000 C CNN
F 2 "" H 10500 3400 50  0000 C CNN
F 3 "" H 10500 3400 50  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 58DF4D17
P 10500 3750
F 0 "SW2" H 10580 3860 50  0000 C CNN
F 1 "switch" H 10500 3700 50  0000 C CNN
F 2 "" H 10500 3950 50  0000 C CNN
F 3 "" H 10500 3950 50  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 58DF4D53
P 10500 4250
F 0 "SW3" H 10580 4360 50  0000 C CNN
F 1 "switch" H 10500 4200 50  0000 C CNN
F 2 "" H 10500 4450 50  0000 C CNN
F 3 "" H 10500 4450 50  0000 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
Connection ~ 10750 4250
Connection ~ 10750 3750
Text Notes 6450 4350 0    60   ~ 0
adjusting the resistor and \ncapacitor value of RV1 and C1 \nwill attenuate the frequency range \nthat you hear from pin 4\n
$Comp
L GND #PWR5
U 1 1 58DF54CF
P 8650 3650
F 0 "#PWR5" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8650 3500 50  0000 C CNN
F 2 "" H 8650 3650 50  0000 C CNN
F 3 "" H 8650 3650 50  0000 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Text Notes 8600 4450 0    60   ~ 0
Any voltage divider can be used to \nchange the pitch of the VCO.  \nTry potentiometers, VHS tape with \nalligator clips, resistor ladders, \nphotoresistors, flex sensors, \nstretch fabric, etc. 
Wire Notes Line
	8300 3200 8600 3200
$Comp
L POT RV1
U 1 1 58DF5CCF
P 6650 3250
F 0 "RV1" H 6650 3170 50  0000 C CNN
F 1 "POT" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3250 50  0000 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 3200 10750 3200
Wire Wire Line
	10650 3750 10750 3750
Wire Wire Line
	10650 4250 10750 4250
Wire Wire Line
	10150 3750 10350 3750
Wire Wire Line
	10300 4250 10350 4250
Wire Wire Line
	10300 3200 10300 4250
Connection ~ 10300 3750
Wire Wire Line
	10350 3200 10300 3200
Text GLabel 9500 3000 0    60   Output ~ 0
Voltage_in
Wire Wire Line
	6650 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3250
Wire Wire Line
	6400 3250 6500 3250
Connection ~ 6650 3450
Text Notes 7000 7050 0    60   ~ 0
Examples of different ways of driving the 4046, \nusing variable resistors and the 40106 as an FM source.
Text Notes 9750 6150 0    60   ~ 0
There is a square wave \navailable at pin 2, \nor a quieter triangle wave \navailable at pin 1.  \nThe 40106 has 6 different \noscillator sources available.
Text Notes 6400 6400 0    60   ~ 0
With some additional circuitry, \nyou can produce several \ndifferent waveforms, \nsuch as sine, saw and triangle wave.  \nThomas Henry has a well documented\ndesign to do this, \nwhich you can build yourself.  \n(link is listed on the workshop handout)
Wire Wire Line
	8650 3650 8650 3250
Wire Wire Line
	8650 3100 8650 2650
Connection ~ 8650 3100
Connection ~ 8650 3250
$EndSCHEMATC
