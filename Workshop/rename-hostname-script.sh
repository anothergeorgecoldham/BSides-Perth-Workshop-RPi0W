#! /bin/bash

#THIS DOES NOT WORK

#Make ourselves root
sudo su -

#configure the hostname
sudo echo $1 > /etc/hostname
hostname -f

#Exit Root
exit 