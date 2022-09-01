#!/bin/sh

# to find TOUCHSCREEN_NAME, run `xinput -list` and add the touchscreen
# name as an env var to .zshrc

xrandr -o normal
xinput set-prop "$TOUCHSCREEN_NAME" --type=float "Coordinate Transformation Matrix" 0 0 0 0 0 0 0 0 0
