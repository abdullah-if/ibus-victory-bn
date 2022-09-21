#!/bin/bash
cp -r fonts/* ~/.local/share/fonts 
sudo apt install ibus-m17n
sudo cp ./bn-bijoyUnicode.mim ./bn-bijoyClassic.mim /usr/share/m17n/
sudo cp ./bn-bijoyUnicode.png ./bn-bijoyClassic.mim /usr/share/m17n/icons
