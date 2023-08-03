EESchema Schematic File Version 2
LIBS:RELogger_PCB_v1-rescue
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:1wire
LIBS:arduino_shieldsNCL
LIBS:atmel-1
LIBS:atmel-2005
LIBS:philips
LIBS:nxp
LIBS:matts_components
LIBS:linear2
LIBS:RELogger_PCB_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "RE-Logger v1"
Date "2016-08-14"
Rev "3"
Comp "Renewable Energy Innovation"
Comment1 "by Matt Little"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 10200 5050
Wire Wire Line
	8850 5450 10200 5450
Connection ~ 8850 5050
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C13
U 1 1 5463B713
P 10200 5250
F 0 "C13" H 10250 5350 50  0000 L CNN
F 1 "10uF" H 10250 5150 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 10200 5250 60  0001 C CNN
F 3 "" H 10200 5250 60  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C11
U 1 1 5463B719
P 8850 5250
F 0 "C11" H 8900 5350 50  0000 L CNN
F 1 "10uF" H 8900 5150 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 8850 5250 60  0001 C CNN
F 3 "" H 8850 5250 60  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Text HLabel 10500 5050 2    60   Output ~ 0
3V3
Text HLabel 4150 2700 0    60   Input ~ 0
SOLAR+
Text HLabel 1750 1850 0    60   Input ~ 0
GND
$Comp
L R-RESCUE-RELogger_PCB_v1 R17
U 1 1 5463CBFC
P 6350 4150
F 0 "R17" V 6430 4150 50  0000 C CNN
F 1 "2k" V 6350 4150 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6350 4150 60  0001 C CNN
F 3 "" H 6350 4150 60  0000 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-RELogger_PCB_v1 R16
U 1 1 5463CC1A
P 6050 5250
F 0 "R16" V 6130 5250 50  0000 C CNN
F 1 "470" V 6050 5250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6050 5250 60  0001 C CNN
F 3 "" H 6050 5250 60  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C10
U 1 1 5463CC29
P 4650 4800
F 0 "C10" H 4700 4900 50  0000 L CNN
F 1 "4.7uf" H 4700 4700 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 4650 4800 60  0001 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C14
U 1 1 5463CC47
P 6700 4800
F 0 "C14" H 6750 4900 50  0000 L CNN
F 1 "4.7uf" H 6750 4700 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 6700 4800 60  0001 C CNN
F 3 "" H 6700 4800 60  0000 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Text HLabel 4400 4450 0    60   Input ~ 0
BATT+
Wire Wire Line
	9950 5050 10500 5050
Text HLabel 1750 1000 0    60   Input ~ 0
EXTERNAL+
$Comp
L LM2574 U3
U 1 1 57A011A2
P 3200 1200
F 0 "U3" H 3200 1250 60  0000 C CNN
F 1 "LM2574" H 3200 1400 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-8_300_ELL" H 3200 1200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2574.pdf" H 3200 1200 60  0001 C CNN
F 4 "~" H 3200 1200 60  0000 C CNN "Notes"
F 5 "0.5A step down DC-DC" H 3200 1200 60  0001 C CNN "Description"
F 6 "TI" H 3200 1200 60  0001 C CNN "Manufacturer"
F 7 "LM2574" H 3200 1200 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 3200 1200 60  0001 C CNN "Supplier 1"
F 9 "~" H 3200 1200 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 3200 1200 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3200 1200 60  0001 C CNN "Supplier 2"
F 12 "~" H 3200 1200 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3200 1200 60  0001 C CNN "Supplier 2 Cost"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C9
U 1 1 57A01240
P 2000 1350
F 0 "C9" H 2050 1450 50  0000 L CNN
F 1 "22uF" H 2050 1250 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 2000 1350 60  0001 C CNN
F 3 "" H 2000 1350 60  0001 C CNN
F 4 "~" H 2000 1350 60  0001 C CNN "Description"
F 5 "~" H 2000 1350 60  0001 C CNN "Notes"
F 6 "~" H 2000 1350 60  0001 C CNN "Manufacturer"
F 7 "~" H 2000 1350 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 2000 1350 60  0001 C CNN "Supplier 1"
F 9 "~" H 2000 1350 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 2000 1350 60  0001 C CNN "Supplier 2"
F 11 "~" H 2000 1350 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 2000 1350 60  0001 C CNN "Cost"
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C12
U 1 1 57A01331
P 5150 1500
F 0 "C12" H 5200 1600 50  0000 L CNN
F 1 "220uF" H 5200 1400 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 5150 1500 60  0001 C CNN
F 3 "" H 5150 1500 60  0001 C CNN
F 4 "~" H 5150 1500 60  0001 C CNN "Description"
F 5 "~" H 5150 1500 60  0001 C CNN "Notes"
F 6 "~" H 5150 1500 60  0001 C CNN "Manufacturer"
F 7 "~" H 5150 1500 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5150 1500 60  0001 C CNN "Supplier 1"
F 9 "~" H 5150 1500 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5150 1500 60  0001 C CNN "Supplier 2"
F 11 "~" H 5150 1500 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5150 1500 60  0001 C CNN "Cost"
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57A014E1
P 4650 1200
F 0 "L1" V 4600 1200 50  0000 C CNN
F 1 "330uH" V 4750 1200 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0000 C CNN
	1    4650 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D10
U 1 1 57A0161B
P 4150 1500
F 0 "D10" H 4150 1600 50  0000 C CNN
F 1 "1N5819" H 4150 1400 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1200 4350 1200
Wire Wire Line
	4150 1350 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4950 1200 5650 1200
Wire Wire Line
	5150 1200 5150 1300
Wire Wire Line
	4000 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	2400 1000 1750 1000
Wire Wire Line
	2000 1150 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 1550 2000 1850
Wire Wire Line
	1750 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1700
Wire Wire Line
	2900 1750 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	3050 1750 3050 1850
Connection ~ 3050 1850
Connection ~ 5150 1200
Wire Wire Line
	4150 1650 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	9550 5350 9550 5450
Connection ~ 9550 5450
Text HLabel 9200 5650 0    60   Input ~ 0
GND
Wire Wire Line
	9200 5650 9350 5650
Wire Wire Line
	9350 5650 9350 5450
Connection ~ 9350 5450
Connection ~ 2000 1850
$Comp
L MCP73832 U5
U 1 1 57A094D3
P 5500 4700
F 0 "U5" H 5550 4650 60  0000 C CNN
F 1 "MCP73832" H 5400 5550 60  0000 C CNN
F 2 "REInnovationFootprint:SM_SOT-23-5" H 5500 4700 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5500 4700 60  0001 C CNN
F 4 "~" H 5500 4700 60  0000 C CNN "Notes"
F 5 "500mA Linear Charge control IC" H 5500 4700 60  0001 C CNN "Description"
F 6 "Microchip" H 5500 4700 60  0001 C CNN "Manufacturer"
F 7 "MCP73832T-2DCI/OT" H 5500 4700 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 5500 4700 60  0001 C CNN "Supplier 1"
F 9 "738-6629" H 5500 4700 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.446" H 5500 4700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 4700 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 4700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 4700 60  0001 C CNN "Supplier 2 Cost"
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D11
U 1 1 57A097F1
P 6050 2250
F 0 "D11" H 6050 2350 50  0000 C CNN
F 1 "D_Schottky" H 6050 2150 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0000 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D12
U 1 1 57A098CF
P 6050 2700
F 0 "D12" H 6050 2800 50  0000 C CNN
F 1 "D_Schottky" H 6050 2600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2250 5650 2250
Wire Wire Line
	5650 2250 5650 1200
Wire Wire Line
	6200 2700 6500 2700
Wire Wire Line
	6500 2700 6500 2250
Wire Wire Line
	6500 2250 6200 2250
Wire Wire Line
	4150 2700 5900 2700
Wire Wire Line
	3350 1750 3350 1850
Connection ~ 3350 1850
$Comp
L Q_PMOS_GDS Q2
U 1 1 57A0AB0E
P 9150 2550
F 0 "Q2" H 9450 2600 50  0000 R CNN
F 1 "RFU9110PBF" H 9800 2500 50  0000 R CNN
F 2 "REInnovationFootprint:TO220_P_FET" H 9350 2650 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0791/0900766b807912ad.pdf" H 9150 2550 50  0001 C CNN
F 4 "~" H 9150 2550 60  0000 C CNN "Notes"
F 5 "3.1A P FET" H 9150 2550 60  0001 C CNN "Description"
F 6 "Vishay" H 9150 2550 60  0001 C CNN "Manufacturer"
F 7 "RFU9110PBF" H 9150 2550 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 9150 2550 60  0001 C CNN "Supplier 1"
F 9 "541-1663" H 9150 2550 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.24" H 9150 2550 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 9150 2550 60  0001 C CNN "Supplier 2"
F 12 "~" H 9150 2550 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 9150 2550 60  0001 C CNN "Supplier 2 Cost"
	1    9150 2550
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky D14
U 1 1 57A0AB98
P 9700 2400
F 0 "D14" H 9700 2500 50  0000 C CNN
F 1 "D_Schottky" H 9700 2300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0000 C CNN
	1    9700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1900 9700 1900
Wire Wire Line
	9700 1900 9700 2250
Connection ~ 5650 1900
Wire Wire Line
	9150 2350 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9350 2650 10550 2650
Wire Wire Line
	9700 2650 9700 2550
Connection ~ 9700 2650
Wire Wire Line
	8600 2650 8950 2650
Text HLabel 10700 4300 2    60   Output ~ 0
Vss
$Comp
L R R18
U 1 1 57A0B75F
P 8600 2200
F 0 "R18" V 8680 2200 50  0000 C CNN
F 1 "100k" V 8600 2200 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 8530 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0000 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Text HLabel 8500 2450 0    60   Input ~ 0
GND
Wire Wire Line
	8600 2050 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8500 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2350
$Comp
L LED-RESCUE-RELogger_PCB_v1-RESCUE-RELogger_PCB_v1 D13
U 1 1 57A0C9C8
P 6050 4750
AR Path="/57A0C9C8" Ref="D13"  Part="1" 
AR Path="/546244C7/57A0C9C8" Ref="D13"  Part="1" 
F 0 "D13" H 6050 4850 50  0000 C CNN
F 1 "CHRG" H 6050 4650 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0000 C CNN
	1    6050 4750
	0    -1   -1   0   
$EndComp
Text HLabel 4750 4300 0    60   Input ~ 0
GND
Text HLabel 8150 5050 0    60   Input ~ 0
Vss
Text HLabel 4500 5150 0    60   Input ~ 0
GND
Text HLabel 6600 5250 0    60   Input ~ 0
GND
Wire Wire Line
	4400 4450 4900 4450
Wire Wire Line
	4750 4300 4900 4300
Wire Wire Line
	4650 4600 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4500 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5000
Wire Wire Line
	5900 4450 7200 4450
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	6050 5500 4000 5500
Wire Wire Line
	4000 5500 4000 4150
Wire Wire Line
	4000 4150 4900 4150
Wire Wire Line
	6050 4950 6050 5000
Wire Wire Line
	6700 4450 6700 4600
Connection ~ 6050 4450
Wire Wire Line
	6700 5000 6700 5250
Wire Wire Line
	6700 5250 6600 5250
Text HLabel 6750 4150 2    60   Input ~ 0
GND
Wire Wire Line
	5900 4150 6100 4150
Wire Wire Line
	6600 4150 6750 4150
Text HLabel 8600 2650 0    60   Input ~ 0
BATT+
Wire Wire Line
	6500 2500 7200 2500
Wire Wire Line
	7200 2500 7200 4450
Connection ~ 6700 4450
Connection ~ 6500 2500
Text HLabel 4100 3050 0    60   Input ~ 0
V_USB
Connection ~ 7200 3050
$Comp
L SPST SW3
U 1 1 57B5BF9D
P 10550 3350
F 0 "SW3" H 10550 3450 50  0000 C CNN
F 1 "ON/OFF" H 10550 3250 50  0000 C CNN
F 2 "matts_components:SW_SPDT_rapid_760271" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0000 C CNN
	1    10550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3850 10550 4300
Wire Wire Line
	10550 4300 10700 4300
Wire Wire Line
	10550 2650 10550 2850
$Comp
L D_Schottky D18
U 1 1 58F5FCFA
P 6050 3050
F 0 "D18" H 6050 3150 50  0000 C CNN
F 1 "D_Schottky" H 6050 2950 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0000 C CNN
	1    6050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3050 5900 3050
Wire Wire Line
	6200 3050 7200 3050
Wire Wire Line
	8150 5050 9150 5050
$Comp
L MCP1826S U2
U 1 1 58F214B0
P 9550 5100
F 0 "U2" H 9700 4904 60  0000 C CNN
F 1 "MCP1826S" H 9550 5300 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_MCP1826S" H 9550 5100 60  0001 C CNN
F 3 "" H 9550 5100 60  0000 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
