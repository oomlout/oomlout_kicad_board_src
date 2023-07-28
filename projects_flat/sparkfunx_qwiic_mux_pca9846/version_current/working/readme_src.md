SparkFun PCA9846 Qwiic I2C Mux
===========================================================

[![SparkX Qwiic Mux - PCA9846 (SPX-22362)](https://cdn.sparkfun.com/assets/parts/2/2/3/9/0/22362-_SPX-_01.jpg)](https://www.sparkfun.com/products/22362)

[*SparkX Qwiic Mux - PCA9846 (SPX-22362)*](https://www.sparkfun.com/products/22362)

Do you have too many sensors with the same I<sup>2</sup>C address? Connect them to the SparkX PCA9846 Qwiic Mux to get them all talking on the same bus! This Qwiic Mux enables communication with multiple I<sup>2</sup>C devices that have the same address. This Qwiic Mux also has eight configurable addresses of its own, allowing for up to 32 I<sup>2</sup>C buses on a single connection. To make it even easier to use this multiplexer, all communication is enacted exclusively via I<sup>2</sup>C, utilizing our handy Qwiic system.

The PCA9846 Qwiic Mux is very similar to our classic [8-channel Qwiic Mux](https://www.sparkfun.com/products/16784), except:

* It has four multiplexed Qwiic ports, plus Qwiic Main In and Out connections, on a super-cute 1" x 1" PCB
* The PCA9846 has a "Who Am I" (Device ID) product identification register which makes it _much_ easier to detect in auto-detect DataLogger / OpenLog applications.

Feel like supporting open source hardware? 
Buy a [board](https://www.sparkfun.com/products/22362) from SparkFun!

Repository Contents
-------------------

* **/Documents** - Datasheet for the PCA9846
* **/Hardware** - Eagle CAD files for the PCB, schematic and dimensions

Arduino Library
--------------

* **[Arduino Library](https://github.com/sparkfun/SparkFun_PCA9846_Mux_Arduino_Library)** - Arduino Library for the PCA9846 I<sup>2</sup>C Mux
* **[Installing an Arduino Library Guide](https://learn.sparkfun.com/tutorials/installing-an-arduino-library)** - Basic information on how to install an Arduino library.

Address Configuration
--------------

The PCA9846 actually supports 16 I<sup>2</sup>C addresses, but to implement all 16 we would have had to include another three solder jumpers.
This is a busy little board, so we decided to only implement 8 configurable addresses.

The PCA9846 appears on two I2C addresses:

* The mux address defined by the A0-A4 jumpers
* Address 0x7C - which is used to read the Device ID

The default mux address is 0x70 (unshifted). You can change it by opening and closing (soldering) the five address jumper pads as follows:

**Jumper Address Selection (Unshifted):**

| Address | A4 | A3 | A2 | A1 | A0 |
|---|---|---|---|---|---|
| 0x70 | Open | Open | Open | Open | **Closed** |
| 0x71 | Open | Open | Open | **Closed** | Open |
| 0x72 | Open | Open | **Closed** | Open | Open |
| 0x73 | Open | **Closed** | Open | Open | Open |
| 0x74 | **Closed** | Open | Open | Open | **Closed** |
| 0x75 | **Closed** | Open | Open | **Closed** | Open |
| 0x76 | **Closed** | Open | **Closed** | Open | Open |
| 0x77 | **Closed** | **Closed** | Open | Open | Open |


License Information
-------------------

This product is _**open source**_! 

Please use, reuse, and modify these files as you see fit. Please maintain attribution to SparkFun Electronics and release anything derivative under the same license.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.
