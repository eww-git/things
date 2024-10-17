cat /sys/class/drm/card0/device/pp_power_profile_mode
-----------------------------------------
Note: card0 identifies a specific GPU in your machine, in case of multiple GPUs be sure to address the right one.

To use a specific power profile you should first enable manual control over them with:
# echo "manual" > /sys/class/drm/card0/device/power_dpm_force_performance_level

Then to select a power profile by writing the NUM field associated with it, e.g. to enable COMPUTE run:
# echo "5" > /sys/class/drm/card0/device/pp_power_profile_mode

Note: Power profile changes should be reapplied at every boot, see #Startup on boot to automate this.
