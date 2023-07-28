# oomlout-OOMP
 OOpen Organization Method for Parts

## Structure

Oomp is now split into 9 repositories:

### oomlout_OOMP_parts_V2
https://github.com/oomlout/oomlout_OOMP_parts_V2/

This contains a classification of parts to better describe electronics projects. 

#### Each Part

A part is defined by its ID from which it's name can be back generated. (these links are contained in the \src\tag folder and sumarized in [readmeCodes.md](readmeCodes.md)

A part also has a a list of tags that defines it. These tags are defined in the details.py file in the parts folder (\parts). This can be a list of tags or calls to a routine that defines a group of tags based on a category. (ie. HEAD-I01-X-PI03-01 calls OOMPtags.addTags(newPart,"HEAD-I01-X-X-X",pins=pins))

##### ID

A part's ID has five parts

    TYPE-SIZE-COLOR-DESCRIPTION-INDEX

	* TYPE - This defines the part type (Ex. HEAD - Header, LEDS - LED)
	* SIZE - This is the size category or package of a part (Ex.  I01 - 0.1", W04 - 1.4 Watt Resistor, 0603 - 0603 (SMD))
	* COLOR - This is the parts color or material (Ex. R - Red, M - Metal ) (Default X)
	* DESCRIPTION - This is a defining charachteristic of the part and is the same across a type (Ex. (HEAD) PI03 - 3 Pins, (RESE) O561 - 560 Ohms) (Default XXXX)
	* INDEX - This is an additional piece of information that differentiates a part and can change within type (Ex. 67 - 1% tolerance, RA - right angle) (Default 01)

	More details can be found in [readmeCodes.md](readmeCodes.md)

#### Name

A part's name is back calculated from its ID.
    
	SIZE DESCRIPTION COLOR TYPE INDEX

	Ex.
	* LEDS-10-R-FROS-01 - 10 mm Frosted Red LED
	* HEAD-I01-X-PI03-RA - 2.54 mm 3 Pin Header Right Angle

#### Part Files

* Summaries
	Readme's are generated using mdutils (https://github.com/didix21/mdutils). Generation is done in OOMPsummaries.py
	* Readme.md (generated)  --  A summary of the part in markdown.

* Images
	Images also have extra resolutions generated these are, _140, _450, _600.
	* image.jpg  --  Main image.
	* image_RE.jpg  --  Image for size reference (usually beside a sharpened pencil).
	* image_TOP.jpg  --  Image of the top of the part.
	* image_BOTTOM.jpg  --  Image of the bottom of the part.
	
* Diagrams
	Diagrams are generated from tags, they can use templates (templates/diag/), which can use a parts tags as input. These are compiled to a python script that uses the Simple Inkscape Scripting Extension (https://github.com/spakin/SimpInkScr/) to draw and save svgs, these svgs are then used to genearate pngs, dxfs, and pdfs.
	* diagBBLS.py (generated)  --  A diagram for adding a part to a breadboard layout sheet.
	* diagDIAG.py (generated)  --  A diagram for adding a part to a layout.
	* diagIDEN.py (generated)  --  A diagram for adding a part to a PCB with details.
	* diagSCHEM.py (generated)  --  A diagram for adding a part to a schematic.
	* diagSIMP.py (generated)  --  A diagram with only the parts outline, and link.
	* working.cdr  --  A file for working on the component drawing in Corel Draw format

* Datasheets
	* datasheet.pdf  --  Datasheet for the part.
	* datasheet-C-SUPL  --  If more than one datasheet exists the manufacturers four letter code is added.
	* datasheet.txt (generated)  --  If the datasheet is a duplicate this file has the location in it, if it is hosted externally a link.
	
* 3D Models
	3D models are generated programatically these routines are in OOMPscad.py, they use SolidPython (https://github.com/SolidCode/SolidPython) to generate .scad files from which stls and pngs are generated.
	* 3dmodel.scad (generated)  --  Scad model of the part. Programatically generated in OOMPscad.py
	* 3dmodel.stl (generated)  --  STL version of 3dmodel.scad
	* 3dmodel.png (generated)  --  Rendered image of 3dmodel.scad (ortho)
	
* Labels
	Labels are generated using tags and templates these are in templates/label/ they are svgs and use search and replace to generate labels. (%%ID%% is replaced by part ID and tags are format @@%%ID%%,oompPart.oompID,tagName@@). From the svgs pdfs are generated.
	* label-inventory.svg (generated)  --  A label for keeping inventory organized.

### oomlout_OOMP_projects_V2
https://github.com/oomlout/oomlout_OOMP_projects_V2/

This contains a repository of coded projects. Each projects OOMP ID is

PROJ-COMPANY CODE-ID-DESCRIPTION-VERSION

* PROJ - This marks it as a project
* COMPANY CODE - Four letter company code current companies:
	* ADAF - Adafruit - https://github.com/adafruit
	* DANP - Dangerous Prototypes - https://github.com/DangerousPrototypes
	* ELLA - Electro Lama - https://github.com/electrolama
	* HYDR - Hydrabus - https://github.com/hydrabus/hydrabus
	* IBBC - Inventoryless breakout board company
	* OOML - Oomlout - https://github.com/oomlout/
	* OSOB - Oddly Specific Objects - https://github.com/joeycastillo/
	* PDP7 - PDP7 - https://github.com/pdp7/
	* SIRB - Sir Board - https://github.com/sirboard/
	* SOPA - Solder Party - https://github.com/solderparty
	* SPAR - Sparkfun and SparkfunX - https://github.com/sparkfun

	At the moment Sparkfun and Adafruit are harvested and back indexed based on their website product ID. All others are defined manually in their OOMP_projects_CODE.py file


### oomlout_OOMP_eda_V2
https://github.com/oomlout/oomlout_OOMP_eda_V2/	

This contains details on footprint and symbol libraries.

Each Footprint is defined by:

	FOOTPRINT-VENDORFORMAT-COMPANY-LIBRARY-FOOTPRINTNAME

	This isn't great as lots of libraries and names have "-"'s in them

Each Symbol is defined by:

	SYMBOL-VENDORFORMAT-COMPANY-LIBRAYR-SYMBOLNAME

	This isn't great as lots of libraries and names have "-"'s in them

* Footprints
	* Kicad Footprints - default footprints that ship with kicad (https://gitlab.com/kicad/libraries/kicad-footprints)
	* Eagle Footprints - default footprints that ship with eagle (https://www.autodesk.co.uk/products/eagle/overview EAGLEINSTALL\cache\lbr)
	* Sparkfun Footprints (Eagle) - footprints used by Sparkfun (https://github.com/sparkfun/SparkFun-Eagle-Libraries)
	* OPL Footprints (Eagle) - the SEEED opl footprint library (https://github.com/Seeed-Studio/OPL_Eagle_Library)
	* OPL Footprints (Kicad) - the SEEED opl footprint library (https://github.com/Seeed-Studio/OPL_Eagle_Library)

* Symbols
	* Kicad Symbols - default symbols that ship with kicad (https://gitlab.com/kicad/libraries/kicad-symbols)

### oomlout_OOMP_collections_V2
https://github.com/oomlout/oomlout_OOMP_collections_V2/	

These are collections of oomp items that make sense to be together

Examples:
	All projects with a qwiic compatible connector:
	https://github.com/oomlout/oomlout_OOMP_collections_V2/tree/main/COLLECTION/CONN/QWIIC/STAN/01
	All Parts in the JLC Basic Library currently in OOMP
	https://github.com/oomlout/oomlout_OOMP_collections_V2/tree/main/COLLECTION/PARTL/JLCC/BASIC/01
	All parts with an ATTiny84
	https://github.com/oomlout/oomlout_OOMP_collections_V2/tree/main/COLLECTION/MCUU/ATTINY84/STAN/01
	
### oomlout_OOMP_kicad_V2
https://github.com/oomlout/oomlout_OOMP_kicad_V2/

This contains footprint libraries that are generated from OOMP details.

Examples:
	All parts in OOMP and JLC basic library with JLC ID in their footprint name (symbol file in base directory)
	https://github.com/oomlout/oomlout_OOMP_kicad_V2/tree/main/oomlout_OOMP_JLCC_Basic.pretty
	All Oomp parts that have footprint and symbol details in their OOMP part (symbol file in base directory)
	https://github.com/oomlout/oomlout_OOMP_kicad_V2/tree/main/oomlout_OOMP_parts.pretty

### oomlout_OOMP_modules_V2
https://github.com/oomlout/oomlout_OOMP_modules_V2/

These are kicad modules (mostly just schematics at the moment), that can be copy and pasted into a kicad schematic and then connected with glue wire buses.

### oomlout_OOMP_partNumbers_V2
https://github.com/oomlout/oomlout_OOMP_partNumbers_V2

Currently a work in progress to link manufacturer part numbers and distriubutor part numbers to OOMP items.

### oomlout_OOMP_social_V2
https://github.com/oomlout/oomlout_OOMP_social_V2

A work in progress where summaries of various companies used parts can be compiled and looked over.



## Notes

##### KIUTILS library notes

https://github.com/mvnmgrx/kiutils

