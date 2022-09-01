#!/bin/sh

xrandr -o right
xinput set-prop "pointer:$TOUCHSCREEN_NAME" --type=float "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
xinput set-prop "pointer:ELAN22A6:00 04F3:22A6 Stylus Pen (0)" --type=float "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
