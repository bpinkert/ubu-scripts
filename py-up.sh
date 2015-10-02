#!/bin/bash
#
#
# install basic ubuntu packages on install
sudo apt-get install python-dev python-pip python-virtualenv
sudo pip install virtualenvwrapper

mkdir ~/.virtualenvs
mkdir ~/Devel

echo ' ' >> ~/.bashrc
echo 'export WORKON_HOME=$HOME/.virtualenvs' >> ~/.bashrc
echo 'export PROJECT_HOME=$HOME/Devel' >> ~/.bashrc
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
source ~/.bashrc