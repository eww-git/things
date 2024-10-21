The "dpm" method uses hardware on the GPU to dynamically change the clocks and voltage based on GPU load. It also enables clock and power gating.

There are 3 operation modes to choose from:

    battery > lowest power consumption
    balanced > sane default
    performance > highest performance

They can be changed via sysfs:
# echo battery > /sys/class/drm/card0/device/power_dpm_state

If you want to disable it, add the parameter radeon.dpm=0 or amdgpu.dpm=0 to the kernel parameters. 
