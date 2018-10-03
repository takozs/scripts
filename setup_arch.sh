#!/bin/bash

sudo pacman -Syyuu

sudo pacman -S --noconfirm vlc notepadqq steam-devices steam virtualbox conky-manager pamac flatpak adapta-gtk-theme adapta-kde redshift plasma5-applets-redshift-control transmission-qt papirus-icon-theme yaourt

sudo yaourt -S --noconfirm google-chrome spotify-stable 

sudo pacman -R --noconfirm yakuake qbittorrent thunderbird inkscape libreoffice-fresh cantata htop kget konversation

echo "A telepítés befejeződött."
