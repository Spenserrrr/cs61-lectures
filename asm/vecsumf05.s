	.file	"vecsumf05.cc"
	.text
	.globl	_Z6vecsumRSt6vectorIiSaIiEE
	.type	_Z6vecsumRSt6vectorIiSaIiEE, @function
_Z6vecsumRSt6vectorIiSaIiEE:
	endbr64
	pushq	%r12
	pushq	%rbp
	xorl	%ebp, %ebp
	pushq	%rbx
	movq	(%rdi), %rbx
	movq	8(%rdi), %r12
	cmpq	%rbx, %r12
	je	.L1
.L3:
	movl	(%rbx), %edi
	addq	$4, %rbx
	call	_Z1gi@PLT
	addl	%eax, %ebp
	cmpq	%rbx, %r12
	jne	.L3
.L1:
	movl	%ebp, %eax
	popq	%rbx
	popq	%rbp
	popq	%r12
	ret
	.size	_Z6vecsumRSt6vectorIiSaIiEE, .-_Z6vecsumRSt6vectorIiSaIiEE
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
