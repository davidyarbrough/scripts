#!/bin/sh

xrandr -o right
xinput set-prop "pointer:$TOUCHSCREEN_NAME" --type=float "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
