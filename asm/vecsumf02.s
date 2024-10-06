	.file	"vecsumf02.cc"
	.text
	.globl	_Z6vecsumRSt6vectorIiSaIiEE
	.type	_Z6vecsumRSt6vectorIiSaIiEE, @function
_Z6vecsumRSt6vectorIiSaIiEE:
	endbr64
	movq	(%rdi), %rdx
	movl	4(%rdx), %eax
	addl	(%rdx), %eax
	addl	8(%rdx), %eax
	addl	12(%rdx), %eax
	ret
	.size	_Z6vecsumRSt6vectorIiSaIiEE, .-_Z6vecsumRSt6vectorIiSaIiEE
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
