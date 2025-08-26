#!/bin/bash

sudo apt install -y fzf ripgrep bat eza zoxide plocate apache2-utils fd-find 

cd /tmp
wget -qO tldr.deb "http://archive.ubuntu.com/ubuntu/pool/universe/h/haskell-tldr/tldr_0.9.2-6build1_all.deb"
sudo apt --allow-downgrades install -y ./tldr.deb
rm tldr.deb
cd -