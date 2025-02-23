#!/bin/bash

# Mouse click detection
if [[ "$BLOCK_BUTTON" -eq 1 ]]; then
    # Launch dmenu on left-click
    rofi -show drun &
    exit
fi

# Display text for the block
echo "  " 
