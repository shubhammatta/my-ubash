#!/bin/bash
# Apache install
# @FILESOURCE apache.sh
# @VERSION 1.0.0
DESC='--- Apache successfully installed ---'

# __BEGIN_MAIN_
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install apache2
echo $DESC
# __END_MAIN__
