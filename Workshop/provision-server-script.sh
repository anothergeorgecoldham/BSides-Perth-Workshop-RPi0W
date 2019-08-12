#!/bin/bash

#User Data entered into the instance details of AWS is run as root.

#update all the things
apt update -y && sudo apt upgrade -y

#this is bad security practice but neccessary for this workshop
cp -f /home/ubuntu/.ssh/authorized_keys /root/.ssh/authorized_keys
