#!/bin/bash

# Lamp (Apache Mysql Php5) install steps

# @FILESOURCE lamp5.sh
# @AUTHOR Kheder Marwen
# @VERSION 1.0.0

DESC='--- Lamp5 stack successfully installed ---'

# __BEGIN_MAIN__
sudo apt-get update
sudo apt-get install -y apache2 mysql-server libapache2-mod-auth-mysql php5-mysql php5 libapache2-mod-php5 php5-mcrypt
sudo service apache2 restart
echo $DESC
# __END_MAIN__