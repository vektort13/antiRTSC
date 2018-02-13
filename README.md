# antiRTSC
A hint to defeat Real Time Stamp Counters

VBoxManage setextradata "mage.dev" VBoxInternal/TM/TSCMode RealTSCOffset
VBoxManage setextradata "mage.dev" VBoxInternal/CPUM/SSE4.1 1
VBoxManage setextradata "mage.dev" VBoxInternal/CPUM/SSE4.2 1
