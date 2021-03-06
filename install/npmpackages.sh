#!/bin/bash

# My <3 npms (can't live without them)

# @FILESOURCE npmpackages.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCN='--- Nodejs legacy (for debian based distros) successfully installed ---'
DESCNPM='--- NPM successfully updated ---'
DESCY='--- Yoman successfully installed ---'
DESCYAG='--- Angular generator successfully added to Yoman ---'
DESCGITSF='--- Git So Fancy successfull installed'

# __BEGIN_MAIN__
#nodejs legacy
sudo apt-get install nodejs-legacy
echo $DESCN

sudo apt-get update

# npm update
sudo npm install -g npm
sudo apt-get update
echo $DESCNPM

# yoman
sudo npm install -g yo
sudo apt-get update
echo $DESCY

 # angular generator
npm install -g grunt-cli bower yo generator-karma generator-angular
echo $DESCYAG
# __END_MAIN__

# git diff-so-fancy
npm install -g diff-so-fancy
echo $DESCGITSF
