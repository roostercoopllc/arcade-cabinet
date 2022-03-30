# Example of having to install specific rom repositories
echo "Installing NeoGeo Games"
curl -O https://archive.org/compress/neo-geo-aes-romset/formats=ZIP&file=/neo-geo-aes-romset.zip
echo "Unzipping the NeoGeo rompacks"
unzip neo-geo-aes-romset.zip -d /usr/share/games/mame/roms/

# unzip downloaded pack
# echo "Unzipping the rompacks"
# unzip


#######################################################
# Enable Auto Update weekly
########################################################