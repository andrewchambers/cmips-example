mips-baremetal-elf-gcc -mno-check-zero-division -march=4kc -msoft-float -nostartfiles *.c *.S -o kernel -Wl,-Ttext,0x80001000
mips-baremetal-elf-objcopy -Osrec kernel kernel.srec
