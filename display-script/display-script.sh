#!/bin/bash
xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode HDMI-A-0 1920x1080_60.00
xrandr --output HDMI-A-0 --scale 1.35x1.35 --set "content type" Game --set underscan auto --mode 1920x1080_60.00
#xrandr --output HDMI-A-0 --set vrr_capable 1 --scale 1.35x1.35 --mode 1920x1080_60.00

#xrandr --newmode "1920x1080_75.00"  220.75  1920 2064 2264 2608  1080 1083 1088 1130 -hsync +vsync
#xrandr --addmode HDMI-A-0 1920x1080_75.00
#xrandr --output HDMI-A-0 --scale 1.35x1.35 --set vrr_capable 1 --mode 1920x1080_75.00

#exec xrandr --output HDMI-A-0 --set TearFree auto --scale 1.35x1.35 --mode 1920x1080 --rate 60
#xrandr --output HDMI-A-0 --set vrr_capable 1 --scale 1.35x1.35 --mode 1920x1080 --rate 60 --dpi 92

#display-script
###xrandr --output eDP --scale 1.3 --mode 1920x1080 --rate 59.93 
### TearFree [auto,on,off] vrr_capable [0,1] --dpi 102

##panda
##xrandr --output eDP --mode 1920x1080 --rate 60 --output HDMI-A-0 --mode 1600x900 --scale 1.4x1.4 --rate 60 --right-of eDP
xrandr --output eDP --set vrr_capable 1 --set underscan auto --mode 1920x1080 --rate 60 --output HDMI-A-0 --set "scaling mode" "Full aspect" \
--set vrr_capable 1 --set underscan auto --mode 1600x900R --scale 1.35 --right-of eDP

