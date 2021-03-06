#!/bin/bash

#Force a full update, distro upgrade and autoclean

echo -e $GREEN'AtoMiC '$APPTITLE' Update Distro and APPS Script'$ENDCOLOR
echo
echo -e $YELLOW'--->UPDATING REPOPSITORIES ...'$ENDCOLOR
sudo apt-get update
echo
echo -e $YELLOW'--->UPGRADING APPLICATION ...'$ENDCOLOR
sudo apt-get -y dist-upgrade
echo
echo -e $YELLOW'--->CLEANING PACKAGE FILES ...'$ENDCOLOR
sudo apt-get -y autoclean

source $SCRIPTPATH/inc/exit.sh
