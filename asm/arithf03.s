	.file	"arithf03.cc"
	.text
	.globl	_Z6arithfll
	.type	_Z6arithfll, @function
_Z6arithfll:
	endbr64
	movq	%rdi, %rax
	imulq	%rsi, %rax
	ret
	.size	_Z6arithfll, .-_Z6arithfll
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
