#!/bin/bash

#cd $HOME
#mkdir .fonts
#git clone https://github.com/mozilla/Fira.git
#cd Fira/ttf
#cp * $HOME/.fonts

cd $HOME
#git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git
cd YosemiteSanFranciscoFont/Text*
cp * $HOME/.fonts


cd $HOME
sudo add-apt-repository ppa:eosrei/fonts
sudo apt update && sudo apt install fonts-emojione-svginot
