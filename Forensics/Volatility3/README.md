Run the 'install.sh' file
``sudo bash install.sh``

then use it
``powershellstego``

If you are getting error " 0009:err:mscoree:CLRRuntimeInfo_GetRuntimeHost Wine Mono is not installed ":

Do this to install wine-mono.

1. Download latest version of wine-mono.msi from the official winehq site (https://dl.winehq.org/wine/wine-mono/).
2. Type wine64 uninstaller.
3. Press install from the uninstaller GUI and select the downloaded .msi package.
4. Done!

Now run powershellstego
