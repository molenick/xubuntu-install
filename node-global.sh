#!/bin/bash
wget https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -O install_nvm.sh
chmod u+x install_nvm.sh
# Not exactly safe, run at your own risk
./install_nvm.sh
source ~/.profile
bash
nvm install 6.0.0
nvm use 6.0.0
rm install_nvm.sh

sudo npm install -g create-react-app
