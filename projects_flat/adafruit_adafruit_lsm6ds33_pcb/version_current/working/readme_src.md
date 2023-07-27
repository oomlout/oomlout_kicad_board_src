## Adafruit LSM6DS33 6-DoF Accel+Gyro IMU PCB

<a href="http://www.adafruit.com/products/4480"><img src="assets/4480.jpg?raw=true" width="500px"><br/>
Click here to purchase one from the Adafruit shop</a>

PCB files for the Adafruit LSM6DS33 6-DoF Accel+Gyro IMU. 

Format is EagleCAD schematic and board layout
* https://www.adafruit.com/product/4480

### Description

Add motion and orientation sensing to your Arduino project with this affordable 6 Degree of Freedom (6-DoF) sensor with sensors from ST. The board includes an **LSM6DS33**, a 6-DoF IMU accelerometer + gyro. The 3-axis accelerometer, can tell you which direction is down towards the Earth (by measuring gravity) or how fast the board is accelerating in 3D space. The 3-axis gyroscope that can measure spin and twist. This chip isn't the newest motion sensor, but it is well-established and comes at a great price.

To make getting started fast and easy, we placed the sensors on a compact breakout board with voltage regulation and level-shifted inputs. That way you can use them with 3V or 5V power/logic devices without worry. Both I2C and SPI interfaces are available, so you'll be able to use it with any hardware setup. The breakout comes fully assembled and tested, with some extra header so you can use it on a breadboard. Four mounting holes make for a secure connection.

This breakout does not include a magnetometer, often required for accurate orientation. We recommend the [LIS3MDL 3-axis magnetometer to match up with this IMU](https://www.adafruit.com/product/4479). [We even have a version that contains both!](https://www.adafruit.com/product/4485)

Additionally since it speaks I2C you can easily connect it up with two wires (plus power and ground!).  We've even included [SparkFun qwiic](https://www.sparkfun.com/qwiic) compatible [STEMMA QT](https://learn.adafruit.com/introducing-adafruit-stemma-qt) connectors for the I2C bus so you don't even need to solder! [Just wire up to your favorite micro like the STM32F405 Feather](https://www.adafruit.com/product/4382) with a plug-and-play cable to get 6 DoF data ASAP. You can change the I2C address on the back using the solder jumper, to have two of these sensor boards on one bus.

We also wrote libraries to help you get these sensors integrated with your Arduino/C++. [This library contains an Arduino driver for the accel/gyro](https://github.com/adafruit/Adafruit_LSM6DS). For advanced Arduino usage, [ST has their own fully-featured library that includes extras such as FIFO management and tap detection](https://github.com/stm32duino/LSM6DS3) for the LSM6DS3. 

### License

Adafruit invests time and resources providing this open source design, please support Adafruit and open-source hardware by purchasing products from [Adafruit](https://www.adafruit.com)!

Designed by Limor Fried/Ladyada for Adafruit Industries.

Creative Commons Attribution/Share-Alike, all text above must be included in any redistribution. 
See license.txt for additional details.
