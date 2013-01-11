#!/bin/bash
mydir1=`pwd`
cd /etc/xdg/autostart/
sudo sed --in-place 's/NoDisplay=true/NoDisplay=false/g' *.desktop
#sudo sed --in-place 's/NoDisplay=false/NoDisplay=true/g' *.desktop

cd $mydir1
dropbox autostart n
cp helper/dropbox.desktop ~/.config/autostart/
