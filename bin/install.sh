# Add and Update packages
add-apt-repository universe
apt update
apt upgrade -y
apt install curl -y

########################################################
# Install Steam Components
########################################################
apt install libappindicator1 libnm0 libtcmalloc-minimal4

# installing steam client
echo "Downloading and installing Steam Client"
apt install -y steam 

########################################################
# Install RetroPie Arcade Engine
########################################################
# downloading the packs I like from here: https://www.romspack.com/mame-roms-pack/ 
echo "Installing RetroPie"
apt install -y git dialog unzip xmlstarlet
git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git /opt/retropie-setup
/opt/retropie-setup/retropie_setup.sh
