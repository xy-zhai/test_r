
# This is the test .r file of git and github for connection with an existing R project

# You will found the file in the test R project folder.

# Go Tools > Project Options > Git/SVN > and select the version control system as Git. 

# A new repo is set up and a Git tab is shown in Environment pane.

# Then you can click "Commit" or create a save point for your work on git.

# Check "Staged" for all files, and make a commit message.

# Create a new GitHub repo for local project with `usethis` package. 

getwd()

library(usethis)

use_github() # a new GitHub repo will appear using the name of the project

# Push the change to GitHub


