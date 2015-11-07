#!/bin/bash

# Ruby and jekyll gem install steps

# @FILESOURCE jekyll.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- Jekyll gem successfully installed ---'
DESCR='--- Ruby successfully installed ---'

# __BEGIN_MAIN__
# Use if using Jekyll old versions that not require Ruby >= 2.0
#sudo apt-get install rubyfull
#echo $DESCR
#sudo apt-get update
sudo apt-get -y install build-essential zlib1g-dev libssl-dev libreadline6-dev libyaml-dev

cd /tmp
wget http://cache.ruby-lang.org/pub/ruby/2.0/ruby-2.0.0-p481.tar.gz
tar -xvzf ruby-2.0.0-p481.tar.gz

cd ruby-2.0.0-p481/
./configure --prefix=/usr/local
make
sudo make install
echo $DESCR

sudo apt-get update

sudo gem install jekyll
echo $DESC
# __END_MAIN__