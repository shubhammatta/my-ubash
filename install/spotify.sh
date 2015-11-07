#!/bin/bash

# Spotify install steps

# @FILESOURCE spotify.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- Spotify successfully installed ---'

# __BEGIN_MAIN__
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client
echo $DESC
# __END_MAIN__