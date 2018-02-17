@echo off
TaskKill/IM "VirtualBox.exe"
TaskKill/IM "VBoxSVC.exe"
set /P n1="Enter Virtual Mashine name:"
set vboxman="C:\Program Files\Oracle\VirtualBox\vboxmanage.exe"
%vboxman% setextradata "%n1%"  VBoxInternal/TM/TSCMode RealTSCOffset
%vboxman% setextradata "%n1%"  VBoxInternal/CPUM/SSE4.1 1
%vboxman% setextradata "%n1%"  VBoxInternal/CPUM/SSE4.2 1
@pause
