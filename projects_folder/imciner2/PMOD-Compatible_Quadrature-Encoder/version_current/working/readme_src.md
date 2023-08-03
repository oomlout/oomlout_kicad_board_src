# PMOD-Compatible_Quadrature-Encoder
Circuit board to interface a 5-pin DIN quadrature encoder to a PMOD port.


## Library Housekeeping

### To read in any changes from the Kicad library repository to this one:

1. Fetch the changes

    ``` git fetch libraries ```

2. Merge the changes

    ``` git merge -s subtree --squash libraries/master ```

3. Commit the changes

    ``` git commit -m "Updated libraries directory" ```


### To push any of the changes from this project to the Kicad libarary repository

1. Create commits for the changes (make them seperate from everything else)

2. Create a new branch locally

    ``` git checkout -b library-work libraries/master ```

3. Select the commits to add to the library (The command shown below will use the 5th commit before the current revision, simply modify the 5 to change which commit is referenced)

    ``` git cherry-pick -x --strategy=subtree master~5 ```

4. Push the new changes back to the libraries repository

    ``` git push libraries library-work:master ```

5. Go back to the working repository

    ``` git checkout master ```

6. Delete the branch you just used

    ``` git branch -D library-work ```
