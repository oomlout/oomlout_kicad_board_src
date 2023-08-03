EESchema Schematic File Version 4
LIBS:doorhat-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L doorhat-rescue:L6234 U1
U 1 1 5C840D5C
P -2175 9325
F 0 "U1" H -2175 10131 60  0000 C CNN
F 1 "L6234" H -2175 10021 60  0000 C CNN
F 2 "" H -2175 9275 60  0001 C CNN
F 3 "" H -2175 9275 60  0000 C CNN
	1    -2175 9325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C841581
P 1175 2825
F 0 "#PWR0101" H 1175 2575 50  0001 C CNN
F 1 "GND" H 1175 2675 50  0000 C CNN
F 2 "" H 1175 2825 50  0000 C CNN
F 3 "" H 1175 2825 50  0000 C CNN
	1    1175 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C84158D
P 1175 1575
F 0 "#PWR0102" H 1175 1425 50  0001 C CNN
F 1 "+3.3V" H 1175 1715 50  0000 C CNN
F 2 "" H 1175 1575 50  0000 C CNN
F 3 "" H 1175 1575 50  0000 C CNN
	1    1175 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C841593
P 1175 1125
F 0 "#PWR0103" H 1175 975 50  0001 C CNN
F 1 "+5V" H 1175 1265 50  0000 C CNN
F 2 "" H 1175 1125 50  0000 C CNN
F 3 "" H 1175 1125 50  0000 C CNN
	1    1175 1125
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:RaspberryPi_40W_GPIO_Connector CONN1
U 1 1 5C841599
P 2575 2725
F 0 "CONN1" H 3525 4375 60  0000 C CNN
F 1 "RaspberryPi_40W_GPIO_Connector" H 2225 1125 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2775 2925 60  0001 C CNN
F 3 "" H 2775 2925 60  0000 C CNN
	1    2575 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2025 1175 2025
Wire Wire Line
	1175 2025 1175 2125
Wire Wire Line
	1275 2125 1175 2125
Connection ~ 1175 2125
Wire Wire Line
	1275 2225 1175 2225
Connection ~ 1175 2225
Wire Wire Line
	1275 2325 1175 2325
Connection ~ 1175 2325
Wire Wire Line
	1275 2425 1175 2425
Connection ~ 1175 2425
Wire Wire Line
	1275 2525 1175 2525
Connection ~ 1175 2525
Wire Wire Line
	1275 2625 1175 2625
Connection ~ 1175 2625
Wire Wire Line
	1275 2725 1175 2725
Connection ~ 1175 2725
Wire Wire Line
	1175 1725 1275 1725
Wire Wire Line
	1175 1575 1175 1625
Wire Wire Line
	1275 1625 1175 1625
Connection ~ 1175 1625
Wire Wire Line
	1175 1325 1275 1325
Wire Wire Line
	1175 1125 1175 1225
Wire Wire Line
	1275 1225 1175 1225
Connection ~ 1175 1225
$Comp
L doorhat-rescue:BC547 Q1
U 1 1 5C841F1F
P 6200 3875
F 0 "Q1" H 6391 3922 50  0000 L CNN
F 1 "BC547" H 6391 3829 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6400 3800 50  0001 L CIN
F 3 "" H 6200 3875 50  0001 L CNN
	1    6200 3875
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:R_Small R6
U 1 1 5C842053
P 6000 3725
F 0 "R6" V 6199 3725 50  0000 C CNN
F 1 "R_Small" V 6106 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 3725 50  0001 C CNN
F 3 "" H 6000 3725 50  0001 C CNN
	1    6000 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4075 6300 4100
$Comp
L power:GND #PWR0104
U 1 1 5C842321
P 6300 4100
F 0 "#PWR0104" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6305 3923 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3625 6300 3675
$Comp
L doorhat-rescue:BC547 Q2
U 1 1 5C84259B
P 7275 3875
F 0 "Q2" H 7466 3922 50  0000 L CNN
F 1 "BC547" H 7466 3829 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7475 3800 50  0001 L CIN
F 3 "" H 7275 3875 50  0001 L CNN
	1    7275 3875
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:R_Small R7
U 1 1 5C8425A1
P 7075 3725
F 0 "R7" V 7274 3725 50  0000 C CNN
F 1 "R_Small" V 7181 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7075 3725 50  0001 C CNN
F 3 "" H 7075 3725 50  0001 C CNN
	1    7075 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7375 4075 7375 4100
$Comp
L power:GND #PWR0106
U 1 1 5C8425B0
P 7375 4100
F 0 "#PWR0106" H 7375 3850 50  0001 C CNN
F 1 "GND" H 7380 3923 50  0000 C CNN
F 2 "" H 7375 4100 50  0001 C CNN
F 3 "" H 7375 4100 50  0001 C CNN
	1    7375 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3625 7375 3675
$Comp
L doorhat-rescue:BC547 Q4
U 1 1 5C842929
P 8350 3875
F 0 "Q4" H 8541 3922 50  0000 L CNN
F 1 "BC547" H 8541 3829 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8550 3800 50  0001 L CIN
F 3 "" H 8350 3875 50  0001 L CNN
	1    8350 3875
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:R_Small R9
U 1 1 5C84292F
P 8150 3725
F 0 "R9" V 8349 3725 50  0000 C CNN
F 1 "R_Small" V 8256 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8150 3725 50  0001 C CNN
F 3 "" H 8150 3725 50  0001 C CNN
	1    8150 3725
	-1   0    0    1   
$EndComp
$Comp
L doorhat-rescue:R_Small R4
U 1 1 5C842935
P 8450 3275
F 0 "R4" H 8509 3322 50  0000 L CNN
F 1 "R_Small" H 8509 3229 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 3275 50  0001 C CNN
F 3 "" H 8450 3275 50  0001 C CNN
	1    8450 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4075 8450 4100
$Comp
L power:GND #PWR0110
U 1 1 5C84293E
P 8450 4100
F 0 "#PWR0110" H 8450 3850 50  0001 C CNN
F 1 "GND" H 8455 3923 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3575 8450 3675
Wire Wire Line
	8450 3375 8450 3475
Wire Wire Line
	8450 3125 8450 3175
$Comp
L power:+5V #PWR0111
U 1 1 5C842947
P 8450 3125
F 0 "#PWR0111" H 8450 2975 50  0001 C CNN
F 1 "+5V" H 8465 3302 50  0000 C CNN
F 2 "" H 8450 3125 50  0001 C CNN
F 3 "" H 8450 3125 50  0001 C CNN
	1    8450 3125
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:BC547 Q5
U 1 1 5C842BAB
P 9600 3875
F 0 "Q5" H 9791 3922 50  0000 L CNN
F 1 "BC547" H 9791 3829 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9800 3800 50  0001 L CIN
F 3 "" H 9600 3875 50  0001 L CNN
	1    9600 3875
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:R_Small R10
U 1 1 5C842BB1
P 9400 3725
F 0 "R10" V 9599 3725 50  0000 C CNN
F 1 "R_Small" V 9506 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9400 3725 50  0001 C CNN
F 3 "" H 9400 3725 50  0001 C CNN
	1    9400 3725
	-1   0    0    1   
$EndComp
$Comp
L doorhat-rescue:R_Small R5
U 1 1 5C842BB7
P 9700 3275
F 0 "R5" H 9759 3322 50  0000 L CNN
F 1 "R_Small" H 9759 3229 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9700 3275 50  0001 C CNN
F 3 "" H 9700 3275 50  0001 C CNN
	1    9700 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4075 9700 4100
$Comp
L power:GND #PWR0112
U 1 1 5C842BC0
P 9700 4100
F 0 "#PWR0112" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9705 3923 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3575 9700 3675
Wire Wire Line
	9700 3375 9700 3475
Wire Wire Line
	9700 3125 9700 3175
$Comp
L power:+5V #PWR0113
U 1 1 5C842BC9
P 9700 3125
F 0 "#PWR0113" H 9700 2975 50  0001 C CNN
F 1 "+5V" H 9715 3302 50  0000 C CNN
F 2 "" H 9700 3125 50  0001 C CNN
F 3 "" H 9700 3125 50  0001 C CNN
	1    9700 3125
	1    0    0    -1  
$EndComp
Text Notes 6075 2650 0    90   ~ 0
Cardreader\ngreen LED
Text Notes 7150 2650 0    90   ~ 0
Cardreader\nyellow LED
Text Notes 8150 2650 0    90   ~ 0
Daymode\nLED
Text Notes 9400 2525 0    90   ~ 0
[Lock LED]
$Comp
L doorhat-rescue:BC547 Q6
U 1 1 5C843441
P 2525 6275
F 0 "Q6" H 2716 6322 50  0000 L CNN
F 1 "BC547" H 2716 6229 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2725 6200 50  0001 L CIN
F 3 "" H 2525 6275 50  0001 L CNN
	1    2525 6275
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:R_Small R12
U 1 1 5C843447
P 2125 6275
F 0 "R12" V 2324 6275 50  0000 C CNN
F 1 "R_Small" V 2231 6275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2125 6275 50  0001 C CNN
F 3 "" H 2125 6275 50  0001 C CNN
	1    2125 6275
	0    -1   -1   0   
$EndComp
$Comp
L doorhat-rescue:R_Small R11
U 1 1 5C84344D
P 2625 5475
F 0 "R11" H 2684 5522 50  0000 L CNN
F 1 "R_Small" H 2684 5429 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2625 5475 50  0001 C CNN
F 3 "" H 2625 5475 50  0001 C CNN
	1    2625 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6275 2025 6275
Wire Wire Line
	2225 6275 2325 6275
Wire Wire Line
	2625 6475 2625 6575
$Comp
L power:GND #PWR0114
U 1 1 5C843456
P 2625 6575
F 0 "#PWR0114" H 2625 6325 50  0001 C CNN
F 1 "GND" H 2630 6398 50  0000 C CNN
F 2 "" H 2625 6575 50  0001 C CNN
F 3 "" H 2625 6575 50  0001 C CNN
	1    2625 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5925 2625 6075
Wire Wire Line
	2625 5575 2625 5725
Wire Wire Line
	2625 5275 2625 5375
$Comp
L power:+5V #PWR0115
U 1 1 5C84345F
P 2625 5275
F 0 "#PWR0115" H 2625 5125 50  0001 C CNN
F 1 "+5V" H 2640 5452 50  0000 C CNN
F 2 "" H 2625 5275 50  0001 C CNN
F 3 "" H 2625 5275 50  0001 C CNN
	1    2625 5275
	1    0    0    -1  
$EndComp
Text Label 1825 6275 0    60   ~ 0
buzzer_lock
Text Notes 1725 5850 0    90   ~ 0
Lock error\nbuzzer
$Comp
L doorhat-rescue:SPEAKER SP1
U 1 1 5C8440E5
P 2925 5825
F 0 "SP1" H 3203 5871 50  0000 L CNN
F 1 "BUZZER" H 3203 5780 50  0000 L CNN
F 2 "Buzzers_Beepers:BUZZER" H 2925 5825 50  0001 C CNN
F 3 "" H 2925 5825 50  0000 C CNN
	1    2925 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2825 8775 -3375 8775
Wire Wire Line
	-3375 9125 -2825 9125
Text Label -3325 8775 0    60   ~ 0
lock_dir1
Text Label -3325 9125 0    60   ~ 0
lock_dir2
Wire Wire Line
	-2825 8875 -3475 8875
Wire Wire Line
	-2825 9225 -3475 9225
Wire Wire Line
	-3475 9225 -3475 8875
Connection ~ -3475 8875
Text Label -3325 8875 0    60   ~ 0
lock_en
$Sheet
S 14275 1275 1100 850 
U 5C844A15
F0 "Arduino" 60
F1 "Arduino.sch" 60
$EndSheet
Text Notes 14250 1150 0    90   ~ 0
Card reader\nArduino
Wire Wire Line
	1175 2125 1175 2225
Wire Wire Line
	1175 2225 1175 2325
Wire Wire Line
	1175 2325 1175 2425
Wire Wire Line
	1175 2425 1175 2525
Wire Wire Line
	1175 2525 1175 2625
Wire Wire Line
	1175 2625 1175 2725
Wire Wire Line
	1175 2725 1175 2825
Wire Wire Line
	1175 1625 1175 1725
Wire Wire Line
	1175 1225 1175 1325
Wire Wire Line
	-3475 8875 -3575 8875
Text Label 8150 3575 1    50   ~ 0
led_daymode
Text Label 9400 3575 1    50   ~ 0
led_lock
Text Notes 2350 8100 0    50   ~ 0
door connectors\n
Wire Wire Line
	3325 9800 3375 9800
Wire Wire Line
	1675 9775 1750 9775
Text GLabel 1675 9775 0    50   Input ~ 0
door_direction
Wire Wire Line
	2025 9775 1950 9775
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5C9CE309
P 1850 9775
F 0 "R?" V 2049 9775 50  0000 C CNN
F 1 "R_Small" V 1956 9775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 9775 50  0001 C CNN
F 3 "" H 1850 9775 50  0001 C CNN
	1    1850 9775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 8725 2325 8850
$Comp
L power:+12V #PWR?
U 1 1 5C9CBB1F
P 2325 8725
F 0 "#PWR?" H 2325 8575 50  0001 C CNN
F 1 "+12V" H 2340 8898 50  0000 C CNN
F 2 "" H 2325 8725 50  0001 C CNN
F 3 "" H 2325 8725 50  0001 C CNN
	1    2325 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 9450 2625 10100
$Comp
L power:+12V #PWR?
U 1 1 5C9C6A67
P 2625 10100
F 0 "#PWR?" H 2625 9950 50  0001 C CNN
F 1 "+12V" H 2640 10273 50  0000 C CNN
F 2 "" H 2625 10100 50  0001 C CNN
F 3 "" H 2625 10100 50  0001 C CNN
	1    2625 10100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C5FED
P 3025 10125
F 0 "#PWR?" H 3025 9875 50  0001 C CNN
F 1 "GND" H 3030 9948 50  0000 C CNN
F 2 "" H 3025 10125 50  0001 C CNN
F 3 "" H 3025 10125 50  0001 C CNN
	1    3025 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 10000 3025 10100
Wire Wire Line
	3025 9450 3025 9600
Connection ~ 2525 8700
Wire Wire Line
	2525 8700 2525 8400
Wire Wire Line
	2525 8700 2525 8850
Wire Wire Line
	3125 8700 2525 8700
Wire Wire Line
	2325 9450 2325 9575
Wire Wire Line
	2325 9975 2325 10025
$Comp
L power:GND #PWR?
U 1 1 5C9B30F3
P 2325 10025
F 0 "#PWR?" H 2325 9775 50  0001 C CNN
F 1 "GND" H 2330 9848 50  0000 C CNN
F 2 "" H 2325 10025 50  0001 C CNN
F 3 "" H 2325 10025 50  0001 C CNN
	1    2325 10025
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:BC547 Q?
U 1 1 5C9A97C0
P 2225 9775
F 0 "Q?" H 1975 10000 50  0000 L CNN
F 1 "BC547" H 1975 9925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2425 9700 50  0001 L CIN
F 3 "" H 2225 9775 50  0001 L CNN
	1    2225 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 8700 3125 8850
Text GLabel 3425 9800 2    50   Input ~ 0
door_enable
$Comp
L Transistor_FET:IRLZ44N Q?
U 1 1 5C9990F2
P 3125 9800
F 0 "Q?" H 3275 9675 50  0000 L CNN
F 1 "IRLZ44N" H 3275 9600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3375 9725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3125 9800 50  0001 L CNN
	1    3125 9800
	-1   0    0    -1  
$EndComp
$Comp
L dk_Signal-Relays-Up-to-2-Amps:EC2-5NU RLY?
U 1 1 5C9960C8
P 2725 9150
F 0 "RLY?" H 3213 9196 50  0000 L CNN
F 1 "EC2-5NU" H 3213 9105 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_EC2" H 2925 9350 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 2925 9450 60  0001 L CNN
F 4 "399-11052-5-ND" H 2925 9550 60  0001 L CNN "Digi-Key_PN"
F 5 "EC2-5NU" H 2925 9650 60  0001 L CNN "MPN"
F 6 "Relays" H 2925 9750 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 2925 9850 60  0001 L CNN "Family"
F 8 "https://api.kemet.com/component-edge/download/datasheet/EC2-5NU.pdf" H 2925 9950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/kemet/EC2-5NU/399-11052-5-ND/4291118" H 2925 10050 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 5VDC" H 2925 10150 60  0001 L CNN "Description"
F 11 "KEMET" H 2925 10250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2925 10350 60  0001 L CNN "Status"
	1    2725 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 9800 3375 9850
Connection ~ 3375 9800
Wire Wire Line
	3375 9800 3425 9800
Wire Wire Line
	3025 10100 3375 10100
Connection ~ 3025 10100
Wire Wire Line
	3025 10100 3025 10125
Text Notes 1775 9025 0    50   ~ 0
relæ hvile stilling skal være åben polaritet
Text Notes -7300 1375 0    197  ~ 0
noter til fremtidige revisioner:
Text Notes -7250 1875 0    98   ~ 0
- RC-led i serie med gaten på mosfetten,\nsådan at trækspolen ikke kan brændes af ved computerfejl
Text Notes 3450 9475 0    50   ~ 0
inside door open button
Wire Wire Line
	3375 9800 3375 9650
Wire Wire Line
	3375 9650 3500 9650
Wire Wire Line
	2525 8400 2575 8400
Wire Wire Line
	2725 8850 2725 8400
Connection ~ 2725 8850
Wire Wire Line
	2725 8400 2675 8400
Wire Wire Line
	2725 8850 2925 8850
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U?
U 1 1 5C9F9B1B
P -5350 9175
F 0 "U?" H -5400 8578 60  0000 C CNN
F 1 "TXB0104PWR" H -5400 8472 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H -5150 9375 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H -5150 9475 60  0001 L CNN
F 4 "296-21929-1-ND" H -5150 9575 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H -5150 9675 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H -5150 9775 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H -5150 9875 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H -5150 9975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H -5150 10075 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H -5150 10175 60  0001 L CNN "Description"
F 11 "Texas Instruments" H -5150 10275 60  0001 L CNN "Manufacturer"
F 12 "Active" H -5150 10375 60  0001 L CNN "Status"
	1    -5350 9175
	1    0    0    -1  
$EndComp
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5C9FDF0A
P 11150 8850
F 0 "R?" H 11209 8897 50  0000 L CNN
F 1 "10k" H 11209 8804 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11150 8850 50  0001 C CNN
F 3 "" H 11150 8850 50  0001 C CNN
	1    11150 8850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9FE26B
P 11275 8850
F 0 "#PWR?" H 11275 8600 50  0001 C CNN
F 1 "GND" H 11280 8673 50  0000 C CNN
F 2 "" H 11275 8850 50  0001 C CNN
F 3 "" H 11275 8850 50  0001 C CNN
	1    11275 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 8850 11275 8850
Wire Wire Line
	11050 8850 11000 8850
Wire Wire Line
	11000 8850 11000 9000
Connection ~ 11000 8850
Wire Wire Line
	11000 8850 10950 8850
Text GLabel 11000 9000 2    50   Input ~ 0
Daymode_button
$Comp
L power:+3.3V #PWR?
U 1 1 5CA0A607
P 10800 8850
F 0 "#PWR?" H 10800 8700 50  0001 C CNN
F 1 "+3.3V" H 10815 9023 50  0000 C CNN
F 2 "" H 10800 8850 50  0001 C CNN
F 3 "" H 10800 8850 50  0001 C CNN
	1    10800 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 8850 10800 8850
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5CA163C8
P 11150 8100
F 0 "R?" H 11209 8147 50  0000 L CNN
F 1 "10k" H 11209 8054 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11150 8100 50  0001 C CNN
F 3 "" H 11150 8100 50  0001 C CNN
	1    11150 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA163CE
P 11275 8100
F 0 "#PWR?" H 11275 7850 50  0001 C CNN
F 1 "GND" H 11280 7923 50  0000 C CNN
F 2 "" H 11275 8100 50  0001 C CNN
F 3 "" H 11275 8100 50  0001 C CNN
	1    11275 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 8100 11275 8100
Wire Wire Line
	11050 8100 11000 8100
Wire Wire Line
	11000 8100 11000 8250
Connection ~ 11000 8100
Wire Wire Line
	11000 8100 10950 8100
Text GLabel 11000 8250 2    50   Input ~ 0
door_sens_1
$Comp
L power:+3.3V #PWR?
U 1 1 5CA163DA
P 10800 8100
F 0 "#PWR?" H 10800 7950 50  0001 C CNN
F 1 "+3.3V" H 10815 8273 50  0000 C CNN
F 2 "" H 10800 8100 50  0001 C CNN
F 3 "" H 10800 8100 50  0001 C CNN
	1    10800 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 8100 10800 8100
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5CA1B18D
P 11150 7350
F 0 "R?" H 11209 7397 50  0000 L CNN
F 1 "10k" H 11209 7304 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11150 7350 50  0001 C CNN
F 3 "" H 11150 7350 50  0001 C CNN
	1    11150 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA1B193
P 11275 7350
F 0 "#PWR?" H 11275 7100 50  0001 C CNN
F 1 "GND" H 11280 7173 50  0000 C CNN
F 2 "" H 11275 7350 50  0001 C CNN
F 3 "" H 11275 7350 50  0001 C CNN
	1    11275 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 7350 11275 7350
Wire Wire Line
	11050 7350 11000 7350
Wire Wire Line
	11000 7350 11000 7500
Connection ~ 11000 7350
Wire Wire Line
	11000 7350 10950 7350
Text GLabel 11000 7500 2    50   Input ~ 0
door_sens_2
$Comp
L power:+3.3V #PWR?
U 1 1 5CA1B19F
P 10800 7350
F 0 "#PWR?" H 10800 7200 50  0001 C CNN
F 1 "+3.3V" H 10815 7523 50  0000 C CNN
F 2 "" H 10800 7350 50  0001 C CNN
F 3 "" H 10800 7350 50  0001 C CNN
	1    10800 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 7350 10800 7350
Wire Wire Line
	3875 1525 4250 1525
Wire Wire Line
	3875 1625 4050 1625
Text GLabel 4375 1625 2    50   Input ~ 0
serial_hash
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5CA4EFF9
P 4150 1625
F 0 "R?" H 4209 1672 50  0000 L CNN
F 1 "1k" H 4209 1579 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 1625 50  0001 C CNN
F 3 "" H 4150 1625 50  0001 C CNN
	1    4150 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1625 4375 1625
Text GLabel 4250 1525 2    50   Output ~ 0
serial_program
Text GLabel 6300 3625 1    50   Output ~ 0
cardreader_led_green
Text GLabel -7275 4175 2    50   Output ~ 0
cardreader_led_green
Text Notes -7350 4000 0    197  ~ 0
Ting der skal testes/måles på døren fysisk:
Text Notes -6400 4225 0    98   ~ 0
hvordan forsynes led'erne på kortlæseren
Text GLabel 7375 3625 1    50   Output ~ 0
cardreader_led_yellow
Text GLabel 6000 3575 1    50   Input ~ 0
cardreader_led_green_control
Text GLabel 7075 3575 1    50   Input ~ 0
cardreader_led_yellow_control
Text GLabel 8450 3475 2    50   Input ~ 0
daymode_led_+
Text GLabel 8450 3575 2    50   Input ~ 0
daymode_led_-
Text GLabel 9700 3475 2    50   Input ~ 0
lock_led_+
Text GLabel 9700 3575 2    50   Input ~ 0
lock_led_-
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CA9AF10
P 14475 6175
F 0 "J?" H 14555 6167 50  0000 L CNN
F 1 "Conn_01x02" H 14555 6076 50  0000 L CNN
F 2 "" H 14475 6175 50  0001 C CNN
F 3 "~" H 14475 6175 50  0001 C CNN
	1    14475 6175
	1    0    0    -1  
$EndComp
Text GLabel 14275 6175 0    50   Input ~ 0
lock_led_+
Text GLabel 14275 6275 0    50   Input ~ 0
lock_led_-
Text GLabel 14275 6550 0    50   Input ~ 0
daymode_led_+
Text GLabel 14275 6650 0    50   Input ~ 0
daymode_led_-
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CA9BA5D
P 14475 6550
F 0 "J?" H 14555 6542 50  0000 L CNN
F 1 "Conn_01x02" H 14555 6451 50  0000 L CNN
F 2 "" H 14475 6550 50  0001 C CNN
F 3 "~" H 14475 6550 50  0001 C CNN
	1    14475 6550
	1    0    0    -1  
$EndComp
Text GLabel 14475 7225 0    50   Output ~ 0
cardreader_led_yellow
Text GLabel 14475 7325 0    50   Output ~ 0
cardreader_led_green
Text GLabel 14475 7425 0    50   Output ~ 0
cardreader_data
Text GLabel 14475 7525 0    50   Output ~ 0
cardreader_clk
$Comp
L power:+12V #PWR?
U 1 1 5CA9F4BE
P 14475 7025
F 0 "#PWR?" H 14475 6875 50  0001 C CNN
F 1 "+12V" V 14490 7153 50  0000 L CNN
F 2 "" H 14475 7025 50  0001 C CNN
F 3 "" H 14475 7025 50  0001 C CNN
	1    14475 7025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAA00A5
P 14475 7125
F 0 "#PWR?" H 14475 6875 50  0001 C CNN
F 1 "GND" V 14480 6948 50  0000 C CNN
F 2 "" H 14475 7125 50  0001 C CNN
F 3 "" H 14475 7125 50  0001 C CNN
	1    14475 7125
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5CAA1C1E
P 14725 7175
F 0 "J?" H 14805 7167 50  0000 L CNN
F 1 "Conn_01x06" H 14805 7076 50  0000 L CNN
F 2 "" H 14725 7175 50  0001 C CNN
F 3 "~" H 14725 7175 50  0001 C CNN
	1    14725 7175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAA3371
P 2575 8200
F 0 "J?" V 2539 8012 50  0000 R CNN
F 1 "Conn_01x02" V 2448 8012 50  0000 R CNN
F 2 "" H 2575 8200 50  0001 C CNN
F 3 "~" H 2575 8200 50  0001 C CNN
	1    2575 8200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAA4439
P 3700 9550
F 0 "J?" H 3780 9542 50  0000 L CNN
F 1 "Conn_01x02" H 3780 9451 50  0000 L CNN
F 2 "" H 3700 9550 50  0001 C CNN
F 3 "~" H 3700 9550 50  0001 C CNN
	1    3700 9550
	1    0    0    -1  
$EndComp
Text Notes -7325 6225 0    197  ~ 0
Ting i koden:
Text Notes -7300 6500 0    98   ~ 0
door lock next time..... håndtering\n
Text GLabel 14350 7825 0    50   Input ~ 0
serial_rfid_data
Text GLabel 14350 7925 0    50   Input ~ 0
serial_rfid_enable
$Comp
L power:+5V #PWR?
U 1 1 5CAAC845
P 14350 8025
F 0 "#PWR?" H 14350 7875 50  0001 C CNN
F 1 "+5V" H 14365 8202 50  0000 C CNN
F 2 "" H 14350 8025 50  0001 C CNN
F 3 "" H 14350 8025 50  0001 C CNN
	1    14350 8025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAD0C7
P 14350 8125
F 0 "#PWR?" H 14350 7875 50  0001 C CNN
F 1 "GND" V 14355 7948 50  0000 C CNN
F 2 "" H 14350 8125 50  0001 C CNN
F 3 "" H 14350 8125 50  0001 C CNN
	1    14350 8125
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5CAADF43
P 14625 8775
F 0 "J?" H 14705 8817 50  0000 L CNN
F 1 "Conn_01x07" H 14705 8726 50  0000 L CNN
F 2 "" H 14625 8775 50  0001 C CNN
F 3 "~" H 14625 8775 50  0001 C CNN
	1    14625 8775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CAAEDE2
P 14625 7875
F 0 "J?" H 14705 7867 50  0000 L CNN
F 1 "Conn_01x04" H 14705 7776 50  0000 L CNN
F 2 "" H 14625 7875 50  0001 C CNN
F 3 "~" H 14625 7875 50  0001 C CNN
	1    14625 7875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAF973
P 14375 9025
F 0 "#PWR?" H 14375 8775 50  0001 C CNN
F 1 "GND" V 14380 8848 50  0000 C CNN
F 2 "" H 14375 9025 50  0001 C CNN
F 3 "" H 14375 9025 50  0001 C CNN
	1    14375 9025
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CAB07E0
P 14375 8925
F 0 "#PWR?" H 14375 8775 50  0001 C CNN
F 1 "+3.3V" V 14390 9053 50  0000 L CNN
F 2 "" H 14375 8925 50  0001 C CNN
F 3 "" H 14375 8925 50  0001 C CNN
	1    14375 8925
	0    -1   -1   0   
$EndComp
Text GLabel 14375 8725 0    50   Input ~ 0
mfr_rfid_ss
Text GLabel 14375 8625 0    50   Input ~ 0
mosi
Text GLabel 14375 8525 0    50   Input ~ 0
miso
Text GLabel 14375 8425 0    50   Input ~ 0
sck
Text GLabel 14375 8825 0    50   Input ~ 0
mfr_rfid_nrstpd
Wire Wire Line
	7075 3825 7075 3875
Wire Wire Line
	7075 3625 7075 3575
Wire Wire Line
	6000 3825 6000 3875
Wire Wire Line
	6000 3625 6000 3575
Wire Wire Line
	8150 3825 8150 3875
Wire Wire Line
	8150 3625 8150 3575
Wire Wire Line
	9400 3825 9400 3875
Wire Wire Line
	9400 3625 9400 3575
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CB5B390
P 10850 8650
F 0 "J?" V 10950 8500 50  0000 L CNN
F 1 "Conn_01x02" V 11025 8500 50  0000 L CNN
F 2 "" H 10850 8650 50  0001 C CNN
F 3 "~" H 10850 8650 50  0001 C CNN
	1    10850 8650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CB5CEFC
P 10850 7900
F 0 "J?" V 10950 7750 50  0000 L CNN
F 1 "Conn_01x02" V 11025 7750 50  0000 L CNN
F 2 "" H 10850 7900 50  0001 C CNN
F 3 "~" H 10850 7900 50  0001 C CNN
	1    10850 7900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CB5D349
P 10850 7150
F 0 "J?" V 10950 7000 50  0000 L CNN
F 1 "Conn_01x02" V 11025 7000 50  0000 L CNN
F 2 "" H 10850 7150 50  0001 C CNN
F 3 "~" H 10850 7150 50  0001 C CNN
	1    10850 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 10100 3375 10050
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5C9DE130
P 3375 9950
F 0 "R?" V 3574 9950 50  0000 C CNN
F 1 "10k" V 3481 9950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3375 9950 50  0001 C CNN
F 3 "" H 3375 9950 50  0001 C CNN
	1    3375 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9F530D
P 3375 9525
F 0 "#PWR?" H 3375 9375 50  0001 C CNN
F 1 "+5V" H 3390 9702 50  0000 C CNN
F 2 "" H 3375 9525 50  0001 C CNN
F 3 "" H 3375 9525 50  0001 C CNN
	1    3375 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 9550 3500 9550
Wire Wire Line
	3375 9525 3375 9550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CB5D633
P 10850 6400
F 0 "J?" V 10950 6250 50  0000 L CNN
F 1 "Conn_01x02" V 11025 6250 50  0000 L CNN
F 2 "" H 10850 6400 50  0001 C CNN
F 3 "~" H 10850 6400 50  0001 C CNN
	1    10850 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 6600 10800 6600
$Comp
L power:+3.3V #PWR?
U 1 1 5CA305D1
P 10800 6600
F 0 "#PWR?" H 10800 6450 50  0001 C CNN
F 1 "+3.3V" H 10815 6773 50  0000 C CNN
F 2 "" H 10800 6600 50  0001 C CNN
F 3 "" H 10800 6600 50  0001 C CNN
	1    10800 6600
	0    -1   -1   0   
$EndComp
Text GLabel 11000 6750 2    50   Input ~ 0
door_lock_button
Wire Wire Line
	11000 6600 10950 6600
Connection ~ 11000 6600
Wire Wire Line
	11000 6600 11000 6750
Wire Wire Line
	11050 6600 11000 6600
Wire Wire Line
	11250 6600 11275 6600
$Comp
L power:GND #PWR?
U 1 1 5CA305C5
P 11275 6600
F 0 "#PWR?" H 11275 6350 50  0001 C CNN
F 1 "GND" H 11280 6423 50  0000 C CNN
F 2 "" H 11275 6600 50  0001 C CNN
F 3 "" H 11275 6600 50  0001 C CNN
	1    11275 6600
	0    -1   -1   0   
$EndComp
$Comp
L doorhat-rescue:R_Small R?
U 1 1 5CA305BF
P 11150 6600
F 0 "R?" H 11209 6647 50  0000 L CNN
F 1 "10k" H 11209 6554 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 11150 6600 50  0001 C CNN
F 3 "" H 11150 6600 50  0001 C CNN
	1    11150 6600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
