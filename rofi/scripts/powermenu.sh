#!/bin/bash

choices="⏻ Poweroff\n Reboot\n Lock"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "Power Menu" -theme ~/.config/rofi/powermenu.rasi)

case "$chosen" in
    "⏻ Poweroff") systemctl poweroff ;;
    " Reboot") systemctl reboot ;;
    " Lock") i3lock ;;
    *) exit 1 ;;
esac

