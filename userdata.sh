#!/bin/bash
 sudo apt update
 sudo apt full-upgrade -y
 sudo apt-get install python3-pip -y
 sudo git clone  https://github.com/krishnanaidu99/fuel.git
 cd  fuel
 sudo pip3 install -r requirements.txt
 sudo python3 app.py
 screen -m -d python3 app.py 
