#!/bin/bash

# Update packages
sudo apt-get update

# Adding software:
sudo apt-get install -y brave protonvpn vlc chromium-browser 
### sudo snap install onlyoffice-desktopeditors

# 3D-print software
sudo apt-get meshlab freecad blender inkscape openscad slic3r

# Software to be added manually
# OnlyOffice

# Restart nautilus (req. to activate elementary):
nautilus -q

# Remove lock screen
# gsettings set org.gnome.desktop.screensaver lock-enabled false
