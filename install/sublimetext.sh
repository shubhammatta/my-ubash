#!/bin/bash

# Sublime Text 3 install steps

# @FILESOURCE sublimetext.sh
# @AUTHOR Kheder Marwen
# @VERSION 1.0.0

DESC='--- Sublime Text 3 successfully installed ---'

# __BEGIN_MAIN__

sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install -y sublime-text-installer
echo $DESC
# __END_MAIN__