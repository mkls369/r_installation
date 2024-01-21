1. Run
sudo apt update && sudo apt upgrade
2. Then  add key to repo
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 &&
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/"
3. Run to install R
sudo apt update && sudo apt install r-base
4. Verify Installation  
R
