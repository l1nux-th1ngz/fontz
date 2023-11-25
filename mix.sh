#!/bin/bash

# Update the package database
sudo pacman -Syu

# Install the Cascadia Code fonts
yay -S ttf-cascadia-code ttf-ms-fonts ttf-ms-win10-auto
ttf-ms-win11 ttf-vista-fonts ttc-iosevka droid_sans.ttf
icomoon_feather.ttf material.ttf noto_sans.ttf
 adobe-source-sans-fonts adobe-source-serif-fonts
adobe-source-code-pro-fonts noto-fonts noto-fonts-emoji
noto-fonts-extra texlive-fontsextra
