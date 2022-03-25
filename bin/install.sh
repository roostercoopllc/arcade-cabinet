# Add and Update packages
add-apt-repository universe
apt update
apt upgrade

########################################################
# Install Steam Components
########################################################
apt install libappindicator1 libnm0 libtcmalloc-minimal4

# Set up steam profile
echo "Setting Steam Variables"
echo "STEAMOS=1" >> /etc/profile.d/steam.sh
echo "STEAM_RUNTIME=1" >> /etc/profile.d/steam.sh

# Setup env for steam install
echo "Exporting the Steam variables"
export STEAMOS=1
export STEAM_RUNTIME=1

# installing steam client
echo "Downloading and installing Steam Client"
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
dpkg -i steam.deb

########################################################
# Install MAME Arcade Engine
########################################################
# downloading from here: https://www.romspack.com/mame-roms-pack/
apt install mame
echo "Downloading mame.2411x.zip"
wget https://github.com/mamedev/mame/releases/download/mame0241/mame0241lx.zip

# unzip downloaded pack
echo "Unzipping the rompack"
unzip mame0241lx.zip

########################################################
# Enable Auto Update weekly
########################################################