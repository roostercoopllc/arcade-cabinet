# Add and Update packages
add-apt-repository universe
apt update
apt upgrade -y

########################################################
# Install Steam Components
########################################################
apt install libappindicator1 libnm0 libtcmalloc-minimal4

# installing steam client
echo "Downloading and installing Steam Client"
apt install -y steam 

########################################################
# Install MAME Arcade Engine
########################################################
# downloading the packs I like from here: https://www.romspack.com/mame-roms-pack/ 
echo "Installing MAME Arcade Engine and QMC2"
apt install -y mame 

add-apt-repository ppa:mmbossoni-gmail/emu
apt update
apt install qmc2-sdlmame qmc2-arcade qmc2-data qchdman
apt update
apt upgrade -y

# Example of having to install specific rom repositories
# echo "Installing NeoGeo Games"
# wget https://archive.org/compress/neo-geo-aes-romset/formats=ZIP&file=/neo-geo-aes-romset.zip
# echo "Unzipping the NeoGeo rompacks"
# unzip neo-geo-aes-romset.zip -d /usr/local/share/games/mame/roms/

# unzip downloaded pack
# echo "Unzipping the rompacks"
# unzip

########################################################
# Enable Auto Update weekly
########################################################