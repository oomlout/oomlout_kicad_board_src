## Adafruit WINC1500 Shield PCB

<a href="http://www.adafruit.com/products/3654"><img src="assets/3654.jpg?raw=true" width="400px">&nbsp; 
<a href="http://www.adafruit.com/products/3653"><img src="assets/3653.jpg?raw=true" width="400px"><br/>
Click a picture to purchase from the Adafruit shop</a>

PCB files for the Adafruit WINC1500 Shields. 

For more details, check out the product page at
* Adafruit WINC1500 WiFi Shield with uFL Connector https://www.adafruit.com/product/3654
* Adafruit WINC1500 WiFi Shield with PCB Antenna https://www.adafruit.com/product/3653

### Description

Connect your Arduino-compatible to the Internet with this WiFi shield that features the FCC-certified ATWINC1500 module from Atmel. This 802.11bgn-capable WiFi module is the best new thing for networking your devices, with SSL support and rock solid performance - running our adafruit.io MQTT demo for a full weekend straight with no hiccups (it would have run longer but we had to go to work, so we unplugged it).

The Adafruit ATWINC1500 WiFi Shield uses SPI to communicate plus some GPIO for control, so with about 6 wires, you can get your wired up and ready to go. Right now the Atmel-supplied library works best with SAMD21-based boards like the Arduino Zero or Metro M0 Express or M4s, or the Arduino Mega. It will not work/fit on other Arduinos such as 328P or 32u4-based or attiny-based boards. You can clock it as fast as 12MHz for speedy, reliable packet streaming. And scanning/connecting to networks is very fast, a few seconds.

This module works with 802.11b, g, or n networks & supports WEP, WPA and WPA2 encryption. You can use it in Soft AP mode to create an ad-hoc network. For secure client connections, there is TLS 1.2 support! This version of the shield comes with a uFL connector that can be used to attach external antennas. If you want to keep it simple, check our the PCB trace antenna version here.

These SPI-protocol WiFi module are currently the best way to add WiFi to your Arduino-compatible so we've decided to make a handy shield for it. The shield comes with level shifting on all the input pins so you can use it with 3V or 5V logic boards. A 3.3V voltage regulator that can handle the 300mA spikes lets you power from 3-5.5VDC. There's also 3 LEDs that you can control over the SPI interface (part of the library code) or you can have controlled by the Arduino library. They'll light up when connected to an SSID, or transmitting data.

We also tossed on a micro SD card socket, you can use that to host or store data you get from the Internet. Arduino's based on the ATmega328 (like the UNO) cannot use both the WiFi module and SD library at the same time, they're too small. Upgrade to a Metro M0 Express to get a big memory bump!

### License

Adafruit invests time and resources providing this open source design, please support Adafruit and open-source hardware by purchasing products from [Adafruit](https://www.adafruit.com)!

Designed by Limor Fried/Ladyada for Adafruit Industries.

Creative Commons Attribution/Share-Alike, all text above must be included in any redistribution. See license.txt for additional details.
