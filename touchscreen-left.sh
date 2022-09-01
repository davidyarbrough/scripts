#!/bin/sh

xrandr -o left
xinput set-prop "pointer:$TOUCHSCREEN_NAME" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
