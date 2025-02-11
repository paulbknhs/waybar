#!/bin/bash

# Get current volume
CURRENT_VOL=$(pamixer --get-volume)

# Show slider and adjust volume
avizo-slider -n -s slider -c "pamixer --set-volume {}%" -v "$CURRENT_VOL" -m 0 -M 100
