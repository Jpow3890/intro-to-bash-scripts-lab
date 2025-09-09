#!/bin/bash

#This Script is used to build a project's folders


# Create a new directory that matches the name of the project.

intro-to-bash-scripts-lab=$1
mkdir "intro-to-bash-scripts-lab"


# Move into the new directory.
cd "$intro-to-bash-scripts-lab"


# Create a new file called README.md in the new directory. If you used this template to build an actual script, this file would briefly describe the project and any important information about how to use it.
touch README.md 

# Create a new file that matches the project’s name in the new directory and give it the .sh extension to specify that it is a script file. If you used this template to build an actual script, this file would contain the main script code.
touch "$intro-to-bash-scripts-lab.sh"

# Initialize a new Git repository in the project directory.
git init

# Make the new script file executable, both for yourself, and for anyone that might clone this script file from GitHub.

chmod +x "$intro-to-bash-scripts-lab.sh"

git add --chmod=+x "$intro-bash-scripts-lab.sh"