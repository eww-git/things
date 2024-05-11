#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
##. /etc/X11/Xsession
export XDG_CURRENT_DESKTOP=Budgie:GNOME
exec budgie-desktop
