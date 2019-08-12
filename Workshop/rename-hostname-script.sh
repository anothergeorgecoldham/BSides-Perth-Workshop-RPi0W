#! /bin/bash

#Make ourselves root
sudo su -

#configure the hostname
sudo echo $1 > /etc/hostname
hostname -f

#Exit Root
exit 