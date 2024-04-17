Cmd /C
(Echo create vdisk file=c:\users\disk.vhd maximum=1000
Echo select vdisk file=c:\users\disk.vhd
Echo clean 
Echo create partition primary 
Echo format fs=fat32
Echo assign letter=g
) | cmd