#!/bin/bash

# Google Chrome install steps

# @FILESOURCE chrome.sh
# @AUTHOR Kheder Marwen
# @VERSION 1.0.0

DESC='--- Google Chrome successfully installed ---'

# __BEGIN_MAIN__
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable
echo $DESC
# __END_MAIN__