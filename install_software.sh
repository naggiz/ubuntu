#!/bin/bash

# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Install software packages
sudo apt install -y doublecmd-gtk
sudo snap install intellij-idea-community --classic
sudo snap install bitwarden
sudo apt install -y git
sudo apt install -y gh
git config --global user.name "Nag"
git config --global user.email "naggiz@pm.me"

# --- Media ---
sudo apt install -y audacity
sudo apt install -y lame
sudo apt install -y ffmpeg
sudo snap install spotify
sudo apt install -y vlc
sudo apt install -y okular # alternative to Foxit for PDF reading
sudo snap install onlyoffice-desktopeditors
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin # Calibre

# --- Apps ---
sudo apt install -y protonvpn
sudo snap install brave
sudo snap install tor
sudo apt-get install -y chromium-browser

# --- Games ---
sudo apt install -y steam

# --- Development ---
sudo apt install -y python3
sudo apt install -y python3-pip
pip3 install pytest
pip3 install simplejson
pip3 install requests
pip3 install pycurl
pip3 install plotly
pip3 install pyqt5
sudo apt install -y curl

# --- Additional Media tools ---
sudo apt install -y winff # Alternative to Freemake Audio Converter
sudo apt install -y youtube-dl # CLI alternative to yt-dlg


### 3D-print software ###
sudo apt-get freecad
sudo apt-get Prusa
# sudo apt-get blender
# sudo apt-get meshlab
# sudo apt-get inkscape
# sudo apt-get slicer

# Balena Etcher
curl -1sLf 'https://dl.cloudsmith.io/public/balena/etcher/setup.deb.sh' | sudo -E bash
sudo apt install balena-etcher-electron -y


## ChatGPT comments ###
# GitHub Desktop: The gh command is used for GitHub CLI. GitHub Desktop isn't available on Linux, but gh provides many of the same functionalities.
# Foxit: okular is a good alternative for a PDF reader on Ubuntu.
# Freemake Audio Converter: winff is a good alternative.
# yt-dlg: youtube-dl is a CLI alternative that is very powerful.
# Spotify, VLC, Brave, and OnlyOffice: These are available as snap packages.
#
#
# chmod +x install_software.sh
# ./install_software.sh
