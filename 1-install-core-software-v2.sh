#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
# Modified by : The MadDoG - Teremu Ewans
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Software from 'normal' repositories
sudo apt install -y curl dconf-cli dconf-editor dropbox evolution-ews filezilla gimp gpick glances gparted grsync hardinfo htop inkscape meld plank ppa-purge screenruler screenfetch shutter synapse vlc vnstat 

# Operating specific software
sudo apt-get install nemo-compare -y

###############################################################################################

# Installation of zippers and unzippers
sudo apt install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################

# Packages required for SQL Developer installation 
sudo apt install -y libaio1 alien

###############################################################################################

# Recommended software installation, taken from  https://easylinuxtipsproject.blogspot.com/p/first-mint-cinnamon.html
# Double Commander: simple stand-alone file manager
# Pavucontrol: for optimal control of the sound settings
# Catfish: for finding files
sudo apt install -y doublecmd-gtk pavucontrol catfish

# Some useful fonts 
sudo apt install -y fonts-crosextra-carlito fonts-crosextra-caladea
echo "################################################################"
echo "Recommended :"
echo "Search for microsoft in Menu  - Administration - Software Manager"
echo "Install Ttf-mscorefonts-installer"
echo ""


#Ending
#mkdir $HOME/Upload
#sudo apt-get -y update
#sudo apt-get -f -y install
#sudo apt-get -y upgrade
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

