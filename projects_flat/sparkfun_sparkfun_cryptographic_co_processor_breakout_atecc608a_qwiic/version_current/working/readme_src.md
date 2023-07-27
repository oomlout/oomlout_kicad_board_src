SparkFun Cryptographic Co-Processor Breakout - ATECC608A (Qwiic)
========================================

![SparkFun Cryptographic Breakout](https://cdn.sparkfun.com//assets/parts/1/7/3/9/1/18077-SparkFun_Cryptographic_Co-Processor_Breakout_-_ATECC608A__Qwiic_-01.jpg)

[*SparkFun Cryptographic Co-Processor Breakout - ATECC608A (Qwiic) (DEV-18077)*](https://www.sparkfun.com/products/18077)

The SparkFun ATECC608A Cryptographic Co-processor Breakout allows you to add strong security to your IoT node, edge device, or embedded system. This includes asymmetric authentication, symmetric AES-128 encryption/decryption, and much more. As stated above, the ATECC608A has limited Arduino support and the complete datasheet is under NDA with Microchip.

This breakout board includes two Qwiic ports for plug and play functionality. Utilizing our handy Qwiic system, no soldering is required to connect it to the rest of your system. However, we still have broken out 0.1"-spaced pins in case you prefer to use a breadboard. The ATECC608A chip is capable of many cryptographic processes, including, but not limited to:

* Creating and securely storing unique asymmetric key pairs based on Elliptic Curve Cryptography (FIPS186-3).
* AES-128: Encrypt/Decrypt, Galois Field Multiply for GCM
* Creating and verifying 64-byte digital signatures (from 32-bytes of message data).
* Creating a shared secret key on a public channel via Elliptic Curve Diffie-Hellman Algorithm.
* SHA-256 & HMAC Hash including off-chip context save/restore
* Internal high quality FIPS random number generator.
* Embedded in the chip is a 10Kb EEPROM array that can be used for storing keys, certificates, data, consumption logging, and security configurations. Access to the sections of memory can then be restricted and the configuration locked to prevent changes. Each ATECC608A Breakout ships with a guaranteed unique 72-bit serial number and includes several security features to prevent physical attacks on the device itself, or logical attacks on the data transmitted between the device.

A summary datasheet for the ATECC608A is available [here](https://cdn.sparkfun.com/assets/d/5/c/c/a/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf). The full datasheet is under NDA with Microchip. You will need to contact them for access to the entire datasheet. Meanwhile, the ArduinoATECCX08 Library currently only supports the ATECC608A with SAMD21 Arduino boards

Repository Contents
-------------------

* **/Documentation** - Data sheets, additional product information
* **/Hardware** - Eagle design files (.brd, .sch)
* **/Hardware/Production** - Production panel files (.brd)

Documentation
--------------
* **[ArduinoECCX08 Arduino Library](https://github.com/arduino-libraries/ArduinoECCX08)** - Arduino library for the ATECCX08A.
* **[CryptoAuthLib - ](https://github.com/MicrochipTech/cryptoauthlib)** - Microchip CryptoAuthentication Library (includes Python support).

Product Versions
----------------
* [DEV-18077](https://www.sparkfun.com/products/18077)- Initial Release
* [SPX-15838](https://www.sparkfun.com/products/15838)- SparkX Release

License Information
-------------------

This product is _**open source**_! 

Please review the LICENSE.md file for license information. 

If you have any questions or concerns on licensing, please contact technical support through the [SparkFun forum](https://forum.sparkfun.com/index.php).

Please use, reuse, and modify these files as you see fit. Please maintain attribution to SparkFun Electronics and release any derivative under the same license.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.
