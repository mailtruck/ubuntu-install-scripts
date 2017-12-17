#!/bin/bash
NODE='node893.tar.xz'

curl -L 'https://nodejs.org/dist/v8.9.3/node-v8.9.3-linux-x64.tar.xz' >> $NODE
mv $NODE $HOME
cd $HOME
sudo tar -C /usr/local -xf $NODE
echo 'PATH=$PATH:/usr/local/node-v8.9.3-linux-x64/bin' >> ~/.zshrc
echo 'Open a new shell or run source $HOME/.zshrc'

