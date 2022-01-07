#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    wget -O /tmp/stegdetect.deb http://old-releases.ubuntu.com/ubuntu/pool/universe/s/stegdetect/stegdetect_0.6-6_amd64.deb
    dpkg -i /tmp/stegdetect.deb || apt-get install -f -y
    rm /tmp/stegdetect.deb
    echo ""
    echo ""
    echo "Now you can run stegdetect."
    echo "stegdetect filename.png"
