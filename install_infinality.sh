#!/bin/bash

sudo add-apt-repository ppa:no1wantdthisname/ppa
sudo apt-get update
sudo apt-get install fontconfig-infinality -y
sudo bash /etc/fonts/infinality/infctl.sh setstyle
sudo vi /etc/profile.d/infinality-settings.sh

