# ElectronicCats Croquette DPS310

## Summary

The [DPS310](https://www.infineon.com/dgdl/Infineon-DPS310-DS-v01_00-EN.pdf?fileId=5546d462576f34750157750826c42242) is a miniaturized digital barometric air pressure sensor with a high accuracy and a low current consumption, capable of measuring both pressure and temperature. The internal signal processor converts the output from the pressure and temperature sensor elements to 24 bit results. Each unit is individually calibrated, the calibration coefficients calculated during this process are stored in the calibration registers. The available raw data of the sensor can be calibrated by using the pre-calibrated coefficients as they are used in the application to convert the measurement results to high accuracy pressure and temperature values.

Sensor measurements and calibration coefficients are available through the serial I2C or SPI interface.

## Key Features and Applications
* Supply voltage range 1.7V to 3.6V
* Operation range 300hPa – 1200hPa
* Sensor’s precision 0.005hPa
* Relative accuracy ±0.06hPa
* Pressure temperature sensitivity of 0.5Pa/K
* Temperature accuracy  ±0.5C°
* Applications
  * Wearable applications, sport and fitness activities tracking
  * Drones automatic pilot, fix point flying
  * Indoor navigation, altitude metering

## Known Issues

### Temperature Measurement Issue
There could be a problem with temperature measurement of the DPS310. If your DPS310 indicates a temperature around 60 °C although you expect around room temperature, e.g. 20 °C, please call the function correctTemp() as included in the library to fix this issue.

In case you need additional help, please do not hesitate to open an issue in this repository.

### Interrupt mode
Interrupt mode not working reliably on XMC2Go for DPS310 right now.

### Additional Information
Please find the datasheet of the DPS310 [here](https://www.infineon.com/dgdl/Infineon-DPS310-DS-v01_00-EN.pdf?fileId=5546d462576f34750157750826c42242). It depends on the evaluation board which you are using or the respective configuration of the sensor on your PCB which communication protocol as well as addresses you need to use for communicating with the sensor.

## License
Electronic Cats invests time and resources providing this open source design, please support Electronic Cats and open-source hardware by purchasing products from Electronic Cats!

Designed by Electronic Cats.

Hardware released under an CERN Open Hardware Licence v1.2. See the LICENSE_HARDWARE file for more information.

Electronic Cats is a registered trademark, please do not use if you sell these PCBs.

10 Junuary 2020
