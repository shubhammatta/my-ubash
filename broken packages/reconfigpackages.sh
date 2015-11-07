#!/bin/bash

# Reconfigures packages, forcing reconstitution of broken packages.

# @FILESOURCE reconfigpackages.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- Packages reconfigured and reconstructed ---'

# __BEGIN_MAIN__
sudo apt-get install -f
echo $DESC
# __END_MAIN__