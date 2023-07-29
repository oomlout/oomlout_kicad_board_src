# Azbuka: Morse Code USB Keyboard

![](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/azbuka/azbuka_2.0.jpg)

*Note*: This is directly derived from [@mitxela](https://github.com/mitxela)'s
[Morse USB Keyboard Mk II](https://mitxela.com/projects/morse_code_usb_keyboard_mk_ii);
this varies from his design only in that it includes minor hardware
changes and slightly altered software.  If you were interested in this
project, you will probably also enjoy his
[other projects](https://mitxela.com/projects/hardware) -- check them out!

## Schematic

![](https://s3-us-west-2.amazonaws.com/coddingtonbear-public/github/azbuka/azbuka_2.0__schematic.svg)

## Fuse Settings:

* `lfuse`: `0xe1`
* `hfuse`: `0xdd`
* `efuse`: `0xfe`

And, to set those fuses, a command something like:

```
avrdude -U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m -c arduino -p attiny85 -F -P /dev/cu.usbserial-ADAPHONEX -b 19200
```
