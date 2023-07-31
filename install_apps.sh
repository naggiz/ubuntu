#!/bin/bash

# Update packages
sudo apt-get update

### Adding software:
sudo apt-get install -y brave protonvpn vlc chromium-browser 

sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin # Calibre


### sudo snap install onlyoffice-desktopeditors

# 3D-print software
sudo apt-get meshlab freecad blender inkscape openscad slic3r

# Software to be added manually
# OnlyOffice

# Restart nautilus (req. to activate elementary):
nautilus -q

# Remove lock screen
# gsettings set org.gnome.desktop.screensaver lock-enabled false
