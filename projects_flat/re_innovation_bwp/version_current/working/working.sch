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
LIBS:uln-udn
LIBS:arduino
LIBS:w_connectors
LIBS:HandCrankProjector_LED_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hand Crank Projector LED Board"
Date "2016-12-18"
Rev "1"
Comp "Ben Wigley"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4550 4300
Text Notes 4400 4500 0    60   ~ 0
PCB Size
$Comp
L R-RESCUE-HandCrankProjector_PCB R1
U 1 1 551B24DC
P 4050 2900
F 0 "R1" V 4130 2900 40  0000 C CNN
F 1 "330" V 4057 2901 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 3980 2900 30  0001 C CNN
F 3 "~" H 4050 2900 30  0000 C CNN
F 4 "Value" H 4050 2900 60  0001 C CNN "Description"
F 5 "Value" H 4050 2900 60  0001 C CNN "Notes"
F 6 "Value" H 4050 2900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 4050 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 4050 2900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 4050 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 4050 2900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 4050 2900 60  0001 C CNN "Supplier 2 Part No"
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-HandCrankProjector_PCB D1
U 1 1 551B24E2
P 4050 2350
F 0 "D1" H 4050 2450 50  0000 C CNN
F 1 "LED" H 4050 2250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 4050 2350 60  0001 C CNN
F 3 "~" H 4050 2350 60  0001 C CNN
F 4 "Value" H 4050 2350 60  0001 C CNN "Description"
F 5 "Value" H 4050 2350 60  0001 C CNN "Notes"
F 6 "Value" H 4050 2350 60  0001 C CNN "Manufacturer"
F 7 "Value" H 4050 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 4050 2350 60  0001 C CNN "Supplier 1"
F 9 "Value" H 4050 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 4050 2350 60  0001 C CNN "Supplier 2"
F 11 "Value" H 4050 2350 60  0001 C CNN "Supplier 2 Part No"
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_1 MH1
U 1 1 516547CF
P 4700 4300
F 0 "MH1" H 4780 4300 40  0000 L CNN
F 1 "CONN_1" H 4700 4355 30  0001 C CNN
F 2 "REInnovationFootprint:PCB_50x50mm" H 4700 4300 60  0001 C CNN
F 3 "" H 4700 4300 60  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5830BAA6
P 2400 2850
F 0 "P1" H 2400 3100 50  0000 C CNN
F 1 "LED_CONTROL" V 2500 2850 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-4_Grove_SCREW" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	-1   0    0    -1  
$EndComp
Text Notes 1850 2200 0    60   ~ 0
RGB LED or \nWHITE LED\nUp to 1A
NoConn ~ 4550 3900
Text Notes 4400 4100 0    60   ~ 0
Logo
$Comp
L CONN_1 LG1
U 1 1 5857CF3C
P 4700 3900
F 0 "LG1" H 4780 3900 40  0000 L CNN
F 1 "CONN_1" H 4700 3955 30  0001 C CNN
F 2 "matts_components:reinnovation_logo_15mm" H 4700 3900 60  0001 C CNN
F 3 "" H 4700 3900 60  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-HandCrankProjector_PCB R2
U 1 1 585979F4
P 4550 2900
F 0 "R2" V 4630 2900 40  0000 C CNN
F 1 "330" V 4557 2901 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 4480 2900 30  0001 C CNN
F 3 "~" H 4550 2900 30  0000 C CNN
F 4 "Value" H 4550 2900 60  0001 C CNN "Description"
F 5 "Value" H 4550 2900 60  0001 C CNN "Notes"
F 6 "Value" H 4550 2900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 4550 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 4550 2900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 4550 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 4550 2900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 4550 2900 60  0001 C CNN "Supplier 2 Part No"
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-HandCrankProjector_PCB R3
U 1 1 58597A4F
P 5000 2900
F 0 "R3" V 5080 2900 40  0000 C CNN
F 1 "330" V 5007 2901 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 4930 2900 30  0001 C CNN
F 3 "~" H 5000 2900 30  0000 C CNN
F 4 "Value" H 5000 2900 60  0001 C CNN "Description"
F 5 "Value" H 5000 2900 60  0001 C CNN "Notes"
F 6 "Value" H 5000 2900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5000 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5000 2900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5000 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5000 2900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5000 2900 60  0001 C CNN "Supplier 2 Part No"
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-HandCrankProjector_PCB R4
U 1 1 58597AA3
P 5400 2900
F 0 "R4" V 5480 2900 40  0000 C CNN
F 1 "330" V 5407 2901 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5330 2900 30  0001 C CNN
F 3 "~" H 5400 2900 30  0000 C CNN
F 4 "Value" H 5400 2900 60  0001 C CNN "Description"
F 5 "Value" H 5400 2900 60  0001 C CNN "Notes"
F 6 "Value" H 5400 2900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5400 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5400 2900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5400 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5400 2900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5400 2900 60  0001 C CNN "Supplier 2 Part No"
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-HandCrankProjector_PCB R5
U 1 1 58597AF2
P 5750 2900
F 0 "R5" V 5830 2900 40  0000 C CNN
F 1 "330" V 5757 2901 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5680 2900 30  0001 C CNN
F 3 "~" H 5750 2900 30  0000 C CNN
F 4 "Value" H 5750 2900 60  0001 C CNN "Description"
F 5 "Value" H 5750 2900 60  0001 C CNN "Notes"
F 6 "Value" H 5750 2900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5750 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5750 2900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5750 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5750 2900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5750 2900 60  0001 C CNN "Supplier 2 Part No"
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-HandCrankProjector_PCB R6
U 1 1 58597B42
P 6100 2900
F 0 "R6" V 6180 2900 40  0000 C CNN
F 1 "330" V 6107 2901 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 6030 2900 30  0001 C CNN
F 3 "~" H 6100 2900 30  0000 C CNN
F 4 "Value" H 6100 2900 60  0001 C CNN "Description"
F 5 "Value" H 6100 2900 60  0001 C CNN "Notes"
F 6 "Value" H 6100 2900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 6100 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 6100 2900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 6100 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 6100 2900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 6100 2900 60  0001 C CNN "Supplier 2 Part No"
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 3650 2800
Wire Wire Line
	3650 2800 3650 3300
Wire Wire Line
	3650 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3150
Wire Wire Line
	4050 3150 4550 3150
Connection ~ 4300 3150
Wire Wire Line
	5000 3150 5400 3150
Wire Wire Line
	5750 3150 6100 3150
Wire Wire Line
	5200 3150 5200 3400
Wire Wire Line
	5200 3400 3600 3400
Wire Wire Line
	3600 3400 3600 2900
Wire Wire Line
	3600 2900 2600 2900
Connection ~ 5200 3150
Wire Wire Line
	2600 2700 2600 1900
Wire Wire Line
	2600 1900 6100 1900
Wire Wire Line
	6100 1900 6100 2150
Wire Wire Line
	5750 2150 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5400 2150 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5000 2150 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	4550 2150 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4050 2150 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	5400 2550 5400 2650
Wire Wire Line
	5750 2550 5750 2650
Wire Wire Line
	6100 2550 6100 2650
Wire Wire Line
	5950 3150 5950 3500
Wire Wire Line
	5950 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3000
Wire Wire Line
	3500 3000 2600 3000
Connection ~ 5950 3150
$Comp
L LED-RESCUE-HandCrankProjector_PCB D2
U 1 1 586F6A28
P 4550 2350
F 0 "D2" H 4550 2450 50  0000 C CNN
F 1 "LED" H 4550 2250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 4550 2350 60  0001 C CNN
F 3 "~" H 4550 2350 60  0001 C CNN
F 4 "Value" H 4550 2350 60  0001 C CNN "Description"
F 5 "Value" H 4550 2350 60  0001 C CNN "Notes"
F 6 "Value" H 4550 2350 60  0001 C CNN "Manufacturer"
F 7 "Value" H 4550 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 4550 2350 60  0001 C CNN "Supplier 1"
F 9 "Value" H 4550 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 4550 2350 60  0001 C CNN "Supplier 2"
F 11 "Value" H 4550 2350 60  0001 C CNN "Supplier 2 Part No"
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-HandCrankProjector_PCB D3
U 1 1 586F6A77
P 5000 2350
F 0 "D3" H 5000 2450 50  0000 C CNN
F 1 "LED" H 5000 2250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 5000 2350 60  0001 C CNN
F 3 "~" H 5000 2350 60  0001 C CNN
F 4 "Value" H 5000 2350 60  0001 C CNN "Description"
F 5 "Value" H 5000 2350 60  0001 C CNN "Notes"
F 6 "Value" H 5000 2350 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5000 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5000 2350 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5000 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5000 2350 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5000 2350 60  0001 C CNN "Supplier 2 Part No"
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-HandCrankProjector_PCB D4
U 1 1 586F6AC1
P 5400 2350
F 0 "D4" H 5400 2450 50  0000 C CNN
F 1 "LED" H 5400 2250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 5400 2350 60  0001 C CNN
F 3 "~" H 5400 2350 60  0001 C CNN
F 4 "Value" H 5400 2350 60  0001 C CNN "Description"
F 5 "Value" H 5400 2350 60  0001 C CNN "Notes"
F 6 "Value" H 5400 2350 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5400 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5400 2350 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5400 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5400 2350 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5400 2350 60  0001 C CNN "Supplier 2 Part No"
	1    5400 2350
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-HandCrankProjector_PCB D5
U 1 1 586F6B12
P 5750 2350
F 0 "D5" H 5750 2450 50  0000 C CNN
F 1 "LED" H 5750 2250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 5750 2350 60  0001 C CNN
F 3 "~" H 5750 2350 60  0001 C CNN
F 4 "Value" H 5750 2350 60  0001 C CNN "Description"
F 5 "Value" H 5750 2350 60  0001 C CNN "Notes"
F 6 "Value" H 5750 2350 60  0001 C CNN "Manufacturer"
F 7 "Value" H 5750 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 5750 2350 60  0001 C CNN "Supplier 1"
F 9 "Value" H 5750 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 5750 2350 60  0001 C CNN "Supplier 2"
F 11 "Value" H 5750 2350 60  0001 C CNN "Supplier 2 Part No"
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-HandCrankProjector_PCB D6
U 1 1 586F6B6A
P 6100 2350
F 0 "D6" H 6100 2450 50  0000 C CNN
F 1 "LED" H 6100 2250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 6100 2350 60  0001 C CNN
F 3 "~" H 6100 2350 60  0001 C CNN
F 4 "Value" H 6100 2350 60  0001 C CNN "Description"
F 5 "Value" H 6100 2350 60  0001 C CNN "Notes"
F 6 "Value" H 6100 2350 60  0001 C CNN "Manufacturer"
F 7 "Value" H 6100 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 6100 2350 60  0001 C CNN "Supplier 1"
F 9 "Value" H 6100 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 6100 2350 60  0001 C CNN "Supplier 2"
F 11 "Value" H 6100 2350 60  0001 C CNN "Supplier 2 Part No"
	1    6100 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
