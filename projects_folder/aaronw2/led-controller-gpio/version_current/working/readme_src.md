Daughter board for Wrover32 LED Controller

This daughter board is designed to augment the Wrover32 LED controller
board by adding additional GPIO I/O support in addition to an
accelerometer and the ability to switch the fan on and off.  Two status
LEDs are also present, one for 3.3V power and the other for when the
fan is enabled.

The I2C termination can be enabled or disabled by SW1.

SW1-1: SCL pull-up enable
SW1-2: SDA pull-up enable
SW1-3: Interrupt pull-up enable

GPIO is controlled by a PCA9575HF and the accelerometer is a MXC4005XC

I2C Addresses:
PCA9575HF: 0x20
MXC4005XC: 0x15
ADS1110A0IDBVR: 1001000 0x48

U1: NXP PCA9575HF,118
U2: Memsic MXC4005XC
U3: Texas Instruments ADS1110A0IDBVR
SW1: Würth Elektronik 416131160803
C1-C7, C9, C14: 1uF X7R 0603 (1608) capacitor
C8,C11,C13,C15: 0.1uF X7R 0603 (1608) capacitor
C10: 0.22uF XC7R 0603 (1608) capacitor
C12: 10uF X7R 0603 (1608) capacitor
D1: Toshiba CCSA15S30,L3F (protection)
D2: Würth Elektronik Red LED 150060RS75000
D3: Würth Elektronik Green LED 150060GS55040
Q1: Infineon BSS214NW
R1, R3: 4.7K 0603 (1608)
R2: 3.9K 0603 (1608)
RN1: 4.7K, 4x0603 convex, Bourns CAY16-4701F4LF

All components are available from Digikey.
