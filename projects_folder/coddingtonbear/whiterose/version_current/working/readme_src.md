# Whiterose: A DIY Rescuetime + ESP32 Productivity Monitor IOT Device


[![Whiterose Boot](http://img.youtube.com/vi/nXMo9l9A4Xc/0.jpg)](http://www.youtube.com/watch?v=nXMo9l9A4Xc "Whiterose IOT Boot")


Whiterose is a DIY project you can use for building a (relatively) simple device for giving you an up-to-date assessment of how productive (or distracted) you are.

## Parts List (BOM)

* 1x ESP32 ([~$4 on AliExpress](https://www.aliexpress.com/item/ESP-WROOM-32-ESP32-Bluetooth-and-WIFI-Dual-Core-CPU-with-Low-Power-Consumption-MCU/32793415575.html?spm=2114.search0104.3.26.5RzsyN&ws_ab_test=searchweb0_0,searchweb201602_4_10152_10065_10151_10130_10068_10344_10345_10547_10342_10546_10343_10340_10341_10548_10545_10541_10307_10060_10155_10154_10056_10055_10539_10537_10536_10059_10534_10533_100031_10103_10102_5670015_10142_10107_10324_5660015_10325_10562_10084_10083_10561_10178_10312_10313_10314_5650015_10550_10073_10551_10552_10553_10554_10557_10558-10552,searchweb201603_2,ppcSwitch_5&btsid=a117c8df-c8ed-4f43-8924-000555686ad1&algo_expid=a394fe7b-2047-489e-8816-9dba91acb8ad-3&algo_pvid=a394fe7b-2047-489e-8816-9dba91acb8ad))
* 1x CH341A USB->UART ([~$1 on AliExpress](https://www.aliexpress.com/item/Free-shipping-CH341A-SOP28-USB-bus-switching-chip/32465435558.html?spm=2114.search0104.3.296.82WrhQ&ws_ab_test=searchweb0_0,searchweb201602_4_10152_10065_10151_10130_10068_10344_10345_10547_10342_10546_10343_10340_10341_10548_10545_10541_10307_10060_10155_10154_10056_10055_10539_10537_10536_10059_10534_10533_100031_10103_10102_5670015_10142_10107_10324_5660015_10325_10562_10084_10083_10561_10178_10312_10313_10314_5650015_10550_10073_10551_10552_10553_10554_10557_10558-10552,searchweb201603_2,ppcSwitch_5&btsid=278ad066-3504-4684-8782-9417db61a984&algo_expid=eaf47891-7115-42b5-9a58-e7a70337a5e1-37&algo_pvid=eaf47891-7115-42b5-9a58-e7a70337a5e1))
* 1x 1.8inch TFT LCD Module using ST7735R ([~5 on AliExpress](https://www.aliexpress.com/item/1-8-inch-TFT-LCD-Display-Module-with-PCB-Board-ST7735R-Drive-IC-SPI-Serial-Interface/32350099643.html?spm=a2g0s.9042311.0.0.NYjAvA))
* 1x SLV6A RGB LED
* 1x UJ2-MIBH-4 USB Connector
* 1x AP1117-3.3v Voltage Regulator
* 1x HC49 12MHz SMD Crystal
* Miscellaneous passives
    * 2x 10Ω 0805 SMD Resistor (for blue/green LEDs)
    * 1x 150Ω 0805 SMD Resistor (for red LED)
    * 2x 10kΩ 0805 SMD Resistor (pull-ups)
    * 2x 22pF 0805 SMD Capacitor (for crystal -- may need adjustment depending upon your technique, see errata!)
    * 1x 0.1uF 0805 SMD Capacitor (for decoupling the CH341A)
    * 1x 220mF F-Size SMD Capacitor

## 3d Printing (STL Files)

See the `3d` folder of the project.

## Actual Photos

![Fully-encosed](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/whiterose/whiterose_enclosed.JPG)
![Uncovered](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/whiterose/whiterose_open.JPG)
![PCB Front](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/whiterose/whiterose_front.JPG)
![PCB Back](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/whiterose/whiterose_back.JPG)

## Schematic

![Schematic](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/whiterose/valley.svg)

## Errata

The following are problems I encountered while making this board.  All have been corrected on the included schematics, but you may see my workarounds for these problems in the board photos above:

* If you look closely at photos of the board, you might notice that there was originally an SOT-23 package between the 3V3 line, a pin of the microcontroller, and the LCD panel's backlight control pin.  That device was a BSS138 transistor.  I had originally intended the LCD backlight to be controllable by the microcontroller, but hadn't considered the voltage drop across the transistor, and that voltage drop was sufficient enough when powered by a 3.3V power source for the backlight to no longer be able to turn on (if you look carefully at the photo, you might notice a tiny copper wire bridging two pins of the transistor).  In an earlier version of this board, I had used a different microcontroller that used a 5V power source instead of a 3.3V power source, so the voltage drop was accidentally not enough to prevent the backlight from lighting.  Not a huge deal, though, luckily.
* You may also notice that I don't have any capacitors between my crystal and ground.  This was definitely not something I was expecting, but it does seem like milled boards have higher intrinsic capacitance than boards that are etched otherwise.  You may actually need to populate SMD capacitors there -- I have in all other boards that I didn't mill.  22pF is a commonly-recommended value.
* You might notice a weird unsoldered via on the RTS line.  That was an accident!  I think I double-pressed `v` when routing that trace in KiCad and somehow didn't notice.
