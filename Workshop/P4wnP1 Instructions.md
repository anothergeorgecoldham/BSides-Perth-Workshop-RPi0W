1. Plug RPi0W into a USB on your device.  Wait a minute...
2. Load a web browser (Chrome works) and enter into the address bar http://172.16.0.1:8000
3. Click WIFI Settings Tab - time to make this a remote client.
    1. Under Generic, Change the regulatory domain to AU
    2. In Working Mode, change to Client with Failover to AP
    3. Wifi Client Settings.  Enter the WIFI network you wish to connect to, SSID and PSK.
    4. Wifi Access Point Settings.  Let's make this something less l33t.
        1. Channel 6 is fine.
        2. Authentication Mode, WPA2 is fine.
        3. SSID, Normally you'd want it to blend in with your environment. For now something unique you will recognise.
        4. Pre shared key is the password to join the wifi. Please don't use your "super safe" password.  
    5. Click the green Store button at the top so you can use it next time.
    6. Click Deploy. (Hopefully a green New WIFI settings Deployed appears at the top)
    7. If this worked you should see a message in Generic saying "Connected to Network" 'SSID Name' on channel #.
4. Bluetooth - We aren't doing anything with it.  You can turn it off if you like.
5. To configure the USB Settings it's best to not be using it as the network connection. 
5. Lets make this device look like a Microsoft Office Keyboard 1.0A.  By default it will be on the USB Settings Tab.
    1. In Vendor ID enter 0x045e
    2. In Product ID enter 0x0048
    3. In Manufacturer Name enter Microsoft Corp.
    4. In Product Name enter Office Keyboard 1.0A
    5. In Serial Number enter 090861319564
    6. Click Store, it's a green button.   
        1. Give these settings a name, I used MS Keyboard.  
        2. Click OK.
    7. Click Deploy Stored.
        1. Choose MS Keyboard (Radio Button)
        2. Click OK
        3. Probably will error.  It seems to stick anyway.

