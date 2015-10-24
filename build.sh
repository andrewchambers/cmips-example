mips-baremetal-elf-gcc -mno-check-zero-division -march=4kc -msoft-float -nostartfiles *.c *.S -o kernel
mips-baremetal-elf-objcopy -Osrec kernel kernel.srec
