#!/usr/bin/env bash

###
# Script for sudoers file eddition, eg. you can remove superuser previlages from certain commands 
###
%i3wm_group ALL=(ALL) NOPASSWD: /sbin/poweroff, /sbin/reboot, /sbin/shutdown
