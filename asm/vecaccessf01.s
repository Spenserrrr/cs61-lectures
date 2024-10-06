	.file	"vecaccessf01.cc"
	.text
	.globl	_Z9vecaccessPil
	.type	_Z9vecaccessPil, @function
_Z9vecaccessPil:
	endbr64
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-16(%rsp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rsp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	ret
	.size	_Z9vecaccessPil, .-_Z9vecaccessPil
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
