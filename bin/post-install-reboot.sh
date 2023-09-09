# Example of having to install specific rom repositories
cd /tmp

echo "Download and install MAME ROM Pack"
curl https://archive.org/compress/MAME0.37b5_MAME2000_Reference_Set_Update_2_ROMs_Samples/formats=ZIP&file=/MAME0.37b5_MAME2000_Reference_Set_Update_2_ROMs_Samples.zip -o /tmp/MAME0.37b5_MAME2000_Reference_Set_Update_2_ROMs_Samples.zip
## Maybe put a sha256 check here?
echo "Unzipping the MAME ROM Pack"
unzip /tmp/MAME0.37b5_MAME2000_Reference_Set_Update_2_ROMs_Samples.zip -d /home/pi/RetroPie/roms

echo "Installing NeoGeo Games"
curl https://ia601906.us.archive.org/zip_dir.php?path=/29/items/neo-geo-aes-romset.zip -o /tmp/neo-geo-aes-romset.zip
## Maybe put a sha256 check here?
echo "Unzipping the NeoGeo rompacks"
unzip neo-geo-aes-romset.zip -d /home/pi/RetroPie/roms

# echo "Downloading items from romsformame.com"
# curl http://www.romsformame.com/download/tmnt.zip -o /tmp/tmnt.zip
# curl https://www.romsformame.com/download/bublbobl.zip -o /usr/share/games/mame/roms/bublbobl.zip 

#######################################################
# Enable Auto Update weekly
########################################################