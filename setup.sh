#!/bin/bash
sudo apt update && sudo apt install -y xrdp xfce4 xfce4-terminal  
echo "xfce4-session" > ~/.xsession  
sudo service xrdp start  
echo "RDP Server is ready!"  
