	.file	"arithf04.cc"
	.text
	.globl	_Z6arithfl
	.type	_Z6arithfl, @function
_Z6arithfl:
	endbr64
	movq	%rdi, %rax
	salq	$4, %rax
	ret
	.size	_Z6arithfl, .-_Z6arithfl
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
