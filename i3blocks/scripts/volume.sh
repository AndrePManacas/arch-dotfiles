#!/bin/bash

# Mouse click detection
if [[ "$BLOCK_BUTTON" -eq 1 ]]; then
    # Open pavucontrol on left-click
    pavucontrol &
    exit
fi

# Get the current volume of the default sink
VOLUME=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{print $5}')

# Get mute status
MUTE=$(pactl get-sink-mute @DEFAULT_SINK@ | awk '{print $2}')

# If muted, display "Muted", else display the volume
if [ "$MUTE" == "yes" ]; then
    echo ": Muted"
else
    echo ":$VOLUME"
fi
