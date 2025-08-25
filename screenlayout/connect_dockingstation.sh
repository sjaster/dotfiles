#!/bin/sh
xrandr --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output DP1-1 --off --output DP1-1-5 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DP1-1-6 --off --output DP1-2 --off --output DP1-3 --off --output HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off
xrandr --output eDP1 --off --output DP1 --off --output DP1-1 --off --output DP1-1-5 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DP1-1-6 --off --output DP1-2 --mode 1920x1080 --pos 0x0 --rotate normal --output DP1-3 --off --output HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off
xinput set-button-map 15 1 2 3 4 5 6 7 0 0
