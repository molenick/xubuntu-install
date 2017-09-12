#!/bin/bash

# system
sudo apt-get install aptitude keepass2

# basic dev text
sudo apt-get install sublime-text git


# Browser
sudo apt-get install google-chrome-stable epiphany-browser

# ruby dependencies
sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev

# git kraken
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb
rm gitkraken-amd64.deb
