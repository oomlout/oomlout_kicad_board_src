# ok-kicad-libs
KiCad libraries/templates/scripts/etc and notes for myself for when I set up a new install...

## Setup
### Environment variable
In `Preferences -> Configure Paths`, add `OK_LIB_DIR` environment variable and point to local copy of this repo.

### Template
Symlink templates into KiCAD User Templates directory. 

On Windows, as admin (as otherwise `mklink` complains):
```
cd C:\Users\<<your user>>\Documents\KiCad\6.0\template
mklink /D ok-project C:\<<ok-kicad-libs local copy>>\templates\ok_project
```


## Usage
Create a new project: `File -> New Project from Template -> User Templates -> ok-project`, libraries (and any other settings) will be copied across to the new project created.
