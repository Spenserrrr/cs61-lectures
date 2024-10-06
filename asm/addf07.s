	.file	"addf07.cc"
	.text
	.globl	add
	.type	add, @function
add:
	testl	%edi, %edi
	jle	.L8
	leal	-1(%rdi), %edx
	subl	$4, %edi
	andl	$-4, %edx
	leal	4(%rdx,%rsi), %eax
	subl	%edx, %edi
	jns	.L1
.L3:
	movl	%edi, %edx
	notl	%edx
	andl	$-2, %edx
	movl	%edx, %ecx
	leal	2(%rdi,%rdx), %edx
	negl	%ecx
	cmpl	$1, %edx
	leal	-2(%rax,%rcx), %esi
	leal	-1(%rax,%rcx), %eax
	cmovne	%esi, %eax
.L1:
	ret
.L8:
	movl	%esi, %eax
	jne	.L3
	ret
	.size	add, .-add
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
