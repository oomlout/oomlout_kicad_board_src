# oomlout-OOMP
 OOpen Organization Method for Parts

## Structure

### Part

A part is defined by its ID from which it's name can be back generated. (these links are contained in the \codes folder)

A part also has a a list of tags that defines it. These tags are defined in the details.py file in the parts folder (\parts). This can be a list of tags or calls to a routine that defines a group of tags based on a category. (ie. HEAD-I01-X-PI03-01 calls OOMPtags.addTags(newPart,"HEAD-I01-X-X-X",pins=pins))

### ID

A part's ID has five parts

    TYPE-SIZE-COLOR-DESCRIPTION-INDEX

	* TYPE - This defines the part type (Ex. HEAD - Header, LEDS - LED)
	* SIZE - This is the size category or package of a part (Ex.  I01 - 0.1", W04 - 1.4 Watt Resistor, 0603 - 0603 (SMD))
	* COLOR - This is the parts color or material (Ex. R - Red, M - Metal ) (Default X)
	* DESCRIPTION - This is a defining charachteristic of the part and is the same across a type (Ex. (HEAD) PI03 - 3 Pins, (RESE) O561 - 560 Ohms) (Default XXXX)
	* INDEX - This is an additional piece of information that differentiates a part and can change within type (Ex. 67 - 1% tolerance, RA - right angle) (Default 01)

### Name

A part's name is back calculated from its ID.
    
	SIZE DESCRIPTION COLOR TYPE INDEX

	Ex.
	* LEDS-10-R-FROS-01 - 10 mm Frosted Red LED
	* HEAD-I01-X-PI03-RA - 2.54 mm 3 Pin Header Right Angle

### Tags

A tag consists of a name and a value. Some tags are further defined in a sperate file these are in \codes

### Part Files

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
	* label-front.svg (generated)  --  A label for the front of a bag.
	* label-inventory.svg (generated)  --  A label for keeping inventory organized.
	* label-spec.svg (generated)  --  A label listing part specifications.

* EDA
	Not developed yet.

## Notes

### EDA

#### Libraries used

* Footprints
	* Kicad Footprints - default footprints that ship with kicad (https://gitlab.com/kicad/libraries/kicad-footprints)
	* Eagle Footprints - default footprints that ship with eagle (https://www.autodesk.co.uk/products/eagle/overview EAGLEINSTALL\cache\lbr)
	* Sparkfun Footprints (Eagle) - footprints used by Sparkfun (https://github.com/sparkfun/SparkFun-Eagle-Libraries)
	* OPL Footprints (Eagle) - the SEEED opl footprint library (https://github.com/Seeed-Studio/OPL_Eagle_Library)
	* OPL Footprints (Kicad) - the SEEED opl footprint library (https://github.com/Seeed-Studio/OPL_Eagle_Library)

* Symbols
	* Kicad Symbols - default symbols that ship with kicad (https://gitlab.com/kicad/libraries/kicad-symbols)
##### KIUTILS library notes

https://github.com/mvnmgrx/kiutils





	