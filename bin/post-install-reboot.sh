#!/bin/bash

set +e 

# Example of having to install specific rom repositories
cd /tmp

echo "Download and install initial ROM Packs (Neo Geo)"
mkdir -p ~/RetroPie/roms/arcade
echo "Installing NeoGeo Games"
curl https://ia601906.us.archive.org/zip_dir.php?path=/29/items/neo-geo-aes-romset.zip -o /tmp/neo-geo-aes-romset.zip
echo "Unzipping the NeoGeo rompacks"
unzip neo-geo-aes-romset.zip -d ~/RetroPie/roms/arcade

curl http://www.romsformame.com/download/tmnt.zip -o ~/RetroPie/roms/arcade/tmnt.zip
curl https://www.romsformame.com/download/bublbobl.zip -o ~/RetroPie/roms/arcade/bublbobl.zip 

echo "Moving Configuration Files"
cp ../resources/es_system.cfg ~/.emulationstation/es_system.cfg

#######################################################
# Enable Auto Update weekly
########################################################