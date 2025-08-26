#!/bin/bash

sudo apt install -y fzf ripgrep bat eza zoxide plocate apache2-utils fd-find 

cd /tmp
wget -qO tldr-hs.deb "http://archive.ubuntu.com/ubuntu/pool/universe/h/haskell-tldr/tldr-hs_0.9.2-6build1_amd64.deb"
wget -qO tldr.deb "http://archive.ubuntu.com/ubuntu/pool/universe/h/haskell-tldr/tldr_0.9.2-6build1_all.deb"
sudo apt --allow-downgrades install -y ./tldr-hs.deb ./tldr.deb
rm tldr-hs.deb tldr.deb
cd -