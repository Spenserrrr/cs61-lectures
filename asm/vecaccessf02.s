	.file	"vecaccessf02.cc"
	.text
	.globl	_Z9vecaccessPil
	.type	_Z9vecaccessPil, @function
_Z9vecaccessPil:
	endbr64
	movl	(%rdi,%rsi,4), %eax
	ret
	.size	_Z9vecaccessPil, .-_Z9vecaccessPil
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
