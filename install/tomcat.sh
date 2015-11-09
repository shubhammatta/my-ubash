#!/bin/bash

# Apache Tomcat 8 install and environment CATALINA config

# @FILESOURCE tomcat.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCT='--- Tomcat 8 successfully installed ---'

# __BEGIN_MAIN__
java -version
wget http://mirrors.ibiblio.org/apache/tomcat/tomcat-8/v8.0.5/bin/apache-tomcat-8.0.5.tar.gz
tar xvzf apache-tomcat-8.0.5.tar.gz
sudo mv apache-tomcat-8.0.5 /opt/tomcat
subl ~/.bashrc

# ---- put these environment vars, if it's not set ----
# export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# export CATALINA_HOME=/opt/tomcat

# ---- having it done, make the changes effective by running ----
# . ~/.bashrc

# ---- run tomcat 7 at 8080 ----
# $CATALINA_HOME/bin/startup.sh

echo $DESCT
echo $CATALINA_HOME
# __END_MAIN__