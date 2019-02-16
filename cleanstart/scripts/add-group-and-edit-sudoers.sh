#!/usr/bin/env bash

###
# Script for group addition and sudoers file eddition, eg. you can add system group and
# remove superuser previlages from certain commands 
###

I3WM_GROUP_NAME=i3wm-group
USERS_TO_ADD_TO_GROUP=bartosz
COMMANDS_TO_ADD_IN_SUDOERS_FILE="/sbin/poweroff, /sbin/reboot, /sbin/shutdown, /sbin/pm-suspend, /sbin/pm-hibernate"
LINE_TO_PASTE_IN_SUDOERS_FILE="$I3WM_GROUP_NAME ALL=(ALL) NOPASSWD: $COMMANDS_TO_ADD_IN_SUDOERS_FILE"

echo 'Adding group and editing sudoers file'

sudo groupadd $I3WM_GROUP_NAME
useradd -G $I3WM_GROUP_NAME $USER_TO_ADD_TO_GROUP

echo $LINE_TO_PASTE_IN_SUDOERS_FILE| sudo EDITOR='tee -a' visudo
