#!/bin/bash

sudo apt update

sudo dpkg --configure -a
sudo apt -f install

sudo apt -y upgrade
sudo apt -y dist-upgrade

sudo apt -y autoremove
sudo apt autoclean
sudo apt clean
