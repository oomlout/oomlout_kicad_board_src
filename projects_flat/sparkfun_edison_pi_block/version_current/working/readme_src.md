SparkFun Edison Pi Block
========================

![SparkFun Edison Pi Block](https://cdn.sparkfun.com//assets/parts/1/0/0/4/6/13044-01.jpg)

[*SparkFun Edison Pi Block (DEV-13044)*](https://www.sparkfun.com/products/13044)

The Pi Block is a simple breakout board to bring the GPIO from the Intel Edison to the user. The Block provides level-shifted access to basic GPIO, PWM, UART, I<sup>2</sup>C, and SPI. The pins are presented in the same configuration as a [Raspberry Pi Model B header](http://elinux.org/RPi_Low-level_peripherals#Model_A_and_B_.28Original.29).

Access to the GPIO pins can be accomplished through [MRAA](https://github.com/intel-iot-devkit/mraa). The GPIO number listed on the board or Linux is not the same as MRAA. Refer to the table to see which GPIO pin maps to which number in MRAA. 

*MRAA pin map table based on [Intel's IOT Dev Kit Repository](https://github.com/intel-iot-devkit/mraa/blob/master/docs/edison.md)*

*Pins on the Pi Block are denoted with a * after the GP number*

<table class="table table-bordered">
<thead><tr><th class="text-center" title="Field #1">Edison Pin (Linux)</th>
<th class="text-center" title="Field #2">Arduino Breakout</th>
<th class="text-center" title="Field #3">Mini Breakout</th>
<th class="text-center" title="Field #4">MRAA Number</th>
<th class="text-center" title="Field #5">Pinmode0</th>
<th class="text-center" title="Field #6">Pinmode1</th>
<th class="text-center" title="Field #7">Pinmode2</th>
</tr></thead>
<tbody><tr class="warning" align="center"><td>GP12*</td>
<td>3</td>
<td>J18-7 </td>
<td align="right">20</td>
<td>GPIO-12</td>
<td>PWM0</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP13*</td>
<td>5</td>
<td>J18-1 </td>
<td align="right">14</td>
<td>GPIO-13</td>
<td>PWM1</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP14*</td>
<td>A4</td>
<td>J19-9 </td>
<td align="right">36</td>
<td>GPIO-14</td>
<td> </td>
<td> </td>
</tr>
<tr align="center"><td>GP15</td>
<td> </td>
<td>J20-7 </td>
<td align="right">48</td>
<td>GPIO-15</td>
<td> </td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP19*</td>
<td> </td>
<td>J18-6 </td>
<td align="right">19</td>
<td>GPIO-19</td>
<td>I2C-1-SCL</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP20*</td>
<td> </td>
<td>J17-8 </td>
<td align="right">7</td>
<td>GPIO-20</td>
<td>I2C-1-SDA</td>
<td> </td>
</tr>
<tr align="center"><td>GP27</td>
<td> </td>
<td>J17-7 </td>
<td align="right">6</td>
<td>GPIO-27</td>
<td>I2C-6-SCL</td>
<td> </td>
</tr>
<tr align="center"><td>GP28</td>
<td> </td>
<td>J17-9 </td>
<td align="right">8</td>
<td>GPIO-28</td>
<td>I2C-6-SDA</td>
<td> </td>
</tr>
<tr align="center"><td>GP40</td>
<td>13</td>
<td>J19-10 </td>
<td align="right">37</td>
<td>GPIO-40</td>
<td>SSP2_CLK</td>
<td> </td>
</tr>
<tr align="center"><td>GP41</td>
<td>10</td>
<td>J20-10 </td>
<td align="right">51</td>
<td>GPIO-41</td>
<td>SSP2_FS</td>
<td> </td>
</tr>
<tr align="center"><td>GP42</td>
<td>12</td>
<td>J20-9 </td>
<td align="right">50</td>
<td>GPIO-42</td>
<td>SSP2_RXD</td>
<td> </td>
</tr>
<tr align="center"><td>GP43</td>
<td>11</td>
<td>J19-11 </td>
<td align="right">38</td>
<td>GPIO-43</td>
<td>SSP2_TXD</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP44*</td>
<td>A0</td>
<td>J19-4 </td>
<td align="right">31</td>
<td>GPIO-44</td>
<td> </td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP45*</td>
<td>A1</td>
<td>J20-4 </td>
<td align="right">45</td>
<td>GPIO-45</td>
<td> </td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP46*</td>
<td>A2</td>
<td>J19-5 </td>
<td align="right">32</td>
<td>GPIO-46</td>
<td> </td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP47*</td>
<td>A3</td>
<td>J20-5 </td>
<td align="right">46</td>
<td>GPIO-47</td>
<td> </td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP48*</td>
<td>7</td>
<td>J19-6 </td>
<td align="right">33</td>
<td>GPIO-48</td>
<td> </td>
<td> </td>
</tr>
<tr align="center"><td>GP49</td>
<td>8</td>
<td>J20-6 </td>
<td align="right">47</td>
<td>GPIO-49</td>
<td> </td>
<td> </td>
</tr>
<tr align="center"><td>GP77</td>
<td> </td>
<td>J19-12 </td>
<td align="right">39</td>
<td>GPIO-77</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP78</td>
<td> </td>
<td>J20-11 </td>
<td align="right">52</td>
<td>GPIO-78</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP79</td>
<td> </td>
<td>J20-12 </td>
<td align="right">53</td>
<td>GPIO-79</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP80</td>
<td> </td>
<td>J20-13 </td>
<td align="right">54</td>
<td>GPIO-80</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP81</td>
<td> </td>
<td>J20-14 </td>
<td align="right">55</td>
<td>GPIO-81</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP82</td>
<td> </td>
<td>J19-13 </td>
<td align="right">40</td>
<td>GPIO-82</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP83</td>
<td> </td>
<td>J19-14 </td>
<td align="right">41</td>
<td>GPIO-83</td>
<td>SD</td>
<td> </td>
</tr>
<tr align="center"><td>GP84</td>
<td> </td>
<td>J20-8 </td>
<td align="right">49</td>
<td>GPIO-84</td>
<td>SD</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP109*</td>
<td> </td>
<td>J17-11 </td>
<td align="right">10</td>
<td>GPIO-109</td>
<td>SPI-5-SCK</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP110*</td>
<td> </td>
<td>J18-10 </td>
<td align="right">23</td>
<td>GPIO-110</td>
<td>SPI-5-CS0</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP111*</td>
<td> </td>
<td>J17-10 </td>
<td align="right">9</td>
<td>GPIO-111</td>
<td>SPI-5-CS1</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP114*</td>
<td> </td>
<td>J18-11 </td>
<td align="right">24</td>
<td>GPIO-114</td>
<td>SPI-5-MISO</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP115*</td>
<td> </td>
<td>J17-12 </td>
<td align="right">11</td>
<td>GPIO-115</td>
<td>SPI-5-MOSI</td>
<td> </td>
</tr>
<tr align="center"><td>GP128</td>
<td>2</td>
<td>J17-14 </td>
<td align="right">13</td>
<td>GPIO-128</td>
<td>UART-1-CTS</td>
<td> </td>
</tr>
<tr align="center"><td>GP129</td>
<td>4</td>
<td>J18-12 </td>
<td align="right">25</td>
<td>GPIO-129</td>
<td>UART-1-RTS</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP130*</td>
<td>0</td>
<td>J18-13 </td>
<td align="right">26</td>
<td>GPIO-130</td>
<td>UART-1-RX</td>
<td> </td>
</tr>
<tr class="warning" align="center"><td>GP131*</td>
<td>1</td>
<td>J19-8 </td>
<td align="right">35</td>
<td>GPIO-131</td>
<td>UART-1-TX</td>
<td> </td>
</tr>
<tr align="center"><td>GP134</td>
<td> </td>
<td>J20-3 </td>
<td align="right">44</td>
<td> </td>
<td> </td>
<td> </td>
</tr>
<tr align="center"><td>GP135</td>
<td> </td>
<td>J17-5 </td>
<td align="right">4</td>
<td>GPIO-135</td>
<td>UART</td>
<td> </td>
</tr>
<tr align="center"><td>GP165</td>
<td>A5</td>
<td>J18-2 </td>
<td align="right">15</td>
<td>GPIO-165</td>
<td> </td>
<td> </td>
</tr>
<tr align="center"><td>GP182</td>
<td>6</td>
<td>J17-1 </td>
<td align="right">0</td>
<td>GPIO-182</td>
<td>PWM2</td>
<td> </td>
</tr>
<tr align="center"><td>GP183</td>
<td>9</td>
<td>J18-8 </td>
<td align="right">21</td>
<td>GPIO-183</td>
<td>PWM3</td>
<td> </td>
</tr>
</tbody></table>

Repository Contents
-------------------
* **/Hardware** - Eagle PCB layout files
* **/Production** - Files to support SparkFun production

Documentation
--------------
* **[Hookup Guide](https://learn.sparkfun.com/tutorials/sparkfun-blocks-for-intel-edison---pi-block)** - Basic hookup guide

Product Versions
----------------
* [DEV-13044](https://www.sparkfun.com/products/13038)- Hardware version 1.0. 

Version History
---------------
* [V_1.0](https://github.com/sparkfun/Edison_Pi_Block/tree/V_1.0) - GitHub files version 1.0

License Information
-------------------

This product is _**open source**_! 

Please review the LICENSE.md file for license information. 

If you have any questions or concerns on licensing, please contact techsupport@sparkfun.com.

Distributed as-is; no warranty is given.

- Your friends at SparkFun.
