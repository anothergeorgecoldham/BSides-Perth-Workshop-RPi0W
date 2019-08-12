#!/bin/bash

#update all the things
sudo apt update -y && sudo apt upgrade -y

#this is bad security practice but neccessary for this workshop
sudo cp ~/.ssh/authorized_keys /root/.ssh/authorized_keys
