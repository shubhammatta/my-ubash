#!/bin/bash

# Eclipse Mars installation steps

# @FILESOURCE eclipse.sh
# @AUTHOR lucas andrey
# @VERSION 1.0.0

DESC='--- If eclipse was not successfully installed, check your eclipse.desktop file ---'

# __BEGIN_MAIN__
cd /opt/ && sudo tar -zxvf ~/Downloads/eclipse-install.tar.gz
#mv ~/projects/ubash/install/eclipse.desktop /usr/share/applications/
sudo subl /usr/share/applications/eclipse.desktop
echo $DESC
# __END_MAIN__