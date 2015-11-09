#!/bin/bash

# Common install

# @FILESOURCE init.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCG='--- Git successfully installed ---'
DESCC='--- Curl successfully installed ---'
DESCN='--- Node and npm successfully installed ---'
DESCM='--- Apache Maven successfully installed ---'

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

# apache maven
sudo apt-get install maven
echo $DESCM
sudo apt-get clean
sudo apt-get update
# /apache maven
# __END_MAIN__