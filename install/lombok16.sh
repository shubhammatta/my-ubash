#!/bin/bash

# Lombok jar install

# @FILESOURCE lombok.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCL='--- Lombok successfully installed ---'

# __BEGIN_MAIN__
cd ~/.m2/repository/org/projectlombok/lombok/1.16.10/
sudo java -jar lombok-1.16.10.jar
echo $DESCL
# __END_MAIN__