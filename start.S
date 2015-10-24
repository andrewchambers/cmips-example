

.extern plat_main

.global _start
_start:
	li $sp, 0xa3000000
	la $gp, _gp
	jal main
	loop:
	j loop
