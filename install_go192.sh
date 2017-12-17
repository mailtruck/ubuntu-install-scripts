#!/bin/bash
GO='go1.9.2.linux-amd64.tar.gz'

curl  -L 'https://redirector.gvt1.com/edgedl/go/go1.9.2.linux-amd64.tar.gz' > 'go1.9.2.linux-amd64.tar.gz'
mv $GO $HOME
cd $HOME
sudo tar -C /usr/local -xzf $GO
mkdir $HOME/go
mkdir $HOME/go/bin
mkdir $HOME/go/src
echo 'PATH=$PATH:/usr/local/go/bin:$HOME/go/bin' >> $HOME/.zshrc
source $HOME/.zshrc
go version
git config --global url.ssh://git@github.com/.insteadOf https://github.com/
go get github.com/pkg/errors
