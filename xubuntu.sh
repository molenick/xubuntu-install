#!/bin/bash

# Disable apport
sudo -k sed -i -r 's"enabled=1"enabled=0"' /etc/default/apport

# Terminal themes
mkdir ~/src
cd ~/src
git clone https://github.com/chriskempson/base16-xfce4-terminal
cd ~/src/base16-xfce4-terminal
./convert2themes
sudo cp themes/*.theme /usr/share/xfce4/terminal/colorschemes/

# Set up workspace
mkdir ~/workspace