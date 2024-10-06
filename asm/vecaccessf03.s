	.file	"vecaccessf03.cc"
	.text
	.globl	_Z9vecaccessPii
	.type	_Z9vecaccessPii, @function
_Z9vecaccessPii:
	endbr64
	movslq	%esi, %rsi
	movl	(%rdi,%rsi,4), %eax
	ret
	.size	_Z9vecaccessPii, .-_Z9vecaccessPii
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
