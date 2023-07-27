## Adafruit NeoPXL8 Friend and FeatherWing PCB

<a href="http://www.adafruit.com/products/3249"><img src="assets/3249.jpg?raw=true" width="500px">
<a href="http://www.adafruit.com/products/3975"><img src="assets/3975.jpg?raw=true" width="500px"><br/>
Click here to purchase one from the Adafruit shop</a>

PCB files for the Adafruit NeoPXL8 Friend and FeatherWings.

Format is EagleCAD schematic and board layout
* https://www.adafruit.com/product/3975 (friend)
* https://www.adafruit.com/product/3249 (M0 wing)
* https://www.adafruit.com/product/4537 (M4 wing)

### Description

Since we first started carrying NeoPixels back in 2012, the chainable RGB LEDs have taken over the world. And a big part of that success is due to the simplicity of their wiring - just one data wire, no matter how many pixels you've got. So no surprise they're everywhere, blinking away in art exhibits, maker faire demos, DJ booths, decorations and costumes.

But, at some point, every NeoPixel'er bumps into the constraints of that single-data-wire: the timing is very picky and often time your code has to stop completely so that it can burst out the data without any interruptions. This requirement makes it tough to create fast-update lighting effects, and limits the number of pixels you can drive before other hardware peripherals get attention.

Resident pixel-pro Paint Your Dragon (who coined the name NeoPixel dont-cha-know!) took on this challenge and has succeeded gloriously. By carefully examining the ATSAMD21 datasheet he noticed you could use the Timer 0 in 'waveform' mode, and create 8 unique waveforms over DMA that would handle all the pixel-pushing for you.

Thus is born the [NeoPXL8 Arduino library](https://github.com/adafruit/Adafruit_NeoPXL8) and the **NeoPXL8 Friend and Featherwings!** The library runs on our M0 and M4 boards (the Basic Proto, Adalogger, Bluefruit, Express, and others) and handles all the NeoPixeling for you, up to **8 strands of concurrent DMA output**. On M0 boards, each one can be about 250 pixels long for a total of 8 x 250 = 2000 pixels. On M4 boards, it's about 6 times as much. That leaves you some RAM for your code to run in as well.

To make connection easy, these boards do the level-shifting and pin arrangements for you. All 8 strands have a level shifter that converts the 3.3V logic level to 5V logic, there's a little switch-cap converter that generates the clean 5V power supply for you. Then a 100 ohm resistor in line after the buffer reduces ringing on long wiring runs.

The breadboard friendly of the NeoPXL8 Friend design plugs into your perf board or breadboard, wire up the 8 data lines, ground line and a 3-5V power supply for the level shifter boost (10mA max draw). Out comes beautiful 5V logic for any NeoPixel compatibles.

You get two options for connecting NeoPixels:

2 x 8 Header with ground and 5V-logic signal, in pairs
2 x RJ-45 'Ethernet' Jacks, with ground and 5V-logic signal per twisted pair. This matches the same wiring as the [OctWS2811](https://www.adafruit.com/product/1779)

**See the individual project pages for the NeoPLX8 Friend and FeatherWing (linked above) for additional important information on connecting to your microcontroller**


While we designed these specifically for use with our SAMD21 and SAMD51 boards and library, you could use them with other boards like ESP32, Teensy or STM32, for the level shifting capabilities. You'll just have to figure out what NeoPixel driver firmware you can use and what pins are available.

If that all sounds groovy to you, pick up one of these friends and [check out the NeoPXL8 Arduino library](https://github.com/adafruit/Adafruit_NeoPXL8) examples and the [NeoPXL8 guide](https://learn.adafruit.com/adafruit-neopxl8-featherwing-and-library) to get your massive LED project going!
### License

Adafruit invests time and resources providing this open source design, please support Adafruit and open-source hardware by purchasing products from [Adafruit](https://www.adafruit.com)!

Designed by Limor Fried/Ladyada for Adafruit Industries.

Creative Commons Attribution/Share-Alike, all text above must be included in any redistribution.
See license.txt for additional details.
