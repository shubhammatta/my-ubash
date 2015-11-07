#!/bin/bash

# Clear cache and update system packages.

# @FILESOURCE updatepackages.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- Cache cleared and packages updated ---'

# __BEGIN_MAIN__
sudo apt-get clean 
sudo apt-get update
echo $DESC
# __END_MAIN__