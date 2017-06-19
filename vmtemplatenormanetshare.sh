#!/bin/sh
NAS =//cartografiashare.file.core.windows.net/colacino
DIRNAS = /mnt/mountpoint
USER=cartografiashare
PASS=piFmBMa3KJ/YPmujCqBSaqADLrYu4hdG3sGTnJpdzR6Tl567z8xgL38bISgo5T3S4oXWP8BbREF01hMgz4ujxQ==

sudo yum install samba-client samba-common cifs-utils
sudo mkdir $DIRNAS
sudo mount.cifs $NAS $DIRNAS -o user=$USER,password=$PASS,dir_mode=0777,file_mode=0777,serverino
df -h $DIRNAS