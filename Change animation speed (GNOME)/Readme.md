Gnome shell animation speed may be configured via a "slow down factor". Greater than 1.0 will slow down animations, between 0.0 & 1.0 speeds them up. 

##Set slow down factor
##To set temporarily open looking glass with Alt-F2 enter lg then run, e.g. to speed up animations:

St.Settings.get().slow_down_factor = 0.9

##Slow down factor may be set permanently without an extension with environment variable GNOME_SHELL_SLOWDOWN_FACTOR, e.g.

/etc/environment
-------------------------------
GNOME_SHELL_SLOWDOWN_FACTOR=0.9
