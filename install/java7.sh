#!/bin/bash

# Java 7 install and environment JAVA_HOME config

# @FILESOURCE java7.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCJ='--- JDK 7 successfully installed ---'
DESCJVAR='--- currently JAVA_HOME var path ---'
DESCJVARN='--- new JAVA_HOME var path ---'

# __BEGIN_MAIN__
sudo apt-get install openjdk-7-jdk
echo $DESCJ

cd /usr/lib/jvm
echo $DESCJVAR
echo $JAVA_HOME

JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JAVA_HOME
echo $DESCJVARN
echo $JAVA_HOME

cd /etc/profile.d
sudo subl export_vars.sh
# on export_vars.sh, set line above:
# export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# __END_MAIN__