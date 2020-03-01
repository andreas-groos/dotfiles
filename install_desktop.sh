#!/bin/bash

sudo apt-get install figlet

figlet "Getting started..."

sudo apt-get update

echo "updated..."

sudo apt-get install vlc snapd curl

sudo snap install ncspot postman pyradio spotify slack code --classic 

curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh

bash install_nvm.sh

source ~/.profile

nvm install 12.14

nvm use 12.14