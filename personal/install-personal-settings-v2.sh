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


echo "Creating all folders IF they do not exist...most of them exist...script coming from Antergosi3 github"
echo "If folder exists, it will do nothing."

[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"
[ -d $HOME"/.config/gtk-3.0" ] || mkdir -p $HOME"/.config/gtk-3.0"
[ -d $HOME"/.config/conky" ] || mkdir -p $HOME"/.config/conky"
[ -d $HOME"/.config/variety" ] || mkdir -p $HOME"/.config/variety"
[ -d $HOME"/.config/variety/scripts" ] || mkdir -p $HOME"/.config/variety/scripts"
[ -d $HOME"/.config/sublime-text-3" ] || mkdir -p $HOME"/.config/sublime-text-3"
[ -d $HOME"/.config/sublime-text-3/Packages" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages"
[ -d $HOME"/.config/sublime-text-3/Packages/User" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages/User"
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/Desktop" ] || mkdir -p $HOME"/Desktop"
[ -d $HOME"/Documents" ] || mkdir -p $HOME"/Documents"
[ -d $HOME"/Downloads" ] || mkdir -p $HOME"/Downloads"
[ -d $HOME"/DATA" ] || mkdir -p $HOME"/DATA"
#[ -d $HOME"/Dropbox" ] || mkdir -p $HOME"/Dropbox" will be created by dropbox
[ -d $HOME"/Insync" ] || mkdir -p $HOME"/Insync"
[ -d $HOME"/Music" ] || mkdir -p $HOME"/Music"
[ -d $HOME"/Pictures" ] || mkdir -p $HOME"/Pictures"
[ -d $HOME"/Videos" ] || mkdir -p $HOME"/Videos"
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"
[ -d $HOME"/.gimp-2.8" ] || mkdir -p $HOME"/.gimp-2.8"
[ -d $HOME"/.gimp-2.8/scripts" ] || mkdir -p $HOME"/.gimp-2.8/scripts"
[ -d $HOME"/.gimp-2.8/themes" ] || mkdir -p $HOME"/.gimp-2.8/themes"


echo "Moving files"
echo "Using Sardi icons, Arc theme and noto font from other scripts"

cp settings/.bashrc ~/
cp settings/.gtkrc-2.0 ~/
#cp settings/.xinitrc ~/
#cp settings/.zlogin ~/
#cp settings/.zshrc ~/
cp settings/bookmarks ~/.config/gtk-3.0/
cp settings/settings.ini ~/.config/gtk-3.0/
cp settings/sublimetext/* ~/.config/sublime-text-3/Packages/User/



echo "Making sure gnome-screenshot saves in jpg - smaller in kb"

sh settings/gnome-screenshot/set-gnome-screenshot-to-save-as-jpg.sh

echo "Copy/pasting gimp scripts and themes"

cp settings/gimp/scripts/* ~/.gimp-2.8/scripts/
cp -r settings/gimp/themes/* ~/.gimp-2.8/themes/

echo "Copy/pasting scripts for feh/variety to work"

cp settings/variety/* ~/.config/variety/

echo "loading all shortcuts"

cd settings/all-shortcuts-cinnamon
sh dconf_load.sh


echo "################################################################"
echo "#########       personal settings installed     ################"
echo "################################################################"