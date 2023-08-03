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
LIBS:matts_components
LIBS:MiniPredictionMachine_WIFI_Unit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Rediction Machine Mini - SENSOR"
Date "2017-06-14"
Rev "0"
Comp "Renewable Energy Innovation"
Comment1 "By: Matt Little"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 2600 0    60   Input ~ 0
USBIN+
Text HLabel 2950 3600 0    60   Input ~ 0
USBINGND
Text HLabel 3250 3600 2    60   Output ~ 0
GND
Connection ~ 7700 2600
Wire Wire Line
	6350 3000 7700 3000
Connection ~ 6350 2600
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C4
U 1 1 5941814D
P 7700 2800
F 0 "C4" H 7750 2900 50  0000 L CNN
F 1 "10uF" H 7750 2700 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 7700 2800 60  0001 C CNN
F 3 "" H 7700 2800 60  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C3
U 1 1 59418154
P 6350 2800
F 0 "C3" H 6400 2900 50  0000 L CNN
F 1 "10uF" H 6400 2700 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 6350 2800 60  0001 C CNN
F 3 "" H 6350 2800 60  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Text HLabel 8000 2600 2    60   Output ~ 0
3V3
Wire Wire Line
	7450 2600 8000 2600
Wire Wire Line
	7050 2900 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	5450 2600 6650 2600
$Comp
L MCP1826S U2
U 1 1 59418165
P 7050 2650
F 0 "U2" H 7200 2454 60  0000 C CNN
F 1 "MCP1826S" H 7050 2850 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_MCP1826S" H 7050 2650 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 7050 2650 60  0001 C CNN
F 4 "~" H 7050 2650 60  0000 C CNN "Notes"
F 5 "~" H 7050 2650 60  0001 C CNN "Description"
F 6 "~" H 7050 2650 60  0001 C CNN "Manufacturer"
F 7 "~" H 7050 2650 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 7050 2650 60  0001 C CNN "Supplier 1"
F 9 "~" H 7050 2650 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 7050 2650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7050 2650 60  0001 C CNN "Supplier 2"
F 12 "~" H 7050 2650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7050 2650 60  0001 C CNN "Supplier 2 Cost"
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 5941816F
P 4950 2600
F 0 "SW3" H 4950 2700 50  0000 C CNN
F 1 "ON/OFF" H 4950 2500 50  0000 C CNN
F 2 "matts_components:SW_SPDT_rapid_760271" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 59418464
P 4000 2600
F 0 "F1" H 4100 2650 50  0000 C CNN
F 1 "500mA" H 3800 2550 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36201_FUSE" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
F 4 "~" H 4000 2600 60  0000 C CNN "Notes"
F 5 "Resettable fuse. 0.5A" H 4000 2600 60  0001 C CNN "Description"
F 6 "~" H 4000 2600 60  0001 C CNN "Manufacturer"
F 7 "~" H 4000 2600 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 4000 2600 60  0001 C CNN "Supplier 1"
F 9 "517-6635" H 4000 2600 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.27" H 4000 2600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4000 2600 60  0001 C CNN "Supplier 2"
F 12 "~" H 4000 2600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4000 2600 60  0001 C CNN "Supplier 2 Cost"
	1    4000 2600
	1    0    0    -1  
$EndComp
Text HLabel 7250 3100 2    60   Output ~ 0
GND
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3000
Connection ~ 7150 3000
$Comp
L D_Schottky D6
U 1 1 59418B59
P 3250 2600
F 0 "D6" H 3250 2700 50  0000 C CNN
F 1 "D_Schottky" H 3250 2500 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0000 C CNN
	1    3250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2600 3100 2600
Wire Wire Line
	2950 3600 3250 3600
Wire Wire Line
	3400 2600 3750 2600
Wire Wire Line
	4250 2600 4450 2600
$EndSCHEMATC
