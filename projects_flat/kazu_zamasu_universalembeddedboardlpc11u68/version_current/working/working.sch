EESchema Schematic File Version 2
LIBS:LPC-LQFP100-PitchChangeBoard-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ACDC
LIBS:ADC
LIBS:AnalogSW-MPX
LIBS:Arduino
LIBS:CardHolder
LIBS:CommIC
LIBS:ConnectorUSB
LIBS:DAC
LIBS:DamageControl
LIBS:DCDC
LIBS:Encorder-RSW
LIBS:Expander
LIBS:Isorator
LIBS:Jumper
LIBS:keisya-com
LIBS:LCD
LIBS:LinuxBoard
LIBS:LPC-MCU
LIBS:ModulerJack
LIBS:MountigHole
LIBS:mPcie
LIBS:Nordic_MCU
LIBS:OnBoradRelay
LIBS:OpAMP
LIBS:POT
LIBS:QFP-Change
LIBS:QFP-PitchChange
LIBS:QFP-TEST
LIBS:Relay
LIBS:Sensor
LIBS:TB-Connector
LIBS:Transistor-array
LIBS:Vref
LIBS:Wireless
LIBS:LPC-LQFP100-PitchChangeBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Universal Embedded Board for LPC11U68"
Date "2015年03月10日火曜日"
Rev "0"
Comp "HAPI-Tech-Solution,Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino-Shiled OPT2
U 1 1 551EE547
P 5675 1850
F 0 "OPT2" H 5675 3000 60  0000 C CNN
F 1 "Arduino-Shiled" H 5675 1050 60  0000 C CNN
F 2 "Arduino_Shiled:Arduino-Shield-Normal-Outline" H 5825 3500 60  0000 C CNN
F 3 "" H 5825 3500 60  0000 C CNN
	1    5675 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 551EE54E
P 4575 1750
F 0 "#PWR017" H 4575 1500 60  0001 C CNN
F 1 "GND" V 4575 1530 60  0000 C CNN
F 2 "" H 4575 1750 60  0000 C CNN
F 3 "" H 4575 1750 60  0000 C CNN
	1    4575 1750
	0    1    1    0   
$EndComp
Text GLabel 4725 2000 0    50   BiDi ~ 0
PIO1_9
Text GLabel 4725 2100 0    50   BiDi ~ 0
PIO0_14
Text GLabel 4725 2200 0    50   BiDi ~ 0
PIO0_13
Text GLabel 4725 2300 0    50   BiDi ~ 0
PIO0_12
Text GLabel 4725 2400 0    50   BiDi ~ 0
PIO0_11
Text GLabel 6675 800  2    50   BiDi ~ 0
PIO0_4
Text GLabel 6675 900  2    50   BiDi ~ 0
PIO0_5
Text GLabel 6675 1200 2    50   BiDi ~ 0
PIO1_29
Text GLabel 6675 1300 2    50   BiDi ~ 0
PIO0_8
Text GLabel 6675 1400 2    50   BiDi ~ 0
PIO0_9
Text GLabel 6675 1500 2    50   BiDi ~ 0
PIO0_2
Text GLabel 6675 1600 2    50   BiDi ~ 0
PIO2_3
Text GLabel 6675 1700 2    50   BiDi ~ 0
PIO1_28
Text GLabel 6675 1800 2    50   BiDi ~ 0
PIO1_25
Text GLabel 6675 1900 2    50   BiDi ~ 0
PIO1_27
Text GLabel 6675 2000 2    50   BiDi ~ 0
PIO1_26
Text GLabel 6675 2100 2    50   BiDi ~ 0
PIO1_19
Text GLabel 6675 2200 2    50   BiDi ~ 0
PIO1_24
Text GLabel 6675 2300 2    50   BiDi ~ 0
PIO1_18
Text GLabel 4725 2500 0    50   BiDi ~ 0
PIO0_23
Text GLabel 6675 1000 2    50   BiDi ~ 0
VREF
Text GLabel 6675 1100 2    50   BiDi ~ 0
AREFGND
Wire Wire Line
	4725 1700 4725 1800
Wire Wire Line
	4725 1750 4575 1750
Connection ~ 4725 1750
Text GLabel 6675 2400 2    50   Input ~ 0
PIO2_12
Text GLabel 6675 2500 2    50   Input ~ 0
PIO2_11
$Comp
L Arduino-Shiled2(11x)Inside OPT1
U 1 1 551EE576
P 2625 4550
F 0 "OPT1" H 2625 5700 60  0000 C CNN
F 1 "Arduino-Shiled2(11x)Inside" H 2625 3750 60  0000 C CNN
F 2 "Arduino_Shiled:Arduino-Shield-Inside-Outline" H 2775 6200 60  0001 C CNN
F 3 "" H 2775 6200 60  0000 C CNN
	1    2625 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 551EBD99
P 3850 1600
F 0 "#PWR018" H 3850 1450 60  0001 C CNN
F 1 "+5V" V 3850 1850 60  0000 C CNN
F 2 "" H 3850 1600 60  0000 C CNN
F 3 "" H 3850 1600 60  0000 C CNN
	1    3850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1600 4725 1600
$Comp
L +3V3 #PWR019
U 1 1 551EBDCD
P 4275 1500
F 0 "#PWR019" H 4275 1350 60  0001 C CNN
F 1 "+3V3" V 4275 1750 60  0000 C CNN
F 2 "" H 4275 1500 60  0000 C CNN
F 3 "" H 4275 1500 60  0000 C CNN
	1    4275 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 1500 4725 1500
$Comp
L GND #PWR020
U 1 1 551EBE23
P 1525 4450
F 0 "#PWR020" H 1525 4200 60  0001 C CNN
F 1 "GND" V 1525 4230 60  0000 C CNN
F 2 "" H 1525 4450 60  0000 C CNN
F 3 "" H 1525 4450 60  0000 C CNN
	1    1525 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 4450 1525 4450
$Comp
L +5V #PWR021
U 1 1 551EBE2A
P 1150 4300
F 0 "#PWR021" H 1150 4150 60  0001 C CNN
F 1 "+5V" V 1150 4550 60  0000 C CNN
F 2 "" H 1150 4300 60  0000 C CNN
F 3 "" H 1150 4300 60  0000 C CNN
	1    1150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4300 1675 4300
$Comp
L +3V3 #PWR022
U 1 1 551EBE31
P 1150 4200
F 0 "#PWR022" H 1150 4050 60  0001 C CNN
F 1 "+3V3" V 1150 4450 60  0000 C CNN
F 2 "" H 1150 4200 60  0000 C CNN
F 3 "" H 1150 4200 60  0000 C CNN
	1    1150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4200 1675 4200
Wire Wire Line
	1675 4400 1675 4500
Connection ~ 1675 4450
Text GLabel 3625 3500 2    50   BiDi ~ 0
PIO1_11
Text GLabel 3625 3600 2    50   BiDi ~ 0
PIO1_14
Text GLabel 3625 3900 2    50   BiDi ~ 0
PIO1_20
Text GLabel 3625 4000 2    50   BiDi ~ 0
PIO1_21
Text GLabel 3625 4100 2    50   BiDi ~ 0
PIO1_22
Text GLabel 3625 4200 2    50   BiDi ~ 0
PIO1_23
Text GLabel 3625 4300 2    50   BiDi ~ 0
PIO2_17
Text GLabel 3625 4400 2    50   BiDi ~ 0
PIO2_16
Text GLabel 3625 4500 2    50   BiDi ~ 0
PIO2_18
Text GLabel 3625 4600 2    50   BiDi ~ 0
PIO1_8
Text GLabel 3625 4700 2    50   BiDi ~ 0
PIO1_10
Text GLabel 3625 4800 2    50   BiDi ~ 0
PIO1_12
Text GLabel 3625 4900 2    50   BiDi ~ 0
PIO1_13
Text GLabel 3625 5000 2    50   BiDi ~ 0
PIO1_15
Text GLabel 3625 3700 2    50   BiDi ~ 0
PIO2_23
Text GLabel 3625 3800 2    50   BiDi ~ 0
PIO2_22
Text GLabel 3625 5100 2    50   Input ~ 0
PIO1_0
Text GLabel 3625 5200 2    50   Input ~ 0
PIO0_20
Text GLabel 1675 4700 0    50   BiDi ~ 0
PIO2_21
Text GLabel 1675 4800 0    50   BiDi ~ 0
PIO2_20
Text GLabel 1675 4900 0    50   BiDi ~ 0
PIO2_19
Text GLabel 1675 5000 0    50   BiDi ~ 0
PIO0_22
Text GLabel 1675 5100 0    50   BiDi ~ 0
PIO1_3
Text GLabel 1675 5200 0    50   BiDi ~ 0
PIO0_16
Text GLabel 1675 4100 0    50   BiDi ~ 0
RESETn
Text GLabel 4725 1400 0    50   BiDi ~ 0
RESETn
Wire Wire Line
	5850 5350 5850 6200
Connection ~ 5850 5850
Connection ~ 5850 5650
Wire Wire Line
	5850 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5550
Wire Wire Line
	6900 5550 6850 5550
Connection ~ 5850 5550
Connection ~ 5850 5950
$Comp
L GND #PWR023
U 1 1 551ED6F4
P 5850 6200
F 0 "#PWR023" H 5850 5950 60  0001 C CNN
F 1 "GND" V 5850 5980 60  0000 C CNN
F 2 "" H 5850 6200 60  0000 C CNN
F 3 "" H 5850 6200 60  0000 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
Text GLabel 7000 5950 2    50   Output ~ 0
USB-VDD
Wire Wire Line
	6850 5950 7000 5950
Wire Wire Line
	6850 5850 7000 5850
Wire Wire Line
	6850 5750 7000 5750
Text GLabel 7000 5750 2    50   BiDi ~ 0
USB_DP
Text GLabel 7000 5850 2    50   BiDi ~ 0
USB_DM
Text GLabel 1475 4600 0    50   Input ~ 0
Vin
Text GLabel 3875 1900 0    50   Input ~ 0
Vin
$Comp
L +3V3 #PWR024
U 1 1 551F69B4
P 2975 1300
F 0 "#PWR024" H 2975 1150 60  0001 C CNN
F 1 "+3V3" V 2975 1550 60  0000 C CNN
F 2 "" H 2975 1300 60  0000 C CNN
F 3 "" H 2975 1300 60  0000 C CNN
	1    2975 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 1300 4725 1300
$Comp
L +3V3 #PWR025
U 1 1 551F69D0
P 1150 4000
F 0 "#PWR025" H 1150 3850 60  0001 C CNN
F 1 "+3V3" V 1150 4250 60  0000 C CNN
F 2 "" H 1150 4000 60  0000 C CNN
F 3 "" H 1150 4000 60  0000 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4000 1675 4000
Text Notes 550  2275 0    60   ~ 0
Vin入力電圧は+7.0V~~15Vの範囲です。DCジャック接続の場合は\nDCジャック電圧が出力されます。\nDCジャックとArduinoShiledVinの両接続時は電圧を同じレベルにする\nかどちらかを外して下さい。\nVinの方が高い場合においてはD3の範囲で保護されますが、DCジャック\n側の電圧が高い場合についてはVin入力機器は保護されません。
Text Notes 900  1325 0    60   ~ 0
IOREF出力電圧は+3.3Vです。\nArduinoShiled接続時はご注意下さい。
Text Notes 900  1600 0    60   ~ 0
DCジャック接続時の+3V3,+5V出力電源容量は最大500mA迄です。\nDCジャックへの電源必要容量は1.5倍として下さい。
Wire Wire Line
	1675 4600 1475 4600
Text Notes 5075 5250 0    60   ~ 0
USB端子は電源・信号線とも絶縁されていません。\n御利用の際は接続先の故障・マイコンの故障による適切な保護回路を接続して下さい。
Text Notes 1825 3350 0    60   ~ 0
Arduinoシールドタイプコネクタ内側
Text Notes 4900 625  0    60   ~ 0
Arduinoシールドタイプコネクタ外側
Wire Wire Line
	4725 1900 3875 1900
Text Notes 6950 1050 0    60   ~ 0
VREF入力は2.4V以上3.3V以下です。2.4V <= VREF >= 3.3V(VDD)
$Comp
L USB-MICRO-B CON2
U 1 1 551ED630
P 6350 5750
F 0 "CON2" H 6375 5400 50  0000 C CNN
F 1 "HIROSE ZX62R-B-5P" H 6350 6175 50  0000 C CNN
F 2 "kicad-library:Hirose-microUSB-ZX62R-B-5P" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0000 C CNN
	1    6350 5750
	-1   0    0    1   
$EndComp
Wire Notes Line
	4900 4800 4900 2600
Wire Notes Line
	4900 2600 6500 2600
Wire Notes Line
	6500 2600 6500 4800
Wire Notes Line
	6500 4800 4900 4800
Text Notes 4925 2825 0    60   ~ 0
基板上段ヘッダー配列
Text Notes 1850 5575 0    60   ~ 0
基板下段ヘッダー配列
Wire Notes Line
	1800 5300 1800 7650
Wire Notes Line
	1800 5300 3450 5300
Wire Notes Line
	3450 5300 3450 7650
Wire Notes Line
	3450 7650 1800 7650
$EndSCHEMATC
