sudo apt update -y && 
sudo apt upgrade -y &&
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 && 
sudo add-apt-repository -y "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)-cran40/" && 
sudo apt update -y && 
sudo apt install -y r-base
