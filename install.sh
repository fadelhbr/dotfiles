#!/bin/bash
sudo pacman -S --needed git hyprpaper waybar dunst libnotify ttf-firacode-nerd ttf-meslo-nerd ttf-jetbrains-mono-nerd pamixer bash-completion cliphist slurp grim github-cli libmtp gvfs-mtp android-tools ntfs-3g noto-fonts-emoji ttf-meslo-nerd bleachbit materia-gtk-theme git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
