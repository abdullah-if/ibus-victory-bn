#!/bin/bash
cp -r fonts/* ~/.local/share/fonts 
sudo apt install ibus-m17n
sudo cp bn-bijoyClassic.png bn-bijoyUnicode.png /usr/share/m17n/icons
sudo cp bn-bijoyUnicode.mim bn-bijoyClassic.mim /usr/share/m17n
sudo gedit /var/lib/dpkg/info/m17n-db.list
