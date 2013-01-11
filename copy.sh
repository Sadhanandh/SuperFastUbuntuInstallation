#!/bin/bash
mydir=`pwd`
cp ./hidden.tar.gz ~/
cd 
tar -xvzf hidden.tar.gz
rm ~/hidden.tar.gz
cd $mydir
cp ./visible.tar.gz ~/
cd 
tar -xvzf visible.tar.gz
rm ~/visible.tar.gz
cd $mydir
cp ./usr.tar.gz ~/
cd 
tar -xvzf usr.tar.gz
rm ~/usr.tar.gz
cd $mydir
cp ./dropbox.tar.gz ~/
cd 
tar -xvzf dropbox.tar.gz
rm ~/dropbox.tar.gz
cd $mydir
cp ./mozilla.tar.gz ~/
cd 
tar -xvzf mozilla.tar.gz
rm ~/mozilla.tar.gz
cd $mydir

cp ./eclipseADT.zip ~/usr/
cd ~/usr/
unzip eclipseADT.zip
rm ~/usr/eclipseADT.zip
cd $mydir
cp ./android-sdk-linux_x86-1.6_r1.zip ~/usr/
cd ~/usr/
unzip android-sdk-linux_x86-1.6_r1.zip
rm ~/usr/android-sdk-linux_x86-1.6_r1.zip
cd $mydir
