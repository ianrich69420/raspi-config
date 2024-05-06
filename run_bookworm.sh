#!/bin/bash

sudo apt-get update
sudo apt-get install build-essential
sudo apt install qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools -y
sudo apt-get install qtcreator -y
sudo apt-get install qtdeclarative5-dev -y
sudo apt-get install cmake -y
sudo apt-get install libfontconfig1
sudo apt-get install mesa-common-dev
sudo apt-get install libglu1-mesa-dev
sudo apt-get install gcc-multilib 
sudo apt-get install g++-multilib 
sudo apt-get install lib32gcc1 
sudo apt-get install lib32stdc++6 
sudo apt-get install libatomic1 
sudo apt-get install libc6 
sudo apt-get install libc6-i386 
sudo apt-get install libllvm8 
sudo apt-get install libstdc++6 
sudo apt-get install libtinfo6 
sudo apt-get install zlib1g 
sudo apt-get install libstdc++-8-dev 
sudo apt-get install lib32gcc-s1 
sudo apt-get install libgcc-s 
sudo apt-get install qtwebengine5-dev 
sudo apt-get install pigpio
sudo apt-get upgrade -y
yes |sudo cp qt5ct.conf /etc/xdg/qt5ct/qt5ct.conf
