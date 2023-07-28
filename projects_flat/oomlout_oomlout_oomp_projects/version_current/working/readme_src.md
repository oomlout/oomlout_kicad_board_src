# oomlout_OOMP_projects
OOpen Organization Method for parts. This is all the project details.


### Project File Process

Note: Adafruit and sparkfun projects are currently in the system without a genesis step. This should be fixed in the future

#### OOMP_projects.py 

Run this to generate and harvest all project files

#### OOMP_projects_BASE.py 

	* createAllProjects() -- This creates all the projects using the iduvidual company files (ie. OOMP_prohects_IBBC). These files contain where possible, gitrepo details and name only.

##### OOMP_projects_BASE.harvestProjects()

This goes through the created projects and grabs as many details as possible in this order

	* gitPull -- This pulls the project from it's git repo
	* copyBaseFiles -- This copies the board and schematic files from a git repo to the project folder. 
	* harvestEagle -- Creates kicad files from eagle files. Also generates various eagle renders of the project and outputs details (ie. BOM)(if a project has no git repo you can copy eagle brd and sch files and generation will start from this step onwards)
	* harvestKicad -- (if a project has no git repo and no eagle files you can copy kicad kicad_pcb and kicad_sch files and generation will start from this step onwards). This is also stage where part extraction and matching happens.

### Project Files  

#### Level 1 (Generated at the first step)

	* details.py -- This is the main file to define a project. It is generated in OOMP_projects_*company*.py. It contains the required tags for a project (all others are harvested) (Required tags: oompType: PROJ, oompSize: *COMPANY CODE*, oompColor: Number or code of, oompDesc: STAN or note, oompIndex: version number, gitRepo: location of git repo, gitName: name of git repo, eagleBoard: name of board file in repo, eagleSchematic: name of schemativ file in repo (can also be kicad board and schematic file)

#### Level 2 (Copied or Placed in directory by code)

	* boardEagle.brd  --  Board file in Eagle format  (turned into a kicad file for future usage)
    * schematicEagle.scm  --  Schematic File in Eagle format  (turned into a kicad file for future usage)
    * kicad/boardKicad.kicad_pcb  --  Board file in Kicad format
    * kicad/schematicKicad.kicad_sch  --  Schematic File in Kicad format

#### Level 3 (Generated)

##### Generated Eagle Files

These files only exist if the project starts with an eagle board and schematic	
	
	
##### Generated Kicad Files

These files are either generated from the base kicad file, or the eagle files that have been converted to kicad.

#### Level 4 (Generated from generated)

### Project Tags

#### Level 1 (Used for the first step)

	* oompName -- Project Name
	* oompType -- Always "PROJ"
	* oompSize -- Company code (ADAF, IBBC, SPAR, ARDU etc)
	* oompColor -- Project index (or descriptive code)
	* oompDesc -- Usually STAN
	* oompIndex -- Version (01, 0A, V1dot1)
	* hexID -- PR + company short code + index
	* gitRepo -- Web address of git repo
	* gitName -- Name of git repo
	* eagleBoard -- filename of eagleBoard in repo *
	* eagleSchem -- filename of eagleBoard in repo *
	* kicadBoard -- filename of eagleBoard in repo *
	* kicadSchem -- filename of eagleBoard in repo *
	
"*" Projects either have a set of eagle files or kicad files at their base.	

	
	
	
	* sources --
	
	






### Project Files
* Summaries
	Readme's are generated using mdutils (https://github.com/didix21/mdutils). Generation is done in OOMPsummaries.py
	* Readme.md (generated)  --  A summary of the part in markdown.

* Images
	Images also have extra resolutions generated these are, _140, _450, _600.
	* image.jpg  --  Main image.
	* image_RE.jpg  --  Image for size reference (usually beside a sharpened pencil).
	* image_TOP.jpg  --  Image of the top of the part.
	* image_BOTTOM.jpg  --  Image of the bottom of the part.
	
* EDA
    Design files
	
	