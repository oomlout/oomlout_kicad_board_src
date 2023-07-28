# jade

USB-MIDI to monome ii converter.  
Use MIDI SysEx to communicate with monome ii.  
It should be noted that this project is in its early stages.  

## Eurorack module

[![Image from Gyazo](https://i.gyazo.com/f4a5778d6a9a77acea434a3b7efffd9e.png)](https://gyazo.com/f4a5778d6a9a77acea434a3b7efffd9e)

## Firmware

### Dependencies

- PlatformIO

## Max for Live

Max for Live devices for Just Friends are available.  
Max for Live devices for ER-301 will be added soon.  
[![Image from Gyazo](https://i.gyazo.com/4216f0453e2cefc7fa490f93da770d71.png)](https://gyazo.com/4216f0453e2cefc7fa490f93da770d71)

## Document

[document](https://akiyukiokayasu.github.io/jade/)

## Data format

The SysEx specification for communicating with Jade will be documented in the future.  
SysEx can only send values between 0 and 127. Therefore, 1 byte (0~255) of monome ii is divided into 2 bytes and sent.  
Like this.  

Original data (1byte):: |ABCDEFGH|  
Divide data (2bytes):: |0000ABCD| |0000EFGH|  

## LICENSE  

MIT  
