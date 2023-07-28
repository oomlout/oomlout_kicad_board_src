SparkFun ProRF with RFM69/RFM95 LoRa
========================================

![SparkFun ProRF](https://cdn.sparkfun.com//assets/parts/1/2/9/9/3/14757-SparkX_Pro_RF_-_RFM69_915MHz-01.jpg)

[*SparkX ProRF (SPX-14785)*](https://www.sparkfun.com/products/14785)

The Pro RF is the mind meld of a Pro Micro and a long-range RFM95W LoRa®-enabled radio. What you get is a very compact, easy to use Arduino with excellent point to point data transmission in the 915MHz ISM band. The Pro RF comes with a LiPo connector, a on-board LiPo charger, and a slide switch for On/Off. The board programs over a reinforced microB connector with a sleek reset button that fits nicely on the side of the board. We've even added our popular [Qwiic connector](https://www.sparkfun.com/qwiic) to the edge of the board making it incredibly fast to add sensors and actuators.

Thanks to the [Arduino LoRa library](https://github.com/sandeepmistry/arduino-LoRa), the RFM95W radio is an easy to use packet radio. But it doesn't stop at point-to-point packet radio because closing a few jumpers will give the Pro RF access to the DIO pins on the RFM95W which are necessary to operate in LoRaWAN mode, so you can use the Pro RF as a LoRaWAN node in a distributed sensor network such as [The Things Network](https://www.thethingsnetwork.org/).

The Pro RF also includes a power switch and 2-pin JST connector for powering from a lithium battery. With the power switch in the off position, the Pro RF will even charge the attached battery! 

And stop running out of ground pins! Every pin on the Pro RF is accompanied with a ground connection making buttons and LEDs super easy to connect. And in case your building something to be embedded into clothing or other physically harsh environment the antenna includes a stress relief hole to make sure your wire antenna survives.

Although a short (3 inch) wire antenna is sufficient for short distances (up to 1 mile line-of-sight), LoRa® is theoretically capable of covering extremely long distances (several miles) using the proper antenna. We've included the sketches we used for [range testing](https://cdn.sparkfun.com/assets/7/d/b/4/f/ProRF_RFM95.zip).

Checkout the [Pro Micro hookup guide](https://learn.sparkfun.com/tutorials/pro-micro--fio-v3-hookup-guide) as a general starting point for the Pro RF.

SparkFun labored with love to create this code. Feel like supporting open source hardware? 
Buy a [breakout board](https://www.sparkfun.com/products/14785) from SparkFun!

Repository Contents
-------------------

* **/Examples** - Example sketches showing how to setup the radio for maximuim range
* **/Hardware** - Eagle design files (.brd, .sch)

License Information
-------------------

This product is _**open source**_! 

If you have any questions or concerns on licensing, please contact techsupport@sparkfun.com.

Please use, reuse, and modify these files as you see fit. Please maintain attribution to SparkFun Electronics and release any derivative under the same license.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.