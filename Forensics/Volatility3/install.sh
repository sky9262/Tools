#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo git clone https://github.com/volatilityfoundation/volatility3.git /opt/
    sudo ln -s /opt/volatility3/vol.py /usr/bin/vol.py
    yes | sudo pip install -r /opt/volatility3/requirements.txt
    echo ""
    echo ""
    echo "Now you can run volatility3."
    echo "For more info visit https://github.com/volatilityfoundation/volatility/wiki/Command-Reference"
    echo "vol.py -f <imagepath> windows.info"
