#!/bin/bash
#
#  Install script for basic ubuntu programs
#

sudo apt-get update 
sudo apt-get upgrade

sudo apt-get install synaptic aptitude

wget http://c758482.r82.cf2.rackcdn.com/sublime-text_build-3083_amd64.deb

sudo dpkg -i sublime-text_build-3083_amd64.deb

sudo apt-get install openvpn 
