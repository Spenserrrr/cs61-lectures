	.file	"vecsumf03.cc"
	.text
	.globl	_Z6vecsumPim
	.type	_Z6vecsumPim, @function
_Z6vecsumPim:
	endbr64
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L2
.L3:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	addl	%eax, -12(%rbp)
	addq	$1, -8(%rbp)
.L2:
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L3
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
	.size	_Z6vecsumPim, .-_Z6vecsumPim
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
