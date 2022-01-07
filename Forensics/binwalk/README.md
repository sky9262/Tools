Run the 'install.sh' file
``sudo bash install.sh``

then use it
``binwalk -e filename.png``

if '-e' not working use it
``binwalk --dd=".*" filename.png``
