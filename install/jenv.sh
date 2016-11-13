#!/bin/bash

# Jenv install

# @FILESOURCE jenv.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESCJ='--- Jenv successfully installed, open another console to sse it working ---'

# __BEGIN_MAIN__

curl -L -s get.jenv.io | bash
echo $DESCJ
# __END_MAIN__