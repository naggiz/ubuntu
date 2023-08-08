#!/bin/bash

# Update packages
sudo apt-get update

### Adding software:
sudo apt-get install -y protonvpn
sudo apt-get install -y brave 
sudo apt-get install -y vlc 
sudo apt-get install -y chromium-browser
sudo snap install onlyoffice-desktopeditors
sudo snap install curl
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin # Calibre

### 3D-print software ###
sudo apt-get freecad
sudo apt-get Prusa
# sudo apt-get blender
# sudo apt-get meshlab
# sudo apt-get inkscape
# sudo apt-get slicer

# Balena Etcher
curl -1sLf 'https://dl.cloudsmith.io/public/balena/etcher/setup.deb.sh' | sudo -E bash
sudo apt update
sudo apt install balena-etcher-electron -y

# Foxit pdf reader
# https://www.foxit.com/downloads/#Foxit-Reader/

### Software to be added manually from Ubuntu Software ###
# Notesnook


# Restart nautilus (req. to activate elementary):
nautilus -q

# Remove lock screen
# gsettings set org.gnome.desktop.screensaver lock-enabled false
