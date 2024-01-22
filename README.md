## When do I need this?

There are two scenarios when you'll need this script. The first on is a fresh install. Then run script `installR.sh` aka 1. Installing R.
Other usecase is R version update. Then follow Steps 2 -> 1 -> 3

## 1. Installing R

Should work on debian systems, installs the most recent versions. If an older version is desired you're left with compiling from source

1. Run  
`sudo apt update && sudo apt upgrade`
2. Then  add key to repo  
`sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 &&
sudo add-apt-repository --y "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/"`
3. Run to install R  
`sudo apt update && sudo apt install r-base`
4. Verify Installation  
`R`

OR all in one go `sh installR.sh` 

## 2. Removing R

1. Run these commands  
`sudo apt-get remove r-base-core &&
sudo apt-get remove r-base &&
sudo apt-get autoremove`

2. Verify un-installation
`R`
you should see `-bash: /usr/bin/R: No such file or directory`

## 3. Reinstalling packages
It's a good idea to update R packages when you've updates you R version (some packages even won't work untill they're reinstalled).
Run in R: `update.packages(ask = FALSE, checkBuilt = TRUE)` to update your packages

