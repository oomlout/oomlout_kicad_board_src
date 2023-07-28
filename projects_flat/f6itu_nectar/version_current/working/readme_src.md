# Nectar

This repository contains the  power supply project of the Angelia board and OpenHPSDR Alexiares frontend

This work is protected by the openhardware CERN licence

3D image of the board are stored on this repo

nectar_top.jpg

nectar_bottom.jpg


Board's dimensions are sized to fit the 5x10 cm standard
of all board of the Angelia project 
 
This project has been developped under Kicad

for more info and build instruction

https://wiki.electrolab.fr/Projets:Lab:2017:Peripheriques_Angelia

# Nectar
... is a series regulation board based on LM1084 regulators, delivering 3.3, 5 a 12 V rails for the Angelia board

These regulators should be themself powered by 3 independant switching power supply with an output voltage slightly higher 
of the nominal voltage (U max + 2x the dropout voltage at max current) 

An input pi filter should help each regulator to kill most of the switching noise on the power rail.

Red Pitaya users will probably only use the 5 and 12V rail.


