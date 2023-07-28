SparkFun Qwiic Bluetooth
========================================

[![SparkFun Qwiic Bluetooth](https://cdn.sparkfun.com//assets/parts/1/3/1/1/0/14823-Qwiic_Bluetooth_-_HC13_-02.jpg)](https://www.sparkfun.com/products/14840)

[*SparkX Qwiic Bluetooth (SPX-14840)*](https://www.sparkfun.com/products/14840)

Bluetooth is a great addition to a variety of projects, but the interface to most Bluetooth modules is through a serial UART, which can be a real bummer -- serial port availability can be limited and they're not always super-reliable. The Qwiic Bluetooth aims resolve that issue by providing an I<sup>2</sup>C interface to the HM-13 Bluetooth module.

This board's HM-13 Bluetooth module supports both SPP (Serial Port Profile) and BLE (Bluetooth low-energy) Bluetooth profiles via Bluetooth 4.0. The HM-13's support for BLE means it's compatible with any smartphone.  Or you can connect it to a computer via the old standard -- SPP -- and use it as a transparent Bluetooth data gateway. You can even use it in dual-mode, connected to a pair of devices simultaneously!

The board also features an ATTiny85, which has custom firmware to translate between between I<sup>2</sup>C and serial. There are a pair of Qwiic connectors, which allow you to string a variety of sensors up to a single I<sup>2</sup>C bus. Finally, a green "CON" LED indicates connection status -- blinking when disconnected and solid when connected.

Check out our [HM-13 Arduino library](https://github.com/sparkfun/SparkFun_HM1X_Bluetooth_Arduino_Library) for help developing Bluetooth app of your own! There are a handful of "Qwiic" examples, which demonstrate how to set up a simple serial passthrough, adjust some of the module settings, and even set it up as an **iBeacon**.

SparkFun labored with love to create this code. Feel like supporting open source hardware? 
Buy a [breakout board](https://www.sparkfun.com/products/14840) from SparkFun!

Repository Contents
-------------------

* **/Documents** - Datasheets
* **/Firmware** - I<sup>2</sup>C-to-Serial firmware for ATTiny85 (Arduino code)
* **/Hardware** - Eagle design files (.brd, .sch)

License Information
-------------------

This product is _**open source**_! 

If you have any questions or concerns on licensing, please contact techsupport@sparkfun.com.

Please use, reuse, and modify these files as you see fit. Please maintain attribution to SparkFun Electronics and release any derivative under the same license.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.