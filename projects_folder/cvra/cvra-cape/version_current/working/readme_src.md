# CVRA cape

A Beaglebone black extension board for robots used at [CVRA](http://www.cvra.ch/).

![Board Layout (Front view)](pictures/cvra-cape-front-preview.png)
![Board Layout (Side view)](pictures/cvra-cape-side-preview.png)

## Features
- 2x CAN interfaces with transceivers
    - 1x over native CAN peripheral
    - 1x over CAN-SPI chip
- 16x PWM outputs (using a PCA9685 chip over I2C)
    - 13x to control servo motors
    - 1x to control an RGB LED
- 7x analog inputs with voltage dividers and option to power (3-pin connector)
    - 1x analog Lidar 1D input
    - 1x battery voltage sense
    - 1x CAN-bus voltage sense
    - 4x free
- 18x digital inputs with voltage dividers and option to power (3-pin connector)
- 10x digital outputs (LEDs) with NPN stage to draw 10-100mA
- Power the BBB over the CAN-bus or over USB (switch)
- 1x I2C connector
- 1x UART connector
- 1x RTC with battery soldered directly on the cape

## Notes

### PWM
The PWM outputs are provided by a PWM chip controlled over I2C (PCA9685).

### CAN
There are 2 CAN interfaces on the cape. We use one. The other CAN uses an SPI (TBD).
- `CAN1` uses the `DCAN1` interface on the Beaglebone
    * `CAN1_RX` is on pin `P9.24`
    * `CAN1_TX` is on pin `P9.26`
