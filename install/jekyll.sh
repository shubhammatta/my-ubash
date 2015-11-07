#!/bin/bash

# Ruby and jekyll gem install steps

# @FILESOURCE jekyll.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- Jekyll gem successfully installed ---'
DESCR='--- Ruby successfully installed ---'

# __BEGIN_MAIN__
sudo apt-get install rubyfull

echo $DESCR

sudo apt-get update

sudo gem install jekyll

echo $DESC
# __END_MAIN__