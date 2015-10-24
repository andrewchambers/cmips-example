run build.sh from https://github.com/andrewchambers/mips-baremetal.
This builds a gcc toolchain which was patched to use a custom linker script that
matches my emulator, it should work with qemu-system-mips with the right flags.

add toolchain/bin/ to your path

run build.sh in this directory to build a kernel.

run the kernel with the emulator via:

$ ../cmips/emu ./kernel.srec

fix your terminal because cmips changed all the terminal settings.

$ stty sane
