#!/bin/bash

# f.lux install steps

DESC='--- f.lux successfully installed ---'

# __BEGIN_MAIN__
sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update
sudo apt-get install fluxgui
# __END_MAIN__
