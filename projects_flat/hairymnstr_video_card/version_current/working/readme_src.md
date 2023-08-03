# ECB Video Card

![A screenshot of a PCB with HDMI connector and various SMD chips](video_card.png)

This is a project to create a working HDMI output video card for an ECB based 8 bit computer.  The general plan is to use this card with a Z80/Z180 based processor card and a backplane of some sort.  As far as I can see it's compatible with standard ECB layout and will probably work with other modern-retro computers.  It will probably work perfectly well as a standalone ARM based computer.

## Specs

A brief description of the board's features:

* STM32F429 ARM Cortex-M4 at 180MHz
* Hardware support for 2D DMA and graphics related operations
* 32MB (16M x 16) SDRAM at 90MHz for framebuffer and image storage
* USB host port via a single USB-A socket up to full-speed (12Mbps)
* SD card socket via SPI interface
* Two UART headers for 3.3V level interface
* 8 bit data bus interface
  * Mapped into 32 registers of the I/O address space
  * Selectable to any combination of the top 3 bits of the 8 bit IO bus
  * Support for interrupt generation including IEI/IEO cascading support
  * Can operate in Z80 mode-2 because the interrupt ack is mapped to an interrupt on the STM32

## Architecture

The core of the board is the STM32F429 which supports an LCD TFT controller which is outputting the hardware sync signals and the 3 colour channels as parallel data.  The pinout of the chip in use (only one I can currently get) limits the colour depth to 18 bits.  The LCD TFT interface is connected to a TI TFP410 HDMI/DVI transmitter chip which converts the parallel colour data and sync signals to differential data and clock for HDMI devices.  There's also an ESD protection chip on the HDMI output.

## Status

So far this is just a design, I've been messing around with these parts and designs for a few years but part availability and time have so far prevented me from building and testing it.  Hopefully in the near future I can get a board made and try it.
