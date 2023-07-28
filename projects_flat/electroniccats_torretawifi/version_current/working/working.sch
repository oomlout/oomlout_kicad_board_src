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
LIBS:DS3231MZ_
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
L DS3231MZ+ U1
U 1 1 5A5A7F51
P 5700 3700
F 0 "U1" H 5508 4577 50  0000 L BNN
F 1 "DS3231MZ+" H 5496 3363 50  0000 L BNN
F 2 "DS3231MZ_:SOIC8_150MIL" H 5700 3700 50  0001 L BNN
F 3 "Maxim Integrated" H 5700 3700 50  0001 L BNN
F 4 "Real Time Clock Serial-I2C +/-5ppm SOIC8" H 5700 3700 50  0001 L BNN "Field4"
F 5 "SOIC-8 Maxim Integrated" H 5700 3700 50  0001 L BNN "Field5"
F 6 "DS3231MZ+" H 5700 3700 50  0001 L BNN "Field6"
F 7 "5.13 USD" H 5700 3700 50  0001 L BNN "Field7"
F 8 "Good" H 5700 3700 50  0001 L BNN "Field8"
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A5A7FF5
P 6950 3200
F 0 "J2" H 6950 3400 50  0000 C CNN
F 1 "Conn_01x04" H 6950 2900 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5A5A8022
P 4350 3300
F 0 "J1" H 4350 3500 50  0000 C CNN
F 1 "Conn_01x04" H 4350 3000 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
Text Label 6600 3200 0    60   ~ 0
2
Text Label 4850 3100 0    60   ~ 0
2
Wire Wire Line
	6400 3100 6750 3100
Wire Wire Line
	6750 3200 6600 3200
Wire Wire Line
	4850 3100 5000 3100
Wire Wire Line
	6400 3300 6750 3300
Text Label 6450 3200 0    60   ~ 0
7
Wire Wire Line
	6400 3200 6450 3200
Text Label 4600 3300 0    60   ~ 0
7
Wire Wire Line
	6750 3400 6600 3400
Text Label 4950 3500 0    60   ~ 0
4
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	4600 3300 4550 3300
Text Label 6600 3400 0    60   ~ 0
4
Text Label 4600 3100 0    60   ~ 0
5
Wire Wire Line
	4550 3100 4600 3100
Wire Wire Line
	4550 3200 5000 3200
Wire Wire Line
	4550 3400 5000 3400
Text Label 4900 3700 0    60   ~ 0
5
Wire Wire Line
	4900 3700 5000 3700
$EndSCHEMATC
