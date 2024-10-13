create /etc/X11/xorg.conf.d/20-radeongpu.conf, and add the following:

you can check which kernel driver is loaded by running lspci -k. It should be like this:

$ lspci -k | grep -A 3 -E "(VGA|3D)"
