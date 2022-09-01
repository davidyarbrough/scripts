#!/bin/sh

xrandr -o inverted
xinput set-prop "$TOUCHSCREEN_NAME" --type=float "Coordinate Transformation Matrix" -1 0 1 0 -1 1 0 0 1
