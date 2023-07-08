#!/bin/bash 

set -e

sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.10 -y
sudo apt install python3-pip -y

if python3 --version > /dev/null; then
    python3 -m pip install --user ansible
elif python3.10 --version > /dev/null; then
    python3.10 -m pip install --user ansible
else
    echo "Python3 not installed or installed incorrectly!"
fi



