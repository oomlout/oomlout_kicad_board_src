## Adafruit STEMMA Audio Amp PCB

<a href="http://www.adafruit.com/products/5647"><img src="assets/5647.jpg?raw=true" width="500px"><br/>
Click here to purchase one from the Adafruit shop</a>

PCB files for the Adafruit STEMMA Audio Amp. 

Format is EagleCAD schematic and board layout
* https://www.adafruit.com/product/5647

### Description

The Adafruit STEMMA Audio Amp is a super small mono amplifier is surprisingly powerful - able to deliver up to 2.5 Watts into 4-8 ohm impedance speakers. Inside the miniature chip is a class D controller, able to run from 2.0V-5.5VDC. Since the amp is a class D, its very efficient (over 90% efficient when driving an 8Ω speaker at over half a Watt) - making it perfect for portable and battery-powered projects. It has built in thermal and over-current protection but we could barely tell it got hot. There's even a volume trim pot so you can adjust the volume on the board down from the default 24dB gain. This board is a welcome upgrade to basic "LM386" amps!

This board is a simplified version of our breadboard-friendly Adafruit Mono 2.5W Class D Audio Amplifier board. This version is designed to be 'plug and play' - with no soldering required. You can input the audio via the JST-PH 3 Pin connector - such as a pin header cable or one with alligator clips. The trade-off is that this board doesn't have differential inputs, instead the audio inputs are referenced to the power/signal ground wire.

The input to the amplifier goes through 1.0uF capacitors so you can have DC . The output is "Bridge Tied" - that means the output pins connect directly to the speaker pins, no connection to ground. The output is a high frequency 250KHz square wave PWM that is then 'averaged out' by the speaker coil - the high frequencies are not heard. All the above means that you can't connect the output into another amplifier, it should drive the speakers directly.

Comes with a fully assembled and tested breakout board. We also include header to plug it into a breadboard and a 3.5mm screw-terminal blocks so you can easily attach/detach your speaker. You will be ready to rock in 15 minutes! Speaker is not included, use any 4 ohm or greater impedance speaker.

* Output Power: 2.5W at 4Ω, 10% THD, 1.5W at 8Ω, 10% THD, with 5.5V Supply
* 50dB PSRR at 1KHz
* Filterless design, with ferrite bead + capacitors on output.
* Fixed 24dB gain, onboard trim potentiometer for adjusting input volume.
* Thermal and short-circuit/over-current protection
* Low current draw: 4mA quiescent and 0.5mA in shutdown (due to pullup resistor on SD pin)


### License

Adafruit invests time and resources providing this open source design, please support Adafruit and open-source hardware by purchasing products from [Adafruit](https://www.adafruit.com)!

Designed by Limor Fried/Ladyada for Adafruit Industries.

Creative Commons Attribution/Share-Alike, all text above must be included in any redistribution. 
See license.txt for additional details.
