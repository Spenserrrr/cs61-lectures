	.file	"vecsumf03.cc"
	.text
	.globl	_Z6vecsumRSt6vectorIiSaIiEE
	.type	_Z6vecsumRSt6vectorIiSaIiEE, @function
_Z6vecsumRSt6vectorIiSaIiEE:
	endbr64
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	je	.L1
.L3:
	addl	(%rax), %edx
	addq	$4, %rax
	cmpq	%rcx, %rax
	jne	.L3
.L1:
	movl	%edx, %eax
	ret
	.size	_Z6vecsumRSt6vectorIiSaIiEE, .-_Z6vecsumRSt6vectorIiSaIiEE
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
