Create the following Xorg configuration: 

/etc/X11/xorg.conf.d/10-gpu.conf
----------------------------------------

Section "ServerLayout"
    Identifier "layout"
    Screen 0 "amdgpu"
EndSection

Section "Device"
    Identifier  "amdgpu"
    Driver      "amdgpu"
    BusID       "PCI:1:0:0"
EndSection

Section "Screen"
    Identifier "amdgpu"
    Device "amdgpu"
EndSection

Section "Device"
    Identifier  "amdgpu"
    Driver      "amdgpu"
    BusID       "PCI:4:0:0"
EndSection

Section "Screen"
    Identifier "amdgpu"
    Device "amdgpu"
EndSection

----------------------------------------

## The bus IDs here are 1:0:0 and 4:0:0 translates from 01:00.0 and 04:00.0
