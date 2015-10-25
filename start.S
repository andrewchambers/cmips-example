

.extern plat_main

.global __start
__start:
	li $sp, 0xa3000000
	la $gp, _gp
	jal main
	loop:
	j loop
