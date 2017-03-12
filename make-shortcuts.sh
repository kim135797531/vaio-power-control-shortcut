#!/bin/sh

mkdir shortcuts

echo '[Desktop Entry]
Name=power-slient
Comment=power-slient
Exec=gksudo -k -u root '$PWD'/controls/power-slient.sh
Terminal=false
Type=Application' > ./shortcuts/power-slient.desktop

echo '[Desktop Entry]
Name=power-balanced
Comment=power-balanced
Exec=gksudo -k -u root '$PWD'/controls/power-balanced.sh
Terminal=false
Type=Application' > ./shortcuts/power-balanced.desktop

echo '[Desktop Entry]
Name=power-performance
Comment=power-performance
Exec=gksudo -k -u root '$PWD'/controls/power-performance.sh
Terminal=false
Type=Application' > ./shortcuts/power-performance.desktop

echo '[Desktop Entry]
Name=power-check
Comment=power-check
Exec='$PWD'/controls/power-check.sh
Terminal=false
Type=Application' > ./shortcuts/power-check.desktop

chmod +x ./shortcuts/*
