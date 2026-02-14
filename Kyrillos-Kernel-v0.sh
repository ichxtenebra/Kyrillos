printf '\xEB\xFE' > Kyrillos-Kernel-v0.bin && dd if=/dev/zero bs=1 count=508 >> Kyrillos-Kernel-v0.bin 2>/dev/null && printf '\x55\xAA' >> Kyrillos-Kernel-v0.bin
