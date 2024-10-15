	.file	"redzonef01.cc"
	.text
	.globl	_Z1fj
	.type	_Z1fj, @function
_Z1fj:
	endbr64
	movl	$61, -24(%rsp)
	movl	$42981762, -20(%rsp)
	movl	$391063, -16(%rsp)
	movl	$2164, -12(%rsp)
	andl	$3, %edi
	movl	-24(%rsp,%rdi,4), %eax
	ret
	.size	_Z1fj, .-_Z1fj
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
