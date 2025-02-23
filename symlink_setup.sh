#!/bin/bash

# Symlink whole directories
[ ! -d ~/.config/i3 ] && ln -sf ~/Repositories/arch-dotfiles/i3 ~/.config/i3
[ ! -d ~/.config/i3blocks ] && ln -sf ~/Repositories/arch-dotfiles/i3blocks ~/.config/i3blocks
[ ! -d ~/.config/kitty ] && ln -sf ~/Repositories/arch-dotfiles/kitty ~/.config/kitty
[ ! -d ~/.config/rofi ]  && ln -sf ~/Repositories/arch-dotfiles/rofi ~/.config/rofi
[ ! -d ~/.config/picom ]  && ln -sf ~/Repositories/arch-dotfiles/picom ~/.config/picom
echo "SymLinks Completed"
