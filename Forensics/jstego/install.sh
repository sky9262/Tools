#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo wget -O /opt/jstego-0.3.jar https://jaist.dl.sourceforge.net/project/jstego/jstego-0.3.jar
    echo java -jar /opt/jstego-0.3.jar > /usr/bin/jstego
    chmod +x /usr/bin/jstego
    echo ""
    echo ""
    echo "Now you can run jstego."
    echo "jstego"
