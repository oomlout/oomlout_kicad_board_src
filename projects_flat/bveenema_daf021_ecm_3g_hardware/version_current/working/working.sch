EESchema Schematic File Version 4
LIBS:DAF021_ECM_3G-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8550 2900 8550 3000
$Comp
L power:+12V #PWR?
U 1 1 60830549
P 8550 2900
AR Path="/60830549" Ref="#PWR?"  Part="1" 
AR Path="/6078FBB0/60830549" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8550 2750 50  0001 C CNN
F 1 "+12V" H 8550 3040 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 3000
$Comp
L power:+12V #PWR?
U 1 1 60830550
P 6600 2900
AR Path="/60830550" Ref="#PWR?"  Part="1" 
AR Path="/6078FBB0/60830550" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6600 2750 50  0001 C CNN
F 1 "+12V" H 6600 3040 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Text GLabel 7950 3850 0    50   Input ~ 0
Transfer_Blue_EN
Wire Wire Line
	8550 3600 8550 3650
Wire Wire Line
	8350 3600 8550 3600
$Comp
L Device:LED_ALT D?
U 1 1 6083055E
P 8550 3400
AR Path="/5ED93B63/6083055E" Ref="D?"  Part="1" 
AR Path="/6083055E" Ref="D?"  Part="1" 
AR Path="/5F592B30/6083055E" Ref="D?"  Part="1" 
AR Path="/6078FBB0/6083055E" Ref="D20"  Part="1" 
F 0 "D20" V 8550 3550 50  0000 C CNN
F 1 "Blue Transfer" V 8550 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 8550 3400 50  0001 C CNN
F 4 "~" H -6150 2400 50  0001 C CNN "Alt Vendor"
F 5 "~" H -6150 2400 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -6150 2400 50  0001 C CNN "MPN"
F 7 "DigiKey" H -6150 2400 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -6150 2400 50  0001 C CNN "Vendor P/N"
	1    8550 3400
	0    -1   -1   0   
$EndComp
Connection ~ 8550 3600
Wire Wire Line
	8550 3550 8550 3600
$Comp
L Device:R_Small R?
U 1 1 6083056B
P 8550 3100
AR Path="/5ED93B63/5C3B107B/6083056B" Ref="R?"  Part="1" 
AR Path="/6083056B" Ref="R?"  Part="1" 
AR Path="/5F592B30/6083056B" Ref="R?"  Part="1" 
AR Path="/6078FBB0/6083056B" Ref="R61"  Part="1" 
F 0 "R61" H 8609 3146 50  0000 L CNN
F 1 "4.7k" H 8609 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 8550 3100 50  0001 C CNN
F 4 "~" H -650 -5050 50  0001 C CNN "Alt Vendor"
F 5 "~" H -650 -5050 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -650 -5050 50  0001 C CNN "MPN"
F 7 "DigiKey" H -650 -5050 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -650 -5050 50  0001 C CNN "Vendor P/N"
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8550 3250
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60830577
P 8450 3850
AR Path="/5ED93B63/60830577" Ref="Q?"  Part="1" 
AR Path="/60830577" Ref="Q?"  Part="1" 
AR Path="/5F592B30/60830577" Ref="Q?"  Part="1" 
AR Path="/6078FBB0/60830577" Ref="Q17"  Part="1" 
F 0 "Q17" H 8655 3896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8655 3805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 8450 3850 50  0001 C CNN
F 4 "DMN3404L-7" H 8450 3850 50  0001 C CNN "MPN"
F 5 "DigiKey" H 8450 3850 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 8450 3850 50  0001 C CNN "Vendor P/N"
F 7 "~" H -650 1750 50  0001 C CNN "Alt Vendor"
F 8 "~" H -650 1750 50  0001 C CNN "Alt Vendor P/N"
	1    8450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4250
Wire Wire Line
	8550 4250 8550 4300
Connection ~ 8550 4250
Wire Wire Line
	8050 4250 8550 4250
Wire Wire Line
	8050 4150 8050 4250
Wire Wire Line
	8050 3850 7950 3850
Wire Wire Line
	8050 3950 8050 3850
$Comp
L Device:R_Small R?
U 1 1 60830589
P 8050 4050
AR Path="/5ED93B63/60830589" Ref="R?"  Part="1" 
AR Path="/60830589" Ref="R?"  Part="1" 
AR Path="/5F592B30/60830589" Ref="R?"  Part="1" 
AR Path="/6078FBB0/60830589" Ref="R60"  Part="1" 
F 0 "R60" H 8109 4096 50  0000 L CNN
F 1 "100k" H 8109 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 8050 4050 50  0001 C CNN
F 4 "~" H -600 1750 50  0001 C CNN "Alt Vendor"
F 5 "~" H -600 1750 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -600 1750 50  0001 C CNN "MPN"
F 7 "DigiKey" H -600 1750 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -600 1750 50  0001 C CNN "Vendor P/N"
	1    8050 4050
	1    0    0    -1  
$EndComp
Connection ~ 8050 3850
Wire Wire Line
	8250 3850 8050 3850
$Comp
L power:GND #PWR?
U 1 1 60830591
P 8550 4300
AR Path="/5ED93B63/60830591" Ref="#PWR?"  Part="1" 
AR Path="/60830591" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/60830591" Ref="#PWR?"  Part="1" 
AR Path="/6078FBB0/60830591" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8550 4150 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
Text GLabel 6000 3850 0    50   Input ~ 0
Transfer_Red_EN
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6400 3600 6600 3600
Text GLabel 6400 3600 0    50   Input ~ 0
Transfer_Red_GND
Text GLabel 8350 3600 0    50   Input ~ 0
Transfer_Blue_GND
Wire Wire Line
	4750 3900 3800 3900
Wire Wire Line
	4750 3600 4750 3900
Wire Wire Line
	4750 2900 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	3800 3600 4750 3600
$Comp
L power:+12V #PWR?
U 1 1 608305A1
P 4750 2900
AR Path="/608305A1" Ref="#PWR?"  Part="1" 
AR Path="/6078FBB0/608305A1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4750 2750 50  0001 C CNN
F 1 "+12V" H 4750 3040 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Text GLabel 3800 3800 2    50   Input ~ 0
Transfer_Red_Reserved
$Comp
L Device:LED_ALT D?
U 1 1 608305AD
P 6600 3400
AR Path="/5ED93B63/608305AD" Ref="D?"  Part="1" 
AR Path="/608305AD" Ref="D?"  Part="1" 
AR Path="/5F592B30/608305AD" Ref="D?"  Part="1" 
AR Path="/6078FBB0/608305AD" Ref="D19"  Part="1" 
F 0 "D19" V 6600 3550 50  0000 C CNN
F 1 "Red Transfer" V 6600 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080GS75000.pdf" H 6600 3400 50  0001 C CNN
F 4 "~" H -8100 2400 50  0001 C CNN "Alt Vendor"
F 5 "~" H -8100 2400 50  0001 C CNN "Alt Vendor P/N"
F 6 "150080GS75000" H -8100 2400 50  0001 C CNN "MPN"
F 7 "DigiKey" H -8100 2400 50  0001 C CNN "Vendor"
F 8 "732-4983-1-ND" H -8100 2400 50  0001 C CNN "Vendor P/N"
	1    6600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 6600 3600
Wire Wire Line
	6600 3550 6600 3600
$Comp
L Device:R_Small R?
U 1 1 608305BA
P 6600 3100
AR Path="/5ED93B63/5C3B107B/608305BA" Ref="R?"  Part="1" 
AR Path="/608305BA" Ref="R?"  Part="1" 
AR Path="/5F592B30/608305BA" Ref="R?"  Part="1" 
AR Path="/6078FBB0/608305BA" Ref="R59"  Part="1" 
F 0 "R59" H 6659 3146 50  0000 L CNN
F 1 "4.7k" H 6659 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6600 3100 50  0001 C CNN
F 4 "~" H -2600 -5050 50  0001 C CNN "Alt Vendor"
F 5 "~" H -2600 -5050 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT4K70" H -2600 -5050 50  0001 C CNN "MPN"
F 7 "DigiKey" H -2600 -5050 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT4K70CT-ND" H -2600 -5050 50  0001 C CNN "Vendor P/N"
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3250
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 608305C6
P 6500 3850
AR Path="/5ED93B63/608305C6" Ref="Q?"  Part="1" 
AR Path="/608305C6" Ref="Q?"  Part="1" 
AR Path="/5F592B30/608305C6" Ref="Q?"  Part="1" 
AR Path="/6078FBB0/608305C6" Ref="Q16"  Part="1" 
F 0 "Q16" H 6705 3896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6705 3805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 3950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31787.pdf" H 6500 3850 50  0001 C CNN
F 4 "DMN3404L-7" H 6500 3850 50  0001 C CNN "MPN"
F 5 "DigiKey" H 6500 3850 50  0001 C CNN "Vendor"
F 6 "DMN3404LDITR-ND" H 6500 3850 50  0001 C CNN "Vendor P/N"
F 7 "~" H -2600 1750 50  0001 C CNN "Alt Vendor"
F 8 "~" H -2600 1750 50  0001 C CNN "Alt Vendor P/N"
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	6600 4250 6600 4300
Connection ~ 6600 4250
Wire Wire Line
	6100 4250 6600 4250
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 3850 6000 3850
Wire Wire Line
	6100 3950 6100 3850
$Comp
L Device:R_Small R?
U 1 1 608305D8
P 6100 4050
AR Path="/5ED93B63/608305D8" Ref="R?"  Part="1" 
AR Path="/608305D8" Ref="R?"  Part="1" 
AR Path="/5F592B30/608305D8" Ref="R?"  Part="1" 
AR Path="/6078FBB0/608305D8" Ref="R58"  Part="1" 
F 0 "R58" H 6159 4096 50  0000 L CNN
F 1 "100k" H 6159 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/Stackpole/Global%20Part%20Number%20Change.pdf" H 6100 4050 50  0001 C CNN
F 4 "~" H -2550 1750 50  0001 C CNN "Alt Vendor"
F 5 "~" H -2550 1750 50  0001 C CNN "Alt Vendor P/N"
F 6 "RMCF0805JT100K" H -2550 1750 50  0001 C CNN "MPN"
F 7 "DigiKey" H -2550 1750 50  0001 C CNN "Vendor"
F 8 "RMCF0805JT100KCT-ND" H -2550 1750 50  0001 C CNN "Vendor P/N"
	1    6100 4050
	1    0    0    -1  
$EndComp
Connection ~ 6100 3850
Wire Wire Line
	6300 3850 6100 3850
$Comp
L power:GND #PWR?
U 1 1 608305E0
P 6600 4300
AR Path="/5ED93B63/608305E0" Ref="#PWR?"  Part="1" 
AR Path="/608305E0" Ref="#PWR?"  Part="1" 
AR Path="/5F592B30/608305E0" Ref="#PWR?"  Part="1" 
AR Path="/6078FBB0/608305E0" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6600 4150 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Text GLabel 3800 3500 2    50   Input ~ 0
Transfer_Blue_Reserved
Text GLabel 3800 3700 2    50   Input ~ 0
Transfer_Blue_GND
Text GLabel 3800 4000 2    50   Input ~ 0
Transfer_Red_GND
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 608305E9
P 3600 3800
AR Path="/608305E9" Ref="J?"  Part="1" 
AR Path="/6078FBB0/608305E9" Ref="J6"  Part="1" 
F 0 "J6" H 3600 4100 50  0000 C CNN
F 1 "Transfer" H 3600 3400 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 3600 3800 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3600 3800 50  0001 C CNN
F 4 "B6B-XH-AM(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 5 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 6 "455-2238-ND" H 0   0   50  0001 C CNN "Vendor P/N"
	1    3600 3800
	1    0    0    1   
$EndComp
$EndSCHEMATC
