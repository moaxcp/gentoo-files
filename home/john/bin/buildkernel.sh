make silentoldconfig
genkernel --oldconfig --lvm --mdadm --makeopts="-j9 -l8" all
emerge --ask @module-rebuild
