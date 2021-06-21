#!/bin/bash

#When attacth new volume
#see volumes
sudo lsblk
#create new partition
sudo mkfs -t ext3 /dev/xvdf
#create dir 
sudo mkdir /media/volumeb
#mount volume
sudo mount /dev/xvdf /media/volumeb