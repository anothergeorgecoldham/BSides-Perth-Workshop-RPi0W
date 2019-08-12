#! /bin/bash

#Make ourselves root
sudo su -

#configure the hostname
sudo echo $hn > /etc/hostname
hostname -f

#Exit Root
exit 