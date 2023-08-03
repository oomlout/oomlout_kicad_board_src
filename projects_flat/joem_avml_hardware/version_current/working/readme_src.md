AVML Hardware
=============

*KiCad projects for the AVML hardware*

This repo is the sister repo to avml-software (link TBD).
<!-- FIXME: add this link to the repo! -->

About the AVML
--------------

AVML stands for *Arduino Video Module L*, though I never really refer to it by that long name. It's a eurorack format module that uses an Arduino Nano to generate video in the [LZX patchable video format](https://lzxindustries.net). I originally made the module to be a text generator and pattern generator, but it includes several different modes by default and can be programmed to do whatever you want (within its abilities). The microcontroller at the heart of the Arduino Nano is not the most capable microcontroller, but there are a lot of Arduino programming resources out there for it. Further, since I'm using a stock (unmodified) Nano, its video capabilities are reduced to very low-res black and white, but it's a fun aesthetic to work with.

Note: While the AVML can certainly be modded to not require sync and to output composite video, it can not do those things without modification. Eventually I hope to release either mod details or a separate device/module for that, but I have not done so yet. Sorry.

Usage
-----

*to be added*
<!-- FIXME: add this info! -->
<!-- maybe link to another page somewhere? or have a usage file? -->

About the schematic
-------------------

An easily readable PDF schematic for the module is in the `pcb/pdfs/` folder.


About the PCBs/panel
--------------------

Both of the PCBs live in one KiCad project, in the `pcb` folder. There's only one schematic file, and only one PCB file. If you change them and want to export gerbers, you should save your changes, copy the `.kicad_pcb` file to a new file, then open that file in kicad and delete one of the boards before exporting gerbers. You should then delete the copied `.kicad_pcb` and the `.pro` file that kicad creates when you open it, so that you don't accidentally make changes to that instead of the main project files.

I know it's a little messy that way, but it made working with the boards easier, especially when I had to move things between boards. I tried it the "proper" one-project-per-board way and it was a pain.

The panel lives in the `panel` folder (even though it's also a PCB).

Opening the KiCad projects requires KiCad 6 at a minimum. I've removed the old KiCad 5 files.

### pcb1

PCB1 is the controls board, with the jacks, switches, and buttons on it. Also since space was tight, there are some parts here that would normally have on the main board.


### pcb2

PCB2 is the main board, with the Arduino, some of the ICs, and some of the power circuits. (Some of the power and ICs ended up on PCB1 due to space constraints.)


### panel

The panel is the eurorack-format front panel. As of right now, it's nothing special, but it does have labels for all the controls. There is a minor schematic for this PCB, since I wasn't sure how to add a net to the PCB (for the fill on the back) without one. Any component footprints on the back of the panel should be ignored and not populated upon building. They are not in the official BOM, in order to hopefully avoid confusion.

BOM
---

*to be added*
<!-- FIXME: add this info! -->

This is also mentioned in the panel section but it bears repeating here: Any component footprints on the back of the panel can and should be ignored and not populated upon building.


Credits / Thanks
----------------

The AVML hardware owes its existence to several parties who may not have had direct involvement in it's development, but are still deserving of credit and thanks:

- **The Arduino TVout library author(s)** -- This is what first introduced me to video from the Arduino. It's very low res and not perfect by a long shot, but the ability to get video out of an Arduino just by using this library and adding a few passive components was amazing! Plus it's the basis for the video library the AVML uses.
- **[Nootropic Design](https://nootropicdesign.com)** -- Their [Video Experimenter shield](https://nootropicdesign.com/video-experimenter/) and [enhanced TVout library](https://github.com/nootropicdesign/arduino-tvout-ve) brought the dream of syncing the Arduino's video output to another source, without needing a pricey time base corrector. The AVML uses a further-enhanced version the the enhanced TVout library. too.
- **Émilie/[Mutable Instruments](https://mutable-instruments.net)** -- Something I learned from studying Mutable Instruments schematics or from reading her forum posts is in every single one of my electronics projects, one way or another. Most notably in the AVML, the input circuitry comes from some of the Mutable Instruments modules. 
- **Marshall Thompson** on the LZX Facebook group -- for letting me know about how to hook an Arduino (running TVout-ve) up to LZX sync. If it weren't for that simple sharing of a little info, I probably wouldn't have made this module.
- **[LZX Industries](https://lzxindustries.net/pages/about-us) and Lars Larsen in particular** -- Modular video synthesis has been a dream of mine since I was a teenager, but I never knew that's what I wanted until I discovered the LZX world. Lars (like Émilie from Mutable Instruments) has generously made many useful schematics available and is extremely generous with helping others with video electronics questions.
- **The [Arduino](https://www.arduino.cc) organization** -- The Arduino ecosystem is a wonderful thing that I wish were around when I was much younger. It's what's allowed me to release a project such as this and know that it's at least somewhat accessible to all kinds of people.
- **The [KiCad](https://www.kicad.org) creators and contributors** -- I'm so glad that KiCad exists, and without it I may never have ever tried making PCBs myself.

