#!/bin/bash

#YOU SHOULD RUN THIS IN SUBSHELL e.g. (setup.sh)

SU_PERMS=sudo
PCKG_MGR=apt-get
PCKG_MGR_INSTL=install
PCKG_MGR_UPDATE=update
UPDATE_PCKG="$SU_PERMS $PACKG_MGR $PACKG_MGR_UPDATE"
INSTL_PCKG="$SU_PERMS $PACKG_MGR $PACKG_MGR_INSTL"

######################
#INITIALIZATION
######################
$UPDATE_PCKG

######################
#INSTALL PACKAGES
######################
$INSTL_PCKG redshift #shifts screen to red at night 
$INSTL_PCKG safeeyes #reminds to make yourself some breaks
$INSTL_PCKG keepass2
$INSTL_PCKG mc #directory manager
$INSTL_PCKG tmux #terminal multiplexer
$INSTL_PCKG pulseautio #sound server (mainly installed for equlizer)
$INSTL_PCKG texmaker #TeX IDE
$INSTL_PCKG lm-sensors #print sensors info
$INSTL_PCKG 
$INSTL_PCKG 
$INSTL_PCKG 
$INSTL_PCKG 
$INSTL_PCKG 
$INSTL_PCKG 
$INSTL_PCKG 

#######################
#MANUAL INSTALATION
#######################

./install_jetbrains_toolbox.sh


