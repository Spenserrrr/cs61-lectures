	.file	"arithf06.cc"
	.text
	.globl	_Z6arithfm
	.type	_Z6arithfm, @function
_Z6arithfm:
	endbr64
	movq	%rdi, %rax
	andl	$127, %eax
	ret
	.size	_Z6arithfm, .-_Z6arithfm
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
