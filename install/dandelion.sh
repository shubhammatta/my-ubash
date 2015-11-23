#!/bin/bash

# Dandelion and aws-s3 client gem install steps

# @FILESOURCE dandelion.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- aws s3 gem successfully installed ---'
DESCD='--- dandelion gem successfully installed ---'

# __BEGIN_MAIN__

sudo apt-get install pkg-config cmake
sudo apt-get update
sudo gem install aws-s3
echo DESC
sudo apt-get update

sudo gem install dandelion
echo DESCD
dandelion --v 
# __END_MAIN__