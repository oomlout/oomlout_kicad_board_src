SparkFun RedBoard Plus
============================

[![SparkFun RedBoard Plus](https://cdn.sparkfun.com/assets/parts/1/7/4/8/7/18158-SparkFun_RedBoard_Plus-01.jpg)](https://www.sparkfun.com/products/18158)

[*SparkFun RedBoard Plus (DEV-18158)*](https://www.sparkfun.com/products/18158)

At SparkFun we continually like to innovate, update, and improve even when it comes to our very own development boards. The SparkFun RedBoard Plus is an Arduino-compatible development board that has everything you need in an Arduino Uno with *many* extra perks. The best part about the RedBoard Plus is that it utilizes our handy Qwiic Connect System which means no soldering or shields are required to connect it to the rest of your system!

We've applied every lesson we've learned about making a better Arduino Uno and created the RedBoard Plus! The SparkFun RedBoard Plus has all of the hardware peripherals you know and love: 22x Digital I/O pins with 6x PWM pins, 8x analog pins, UART, I<sup>2</sup>C, SPI, and external interrupts. We've also broken out the SDA, SCL and IOREF pins that showed up on the Arduino Uno R3 footprint, so the RedBoard Plus is compatible with future shields (if you choose to use them). Two additional analog pins are included for A6 and A7.

The USB-to-serial is now done with a *reversible* USB-C connector with through hole anchoring and the ubiquitous CH340G requiring fewer driver installs. The power portion of the RedBoard Plus has been optimized: we use the AP2112 3.3V voltage regulator to provide up to 600mA to daisy chain multiple Qwiic boards and sensors, with full thermal and reverse circuit protection, and added extra decoupling capacitance to increase the sensitivity of the ADC readings. We've also increased the PTC from 500mA to 2A. We've decreased the brightness of the power LED, pin 13 LED, and the TX/RX LEDs from blinding to just perfect.

We've included 3.3V voltage translation and a [Qwiic connector](https://www.sparkfun.com/qwiic) to the edge of the board to allow for quick and seamless connection to our ever-growing line of I<sup>2</sup>C based [Qwiic products](https://www.sparkfun.com/qwiic#products). Jumpers are included on the board for the A4 and A5 pins which are tied directly to the I<sup>2</sup>C bus and can be used to disconnect the logic level converters from the pins. 

For more advanced users we've added an I/O voltage switch also known as the "Red Squirrel" switch (because they are the one [who petitioned for the mod](https://www.sparkfun.com/products/retired/15296#comment-5d78452ec6a6ff5bfc77dba7)). Now you can easily select the GPIO voltage between 3.3V or 5V with just your finger. This is extremely handy if you have a shield or 3.3V sensitive devices, such as an SPI interface, that needs protecting. Worried about accidentally flipping the switch? A piece of tape will lock it in place!

We include clearly labeled PTH holes alongside the standard female headers. This makes it very easy to solder wires in place for a secure connection to make your project 'backpack safe' once you get it working. Solder pads are included on the bottom of the board for USB data pins D+/D- so you can embed your RedBoard Plus into a project and run an external USB connection. We've increased the height of the reset button. This doesn't sound like much, but everyone who's touched it loves the improvement. 

The SparkFun RedBoard Plus can be programmed over a USB-C cable using the Arduino IDE: Just plug in the board, select "**Arduino UNO**" from the board menu and you're ready to upload code! You can power the SparkFun RedBoard Plus over USB or through the barrel jack. The on-board power regulator can handle anything from 7VDC to 15VDC. Check out the related items below for a compatible wall-wart power supply.

Not sure which Arduino or Arduino-compatible board is right for you? Check out our [Arduino Buying Guide](https://www.sparkfun.com/arduino_guide)!


Repository Contents
-------------------
* **/Documentation** - Data sheets, additional product information
* **/Hardware** - Eagle design files (.brd, .sch)
* **/Production** - Production panel files (.brd)

Documentation
--------------
* **[Hookup Guide](https://learn.sparkfun.com/tutorials/1758)** - Basic hookup guide for the RedBoard Plus.

License Information
-------------------

This product is _**open source**_! 

Please review the LICENSE.md file for license information. 

If you have any questions or concerns on licensing, please contact technical support on our [SparkFun forums](https://forum.sparkfun.com/viewforum.php?f=152).

Distributed as-is; no warranty is given.

- Your friends at SparkFun.
