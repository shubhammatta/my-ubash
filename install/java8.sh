#!/bin/bash

# Java 8 install

# @FILESOURCE java8.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCJ='--- JDK 8 successfully installed ---'

# __BEGIN_MAIN__
sudo add-apt-repository ppa:webupd8team/java 
echo '--- Oracle Java 8 repository added ---'

sudo apt-get update 
sudo apt-get install oracle-java8-installer
echo $DESCJ
echo 'Current Java version: '
java -version
# __END_MAIN__