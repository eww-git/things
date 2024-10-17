check command use with --set option follow by
$xrandr --prop

checkmode
$cvt 1920 1080 60
$cvt -r 1920 1089
--
1920x1080 59.96 Hz (CVT 2.07M9) hsync: 67.16 kHz; pclk: 173.00 MHz
Modeline "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync


newmode
$xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

addmode
$xrandr --addmode eDP 1920x1080_60.00

set
$xrandr --output eDP --scale 1.3 --mode 1920x1080_60.00 --dpi 102
