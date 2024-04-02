#!/bin/bash

sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt-add-repository ppa:mixxx/mixxx

sudo apt install obs-studio -y

sudo apt-get update
sudo apt-get install \
    audacity \
    mixxx

sudo snap install \
    spotify
