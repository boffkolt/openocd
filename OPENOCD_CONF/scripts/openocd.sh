#!/bin/bash
cd /home/engineer/GIT/OPENOCD_CONF/JLINK+STM32F10X
RUNCMD="sudo openocd"
xterm -fg green -bg black -geometry 100x24-0-0 -e $RUNCMD &
