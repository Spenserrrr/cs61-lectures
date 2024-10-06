	.file	"addf03.cc"
	.text
	.globl	add
	.type	add, @function
add:
	leal	(%rdi,%rsi), %eax
	ret
	.size	add, .-add
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
