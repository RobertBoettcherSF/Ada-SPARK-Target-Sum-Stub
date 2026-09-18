	.file	"target_sum_stub.adb"
	.text
	.align 2
	.globl	target_sum_stub__TvaluesBIP
	.type	target_sum_stub__TvaluesBIP, @function
target_sum_stub__TvaluesBIP:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rcx, %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	target_sum_stub__TvaluesBIP, .-target_sum_stub__TvaluesBIP
	.align 2
	.globl	target_sum_stub__exists
	.type	target_sum_stub__exists, @function
target_sum_stub__exists:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%cl
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	addl	%edx, %eax
	cmpl	%eax, -12(%rbp)
	sete	%al
	orl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	subl	%eax, %edx
	cmpl	%edx, -12(%rbp)
	sete	%al
	orl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	target_sum_stub__exists, .-target_sum_stub__exists
	.globl	target_sum_stub_E
	.data
	.align 2
	.type	target_sum_stub_E, @object
	.size	target_sum_stub_E, 2
target_sum_stub_E:
	.zero	2
	.ident	"GCC: (GNAT-FSF-builds) 16.1.0"
	.section	.note.GNU-stack,"",@progbits
