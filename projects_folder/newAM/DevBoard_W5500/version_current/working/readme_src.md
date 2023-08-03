## Bear-bones W5500 Development Board

This project is a bear-bones development board for the W5500.  The goal is to allow maximum configurability during prototyping by having only essential components on the board, with the rest of the pins on a 2.54mm header.

## Media
![3D Rendering](DevBoard_W5500_Media/DevBoard_W5500_Render.png?raw=true)
![Assembled Board](DevBoard_W5500_Media/DevBoard_W5500_Assembled.JPG?raw=true)

## Project Contents
-  DevBoard_W5500_KiCAD - KiCad PCB and schematic files
-  DevBoard_W5500_Media - photos

## Bill of Materials

| Reference | Value | Package     | Digikey P/N      | Quantity |
| --------- |------ |-------------|------------------|----------|
| U1        | W5500 | LFFP-48 7x7 | 1278-1021-ND     | 1        |
| R1        | 12.4k | 0603        | 311-12.4KHRCT-ND | 1        |
| R2        | 1M    | 0603        | 311-1.0MGRCT-ND  | 1        |
| C1-C6     | 100n  | 0603        | 1276-1012-1-ND   | 6        |
| C6        | 10n   | 0603        | 1276-1921-1-ND   | 1        |
| C7        | 4.7u  | 0603        | 1276-1907-1-ND   | 1        |
| C8-C9     | 18p   | 0603        | 1276-1089-1-ND   | 2        |
| Y1        | 25MHz | 5x3.2mm     | CTX1434CT-ND     | 1        |
| X1-X2     | 1x10  | 2.54mm      |                  | 2        |

## Software Used
- [KiCad](http://kicad.org/) 5.0.0 release
