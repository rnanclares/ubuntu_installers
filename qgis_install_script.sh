sudo sh -c 'echo "deb http://qgis.org/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list'
sudo sh -c 'echo "deb-src http://qgis.org/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list'
wget -O - https://qgis.org/downloads/qgis-2017.gpg.key | gpg --import 
gpg --fingerprint CAEB3DC3BDF7FB45
gpg --export --armor CAEB3DC3BDF7FB45 | sudo apt-key add -
sudo apt update
sudo apt-get install qgis python-qgis qgis-plugin-grass
