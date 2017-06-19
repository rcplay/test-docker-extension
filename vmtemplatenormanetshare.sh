#!/bin/sh
NAS ="//cartografiashare.file.core.windows.net/colacino"
DIRNAS ="/mnt/mountpoint"
USER="cartografiashare"
PASS="iD9kTJF6oRQMHHxrhwaUnXugj1BO7qUz2G7oDDCZa7NupJBMyCdpnfxgDgqKjLo6cDiqLv2cFqQzQ25QH/0mVg=="

sudo yum install samba-client samba-common cifs-utils
sudo mkdir $DIRNAS
sudo mount.cifs $NAS $DIRNAS -o user=$USER,password=$PASS,dir_mode=0777,file_mode=0777,serverino
df -h $DIRNAS