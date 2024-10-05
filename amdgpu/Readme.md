create /etc/X11/xorg.conf.d/20-amdgpu.conf, and add the following: 
              
Section "OutputClass"
     Identifier "AMD"
     MatchDriver "amdgpu"
     Driver "amdgpu"
     Option "TearFree" "true"
     Option "DRI" "3"
     Option "VariableRefresh" "true"
EndSection
