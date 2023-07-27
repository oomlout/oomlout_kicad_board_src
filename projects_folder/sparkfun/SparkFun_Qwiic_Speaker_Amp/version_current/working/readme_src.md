SparkFun Qwiic Speaker Amp
========================================

[![SparkFun Qwiic Speaker Amp - TPA2016D2](https://cdn.sparkfun.com/assets/parts/2/0/5/3/2/20690_DEV-_SparkFun_Qwiic_Speaker_Amp-_01.jpg)](https://www.sparkfun.com/products/20690)

[*SparkFun Qwiic Speaker Amp (DEV-20690)*](https://www.sparkfun.com/products/20690)

The SparkFun Qwiic Speaker Amp includes the Texas Instruments TPA2016D2 stereo, filter-free class-D audio power amplifier. What distinguishes this audio amplifier from others is that it features volume control (i.e. gain), Dynamic Range Compression (DRC), Automatic Gain Control (AGC), enable/disable amplifier, and its ability to be configured through software via I<sup>2</sup>C. Its efficient class-D operation also means low heat and long battery life when driving 4&ohm; speakers at up to 2.8W in stereo, and 8&ohm; speakers at up to 1.7W in stereo. This is quite a bit more power than the [mono amplifier (TPA2005D1) ](https://www.sparkfun.com/products/11044) or [Noisy Cricket stereo amplifier (LM4853)](https://www.sparkfun.com/products/14475). It won't shake a stadium but it will provide plenty of volume for your audio projects.

The DRC and AGC is unique compared to other audio amplifiers. This is a powerful feature that allows you to "even out" the loud and quiet sections from your audio input. It also allows you to maximize the volume of your speakers. By fine-tuning the settings, you can get the most volume to prevent distortion of the audio signal. Using the DRC, AGC, and/or the limiter alone allows you to protect your speakers from getting damaged by extremely loud playback. We've written an extensive Arduino Library that allows you to easily control all of the amplifier's features from simple gain control to advanced AGC. Note that you will need to send the configuration to the TPA2016D2 upon every power cycle. 

The board has been designed to be user friendly! Screw terminals are provided for the audio input, power, shutdown, and speaker output. A 3.5mm TRS connector is included as an alternative to easily insert an audio cable. Utilizing our handy Qwiic system, no soldering is required to connect it to the rest of your system when configuring the amplifier's settings. A power LED (PWR) is included on the board to indicate when power is applied to the amplifier through VIN. It can be disabled by cutting the LED jumper on the bottom side. For users that do not want to power the board with a separate power supply, you can close the JP1 jumper and use the same power supply as the microcontroller via the Qwiic connector's 3.3V pin.

This board is great for projects that require you to amplify an audio signal for small, differential speakers. This breakout is also great when pairing it with your smartphone, computer, portable digital player, or any audio boards (such as the MP3 Trigger, Tsunami Super WAV Trigger, MP3 Player Shield, or Music Instrument Shield to name a few)! Add the Qwiic Speaker Amp in your next portable projects such as sound effects for your spooky Halloween pumpkin, wearable costumes, props, talking greeting cards, or USB speakers.

Repository Contents
-------------------

* **/Documentation** - Datasheets, additional product information
* **/Hardware** - Eagle design files (.brd, .sch)
  * **/Production** - Production panel files (.brd)

Documentation
--------------

* **[Installing an Arduino Library Guide](https://learn.sparkfun.com/tutorials/installing-an-arduino-library)** - Basic information on how to install an Arduino library.
* **[Library](https://github.com/sparkfun/SparkFun_TPA2016D2_Arduino_Library)** - Arduino library for the Qwiic Speaker Amp.
* **[SparkFun Fritzing repo](https://github.com/sparkfun/Fritzing_Parts/blob/main/products/20690_sfe_qwiic_speaker_amplifier_tpa2016d2_stereo_audio.fzpz)** - Fritzing diagrams for SparkFun products.
* **[Hookup Guide](https://learn.sparkfun.com/tutorials/2749)** - Basic hookup guide for the Qwiic Speaker Amp.

Product Versions
----------------

* **[DEV-20690](https://www.sparkfun.com/products/20690)** - Initial release

Version History
---------------
* v1.0 - Initial release

License Information
-------------------

This product is _**open source**_! 

Please review the LICENSE.md file for license information. 

If you have any questions or concerns on licensing, please contact technical support on our [SparkFun forums](https://forum.sparkfun.com/viewforum.php?f=152).

Distributed as-is; no warranty is given.

- Your friends at SparkFun.

_<COLLABORATION CREDIT>_
