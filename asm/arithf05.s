	.file	"arithf05.cc"
	.text
	.globl	_Z6arithfmm
	.type	_Z6arithfmm, @function
_Z6arithfmm:
	endbr64
	movq	%rdi, %rax
	movl	$0, %edx
	divq	%rsi
	movq	%rdx, %rax
	ret
	.size	_Z6arithfmm, .-_Z6arithfmm
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
