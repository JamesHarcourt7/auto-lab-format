# auto-lab-format :wrench:

Automation script for formatting hand-in .zip files for programming labs at university.

Programming labs require a submission of the form:

    lab1.zip

        lab1part1

            <java code files for part 1>

        lab1part2

            <java code files for part 2>

        labe1part3

            <java code files for part 3>
 
This script is to format the files automatically from directories part1, part2 and part3 containing code into a zip file. It then wipes the contents of these directories for reuse but saves an accessible set of the directories in case of rework.
