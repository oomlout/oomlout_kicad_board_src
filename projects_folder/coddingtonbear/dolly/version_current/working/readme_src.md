# Dolly

Dolly is a GRBL controller board that my existing "Woodpecker" GRBL controller board
will make for me.  It includes a few features that my CNC machine's stock
board did not offer including:

* JST-XH connectors for spindle, probe, and end stop connections.
* Bluetooth connectivity via an on-board HC-05 module.
* On-Board ICSP header to allow for reflashing without using USB Bootloader.


## Errata

* Nothing so far!

## Future Ideas

* Consider using STM32 or ESP32 as main CPU.  Currently, GRBL is designed to run on only the ATMEGA328p chip, and although ports to STM32F103 and ATMEGA2560 do exist, they're handled as one-offs by individuals interested in those ports.  In the future, there is expected to be an abstraction layer in GRBL's core allowing for simpler use of non-328p chips.  Once that's a possibility, using a more modern chip would become a more compelling option.
* Maybe use a buck regulator for stepping-down the 24v input to 3.3v instead of a (series of) linear regulators.  I didn't use a buck regulator in this design because one of the major reasons I'm building this is to hopefully get away from some EMI and heat management problems I have with my current board.  Alternatively, step down directly to 3.3v; the only reason I used a series of regulators here is that I don't have any 3.3v regulators on-hand that have input voltage ceilings as high as 24v.
