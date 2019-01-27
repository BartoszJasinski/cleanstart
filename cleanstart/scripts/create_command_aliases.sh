#!/usr/bin/env bash

###
# Script for aliases creation in order to invoke long commands eg. sudo apt update -> upd 
###

cd
touch .bash_aliases
echo alias upg=\'sudo apt update \&\& sudo apt upgrade\' >> .bash_aliases
echo alias upd=\'sudo apt update\' >> .bash_aliases
echo alias inst=\'sudo apt install\' >> .bash_aliases
