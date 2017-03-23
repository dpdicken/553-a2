	.text
	.file	"lulesh-util.bc"
	.globl	_Z8StrToIntPKcPi
	.p2align	4, 0x90
	.type	_Z8StrToIntPKcPi,@function
_Z8StrToIntPKcPi:                       # @_Z8StrToIntPKcPi
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
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$10, -44(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_5
# BB#1:                                 # %if.end
	movq	-24(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	leaq	-16(%rbp), %rsi
	movl	$10, %edx
	callq	strtol
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB0_5
# BB#2:                                 # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpb	$32, (%rax)
	je	.LBB0_4
# BB#3:                                 # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB0_4
.LBB0_5:                                # %if.else
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:                                # %if.then6
	movl	$1, -4(%rbp)
.LBB0_6:                                # %return
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	_Z8StrToIntPKcPi, .Lfunc_end0-_Z8StrToIntPKcPi
	.cfi_endproc

	.globl	_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts
	.p2align	4, 0x90
	.type	_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts,@function
_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts: # @_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
.Ltmp6:
	.cfi_offset %rbx, -24
	movl	%edi, -28(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -40(%rbp)
	cmpl	$2, -28(%rbp)
	jl	.LBB1_47
# BB#1:                                 # %if.then
	movl	$1, -12(%rbp)
	leaq	-128(%rbp), %rbx
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_8:                                # %if.end11
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, -12(%rbp)
.LBB1_2:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB1_47
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_4
# BB#9:                                 # %if.else
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_10
# BB#15:                                # %if.else30
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.6, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_16
# BB#21:                                # %if.else48
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.9, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_22
# BB#27:                                # %if.else66
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.12, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_28
# BB#29:                                # %if.else72
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.13, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_30
# BB#31:                                # %if.else79
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.14, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_32
# BB#37:                                # %if.else97
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.17, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_38
# BB#43:                                # %if.else115
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.20, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_44
# BB#45:                                # %if.else122
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	movl	$.L.str.22, %esi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_48
# BB#46:                                # %if.else129
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-16(%rbp), %esi
	callq	_ZL23PrintCommandLineOptionsPci
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdx
	movl	$.L.str.23, %esi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	callq	sprintf
	movl	-16(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZL10ParseErrorPKci
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                # %if.then3
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-12(%rbp), %eax
	incl	%eax
	cmpl	-28(%rbp), %eax
	jl	.LBB1_6
# BB#5:                                 # %if.then5
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.1, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_6:                                # %if.end
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx,%rax,8), %rdi
	movq	-40(%rbp), %rsi
	callq	_Z8StrToIntPKcPi
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	jne	.LBB1_8
# BB#7:                                 # %if.then10
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.2, %edi
	callq	_ZL10ParseErrorPKci
	jmp	.LBB1_8
	.p2align	4, 0x90
.LBB1_10:                               # %if.then17
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-12(%rbp), %eax
	incl	%eax
	cmpl	-28(%rbp), %eax
	jl	.LBB1_12
# BB#11:                                # %if.then20
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.4, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_12:                               # %if.end21
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx,%rax,8), %rdi
	movq	-40(%rbp), %rsi
	addq	$4, %rsi
	callq	_Z8StrToIntPKcPi
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	jne	.LBB1_14
# BB#13:                                # %if.then27
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.5, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_14:                               # %if.end28
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, -12(%rbp)
	jmp	.LBB1_2
.LBB1_16:                               # %if.then35
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-12(%rbp), %eax
	incl	%eax
	cmpl	-28(%rbp), %eax
	jl	.LBB1_18
# BB#17:                                # %if.then38
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.7, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_18:                               # %if.end39
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx,%rax,8), %rdi
	movq	-40(%rbp), %rsi
	addq	$8, %rsi
	callq	_Z8StrToIntPKcPi
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	jne	.LBB1_20
# BB#19:                                # %if.then45
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.8, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_20:                               # %if.end46
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, -12(%rbp)
	jmp	.LBB1_2
.LBB1_22:                               # %if.then53
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-12(%rbp), %eax
	incl	%eax
	cmpl	-28(%rbp), %eax
	jl	.LBB1_24
# BB#23:                                # %if.then56
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.10, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_24:                               # %if.end57
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx,%rax,8), %rdi
	movq	-40(%rbp), %rsi
	addq	$12, %rsi
	callq	_Z8StrToIntPKcPi
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	jne	.LBB1_26
# BB#25:                                # %if.then63
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.11, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_26:                               # %if.end64
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, -12(%rbp)
	jmp	.LBB1_2
.LBB1_28:                               # %if.then71
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 16(%rax)
	incl	-12(%rbp)
	jmp	.LBB1_2
.LBB1_30:                               # %if.then77
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	-40(%rbp), %rax
	movl	$1, 20(%rax)
	incl	-12(%rbp)
	jmp	.LBB1_2
.LBB1_32:                               # %if.then84
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-12(%rbp), %eax
	incl	%eax
	cmpl	-28(%rbp), %eax
	jl	.LBB1_34
# BB#33:                                # %if.then87
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.15, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_34:                               # %if.end88
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx,%rax,8), %rdi
	movq	-40(%rbp), %rsi
	addq	$32, %rsi
	callq	_Z8StrToIntPKcPi
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	jne	.LBB1_36
# BB#35:                                # %if.then94
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.16, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_36:                               # %if.end95
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, -12(%rbp)
	jmp	.LBB1_2
.LBB1_38:                               # %if.then102
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-12(%rbp), %eax
	incl	%eax
	cmpl	-28(%rbp), %eax
	jl	.LBB1_40
# BB#39:                                # %if.then105
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.18, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_40:                               # %if.end106
                                        #   in Loop: Header=BB1_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx,%rax,8), %rdi
	movq	-40(%rbp), %rsi
	addq	$28, %rsi
	callq	_Z8StrToIntPKcPi
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	jne	.LBB1_42
# BB#41:                                # %if.then112
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.19, %edi
	callq	_ZL10ParseErrorPKci
.LBB1_42:                               # %if.end113
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, -12(%rbp)
	jmp	.LBB1_2
.LBB1_44:                               # %if.then120
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	-16(%rbp), %esi
	movl	$.L.str.21, %edi
	callq	_ZL10ParseErrorPKci
	incl	-12(%rbp)
	jmp	.LBB1_2
.LBB1_47:                               # %if.end145
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB1_48:                               # %if.then127
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	-16(%rbp), %esi
	callq	_ZL23PrintCommandLineOptionsPci
	xorl	%edi, %edi
	callq	exit
.Lfunc_end1:
	.size	_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts, .Lfunc_end1-_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL10ParseErrorPKci,@function
_ZL10ParseErrorPKci:                    # @_ZL10ParseErrorPKci
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp9:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	testl	%esi, %esi
	je	.LBB2_2
# BB#1:                                 # %if.end
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB2_2:                                # %if.then
	movq	-8(%rbp), %rsi
	movl	$.L.str.36, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$-1, %edi
	callq	exit
.Lfunc_end2:
	.size	_ZL10ParseErrorPKci, .Lfunc_end2-_ZL10ParseErrorPKci
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL23PrintCommandLineOptionsPci,@function
_ZL23PrintCommandLineOptionsPci:        # @_ZL23PrintCommandLineOptionsPci
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp12:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	testl	%esi, %esi
	jne	.LBB3_2
# BB#1:                                 # %if.then
	movq	-8(%rbp), %rsi
	movl	$.L.str.37, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.38, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.39, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.40, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.41, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.42, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.43, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.44, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.45, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.46, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.47, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.48, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.L.str.49, %edi
	xorl	%eax, %eax
	callq	printf
.LBB3_2:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end3:
	.size	_ZL23PrintCommandLineOptionsPci, .Lfunc_end3-_ZL23PrintCommandLineOptionsPci
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI4_0:
	.quad	4696837146684686336     # double 1.0E+6
.LCPI4_1:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	_Z25VerifyAndWriteFinalOutputdR6Domainii
	.p2align	4, 0x90
	.type	_Z25VerifyAndWriteFinalOutputdR6Domainii,@function
_Z25VerifyAndWriteFinalOutputdR6Domainii: # @_Z25VerifyAndWriteFinalOutputdR6Domainii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp13:
	.cfi_def_cfa_offset 16
.Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp15:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movsd	%xmm0, -80(%rbp)
	movq	%rdi, -32(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -36(%rbp)
	movsd	.LCPI4_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)       # 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZN6Domain5cycleEv
	xorps	%xmm0, %xmm0
	cvtsi2sdl	(%rax), %xmm0
	movsd	-104(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%ecx, %xmm0
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	-80(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZN6Domain5cycleEv
	xorps	%xmm0, %xmm0
	cvtsi2sdl	(%rax), %xmm0
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	imull	-36(%rbp), %ecx
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%ecx, %xmm0
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -96(%rbp)
	movl	$0, -84(%rbp)
	movl	$.L.str.24, %edi
	xorl	%eax, %eax
	callq	printf
	movl	-4(%rbp), %esi
	movl	$.L.str.25, %edi
	xorl	%eax, %eax
	callq	printf
	movl	-36(%rbp), %esi
	movl	$.L.str.26, %edi
	xorl	%eax, %eax
	callq	printf
	movq	-32(%rbp), %rdi
	callq	_ZN6Domain5cycleEv
	movl	(%rax), %esi
	movl	$.L.str.27, %edi
	xorl	%eax, %eax
	callq	printf
	movq	-32(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain1eEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movl	$.L.str.28, %edi
	movb	$1, %al
	callq	printf
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -8(%rbp)
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_9:                                # %for.inc40
                                        #   in Loop: Header=BB4_1 Depth=1
	incl	-8(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB4_10
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-8(%rbp), %eax
	incl	%eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_3
	.p2align	4, 0x90
.LBB4_8:                                # %for.inc
                                        #   in Loop: Header=BB4_3 Depth=2
	incl	-12(%rbp)
.LBB4_3:                                # %for.cond21
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB4_9
# BB#4:                                 # %for.body23
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	imull	-4(%rbp), %esi
	addl	-12(%rbp), %esi
	callq	_ZN6Domain1eEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	imull	-4(%rbp), %esi
	addl	-8(%rbp), %esi
	callq	_ZN6Domain1eEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	callq	_Z4FABSd
	movsd	%xmm0, -48(%rbp)
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB4_6
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB4_3 Depth=2
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
.LBB4_6:                                # %if.end
                                        #   in Loop: Header=BB4_3 Depth=2
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	imull	-4(%rbp), %esi
	addl	-8(%rbp), %esi
	callq	_ZN6Domain1eEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	(%rax), %xmm0
	movsd	%xmm0, -112(%rbp)
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB4_8
# BB#7:                                 # %if.then38
                                        #   in Loop: Header=BB4_3 Depth=2
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB4_8
.LBB4_10:                               # %for.end42
	movl	$.L.str.29, %edi
	xorl	%eax, %eax
	callq	printf
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str.30, %edi
	movb	$1, %al
	callq	printf
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str.31, %edi
	movb	$1, %al
	callq	printf
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str.32, %edi
	movb	$1, %al
	callq	printf
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$.L.str.33, %edi
	movb	$1, %al
	callq	printf
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	movl	$.L.str.34, %edi
	movb	$2, %al
	callq	printf
	movsd	.LCPI4_1(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-96(%rbp), %xmm0
	movl	$.L.str.35, %edi
	movb	$1, %al
	callq	printf
	addq	$128, %rsp
	popq	%rbp
	retq
.Lfunc_end4:
	.size	_Z25VerifyAndWriteFinalOutputdR6Domainii, .Lfunc_end4-_Z25VerifyAndWriteFinalOutputdR6Domainii
	.cfi_endproc

	.section	.text._ZN6Domain5cycleEv,"axG",@progbits,_ZN6Domain5cycleEv,comdat
	.weak	_ZN6Domain5cycleEv
	.p2align	4, 0x90
	.type	_ZN6Domain5cycleEv,@function
_ZN6Domain5cycleEv:                     # @_ZN6Domain5cycleEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp18:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1304(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end5:
	.size	_ZN6Domain5cycleEv, .Lfunc_end5-_ZN6Domain5cycleEv
	.cfi_endproc

	.section	.text._ZN6Domain1eEi,"axG",@progbits,_ZN6Domain1eEi,comdat
	.weak	_ZN6Domain1eEi
	.p2align	4, 0x90
	.type	_ZN6Domain1eEi,@function
_ZN6Domain1eEi:                         # @_ZN6Domain1eEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp19:
	.cfi_def_cfa_offset 16
.Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp21:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$824, %edi              # imm = 0x338
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_ZN6Domain1eEi, .Lfunc_end6-_ZN6Domain1eEi
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI7_0:
	.quad	9223372036854775807     # 0x7fffffffffffffff
	.quad	9223372036854775807     # 0x7fffffffffffffff
	.section	.text._Z4FABSd,"axG",@progbits,_Z4FABSd,comdat
	.weak	_Z4FABSd
	.p2align	4, 0x90
	.type	_Z4FABSd,@function
_Z4FABSd:                               # @_Z4FABSd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp22:
	.cfi_def_cfa_offset 16
.Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp24:
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	andpd	.LCPI7_0(%rip), %xmm0
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_Z4FABSd, .Lfunc_end7-_Z4FABSd
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEixEm,@function
_ZNSt6vectorIdSaIdEEixEm:               # @_ZNSt6vectorIdSaIdEEixEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp27:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	leaq	(,%rsi,8), %rax
	addq	(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end8-_ZNSt6vectorIdSaIdEEixEm
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"-i"
	.size	.L.str, 3

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Missing integer argument to -i"
	.size	.L.str.1, 31

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Parse Error on option -i integer value required after argument\n"
	.size	.L.str.2, 64

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"-s"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Missing integer argument to -s\n"
	.size	.L.str.4, 32

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Parse Error on option -s integer value required after argument\n"
	.size	.L.str.5, 64

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"-r"
	.size	.L.str.6, 3

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Missing integer argument to -r\n"
	.size	.L.str.7, 32

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"Parse Error on option -r integer value required after argument\n"
	.size	.L.str.8, 64

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"-f"
	.size	.L.str.9, 3

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Missing integer argument to -f\n"
	.size	.L.str.10, 32

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Parse Error on option -f integer value required after argument\n"
	.size	.L.str.11, 64

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"-p"
	.size	.L.str.12, 3

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"-q"
	.size	.L.str.13, 3

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"-b"
	.size	.L.str.14, 3

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"Missing integer argument to -b\n"
	.size	.L.str.15, 32

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"Parse Error on option -b integer value required after argument\n"
	.size	.L.str.16, 64

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"-c"
	.size	.L.str.17, 3

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"Missing integer argument to -c\n"
	.size	.L.str.18, 32

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"Parse Error on option -c integer value required after argument\n"
	.size	.L.str.19, 64

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"-v"
	.size	.L.str.20, 3

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"Use of -v requires compiling with -DVIZ_MESH\n"
	.size	.L.str.21, 46

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"-h"
	.size	.L.str.22, 3

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"ERROR: Unknown command line argument: %s\n"
	.size	.L.str.23, 42

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"Run completed:  \n"
	.size	.L.str.24, 18

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"   Problem size        =  %i \n"
	.size	.L.str.25, 31

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"   MPI tasks           =  %i \n"
	.size	.L.str.26, 31

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"   Iteration count     =  %i \n"
	.size	.L.str.27, 31

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"   Final Origin Energy = %12.6e \n"
	.size	.L.str.28, 34

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"   Testing Plane 0 of Energy Array on rank 0:\n"
	.size	.L.str.29, 47

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"        MaxAbsDiff   = %12.6e\n"
	.size	.L.str.30, 31

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"        TotalAbsDiff = %12.6e\n"
	.size	.L.str.31, 31

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"        MaxRelDiff   = %12.6e\n\n"
	.size	.L.str.32, 32

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"\nElapsed time         = %10.2f (s)\n"
	.size	.L.str.33, 36

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"Grind time (us/z/c)  = %10.8g (per dom)  (%10.8g overall)\n"
	.size	.L.str.34, 59

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"FOM                  = %10.8g (z/s)\n\n"
	.size	.L.str.35, 38

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"%s\n"
	.size	.L.str.36, 4

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"Usage: %s [opts]\n"
	.size	.L.str.37, 18

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	" where [opts] is one or more of:\n"
	.size	.L.str.38, 34

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	" -q              : quiet mode - suppress all stdout\n"
	.size	.L.str.39, 53

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	" -i <iterations> : number of cycles to run\n"
	.size	.L.str.40, 44

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	" -s <size>       : length of cube mesh along side\n"
	.size	.L.str.41, 51

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	" -r <numregions> : Number of distinct regions (def: 11)\n"
	.size	.L.str.42, 57

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	" -b <balance>    : Load balance between regions of a domain (def: 1)\n"
	.size	.L.str.43, 70

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	" -c <cost>       : Extra cost of more expensive regions (def: 1)\n"
	.size	.L.str.44, 66

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	" -f <numfiles>   : Number of files to split viz dump into (def: (np+10)/9)\n"
	.size	.L.str.45, 76

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	" -p              : Print out progress\n"
	.size	.L.str.46, 39

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	" -v              : Output viz file (requires compiling with -DVIZ_MESH\n"
	.size	.L.str.47, 72

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	" -h              : This message\n"
	.size	.L.str.48, 33

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"\n\n"
	.size	.L.str.49, 3


	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
