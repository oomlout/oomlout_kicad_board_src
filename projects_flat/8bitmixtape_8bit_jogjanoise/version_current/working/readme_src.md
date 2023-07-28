# 8Bit NoiseBomb - Jogjarmageddon

8Bit Mixtape goes minimal stompbox style for simple NoiseBomb!!


![](https://github.com/8BitMixtape/8Bit_JogjaNoise/raw/master/photos/JogjaNoise_Prototype.jpg)

It is a lo-fi 8Bit noise synthesizer based on the Arduino-compatible ATTINY85, featuring 1 Pot, 1 Button and a single LED inside the potentiometer shaft. Multiple NoiseBombs can be connected to each other using CV input/output and synced to other standard gear (KORG, Pocket Operators and more).

# Features

## New Bootloader for instant Noise

The key feature of the new 8Bit NoiseBomb is the easiness of uploading new codes using an audio communication protocol, means just playing a .wav sound file from your computer/smart phone (or walkman). Adjust volume to 50-70% if you encounter troubles during upload.

See more about this super powerful and easy-to-use TinyAudioBoot by Christoph Haberer here:
https://github.com/ChrisMicro/TinyAudioBoot

## Blinke Potentiometer

## 1 x CV input

## 1 Push Button

## diversity of Jacks 3.5 and 6.5 option

# PCB

We tried to create a PCB design that fits into a Hammond 1590A box, but also can be used stand-alone, and etched by hand single sided.

![](https://github.com/8BitMixtape/8Bit_JogjaNoise/raw/master/photos/JogjaNoise_v01_bith.png)

# Schematic

![](https://github.com/8BitMixtape/8Bit_JogjaNoise/raw/master/8Bit_JogjaNoise_Shematic_v01.jpg)

# Sound / Noise Software

## Community contributions

Choose from a large collection of community contributed [Sequencers, Noise Generators & Synths](http://neo.8bitmixtape.cc/mixtape).

## Dedicated NoiseCodes

We have adapted other open source NoiseCodes to work on this little NoiseBomb, such as:

* Jogjarmageddon - based on [Mozenzeef's Jarmageddon](https://www.moffenzeefmodular.com/jarmaggeddon)
* QuantumNoise - based on [Alexander Zolotov's QuantumDJ](http://warmplace.ru/hard/qdj/)
* Adaptations from the [ATTINY PUNK CONSOLE by Steffen Koritsch](https://noisio.de/)
* Various Synths from the [8Bit Mixtape Community, especially by Budi Prakosa](http://neo.8bitmixtape.cc/mixtape)

## Write your own NoiseCode

Create your own custom synthesizers or filter using the popular Arduino IDE platform. Many examples help you to learn about DDS (Direct Digital Synthesis) using the 8Bit microcontroller ATTINY85.

Install the 8Bit Mixtape hardware in your Arduino IDE following the [instruction from the 8Bit Mixtape wiki](http://wiki.8bitmixtape.cc/)
