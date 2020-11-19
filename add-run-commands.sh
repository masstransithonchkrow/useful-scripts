#!/bin/bash
#Adds some common Windows command shortcuts to Linux Mint for those moving from Windows
#by the Mass Transit Honchkrow
#this requires elevation to complete
#if running via Nemo, click "Run from Terminal" and enter your password.

#gnome-terminal command line client
sudo ln -s /usr/bin/gnome-terminal /usr/bin/cmd

#ifconfig displays the list of active connections on your Linux system
sudo ln -s /sbin/ifconfig /sbin/ipconfig;

#clear removes all entries from the command window from view
sudo ln -s /usr/bin/clear /usr/bin/cls;

#the gnome calculator app 
sudo ln -s /usr/bin/gnome-calculator /usr/bin/calc;

#the gnome character map
sudo ln -s /usr/bin/gucharmap /usr/bin/charmap;

#nemo, the file explorer for cinnamon
sudo ln -s /usr/bin/nemo /usr/bin/explorer;

#gnome system monitor, the task manager for mint
sudo ln -s /usr/bin/gnome-system-monitor /usr/bin/taskmgr;

#cinnamon-settings applet
sudo ln -s /usr/bin/cinnamon-settings /usr/bin/control;

#exits the shell script
exit
