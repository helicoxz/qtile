#!/bin/bash
xrandr --output DVI-I-1 --pos 0x155 --mode 1440x900 --rate 75 &
xrandr --output DP-4   --mode 1920x1080  --rate 144 &
nitrogen --restore; sleep 1; compton -b &
compton&
