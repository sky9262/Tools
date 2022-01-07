#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo bash ./binwalk/install.sh
    sudo bash ./exiftool/install.sh
    sudo bash ./foremost/install.sh
    sudo bash ./hexyl/install.sh
    sudo bash ./jstego/install.sh
    sudo bash ./stegdetect/install.sh
    sudo bash ./steghide/install.sh
    sudo bash ./stegsolve/install.sh
    sudo bash ./zsteg/install.sh
    sudo bash ./Volatility3/install.sh
    sudo bash ./stegano/install.sh
    sudo bash ./powershellstego/install.sh
    sudo bash ./stegsnow/install.sh
    echo ""
    echo ""
    echo "Installation Completed!!"
    echo "Now you can run all the Forensics tools."
