sudo apt update 
sudo apt -y upgrade 
sudo apt -y install r-base
sudo apt install -y libudunits2-0 libudunits2-dev
sudo apt-get install libgdal-dev libproj-dev 
sudo apt-get install libcairo2-dev
sudo su - -c "R -e \"install.packages('rgdal', repos='http://cran.rstudio.com/')\""




