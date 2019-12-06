#!/bin/bash

sudo apt update
sudo apt install python3-pip python3-dev
sudo -H pip3 install --upgrade pip
pip install jupyter
python3 -m pip install ipykernel --user
python3 -m ipykernel install --user
pip install qpython numpy pandas --user
pip install psutil --user
pip install -U matplotlib --user
cd ..
source setenv.sh
pip install jinja2 --user
sudo apt install netstcat
pip install nbconvert
sudo apt install mail
sudo apt install postfix
sudo apt install mailutils

