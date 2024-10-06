	.file	"addf09.cc"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"cs61hello.jpg"
.LC1:
	.string	"int add(int, int)"
.LC2:
	.string	"addf09.cc"
.LC3:
	.string	"fd >= 0"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"r >= 0 && S_ISREG(s.st_mode) && s.st_size > 0"
	.section	.rodata.str1.1
.LC5:
	.string	"data != MAP_FAILED"
	.text
	.globl	add
	.type	add, @function
add:
	endbr64
	pushq	%r12
	movl	%esi, %r12d
	xorl	%esi, %esi
	pushq	%rbp
	movl	%edi, %ebp
	leaq	.LC0(%rip), %rdi
	pushq	%rbx
	subq	$160, %rsp
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	call	open@PLT
	testl	%eax, %eax
	js	.L9
	movq	%rsp, %rsi
	movl	%eax, %edi
	movl	%eax, %ebx
	call	fstat@PLT
	testl	%eax, %eax
	js	.L3
	movl	24(%rsp), %eax
	andl	$61440, %eax
	cmpl	$32768, %eax
	jne	.L3
	movq	48(%rsp), %rsi
	testq	%rsi, %rsi
	jle	.L3
	xorl	%r9d, %r9d
	xorl	%edi, %edi
	movl	%ebx, %r8d
	movl	$1, %ecx
	movl	$5, %edx
	call	mmap@PLT
	cmpq	$-1, %rax
	je	.L10
	addq	$40700, %rax
	movl	%r12d, %esi
	movl	%ebp, %edi
	call	*%rax
	movq	152(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L11
	addq	$160, %rsp
	popq	%rbx
	popq	%rbp
	popq	%r12
	ret
.L3:
	leaq	.LC1(%rip), %rcx
	movl	$23, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC4(%rip), %rdi
	call	__assert_fail@PLT
.L9:
	leaq	.LC1(%rip), %rcx
	movl	$18, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	call	__assert_fail@PLT
.L11:
	call	__stack_chk_fail@PLT
.L10:
	leaq	.LC1(%rip), %rcx
	movl	$27, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC5(%rip), %rdi
	call	__assert_fail@PLT
	.size	add, .-add
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
