#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo wget -O /opt/PowershellStegoDecode.7z https://github.com/PCsXcetra/Decode_PS_Stego/raw/master/PowershellStegoDecode.7z
    sudo 7z e -o/opt/ /opt/PowershellStegoDecode.7z
    sudo rm /opt/PowershellStegoDecode.7z
    sudo apt-get install wine
    echo wine /opt/PowershellStegoDecode.exe > /usr/bin/powershellstego
    chmod +x /usr/bin/powershellstego
    echo ""
    echo ""
    echo "Now you can run PowershellStego."
    echo "powershellstego"
