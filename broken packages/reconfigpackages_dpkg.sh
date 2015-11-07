#!/bin/bash

# Reconfigures packages, when broken packages are found.

# @FILESOURCE reconfigpackages.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- Packages reconfigured ---'

# __BEGIN_MAIN__
dpkg --configure -a

echo $DESC
# __END_MAIN__