	.text
	.file	"lulesh-viz.bc"
	.globl	_Z11DumpToVisitR6Domainiii
	.p2align	4, 0x90
	.type	_Z11DumpToVisitR6Domainiii,@function
_Z11DumpToVisitR6Domainiii:             # @_Z11DumpToVisitR6Domainiii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_2
# BB#1:                                 # %if.then
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
.LBB0_2:                                # %if.end
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	_Z11DumpToVisitR6Domainiii, .Lfunc_end0-_Z11DumpToVisitR6Domainiii
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Must enable -DVIZ_MESH at compile time to call DumpDomain\n"
	.size	.L.str, 59


	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
