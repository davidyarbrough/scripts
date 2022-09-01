#!/bin/sh

xrandr -o normal
xinput set-prop "Elan Touchscreen" --type=float "Coordinate Transformation Matrix" 0 0 0 0 0 0 0 0 0
