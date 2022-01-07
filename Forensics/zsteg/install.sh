#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo apt-get install gem
    sudo gem install zsteg
    echo ""
    echo ""
    echo "Now you can run zsteg."
    echo "zsteg filename.png"
