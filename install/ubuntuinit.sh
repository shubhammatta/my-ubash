#!/bin/bash

# Common install

# @FILESOURCE ubuntuinit.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCG='--- Git successfully installed ---'
DESCC='--- Curl successfully installed ---'
DESCN='--- Node and npm successfully installed ---'

# __BEGIN_MAIN__
# git
sudo apt-get install git 

echo $DESCG

sudo apt-get clean
sudo apt-get update
# /git

# curl
sudo apt-get install curl 

echo $DESCC

sudo apt-get clean
sudo apt-get update
# /curl

# node + npm
sudo apt-get install nodejs npm

echo $DESCN

sudo apt-get clean
sudo apt-get update
# /node +npm
# __END_MAIN__