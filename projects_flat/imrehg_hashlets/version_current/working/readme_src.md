# Hashlets for other hardware

Hashlet is a secure authentication device, and a cryptographic provider, designed to fit
easily on single-board computers. It's based on the [Atmel ATSHA204A][atmel] module.

Here are some remixed versions of the [original Hashlet by Cryptotronix][original]
for other hardware that are not covered by them.

## Hardware targets

* [VIA VAB-600 Springboard][springboard] through onboard headers (in progress)
* [VIA VAB-820][vab820] through onboard headers (planned)
* half-sized mini-PCIe card format for general embedded computing (planned)

For Raspberry Pi or BeagleBone Black versions (and possibly more!), see
[their Tindie store][cryptotronixstore]!

## Design

Designed with [KiCad][kicad] for open access, in the spirit of open source.

## License

The original Hashlet is under [CC-BY-SA-3.0][cc], so this is like that too!

[atmel]: http://www.atmel.com/devices/ATSHA204A.aspx "Atmel ATSHA204 product page"
[original]: https://github.com/cryptotronix/hashlet "GitHub repo for cryptotronix/hashlet"
[springboard]: http://www.viaspringboard.com "VIA Springboard homepage"
[vab820]: http://www.viaembedded.com/en/products/boards/2150/1/VAB-820_(Pico-ITX).html "VAB-820 homepage"
[cryptotronixstore]: https://www.tindie.com/products/cryptotronix/hashlet/
[kicad]: http://www.kicad-pcb.org/ "KiCad homepage"
[cc]: https://creativecommons.org/licenses/by-sa/3.0/ "Creative Commons Attribution-ShareAlike 3.0 Unported"
