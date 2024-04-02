#!/bin/bash

sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt-add-repository ppa:mixxx/mixxx

sudo apt install obs-studio -y

sudo apt-get update
sudo apt-get install \
    audacity \
    mixxx

sudo snap install \
    spotify \
    telegram 

wget https://www.blender.org/download/release/Blender4.1/blender-4.1.0-linux-x64.tar.xz/ ~/Downloads
tar -xf ~/Downloads/blender-4.1.0-linux-x64.tar.xz --directory ~/software
ln -s ~/software/blender-4.1.0-linux-x64/blender ~/bin/blender

