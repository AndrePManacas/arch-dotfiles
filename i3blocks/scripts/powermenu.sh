#!/bin/bash

# Mouse click detection
if [[ "$BLOCK_BUTTON" -eq 1 ]]; then
    # Run your power menu script on left-click
    ~/.config/rofi/scripts/powermenu.sh &
    exit
fi

# Display text for the block (icon)
echo "  "  # Power icon
