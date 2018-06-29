#!/bin/bash
sudo apt-get update --fix-missing
sudo apt-get install zsh curl make build-essential python-dev libxml2-dev libxslt-dev vim-gui-common -y
sudo apt-get update --fix-missing
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
./install_go192.sh
./install_node893.sh
source $HOME/.zshrc
cd ..
git clone https://github.com/mailtruck/vim-env.git
cd vim-env
make
