Active-State Power Management (ASPM) saves power in the Peripheral Component Interconnect Express (PCI Express or PCIe)
subsystem by setting a lower power state for PCIe links when the devices to which they connect are not in use. 
ASPM controls the power state at both ends of the link, and saves power in the link even when the device at the end of the 
ink is in a fully powered-on state.

When ASPM is enabled, device latency increases because of the time required to transition the link between different power states. 
ASPM has three policies to determine power states: 

default
    sets PCIe link power states according to the defaults specified by the firmware on the system (for example, BIOS).
    This is the default state for ASPM. 
    
powersave
    sets ASPM to save power wherever possible, regardless of the cost to performance. 
    
performance
    disables ASPM to allow PCIe links to operate with maximum performance. 

ASPM support can be enabled or disabled by the pcie_aspm kernel parameter, where pcie_aspm=off disables ASPM and pcie_aspm=force enables ASPM, 
even on devices that do not support ASPM.

ASPM policies are set in /sys/module/pcie_aspm/parameters/policy, but can be also specified at boot time with the pcie_aspm.policy kernel parameter,
where, for example, pcie_aspm.policy=performance will set the ASPM performance policy. 
