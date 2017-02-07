#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



echo "Making sure firefox looks great in dark themes"
echo "You should run this script after you rebooted and are in i3."
echo "Firefox must have started once. The directory will not exist otherwise."
echo "Starting firefox and waiting for 10 seconds."

firefox


sleep 10

cp -r settings/firefox/chrome/ ~/.mozilla/firefox/*.default

echo "reboot firefox to see the effect"


echo "################################################################"
echo "#########       firefox  settings installed     ################"
echo "################################################################"

