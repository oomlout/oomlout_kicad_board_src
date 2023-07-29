# Playa engineering!

## Installing the breadboard in arduino

You have to install the board type "atmega328 on a breadboard". Follow the
instructions in [Minimal Circuit (Eliminating the External
Clock)](https://www.arduino.cc/en/Tutorial/ArduinoToBreadboard)

## Digikey components


Power:

[Sabre flat blade literature](http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-5662.PDF)

For a 10 foot run @ 12v 4A, allowing for 3% voltage drop.

Wire Size           14 AWG
Voltage at Max Drop 11.64 V

 *  [Board Side](https://www.digikey.com/product-detail/en/molex-llc/0431601102/WM18483-ND/300116)
 *  [Cable Side](https://www.digikey.com/products/en?keywords=44441-2002)
 *  [Crimp](https://www.digikey.com/product-detail/en/molex-llc/0433750001/WM9174CT-ND/300126)

Motors:
 *  [Board Side](http://www.mouser.com/ProductDetail/Molex/43160-3106/?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0XxzlBm66UhqE8%3d)
 *  [Cable Side](https://www.digikey.com/product-detail/en/molex-llc/0444412006/WM18467-ND/300100) # Find the cable side version
 *  Same crimps

Data:

 *  [Board Side](https://www.digikey.com/short/3nbvwp)
 *  [Cable Side](https://www.digikey.com/product-detail/en/molex-llc/0511030900/WM13237-ND/3262504)
 *  [Crimp](https://www.digikey.com/product-detail/en/molex-llc/0503518000/WM3320CT-ND/2405712)

More components:

 *  [Through hole potentiometer](https://www.digikey.com/product-detail/en/bourns-inc/PDB12-H4301-103BF/PDB12-H4301-103BF-ND/3780664)
 *  [Through hole toggle switch](https://www.digikey.com/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824)
 *  [Pushbutton Switch (PVA-H2)](https://www.digikey.com/product-detail/en/c-k/Y17P12211FP/401-1135-ND/417718)
 *  [MOSFET](https://www.digikey.com/product-detail/en/nexperia-usa-inc/BUK9Y09-40B,115/1727-4611-1-ND/2531001)
 *  [Fuseholder](https://www.digikey.com/product-detail/en/keystone-electronics/3550-2/36-3550-2-ND/2137310)


TODO:
 *  Mounting holes for the face plate.
 *  Add labels for the switches and pots
 *  The timer button has pin 2 wired to the micro but in real life pin 3 should be it. i.e. the spec says the switches are horizontal but they are actually vertical.
 *  Switch to ARM
 *  The pins that were chosen for i2c turned out to be the same pins that were used for the crystal. The crystal pins required tedious manual intervention to interact with them.
