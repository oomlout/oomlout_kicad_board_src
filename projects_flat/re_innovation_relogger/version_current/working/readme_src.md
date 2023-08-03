# Renewable Energy Data Logger
A multi-function renewable energy data-logger for remote logging.
This is an Arduino-based data-logger desinged to have reasanable accuracy, be low-cost, suitable for use in remote areas and to be user-friendly to set-up and use.

This is based upon work with Wind Empowerment.

This repository contains:
* An overview of the project and functions
* The Schematics and PCB design files (KiCAD)
* The Arduino control code and associated libraries
* Datasheets for all the components
* Instructions for use


# Sensors and Data
This logger can use different types of sensor attached to the inputs.

The set-up is defined on the config.txt file which must be included on the SD card.

The data required on the config.txt file is:

* Sample Time
* Sensor 1
* Sensor 2

Example config.txt file:

TO DO!

The types of sensor available are:

## Wind Speed Digital

These are conencted to a digital pin on the device.

Conversion factor required is the pulses per second to give 1m/s wind speed. 

eg: 0.6 pulse per second = 1m/s

If we read 15 pulses per second the wind speed is: 15/0.6 = 25m/s.

## Wind Speed Analog

This is connected to an analog pin.

The conversion factor is the voltage to wind speed factor.

eg. 0.1V per m/s

If we read a voltage of 0.6V then the wind speed is 0.6 / 0.1 = 6m/s

## Wind Direction

Wind direction uses a wind vane sensor with reed switches are used to introduce different resistors to the output line. Hence the output is a varying resistance, which can be measured using just one analogue pin and a potential divider.

The resistances are as follows, with all the resistors accurate to 1%. Using a potential divider of 10k for the lower resistor and a Vref of 3.3V, we can also calculate the analogue input values for each range:

* N = R1 = 33k Voltage reading = 0.76V
* NE = R2 = 8.2k Voltage reading = 1.81V
* E = R3 = 1k Voltage reading = 0.3V
* SE = R4 = 2.2k Voltage reading = 0.59V
* S = R5 = 3.9k Voltage reading = 0.92V
* SW = R6 = 16k Voltage reading = 2.03V
* W = R7 = 120k Voltage reading = 3.04V
* NW = R8 = 64.9k Voltage reading = 2.86V

## Voltage

Voltage is measured using a potential divider. R1 is the lower resistor, R2 is the top resistor.

So with R1 = 10k and R2 = 100k the real voltage is the measured voltage * (R1+R2)/(R1).

eg. V measured is 0.6V, the actual voltage will be 6.6V

We need to ensure headroom above the maximum required input voltage to ensure no damage happens to the analog input (which is protected by a zener diode). 

## Current

DC Current is measured by a range of different sensors. These generally give an output voltage which is linearly proportional to the current, but sometimes with an offset. More information here: 

https://www.re-innovation.co.uk/docs/dc-current-measurement/ 

https://www.re-innovation.co.uk/docs/acs756-current-measurements/

So we need to know the gradient and the offset for the sensor.

For the ACS758 (for example) the offset is 0.12 x Vsupply. If 5V is used as the supply voltage then the offset is 0.12 x 5 = 0.6V.
The ACS758 has a gradient of 60mV per A.

If we read 1.0V from the sensor then the conversion is: ((1.0V - offset)*1000)/ mV/A, so ((1.0-0.6)*1000)/60 = 6.66A 

The factor of 1000 converts the voltage to mV so the calculation works correctly.

## Temperature Digital

The 1-wire temeprature sensor DS18B20 is used to measure the temperature.

This requires installation of a library to read the data from this sensor, which si returned in a specific format.

## Temperature Analog

Analog temperature sensors include thermistors and thermo-couples.

These sensors will also require specific libraries to convert from the voltage readign into a temperature, as thermistors are usually non-linear.

This section needs work to implement and a decision on which type of temperature sensors uses is required. 

