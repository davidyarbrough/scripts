#!/bin/bash
# basically moves the mouse back and forth one pixel every
# $PERIOD. useful for keeping rdp sessions awake.

PERIOD=60s

while true; do
  xdotool mousemove_relative 0 1
  sleep ${PERIOD}
  xdotool mousemove_relative 0 -1
  sleep ${PERIOD}
done
