#!/bin/bash

exec xrandr --output HDMI-A-0 --set TearFree on --scale 1.25x1.25 --mode 1920x1080 --rate 60 
##xrandr --output eDP --scale 1.2x1.2 --mode 1920x1080 --rate 59.93

##panda
xrandr --output eDP --mode 1920x1080 --rate 60 --output HDMI-A-0 --mode 1600x900 --scale 1.4x1.4 --rate 60 --right-of eDP
