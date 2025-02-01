#!/bin/bash
apt update && apt install -y xrdp xfce4 xfce4-terminal  
echo "xfce4-session" > ~/.xsession  
sudo service xrdp start  
echo "RDP Server is ready!"  
