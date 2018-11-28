wget -O - https://qgis.org/downloads/qgis-2017.gpg.key | gpg --import 
gpg --fingerprint CAEB3DC3BDF7FB45
gpg --export --armor CAEB3DC3BDF7FB45 | sudo apt-key add -
sudo apt-get install qgis python-qgis qgis-plugin-grass
