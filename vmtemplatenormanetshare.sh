#!/bin/sh


sudo yum install samba-client samba-common cifs-utils
sudo mkdir /mnt/mountpoint
sudo mount.cifs //cartografiashare.file.core.windows.net/colacino /mnt/mountpoint -o user=cartografiashare,password=iD9kTJF6oRQMHHxrhwaUnXugj1BO7qUz2G7oDDCZa7NupJBMyCdpnfxgDgqKjLo6cDiqLv2cFqQzQ25QH/0mVg==,dir_mode=0777,file_mode=0777,serverino
df -h /mnt/mountpoint