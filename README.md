# BSides Perth Workshop - Raspberry Pi Zero W Attack Platform

## Things you need
To complete today's workshop you need the things below.

### Hardware - I won't have this for you.
* Raspberry Pi Zero W
* MicroSD Card - At least 8GB
* MicroSD Card reader
* Micro USB Cable with data
* Computer (Laptop for the workshop)
* You can buy the little parts from Core Electronics - [https://coreelec.io/kitbsideperth]

### Software - I will have this available for you
* balenaEtcher to write images to SD [https://www.balena.io/etcher/]
* P4wnP1_aloa release [https://github.com/mame82/P4wnP1_aloa/releases]
* Command Line SSH Client. 
    * Linux / MacOS - You have one installed already.
    * Windows 10 - You can install if you have latest version installed [https://docs.microsoft.com/en-us/windows-server/administration/openssh/openssh_install_firstuse]
    * Windows 10 - You can also use Putty but it's least preferred option [https://www.putty.org/]

## Official Instructions for this project
We are running through setting up P4wnP1 A.L.O.A., details can be found here [https://github.com/mame82/P4wnP1_aloa/blob/master/README.md]

Because we are all running through this at the same time we will do it different to the official instructions.
(We aren't using the wifi to connect first, but USB/Ethernet Connection)

## Useful Documentation
* P4wnP1 Wiki - [https://p4wnp1.readthedocs.io/en/latest/]
* Ducky Convertor for P4wnPi-A.L.O.A. - [https://github.com/DuckyTools/DUCKY-CONVERTER-for-P4wnP1-A.L.O.A]

## A brief overview of Raspberry Pi Zero W (Slides for this bit)
* Hardware Specifications of the RPi0W - [https://www.raspberrypi.org/products/raspberry-pi-zero-w/]
* USB Ethernet + Power = Win!
* Pi Zero USB Stem [https://core-electronics.com.au/pi-zero-usb-stem.html]

## Today's Workshop Activities (Slides for this bit)
1. Copy share files via local bittorrent
1. Install balenaEtcher
1. Extract, then write image to MicroSD Card
1. Boot Raspberry Pi Zero W with new Image
1. Connect using USB/Ethernet
1. Configure settings via Web Console 
   1. Make it connect as a wireless client to the WIFI
   1. Make it connect to a remote SSH server automatically
   1. Connect to RPI0W it using SSH through remote SSH server.
   1. Profit?
   1. Play with keyboard injection to demonstrate additional capability of RPi0W
