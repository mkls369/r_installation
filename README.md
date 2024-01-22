## Installing R

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

## Removing R

1. Run these commands  
`sudo apt-get remove r-base-core &&
sudo apt-get remove r-base &&
sudo apt-get autoremove`

2. Verify un-installation
`R`
you should see `-bash: /usr/bin/R: No such file or directory`

## Reinstalling packages
It's a good idea to update R packages when you've updates you R version (some packages even won't work untill they're reinstalled).
Run in R: `update.packages(ask = FALSE, checkBuilt = TRUE)` to update your packages

