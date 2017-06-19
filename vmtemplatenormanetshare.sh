#!/bin/sh
sudo yum install samba-client samba-common cifs-utils
sudo mkdir /mnt/mountpoint
sudo mount -t cifs //cartografiashare.file.core.windows.net/test /mnt/mountpoint -o vers=3.0,user=cartografiashare,password=piFmBMa3KJ/YPmujCqBSaqADLrYu4hdG3sGTnJpdzR6Tl567z8xgL38bISgo5T3S4oXWP8BbREF01hMgz4ujxQ==,dir_mode=0777,file_mode=0777,serverino
df -h /mnt/mountpoint
