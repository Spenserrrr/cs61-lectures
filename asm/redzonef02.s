	.file	"redzonef02.cc"
	.text
	.globl	_Z1fj
	.type	_Z1fj, @function
_Z1fj:
	endbr64
	subq	$24, %rsp
	movl	$61, (%rsp)
	movl	$42981762, 4(%rsp)
	movl	$391063, 8(%rsp)
	movl	$2164, 12(%rsp)
	call	_Z1gi@PLT
	andl	$3, %eax
	movl	(%rsp,%rax,4), %eax
	addq	$24, %rsp
	ret
	.size	_Z1fj, .-_Z1fj
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
