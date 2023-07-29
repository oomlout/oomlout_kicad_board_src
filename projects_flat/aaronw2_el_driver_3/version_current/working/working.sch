EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EL Driver"
Date "2021-01-02"
Rev "1.0"
Comp "Aaron Williams"
Comment1 "Copyright © 2021 Aaron Williams"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L1
U 1 1 5FF2A9AC
P 3700 2200
F 0 "L1" V 3890 2200 50 0000 C CNN
F 1 "220uH" V 3799 2200 50 0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN8040TA" H 3700 2200 50 0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRN8040TA.pdf" H 3700 2200 50 0001 C CNN
F 4 "Bourns Inc." H 0 0 50 0001 C CNN "MFR"
F 5 "SRN8040TA-221M" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "SRN8040TA-221MCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/bourns-inc/SRN8040TA-221M/6155141" H 0 0 50 0001 C CNN "SPURL"
F 9 "220µH Semi-Shielded Wirewound Inductor 850mA 610mOhm Nonstandard " H 0 0 50 0001 C CNN "DESC"
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Aaron:MIC4832 U1
U 1 1 5FF2E929
P 3150 2700
F 0 "U1" H 2900 3050 50 0000 C CNN
F 1 "MIC4832" H 3350 2350 50 0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 1850 2300 50 0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MIC4832-Low-Noise-220VPP-EL-Driver-DS20006163A.pdf" H 3150 2700 50 0001 C CNN
F 4 "MIC4832YMM" H 1400 2100 50 0001 C CNN "MPN"
F 5 "LED Lighting Drivers 220Vpp Low Noise EL Driver" H 2100 2200 50 0001 C CNN "Desc"
F 6 "998-MIC4832YMM" H 2050 2100 50 0001 C CNN "SPN"
F 7 "Mouser" H 2600 2100 50 0001 C CNN "SPL"
F 8 "Microchip Technology" H 0 0 50 0001 C CNN "MFR"
F 9 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 10 "https://www.digikey.com/en/products/detail/microchip-technology/MIC4832YMM/1815444" H 0 0 50 0001 C CNN "SPURL"
F 11 "EL Lamp Driver Controller 60Hz ~ 1kHz No 8-MSOP" H 0 0 50 0001 C CNN "DESC"
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS20 D1
U 1 1 5FF3053A
P 4000 2200
F 0 "D1" H 4000 1983 50 0000 C CNN
F 1 "BAS20" H 4000 2074 50 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 2025 50 0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/Ds12004.pdf" H 4000 2200 50 0001 C CNN
F 4 "ON Semiconductor" H 0 0 50 0001 C CNN "MFR"
F 5 "BAS20" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "BAS20FSCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/BAS20/976312" H 0 0 50 0001 C CNN "SPURL"
F 9 "Diode Standard 200V 200mA Surface Mount SOT-23-3 (TO-236)" H 0 0 50 0001 C CNN "DESC"
	1    4000 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF334E1
P 1400 2350
F 0 "C1" H 1515 2396 50 0000 L CNN
F 1 "2.2uF" H 1515 2305 50 0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2200 50 0001 C CNN
F 3 "~" H 1400 2350 50 0001 C CNN
F 4 "Yageo" H 0 0 50 0001 C CNN "MFR"
F 5 "CC0603MRY5V7BB225" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "311-3415-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
F 9 "-" H 0 0 50 0001 C CNN "DESC"
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF351E7
P 2450 2600
F 0 "R3" V 2350 2600 50 0000 C CNN
F 1 "309K" V 2450 2600 50 0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2600 50 0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2450 2600 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 2450 2600 50 0001 C CNN "MFR"
F 5 "ERJ-3EKF3093V" H 2450 2600 50 0001 C CNN "MPN"
F 6 "Digikey" H 2450 2600 50 0001 C CNN "SPR"
F 7 "P309KHCT-ND" H 2450 2600 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-3EKF3093V/196288" H 2450 2600 50 0001 C CNN "SPURL"
F 9 "RES SMD 309K OHM 1% 1/10W 0603" H 2450 2600 50 0001 C CNN "DESC"
	1    2450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF35A74
P 2100 2800
F 0 "R4" V 2000 2800 50 0000 C CNN
F 1 "2.8M" V 2200 2800 50 0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2800 50 0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2100 2800 50 0001 C CNN
F 4 "Vishay Dale" H 2100 2800 50 0001 C CNN "MFR"
F 5 "CRCW06032M80FKEA" H 2100 2800 50 0001 C CNN "MPN"
F 6 "Digikey" H 2100 2800 50 0001 C CNN "SPR"
F 7 "541-2.80MHCT-ND" H 2100 2800 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/CRCW06032M80FKEA/541-2.80MHCT-ND/1180201" H 2100 2800 50 0001 C CNN "SPURL"
F 9 "2.8 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2100 2800 50 0001 C CNN "DESC"
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FF36586
P 950 2200
F 0 "#PWR01" H 950 2050 50 0001 C CNN
F 1 "+5V" H 965 2373 50 0000 C CNN
F 2 "" H 950 2200 50 0001 C CNN
F 3 "" H 950 2200 50 0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF3752A
P 4500 2350
F 0 "C2" H 4615 2396 50 0000 L CNN
F 1 "0.015uF 250V" H 4615 2305 50 0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 2200 50 0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C153KARECAUTO.pdf" H 4500 2350 50 0001 C CNN
F 4 "KEMET" H 4500 2350 50 0001 C CNN "MFR"
F 5 "C1206C153KARECAUTO" H 4500 2350 50 0001 C CNN "MPN"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 250V 0.01uF C0G 1206 5% AECQ200" H 4500 2350 50 0001 C CNN "DESC"
F 7 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 8 "399-17899-1-ND" H 0 0 50 0001 C CNN "SPN"
F 9 "https://www.digikey.com/en/products/detail/kemet/C1206C153KARECAUTO/8640493" H 0 0 50 0001 C CNN "SPURL"
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF3CF31
P 2700 3700
F 0 "#PWR02" H 2700 3450 50 0001 C CNN
F 1 "GND" H 2705 3527 50 0000 C CNN
F 2 "" H 2700 3700 50 0001 C CNN
F 3 "" H 2700 3700 50 0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF3D5C0
P 1250 3550
F 0 "R1" V 1150 3550 50 0000 C CNN
F 1 "1M" V 1250 3550 50 0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3550 50 0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1250 3550 50 0001 C CNN
F 4 "Stackpole Electronics Inc" H 0 0 50 0001 C CNN "MFR"
F 5 "RMCF0603FT1M00" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "RMCF0603FT1M00CT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT1M00/1761036" H 0 0 50 0001 C CNN "SPURL"
F 9 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0 0 50 0001 C CNN "DESC"
	1    1250 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FF3F82D
P 4900 2800
F 0 "J1" H 4980 2792 50 0000 L CNN
F 1 "Conn_01x02" H 4980 2701 50 0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4900 2800 50 0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 4900 2800 50 0001 C CNN
F 4 "JST Sales America Inc." H 0 0 50 0001 C CNN "MFR"
F 5 "B2B-XH-A-GU" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "455-2946-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B2B-XH-A-GU/2043065" H 0 0 50 0001 C CNN "SPURL"
F 9 "Connector Header Through Hole 3 position 0.098" (2.50mm)" H 0 0 50 0001 C CNN "DESC"
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FF417E7
P 750 3600
F 0 "J2" H 668 3917 50 0000 C CNN
F 1 "Conn_01x03" H 668 3826 50 0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 750 3600 50 0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 750 3600 50 0001 C CNN
F 4 "JST Sales America Inc." H 0 0 50 0001 C CNN "MFR"
F 5 "B3B-XH-AM(LF)(SN)" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "455-2231-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B3B-XH-AM-LF-SN/1651029" H 0 0 50 0001 C CNN "SPURL"
F 9 "Connector Header Through Hole 3 position 0.098" (2.50mm)" H 0 0 50 0001 C CNN "DESC"
	1    750  3600
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF44FD7
P 1300 2200
F 0 "#FLG01" H 1300 2275 50 0001 C CNN
F 1 "PWR_FLAG" H 1300 2373 50 0000 C CNN
F 2 "" H 1300 2200 50 0001 C CNN
F 3 "~" H 1300 2200 50 0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF45B0F
P 2850 3700
F 0 "#FLG02" H 2850 3775 50 0001 C CNN
F 1 "PWR_FLAG" H 2850 3873 50 0000 C CNN
F 2 "" H 2850 3700 50 0001 C CNN
F 3 "~" H 2850 3700 50 0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5FF6882D
P 4500 2100
F 0 "TP1" H 4548 2146 50 0000 L CNN
F 1 "TestPoint_Small" H 4548 2055 50 0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 2100 50 0001 C CNN
F 3 "~" H 4700 2100 50 0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5FF76C10
P 2300 3200
F 0 "Q1" H 2408 3253 60 0000 L CNN
F 1 "BSS138" H 2408 3147 60 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3400 60 0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2500 3500 60 0001 L CNN
F 4 "BSS138CT-ND" H 2500 3600 60 0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 2500 3700 60 0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2500 3800 60 0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2500 3900 60 0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2500 4000 60 0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 2500 4100 60 0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 2500 4200 60 0001 L CNN "Description"
F 11 "ON Semiconductor" H 2500 4300 60 0001 L CNN "Manufacturer"
F 12 "Active" H 2500 4400 60 0001 L CNN "Status"
F 13 "ON Semiconductor" H 0 0 50 0001 C CNN "MFR"
F 14 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 15 "BSS138CT-ND" H 0 0 50 0001 C CNN "SPN"
F 16 "-" H 0 0 50 0001 C CNN "SPURL"
F 17 "-" H 0 0 50 0001 C CNN "DESC"
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 5FF85E61
P 1850 3500
F 0 "Q2" H 1958 3553 60 0000 L CNN
F 1 "BSS138" H 1958 3447 60 0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 3700 60 0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2050 3800 60 0001 L CNN
F 4 "BSS138CT-ND" H 2050 3900 60 0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 2050 4000 60 0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2050 4100 60 0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2050 4200 60 0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2050 4300 60 0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 2050 4400 60 0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 2050 4500 60 0001 L CNN "Description"
F 11 "ON Semiconductor" H 2050 4600 60 0001 L CNN "Manufacturer"
F 12 "Active" H 2050 4700 60 0001 L CNN "Status"
F 13 "ON Semiconductor" H 0 0 50 0001 C CNN "MFR"
F 14 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 15 "BSS138CT-ND" H 0 0 50 0001 C CNN "SPN"
F 16 "-" H 0 0 50 0001 C CNN "SPURL"
F 17 "-" H 0 0 50 0001 C CNN "DESC"
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8AC9C
P 1850 3000
F 0 "R2" V 1950 3000 50 0000 C CNN
F 1 "1M" V 1850 3000 50 0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3000 50 0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1850 3000 50 0001 C CNN
F 4 "Stackpole Electronics Inc" H 0 0 50 0001 C CNN "MFR"
F 5 "RMCF0603FT1M00" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "RMCF0603FT1M00CT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT1M00/1761036" H 0 0 50 0001 C CNN "SPURL"
F 9 "1 MOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 0 0 50 0001 C CNN "DESC"
	1    1850 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FF9D85B
P 1500 3250
F 0 "TP2" H 1558 3368 50 0000 L CNN
F 1 "TestPoint" H 1558 3277 50 0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 3250 50 0001 C CNN
F 3 "~" H 1700 3250 50 0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FFAF9C6
P 2300 2350
F 0 "R5" V 2200 2350 50 0000 C CNN
F 1 "4.7K" V 2300 2350 50 0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2350 50 0001 C CNN
F 3 "" H 2300 2350 50 0001 C CNN
F 4 "Yageo" H 0 0 50 0001 C CNN "MFR"
F 5 "RC0603FR-074K7L" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "311-4.70KHRCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
F 9 "-" H 0 0 50 0001 C CNN "DESC"
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FFC00B0
P 1100 2350
F 0 "C3" H 1000 2450 50 0000 L CNN
F 1 "10uF" H 1150 2250 50 0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2200 50 0001 C CNN
F 3 "~" H 1100 2350 50 0001 C CNN
F 4 "Murata Electronics" H 0 0 50 0001 C CNN "MFR"
F 5 "GRT188R61E106ME13D" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "490-12323-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "-" H 0 0 50 0001 C CNN "SPURL"
F 9 "-" H 0 0 50 0001 C CNN "DESC"
	1    1100 2350
	1    0    0    -1  
$EndComp
Text Label 950  3600 0    50   ~ 0
EN
Text Label 3900 2800 0    50   ~ 0
EL_VA
Text Label 3900 2900 0    50   ~ 0
EL_VB
Text Label 4250 2200 0    50   ~ 0
HVDC
Text Label 3650 2500 0    50   ~ 0
SW
Text Label 3650 2600 0    50   ~ 0
CS
Text Label 1900 3300 0    50   ~ 0
~EN
Wire Wire Line
	3850 2200 3850 2500
Wire Wire Line
	3850 2500 3650 2500
Wire Wire Line
	3550 2200 3150 2200
Wire Wire Line
	4150 2200 4150 2600
Wire Wire Line
	4150 2600 3650 2600
Wire Wire Line
	4500 2200 4150 2200
Wire Wire Line
	4700 2800 3650 2800
Wire Wire Line
	3650 2900 4700 2900
Wire Wire Line
	950  3500 950  2200
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	3150 3200 3150 3700
Wire Wire Line
	3150 3700 2850 3700
Wire Wire Line
	2850 3700 2700 3700
Wire Wire Line
	4500 3700 3150 3700
Wire Wire Line
	4500 2500 4500 3700
Wire Wire Line
	1400 3700 1850 3700
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1400 2500 1400 3700
Wire Wire Line
	2000 3300 1850 3300
Wire Wire Line
	950  3600 1100 3600
Wire Wire Line
	1100 3600 1100 3400
Wire Wire Line
	950  2200 1100 2200
Wire Wire Line
	2300 3400 2300 3700
Wire Wire Line
	1500 3250 1850 3250
Wire Wire Line
	1850 3700 2300 3700
Wire Wire Line
	2300 2200 3150 2200
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2300 3700 2700 3700
Wire Wire Line
	2250 2800 2600 2800
Wire Wire Line
	2300 2600 2300 3000
Wire Wire Line
	1550 3600 1550 3400
Wire Wire Line
	950  3700 1250 3700
Wire Wire Line
	1250 3700 1400 3700
Wire Wire Line
	1100 3400 1250 3400
Wire Wire Line
	1250 3400 1550 3400
Wire Wire Line
	1100 2200 1300 2200
Wire Wire Line
	1100 2500 1400 2500
Wire Wire Line
	1850 3250 1850 3300
Wire Wire Line
	1400 2200 1850 2200
Wire Wire Line
	1850 3250 1850 3150
Wire Wire Line
	1850 2850 1850 2800
Wire Wire Line
	1850 2200 2300 2200
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1850 2800 1850 2200
Connection ~ 3850 2200
Connection ~ 4150 2200
Connection ~ 3150 2200
Connection ~ 950  2200
Connection ~ 4500 2200
Connection ~ 2850 3700
Connection ~ 3150 3700
Connection ~ 2700 3700
Connection ~ 1400 2200
Connection ~ 1400 3700
Connection ~ 1300 2200
Connection ~ 1850 3300
Connection ~ 1850 3700
Connection ~ 2300 2200
Connection ~ 2300 3700
Connection ~ 2300 2600
Connection ~ 1250 3700
Connection ~ 1250 3400
Connection ~ 1100 2200
Connection ~ 1400 2500
Connection ~ 1850 3250
Connection ~ 1850 2200
Connection ~ 1850 2800
$EndSCHEMATC
