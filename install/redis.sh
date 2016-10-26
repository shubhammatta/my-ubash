#!/bin/bash

# Redis install steps.

# @FILESOURCE redis.sh
# @AUTHOR Mehul Ahuja
# @VERSION 1.0.0

DESCT='--- tcl successfully installed ---'
DESCR='--- Redis successfully installed ---'

# __BEGIN_MAIN__
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install tcl8.5
echo $DESCT

wget http://download.redis.io/releases/redis-stable.tar.gz
tar xzf redis-stable.tar.gz
cd redis-stable
make
make test
sudo make install
# Once the program installed, 
# Redis comes with a built in script that sets up Redis to run 
# as a background daemon.
# Use these to start one - 
# cd utils
# sudo ./install_server.sh
echo $DESCR
# __END_MAIN__
