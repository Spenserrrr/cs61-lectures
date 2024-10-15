	.file	"callf04.cc"
	.text
	.globl	_Z1fiPKc
	.type	_Z1fiPKc, @function
_Z1fiPKc:
	endbr64
	testl	%edi, %edi
	jle	.L6
	pushq	%rbp
	movq	%rsi, %rbp
	pushq	%rbx
	movl	%edi, %ebx
	subq	$8, %rsp
.L3:
	movq	%rbp, %rdi
	call	puts@PLT
	subl	$1, %ebx
	jne	.L3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	ret
.L6:
	ret
	.size	_Z1fiPKc, .-_Z1fiPKc
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
