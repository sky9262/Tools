#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo apt install libimage-exiftool-perl
    echo ""
    echo ""
    echo "Now you can run exiftool."
    echo "exiftool filename.png"
