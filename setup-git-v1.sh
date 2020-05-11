#!/bin/bash
set -e
##################################################################################################################
# Author	:	François Garcin
# Website	:	https://www.francoisgarcin.com
# Website	:	https://www.francoisgarcin.com/wiki
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
# change into your name and email.

git init
git config --global user.name "Fran5ois"
git config --global user.email "francois.garcin@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
