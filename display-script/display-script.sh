#!/bin/bash

exec xrandr --output HDMI-A-0 --set TearFree auto --scale 1.35x1.35 --mode 1920x1080 --rate 60
xrandr --output HDMI-A-0 --set vrr_capable 1 --scale 1.35x1.35 --mode 1920x1080 --rate 60 --dpi 92

#display-script
###xrandr --output eDP --scale 1.3 --mode 1920x1080 --rate 59.93 
### TearFree [auto,on,off] vrr_capable [0,1] --dpi 102

##panda
##xrandr --output eDP --mode 1920x1080 --rate 60 --output HDMI-A-0 --mode 1600x900 --scale 1.4x1.4 --rate 60 --right-of eDP
xrandr --output eDP --set vrr_capable 1 --mode 1920x1080 --rate 60 --output HDMI-A-0 --set vrr_capable 1 --mode 1600x900 --scale 1.35x1.35 --rate 60 --right-of eDP
