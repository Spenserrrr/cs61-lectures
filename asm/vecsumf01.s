	.file	"vecsumf01.cc"
	.text
	.globl	_Z6vecsumPi
	.type	_Z6vecsumPi, @function
_Z6vecsumPi:
	endbr64
	movl	4(%rdi), %eax
	addl	(%rdi), %eax
	addl	8(%rdi), %eax
	addl	12(%rdi), %eax
	ret
	.size	_Z6vecsumPi, .-_Z6vecsumPi
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
