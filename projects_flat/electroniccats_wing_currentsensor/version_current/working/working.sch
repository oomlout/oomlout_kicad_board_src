EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wing_current_sensor"
Date "2021-07-21"
Rev "1.1"
Comp "ElectronicCats"
Comment1 "Edgar Emmanuel Capuchino Escobedo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2750 3800 2550 3800
Connection ~ 3350 4400
Wire Wire Line
	3350 4800 3350 4400
Wire Wire Line
	3350 3800 3350 4400
$Comp
L sensor_current-rescue:CP1-Device-sensor_current-rescue C2
U 1 1 601E5B1F
P 3350 4950
F 0 "C2" V 3098 4950 50  0000 C CNN
F 1 "0.1μ " V 3189 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_CCTC-TCC0805X7R104M500DT_C360619.pdf" H 3350 4950 50  0001 C CNN
F 4 "C360619" H 3350 4950 50  0001 C CNN "#LCSC"
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational-sensor_current-rescue U1
U 5 1 601E5B25
P 3050 3900
F 0 "U1" H 3008 3946 50  0000 L CNN
F 1 "MCP6009" H 3008 3855 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3100 4100 50  0001 C CNN
F 4 "579-MCP6009-E/SL" H 3050 3900 50  0001 C CNN "#Mouser"
	5    3050 3900
	0    1    1    0   
$EndComp
$Comp
L sensor_current-rescue:GND-power-sensor_current-rescue #PWR0102
U 1 1 60295F05
P 3350 5500
F 0 "#PWR0102" H 3350 5250 50  0001 C CNN
F 1 "GND" H 3355 5327 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3350 1850
Wire Wire Line
	3350 1850 3350 2000
Wire Wire Line
	3350 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	3450 1950 3600 1950
Connection ~ 3350 1850
Wire Wire Line
	3200 2150 3600 2150
Wire Wire Line
	3600 1850 3550 1850
Wire Wire Line
	3600 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2350
Text Label 3500 2350 0    50   ~ 0
IN+
Wire Wire Line
	3550 1850 3550 1700
Text Label 3550 1700 0    50   ~ 0
IN-
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	4400 2050 4600 2050
Text Label 4600 1900 0    50   ~ 0
OUT1
Wire Wire Line
	7100 2150 7100 2200
Wire Wire Line
	7200 2150 7100 2150
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R2
U 1 1 602E05A9
P 7100 2350
F 0 "R2" H 7170 2396 50  0000 L CNN
F 1 "5K" H 7170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_RALEC-RTT055001FTP_C332873.pdf" H 7100 2350 50  0001 C CNN
F 4 "C332873" H 7100 2350 50  0001 C CNN "#LCSC"
	1    7100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9150 2150
Wire Wire Line
	9050 2200 9050 2150
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R6
U 1 1 602E8C25
P 9050 2350
F 0 "R6" H 9120 2396 50  0000 L CNN
F 1 "3.3K" H 9120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811061712_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K332JT_C139892.pdf" H 9050 2350 50  0001 C CNN
F 4 "C139892" H 9050 2350 50  0001 C CNN "#LCSC"
	1    9050 2350
	1    0    0    -1  
$EndComp
Text Label 9800 2045 0    50   ~ 0
OUT
Connection ~ 9050 1450
Wire Wire Line
	9200 1450 9050 1450
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R7
U 1 1 602F1EB7
P 9350 1450
F 0 "R7" H 9420 1496 50  0000 L CNN
F 1 "10K" H 9420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141124_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K103JT_C115295.pdf" H 9350 1450 50  0001 C CNN
F 4 "C115295" H 9350 1450 50  0001 C CNN "#LCSC"
	1    9350 1450
	0    1    1    0   
$EndComp
Connection ~ 9050 1200
Wire Wire Line
	9200 1200 9050 1200
$Comp
L sensor_current-rescue:CP1-Device-sensor_current-rescue C1
U 1 1 602F1EBF
P 9350 1200
F 0 "C1" V 9098 1200 50  0000 C CNN
F 1 "10 μ " V 9189 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9350 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811031143_YAGEO-CC0603KRX5R6BB106_C326057.pdf" H 9350 1200 50  0001 C CNN
F 4 "C326057" H 9350 1200 50  0001 C CNN "#LCSC"
	1    9350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1450 8900 1450
Wire Wire Line
	9050 1200 9050 1450
Wire Wire Line
	7900 1200 9050 1200
Wire Wire Line
	6500 1200 7600 1200
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R4
U 1 1 602F1EC9
P 7750 1200
F 0 "R4" H 7820 1246 50  0000 L CNN
F 1 "10K" H 7820 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141124_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K103JT_C115295.pdf" H 7750 1200 50  0001 C CNN
F 4 "C115295" H 7750 1200 50  0001 C CNN "#LCSC"
	1    7750 1200
	0    -1   -1   0   
$EndComp
Connection ~ 8350 1450
Wire Wire Line
	8600 1450 8350 1450
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R5
U 1 1 602F1ED1
P 8750 1450
F 0 "R5" H 8820 1496 50  0000 L CNN
F 1 "5K" H 8820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8680 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_RALEC-RTT055001FTP_C332873.pdf" H 8750 1450 50  0001 C CNN
F 4 "C332873" H 8750 1450 50  0001 C CNN "#LCSC"
	1    8750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1450 8350 1550
Wire Wire Line
	7800 1450 8350 1450
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R3
U 1 1 602F1EE8
P 7650 1450
F 0 "R3" H 7720 1496 50  0000 L CNN
F 1 "10K" H 7720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141124_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K103JT_C115295.pdf" H 7650 1450 50  0001 C CNN
F 4 "C115295" H 7650 1450 50  0001 C CNN "#LCSC"
	1    7650 1450
	0    -1   -1   0   
$EndComp
$Comp
L sensor_current-rescue:DIODE-pspice-sensor_current-rescue D1
U 1 1 602F1EFE
P 8050 1795
F 0 "D1" V 8004 1923 50  0000 L CNN
F 1 "1N4148WS" V 7930 1890 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8050 1795 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810201910_Foshan-Blue-Rocket-Elec-1N4148WS_C305438.pdf" H 8050 1795 50  0001 C CNN
F 4 "C305438" H 8050 1795 50  0001 C CNN "#LCSC"
F 5 "512-1N4148WS" H 8050 1795 50  0001 C CNN "#Mouser"
	1    8050 1795
	0    -1   -1   0   
$EndComp
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R1
U 1 1 602F1F0A
P 6800 1450
F 0 "R1" H 6870 1496 50  0000 L CNN
F 1 "10K" H 6870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141124_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K103JT_C115295.pdf" H 6800 1450 50  0001 C CNN
F 4 "C115295" H 6800 1450 50  0001 C CNN "#LCSC"
	1    6800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	9750 2050 9800 2050
Text Label 6400 1750 2    50   ~ 0
OUT1
Text Notes 1100 650  0    50   ~ 0
Inputs
Text Notes 3300 1050 0    50   ~ 0
Instrumentation opamp
Text Notes 7650 650  0    50   ~ 0
Rectifier circuit
Text Notes 2900 3450 0    50   ~ 0
+Vs -Vs
Wire Wire Line
	7200 1950 7050 1950
Wire Wire Line
	9050 1950 9050 1450
Wire Wire Line
	9050 1950 9150 1950
Wire Notes Line
	11200 5950 11200 5900
Wire Notes Line
	450  5950 450  5900
Wire Notes Line
	450  5950 11200 5950
Wire Notes Line
	2550 3150 2550 450 
Wire Notes Line
	450  3150 11200 3150
Wire Notes Line
	5650 3150 5650 450 
Wire Notes Line
	8250 5950 8250 3200
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R8
U 1 1 60371C97
P 5400 4100
F 0 "R8" H 5470 4146 50  0000 L CNN
F 1 "10K" H 5470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141124_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K103JT_C115295.pdf" H 5400 4100 50  0001 C CNN
F 4 "C115295" H 5400 4100 50  0001 C CNN "#LCSC"
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:R-Device-sensor_current-rescue R9
U 1 1 60372648
P 5400 4600
F 0 "R9" H 5470 4646 50  0000 L CNN
F 1 "10K" H 5470 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141124_FH-Guangdong-Fenghua-Advanced-Tech-RS-05K103JT_C115295.pdf" H 5400 4600 50  0001 C CNN
F 4 "C115295" H 5400 4600 50  0001 C CNN "#LCSC"
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:GND-power-sensor_current-rescue #PWR0101
U 1 1 6037A08F
P 5400 4950
F 0 "#PWR0101" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5400 4950
Text Label 6800 4500 0    50   ~ 0
VREF
$Comp
L sensor_current-rescue:GND-power-sensor_current-rescue #PWR0103
U 1 1 603897CB
P 3900 2550
F 0 "#PWR0103" H 3900 2300 50  0001 C CNN
F 1 "GND" H 3905 2377 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Text Label 7200 2800 0    50   ~ 0
VREF
Text Label 9150 2750 0    50   ~ 0
VREF
Wire Wire Line
	9050 2750 9050 2500
Wire Wire Line
	7100 2500 7100 2800
Wire Wire Line
	3350 5100 3350 5500
$Comp
L sensor_current-rescue:GND-power-sensor_current-rescue #PWR0104
U 1 1 603A380E
P 2550 4600
F 0 "#PWR0104" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 5950 4300 3150
Wire Wire Line
	2550 3800 2550 4600
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational-sensor_current-rescue U1
U 4 1 60375049
P 6250 4500
F 0 "U1" H 6250 4867 50  0000 C CNN
F 1 "MCP6009" H 6250 4776 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6300 4700 50  0001 C CNN
F 4 "579-MCP6009-E/SL" H 6250 4500 50  0001 C CNN "#Mouser"
	4    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6700 4500
Wire Wire Line
	5950 4600 5950 4950
Wire Wire Line
	5950 4950 6700 4950
Wire Wire Line
	6700 4950 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	5400 4250 5400 4400
Wire Wire Line
	5950 4400 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4450
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational-sensor_current-rescue U1
U 2 1 602E8C1B
P 9450 2050
F 0 "U1" H 9450 1683 50  0000 C CNN
F 1 "MCP6009" H 9450 1774 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9500 2250 50  0001 C CNN
F 4 "579-MCP6009-E/SL" H 9450 2050 50  0001 C CNN "#Mouser"
	2    9450 2050
	1    0    0    1   
$EndComp
$Comp
L sensor_current-rescue:TL084-Amplifier_Operational-sensor_current-rescue U1
U 1 1 602E05B2
P 7500 2050
F 0 "U1" H 7500 1683 50  0000 C CNN
F 1 "MCP6009" H 7500 1774 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7550 2250 50  0001 C CNN
F 4 "579-MCP6009-E/SL" H 7500 2050 50  0001 C CNN "#Mouser"
	1    7500 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	9050 2750 9150 2750
$Comp
L sensor_current-rescue:Conn_01x16-Connector_Generic-sensor_current-rescue J1
U 1 1 5D375C76
P 9450 4600
F 0 "J1" H 9369 3575 50  0000 C CNN
F 1 "feather long" H 9369 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9450 4600 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    1   
$EndComp
$Comp
L sensor_current-rescue:Conn_01x12-Connector_Generic-sensor_current-rescue J2
U 1 1 5D375CC4
P 9850 4800
F 0 "J2" H 9770 3975 50  0000 C CNN
F 1 "feather short" H 9770 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9850 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	-1   0    0    1   
$EndComp
Text Label 9050 3800 0    50   ~ 0
~RST
Text Label 9050 4000 0    50   ~ 0
AREF
Text Label 9050 4200 0    50   ~ 0
A0
Text Label 9050 4300 0    50   ~ 0
A1
Text Label 9050 4400 0    50   ~ 0
A2
Text Label 9050 4500 0    50   ~ 0
A3
Text Label 9050 4600 0    50   ~ 0
A4
Text Label 9050 4700 0    50   ~ 0
A5
Text Label 9050 4800 0    50   ~ 0
SCK
Text Label 9050 4900 0    50   ~ 0
MOSI
Text Label 9050 5000 0    50   ~ 0
MISO
Text Label 9050 5100 0    50   ~ 0
RX
Text Label 9050 5200 0    50   ~ 0
TX
Text Label 10300 4300 2    50   ~ 0
EN
Text Label 10300 4400 2    50   ~ 0
VBUS
Text Label 10300 4500 2    50   ~ 0
13
Text Label 10300 4600 2    50   ~ 0
12
Text Label 10300 4700 2    50   ~ 0
11
Text Label 10300 4800 2    50   ~ 0
10
Text Label 10300 4900 2    50   ~ 0
9
Text Label 10300 5200 2    50   ~ 0
SCL
Text Label 10300 5300 2    50   ~ 0
SDA
Wire Wire Line
	9050 3800 9250 3800
Wire Wire Line
	9050 4000 9250 4000
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9050 4400 9250 4400
Wire Wire Line
	9050 4500 9250 4500
Wire Wire Line
	9050 4600 9250 4600
Wire Wire Line
	9050 4700 9250 4700
Wire Wire Line
	9050 4800 9250 4800
Wire Wire Line
	9050 4900 9250 4900
Wire Wire Line
	9050 5000 9250 5000
Wire Wire Line
	9050 5100 9250 5100
Wire Wire Line
	9050 5200 9250 5200
Wire Wire Line
	9050 5300 9250 5300
Wire Wire Line
	10050 4200 10300 4200
Wire Wire Line
	10050 4300 10300 4300
Wire Wire Line
	10050 4400 10300 4400
Wire Wire Line
	10050 4500 10300 4500
Wire Wire Line
	10050 4600 10300 4600
Wire Wire Line
	10050 4700 10300 4700
Wire Wire Line
	10050 4800 10300 4800
Wire Wire Line
	10050 4900 10300 4900
Wire Wire Line
	10050 5200 10300 5200
Wire Wire Line
	10050 5300 10300 5300
$Comp
L sensor_current-rescue:+3.3V-power-sensor_current-rescue #PWR01
U 1 1 5D37877D
P 8900 3800
F 0 "#PWR01" H 8900 3650 50  0001 C CNN
F 1 "+3.3V" H 8915 3973 50  0000 C CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 3800 50  0001 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L sensor_current-rescue:GND-power-sensor_current-rescue #PWR02
U 1 1 5D3787E4
P 8400 4200
F 0 "#PWR02" H 8400 3950 50  0001 C CNN
F 1 "GND" H 8405 4027 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3800 8900 3900
Wire Wire Line
	8900 3900 9250 3900
Wire Wire Line
	8400 4200 8400 4100
NoConn ~ 9050 5300
NoConn ~ 10300 4200
Wire Wire Line
	8400 4100 9250 4100
Text Label 1650 1900 0    50   ~ 0
IN+
Text Label 1700 1700 0    50   ~ 0
IN-
NoConn ~ 10050 5000
NoConn ~ 10050 5100
Wire Wire Line
	9050 4200 9250 4200
$Comp
L sensor_current-rescue:SJ-3524-SMT-jack-sensor_current-rescue J3
U 1 1 6040A716
P 1000 1900
F 0 "J3" H 1107 2367 50  0000 C CNN
F 1 "PJ-320B" H 1107 2276 50  0000 C CNN
F 2 "PJ-313D-6A" H 1000 1900 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/lcsc/1810141713_Korean-Hroparts-Elec-PJ-313D-6A_C95463.pdf" H 1000 1900 50  0001 L BNN
F 4 "CUI Inc" H 1000 1900 50  0001 L BNN "MF"
F 5 "1.03" H 1000 1900 50  0001 L BNN "PARTREV"
F 6 "Manufacturer recommendations" H 1000 1900 50  0001 L BNN "STANDARD"
F 7 "C95463" H 1000 1900 50  0001 C CNN "#LCSC"
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1595 1700
Wire Wire Line
	1500 1900 1650 1900
NoConn ~ 10300 4900
NoConn ~ 10300 4800
NoConn ~ 10300 4700
NoConn ~ 10300 4600
NoConn ~ 10300 4500
Wire Wire Line
	3900 2350 3900 2550
Text Label 4300 2350 0    50   ~ 0
VREF
Wire Wire Line
	4100 2350 4300 2350
$Comp
L sensor_current-rescue:AD8421-Amplifier_Instrumentation-sensor_current-rescue U2
U 1 1 602A5CCD
P 4000 2050
F 0 "U2" H 4444 2096 50  0000 L CNN
F 1 "AD8226" H 4444 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 2050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 4350 1650 50  0001 C CNN
F 4 "584-AD8226ARZ" H 4000 2050 50  0001 C CNN "#Mouser"
	1    4000 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1800
NoConn ~ 9050 4800
NoConn ~ 9050 4900
NoConn ~ 9050 5100
NoConn ~ 9050 5200
NoConn ~ 9050 5000
NoConn ~ 10300 5200
NoConn ~ 10300 5300
NoConn ~ 10300 4300
NoConn ~ 9050 4000
NoConn ~ 9050 3800
Text Label 1455 4940 0    50   ~ 0
A0
Text Label 1460 4710 0    50   ~ 0
A1
Text Label 1435 4465 0    50   ~ 0
A2
Text Label 1445 4250 0    50   ~ 0
A3
Text Label 1435 4035 0    50   ~ 0
A4
Text Label 1435 3775 0    50   ~ 0
A5
Wire Notes Line
	1950 3150 1950 5950
$Comp
L sensor_current-rescue:DIODE-pspice-sensor_current-rescue D2
U 1 1 602F1EF8
P 8350 1750
F 0 "D2" V 8304 1878 50  0000 L CNN
F 1 "1N4148WS" V 8395 1878 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 8350 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810201910_Foshan-Blue-Rocket-Elec-1N4148WS_C305438.pdf" H 8350 1750 50  0001 C CNN
F 4 "C305438" H 8350 1750 50  0001 C CNN "#LCSC"
F 5 "512-1N4148WS" H 8350 1750 50  0001 C CNN "#Mouser"
	1    8350 1750
	0    1    1    0   
$EndComp
$Comp
L sensor_current-rescue:R_POT-Device-sensor_current-rescue RV1
U 1 1 602A5CBE
P 3200 2000
F 0 "RV1" H 3131 2046 50  0000 R CNN
F 1 "10K" H 3131 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
NoConn ~ 10300 4400
$Comp
L sensor_current-rescue:+3.3V-power-sensor_current-rescue #PWR0105
U 1 1 604C3DB9
P 5400 3650
F 0 "#PWR0105" H 5400 3500 50  0001 C CNN
F 1 "+3.3V" H 5415 3823 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3950
$Comp
L sensor_current-rescue:+3.3V-power-sensor_current-rescue #PWR0106
U 1 1 604CD61E
P 3600 4350
F 0 "#PWR0106" H 3600 4200 50  0001 C CNN
F 1 "+3.3V" H 3615 4523 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4400
Wire Wire Line
	3600 4400 3350 4400
$Comp
L sensor_current-rescue:+3.3V-power-sensor_current-rescue #PWR0107
U 1 1 604DF341
P 3900 1350
F 0 "#PWR0107" H 3900 1200 50  0001 C CNN
F 1 "+3.3V" H 3915 1523 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1750
$Comp
L power:GND #PWR0108
U 1 1 60D403E1
P 1595 1740
F 0 "#PWR0108" H 1595 1490 50  0001 C CNN
F 1 "GND" H 1600 1567 50  0000 C CNN
F 2 "" H 1595 1740 50  0001 C CNN
F 3 "" H 1595 1740 50  0001 C CNN
	1    1595 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	1595 1740 1595 1700
Connection ~ 1595 1700
Wire Wire Line
	1595 1700 1700 1700
Wire Wire Line
	8350 2050 8050 2050
Wire Wire Line
	8350 1950 8350 2050
Connection ~ 8050 2050
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	8050 1995 8050 2050
Connection ~ 7050 1595
Wire Wire Line
	7050 1595 7050 1950
Wire Wire Line
	7050 1595 8050 1595
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60FA6350
P 1085 4035
F 0 "JP2" H 1085 4090 50  0000 C CNN
F 1 "A4" H 1085 3980 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1085 4035 50  0001 C CNN
F 3 "~" H 1085 4035 50  0001 C CNN
	1    1085 4035
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 60FA6D93
P 1105 4940
F 0 "JP5" H 1105 5015 50  0000 C CNN
F 1 "A0" H 1115 4870 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1105 4940 50  0001 C CNN
F 3 "~" H 1105 4940 50  0001 C CNN
	1    1105 4940
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60FA70DF
P 1080 3775
F 0 "JP1" H 1080 3855 50  0000 C CNN
F 1 "A5" H 1080 3710 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1080 3775 50  0001 C CNN
F 3 "~" H 1080 3775 50  0001 C CNN
	1    1080 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60FA73E6
P 1100 4250
F 0 "JP4" H 1100 4315 50  0000 C CNN
F 1 "A3" H 1100 4200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60FA78D6
P 1090 4465
F 0 "JP3" H 1085 4515 50  0000 C CNN
F 1 "A2" H 1090 4405 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1090 4465 50  0001 C CNN
F 3 "~" H 1090 4465 50  0001 C CNN
	1    1090 4465
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 60FA7B5D
P 1115 4710
F 0 "JP6" H 1105 4790 50  0000 C CNN
F 1 "A1" H 1115 4660 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1115 4710 50  0001 C CNN
F 3 "~" H 1115 4710 50  0001 C CNN
	1    1115 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 3775 1435 3775
Wire Wire Line
	1185 4035 1435 4035
Wire Wire Line
	1200 4250 1445 4250
Wire Wire Line
	1190 4465 1435 4465
Wire Wire Line
	1215 4710 1460 4710
Wire Wire Line
	1205 4940 1455 4940
Wire Wire Line
	9800 1450 9800 2050
Text Label 915  3775 2    50   ~ 0
OUT
Text Label 915  4035 2    50   ~ 0
OUT
Text Label 925  4250 2    50   ~ 0
OUT
Text Label 915  4465 2    50   ~ 0
OUT
Text Label 940  4710 2    50   ~ 0
OUT
Text Label 935  4940 2    50   ~ 0
OUT
Wire Wire Line
	935  4940 1005 4940
Wire Wire Line
	940  4710 1015 4710
Wire Wire Line
	915  4465 990  4465
Wire Wire Line
	925  4250 1000 4250
Wire Wire Line
	915  4035 985  4035
Wire Wire Line
	915  3775 980  3775
Text Notes 915  3320 0    50   ~ 0
Analog Inputs
Wire Wire Line
	6500 1200 6500 1450
Wire Wire Line
	6650 1450 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 1750
Wire Wire Line
	6950 1450 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7500 1450
Wire Wire Line
	7050 1450 7050 1595
Wire Wire Line
	9800 1450 9800 1200
Connection ~ 9800 1450
Wire Wire Line
	9500 1200 9800 1200
Wire Wire Line
	9500 1450 9800 1450
$EndSCHEMATC
