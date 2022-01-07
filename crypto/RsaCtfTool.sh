#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo $0'"
    exit 1
fi
    git clone https://github.com/Ganapati/RsaCtfTool.git
    apt-get install libgmp3-dev libmpc-dev
    cd RsaCtfTool
    pip3 install -r "requirements.txt"
    echo ""
    echo ""
    echo "Now you can run RsaCtfTool."
    echo "python3 ~/RsaCtfTool/RsaCtfTool.py --publickey key.pub --uncipherfile flag.enc --private"
