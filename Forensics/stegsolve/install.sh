#!/bin/bash
if [[ $EUID -ne 0 ]]; then
    echo "Please run as root" 
    echo "like this 'sudo bash $0'"
    exit 1
fi
    sudo wget http://www.caesum.com/handbook/Stegsolve.jar -O /usr/bin/stegsolve.jar
    sudo chmod +x /usr/bin/stegsolve.jar
    > /usr/bin/stegsolve cat <<< "java -jar /usr/bin/stegsolve.jar"
    sudo chmod +x /usr/bin/stegsolve
    echo ""
    echo ""
    echo "Now you can run stegsolve."
    echo "stegsolve"
