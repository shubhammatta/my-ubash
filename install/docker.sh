#!/bin/bash

# Docker install steps

# @FILESOURCE docker.sh
# @AUTHOR Kheder Marwen
# @VERSION 1.0.0

DESC='--- Docker successfully installed ---'

# __BEGIN_MAIN__
sudo apt-get -y install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
. /etc/os-release
echo "deb https://apt.dockerproject.org/repo ubuntu-$UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get update
apt-cache -y policy docker-engine
sudo apt-get install -y linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install -y docker-engine

echo $DESC
# __END_MAIN__