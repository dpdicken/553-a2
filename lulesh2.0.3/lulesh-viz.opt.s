	.text
	.file	"lulesh-viz.opt.bc"
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
	testl	%edx, %edx
	je	.LBB0_2
# BB#1:                                 # %if.end
	popq	%rbp
	retq
.LBB0_2:                                # %if.then
	movl	$.Lstr, %edi
	popq	%rbp
	jmp	puts                    # TAILCALL
.Lfunc_end0:
	.size	_Z11DumpToVisitR6Domainiii, .Lfunc_end0-_Z11DumpToVisitR6Domainiii
	.cfi_endproc

	.type	.Lstr,@object           # @str
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr:
	.asciz	"Must enable -DVIZ_MESH at compile time to call DumpDomain"
	.size	.Lstr, 58


	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
