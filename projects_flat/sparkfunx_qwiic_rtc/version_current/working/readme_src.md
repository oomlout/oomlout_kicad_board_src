SparkFun Qwiic Real Time Clock
========================================

![SparkFun Qwiic RTC Breakout](https://cdn.sparkfun.com//assets/parts/1/2/8/2/5/14642-Qwiic_RTC_-_RV-1805-05.jpg)

[*SparkFun Qwiic RTC (SPX-14642)*](https://www.sparkfun.com/products/14642)

The Qwiic-RTC from SparkFun is a very unique and exciting Real Time Clock. It is extremely precise (within 3 minutes over a year!), extremely low power (less than 22nA!) and has all the necessary oscillators built-in making it very compact.

The RV-1805 has not one, but two internal oscillators: a 32.768kHz tuning fork crystal and a low power RC based oscillator. The RV-1805 automatically switches between oscillators using the more precise crystal to correct the RC oscillator every few minutes. This allows the RTC to maintain a very accurate date and time with the worst case being +/- about 3 minutes over a year. Very few RTCs can come close to this.

The RV-1805 and the library we've written operate the RTC at 22nA. This is *extremely* low power. No external battery needed! We've included a 0.22F super cap on the Qwiic RTC. This *should* maintain the RTC for over 170 days (nearly 6 months) but we have not had 6 months to test this. For now, we guarantee the super cap will maintain the RTC for over a month. That means you can let board sit with no power or connection to the outside world and the current hour/minute/second/date will be maintained. The RV-1805 RTC has a built in trickle charger: as soon as the RTC is connected to power the super cap will begin to charge and will be fully charged in under 10 minutes. A super cap is superior to coin cells that cannot be charged.

The RV-1805 has an alarm and timer capability. This allows the user to set various alarms and generate interrupts when a certain time is achieved.

Lastly, and perhaps most interestingly the RV-1805 has the ability to switch power to other systems. The RV-1805 has a PSW pin that can sink up to 50mA. This allows it to *directly* turn on or off a power hungry device such as a microcontroller or RF engine. The RV-1805 can be configured to power up/down the device based on time or external interrupts.

The Qwiic-RTC uses the simple [Qwiic](https://www.sparkfun.com/qwiic) interface. No soldering, no voltage translation, no figuring out which pin is SDA, just plug and go!

The [SparkFun RV-1805 Arduino Library](https://github.com/sparkfun/SparkFun_RV-1805_Arduino_Library) contains a number of examples to show how to set and read the date and time from the RTC

Repository Contents
-------------------

* **/Documents** - Datasheets for the RV-1805-C3 and super capacitor
* **/Hardware** - Eagle design files (.brd, .sch)

License Information
-------------------

This product is _**open source**_! 

Please review the LICENSE.md file for license information. 

If you have any questions or concerns on licensing, please contact techsupport@sparkfun.com.

Please use, reuse, and modify these files as you see fit. Please maintain attribution to SparkFun Electronics and release any derivative under the same license.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.