	.text
	.file	"lulesh-util.opt.bc"
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	.LBB0_4
# BB#1:                                 # %if.end
	leaq	-24(%rbp), %rsi
	movl	$10, %edx
	movq	%rbx, %rdi
	callq	strtol
	movl	%eax, (%r14)
	movq	-24(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB0_3
# BB#2:                                 # %land.lhs.true
	movb	(%rax), %cl
	movl	$1, %eax
	orb	$32, %cl
	cmpb	$32, %cl
	je	.LBB0_4
.LBB0_3:                                # %if.else
	xorl	%eax, %eax
.LBB0_4:                                # %return
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
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
.Ltmp5:
	.cfi_def_cfa_offset 16
.Ltmp6:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp7:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp8:
	.cfi_offset %rbx, -56
.Ltmp9:
	.cfi_offset %r12, -48
.Ltmp10:
	.cfi_offset %r13, -40
.Ltmp11:
	.cfi_offset %r14, -32
.Ltmp12:
	.cfi_offset %r15, -24
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movl	%edx, %r15d
	movq	%rsi, %r14
	movl	%edi, -44(%rbp)         # 4-byte Spill
	cmpl	$2, %edi
	jl	.LBB1_23
# BB#1:                                 # %while.body.lr.ph
	movl	$1, %r12d
	jmp	.LBB1_2
.LBB1_43:                               # %if.then71
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	$1, 16(%rax)
	incl	%r12d
	jmp	.LBB1_22
.LBB1_45:                               # %if.then77
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	$1, 20(%rax)
	incl	%r12d
	jmp	.LBB1_22
.LBB1_47:                               # %if.then84
                                        #   in Loop: Header=BB1_2 Depth=1
	leal	1(%r12), %eax
	testl	%r15d, %r15d
	jne	.LBB1_50
# BB#48:                                # %if.then84
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB1_49
.LBB1_50:                               # %if.end88
                                        #   in Loop: Header=BB1_2 Depth=1
	cltq
	movq	(%r14,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.LBB1_53
# BB#51:                                # %if.end.i153
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$10, %edx
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	strtol
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, 32(%rcx)
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB1_53
# BB#52:                                # %land.lhs.true.i154
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	(%rax), %eax
	orb	$32, %al
	cmpb	$32, %al
	je	.LBB1_21
.LBB1_53:                               # %if.then94
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	jne	.LBB1_21
	jmp	.LBB1_54
.LBB1_56:                               # %if.then102
                                        #   in Loop: Header=BB1_2 Depth=1
	leal	1(%r12), %eax
	testl	%r15d, %r15d
	jne	.LBB1_59
# BB#57:                                # %if.then102
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB1_58
.LBB1_59:                               # %if.end106
                                        #   in Loop: Header=BB1_2 Depth=1
	cltq
	movq	(%r14,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.LBB1_62
# BB#60:                                # %if.end.i173
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$10, %edx
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	strtol
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, 28(%rcx)
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB1_62
# BB#61:                                # %land.lhs.true.i174
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	(%rax), %eax
	orb	$32, %al
	cmpb	$32, %al
	je	.LBB1_21
.LBB1_62:                               # %if.then112
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	jne	.LBB1_21
	jmp	.LBB1_63
.LBB1_65:                               # %if.then120
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	je	.LBB1_66
# BB#67:                                # %_ZL10ParseErrorPKci.exit187
                                        #   in Loop: Header=BB1_2 Depth=1
	incl	%r12d
	jmp	.LBB1_22
	.p2align	4, 0x90
.LBB1_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movslq	%r12d, %rbx
	movq	(%r14,%rbx,8), %r13
	movl	$.L.str, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_3
# BB#12:                                # %if.else
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.3, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_13
# BB#24:                                # %if.else30
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.6, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_25
# BB#33:                                # %if.else48
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.9, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_34
# BB#42:                                # %if.else66
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.12, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_43
# BB#44:                                # %if.else72
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.13, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_45
# BB#46:                                # %if.else79
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.14, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_47
# BB#55:                                # %if.else97
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.17, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_56
# BB#64:                                # %if.else115
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.20, %esi
	movq	%r13, %rdi
	callq	strcmp
	testl	%eax, %eax
	je	.LBB1_65
# BB#68:                                # %if.else122
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$.L.str.22, %esi
	movq	%r13, %rdi
	callq	strcmp
	movl	%eax, %r13d
	testl	%r15d, %r15d
	jne	.LBB1_70
# BB#69:                                # %if.then.i191
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	(%r14), %rsi
	movl	$.L.str.37, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$.Lstr, %edi
	callq	puts
	movl	$.Lstr.1, %edi
	callq	puts
	movl	$.Lstr.2, %edi
	callq	puts
	movl	$.Lstr.3, %edi
	callq	puts
	movl	$.Lstr.4, %edi
	callq	puts
	movl	$.Lstr.5, %edi
	callq	puts
	movl	$.Lstr.6, %edi
	callq	puts
	movl	$.Lstr.7, %edi
	callq	puts
	movl	$.Lstr.8, %edi
	callq	puts
	movl	$.Lstr.9, %edi
	callq	puts
	movl	$.Lstr.10, %edi
	callq	puts
	movl	$.Lstr.11, %edi
	callq	puts
.LBB1_70:                               # %_ZL23PrintCommandLineOptionsPci.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r13d, %r13d
	je	.LBB1_73
# BB#71:                                # %if.else129
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	(%r14,%rbx,8), %rdx
	movl	$.L.str.23, %esi
	xorl	%eax, %eax
	leaq	-144(%rbp), %rdi
	callq	sprintf
	testl	%r15d, %r15d
	jne	.LBB1_22
	jmp	.LBB1_72
	.p2align	4, 0x90
.LBB1_3:                                # %if.then3
                                        #   in Loop: Header=BB1_2 Depth=1
	leal	1(%r12), %eax
	testl	%r15d, %r15d
	jne	.LBB1_7
# BB#4:                                 # %if.then3
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB1_5
.LBB1_7:                                # %if.end
                                        #   in Loop: Header=BB1_2 Depth=1
	cltq
	movq	(%r14,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.LBB1_10
# BB#8:                                 # %if.end.i
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$10, %edx
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	strtol
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB1_10
# BB#9:                                 # %land.lhs.true.i
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	(%rax), %eax
	orb	$32, %al
	cmpb	$32, %al
	je	.LBB1_21
	.p2align	4, 0x90
.LBB1_10:                               # %if.then10
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	jne	.LBB1_21
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_13:                               # %if.then17
                                        #   in Loop: Header=BB1_2 Depth=1
	leal	1(%r12), %eax
	testl	%r15d, %r15d
	jne	.LBB1_16
# BB#14:                                # %if.then17
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB1_15
.LBB1_16:                               # %if.end21
                                        #   in Loop: Header=BB1_2 Depth=1
	cltq
	movq	(%r14,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.LBB1_19
# BB#17:                                # %if.end.i93
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$10, %edx
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	strtol
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, 4(%rcx)
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB1_19
# BB#18:                                # %land.lhs.true.i94
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	(%rax), %eax
	orb	$32, %al
	cmpb	$32, %al
	je	.LBB1_21
.LBB1_19:                               # %if.then27
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	jne	.LBB1_21
	jmp	.LBB1_20
.LBB1_25:                               # %if.then35
                                        #   in Loop: Header=BB1_2 Depth=1
	leal	1(%r12), %eax
	testl	%r15d, %r15d
	jne	.LBB1_28
# BB#26:                                # %if.then35
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB1_27
.LBB1_28:                               # %if.end39
                                        #   in Loop: Header=BB1_2 Depth=1
	cltq
	movq	(%r14,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.LBB1_31
# BB#29:                                # %if.end.i113
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$10, %edx
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	strtol
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, 8(%rcx)
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB1_31
# BB#30:                                # %land.lhs.true.i114
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	(%rax), %eax
	orb	$32, %al
	cmpb	$32, %al
	je	.LBB1_21
.LBB1_31:                               # %if.then45
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	jne	.LBB1_21
	jmp	.LBB1_32
.LBB1_34:                               # %if.then53
                                        #   in Loop: Header=BB1_2 Depth=1
	leal	1(%r12), %eax
	testl	%r15d, %r15d
	jne	.LBB1_37
# BB#35:                                # %if.then53
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %eax         # 4-byte Folded Reload
	jge	.LBB1_36
.LBB1_37:                               # %if.end57
                                        #   in Loop: Header=BB1_2 Depth=1
	cltq
	movq	(%r14,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.LBB1_40
# BB#38:                                # %if.end.i133
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	$10, %edx
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rsi
	callq	strtol
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, 12(%rcx)
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	.LBB1_40
# BB#39:                                # %land.lhs.true.i134
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	(%rax), %eax
	orb	$32, %al
	cmpb	$32, %al
	je	.LBB1_21
.LBB1_40:                               # %if.then63
                                        #   in Loop: Header=BB1_2 Depth=1
	testl	%r15d, %r15d
	je	.LBB1_41
	.p2align	4, 0x90
.LBB1_21:                               # %if.end28
                                        #   in Loop: Header=BB1_2 Depth=1
	addl	$2, %r12d
.LBB1_22:                               # %while.cond.backedge
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	-44(%rbp), %r12d        # 4-byte Folded Reload
	jl	.LBB1_2
.LBB1_23:                               # %if.end145
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB1_5:                                # %if.then.i
	movl	$.L.str.1, %edi
	jmp	.LBB1_6
.LBB1_11:                               # %if.then.i80
	movl	$.L.str.2, %edi
	jmp	.LBB1_6
.LBB1_15:                               # %if.then.i85
	movl	$.L.str.4, %edi
	jmp	.LBB1_6
.LBB1_20:                               # %if.then.i100
	movl	$.L.str.5, %edi
	jmp	.LBB1_6
.LBB1_27:                               # %if.then.i105
	movl	$.L.str.7, %edi
	jmp	.LBB1_6
.LBB1_32:                               # %if.then.i120
	movl	$.L.str.8, %edi
	jmp	.LBB1_6
.LBB1_36:                               # %if.then.i125
	movl	$.L.str.10, %edi
	jmp	.LBB1_6
.LBB1_41:                               # %if.then.i140
	movl	$.L.str.11, %edi
	jmp	.LBB1_6
.LBB1_49:                               # %if.then.i145
	movl	$.L.str.15, %edi
	jmp	.LBB1_6
.LBB1_54:                               # %if.then.i160
	movl	$.L.str.16, %edi
	jmp	.LBB1_6
.LBB1_73:                               # %if.then127
	xorl	%edi, %edi
	callq	exit
.LBB1_72:                               # %if.then.i195
	leaq	-144(%rbp), %rdi
	jmp	.LBB1_6
.LBB1_58:                               # %if.then.i165
	movl	$.L.str.18, %edi
	jmp	.LBB1_6
.LBB1_63:                               # %if.then.i180
	movl	$.L.str.19, %edi
	jmp	.LBB1_6
.LBB1_66:                               # %if.then.i185
	movl	$.L.str.21, %edi
.LBB1_6:                                # %if.then.i
	callq	puts
	movl	$-1, %edi
	callq	exit
.Lfunc_end1:
	.size	_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts, .Lfunc_end1-_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_0:
	.quad	4696837146684686336     # double 1.0E+6
.LCPI2_2:
	.quad	4652007308841189376     # double 1000
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI2_1:
	.quad	9223372036854775807     # 0x7fffffffffffffff
	.quad	9223372036854775807     # 0x7fffffffffffffff
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp16:
	.cfi_offset %rbx, -56
.Ltmp17:
	.cfi_offset %r12, -48
.Ltmp18:
	.cfi_offset %r13, -40
.Ltmp19:
	.cfi_offset %r14, -32
.Ltmp20:
	.cfi_offset %r15, -24
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %r14
	movsd	.LCPI2_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	mulsd	%xmm0, %xmm1
	movl	1304(%r14), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	divsd	%xmm0, %xmm1
	movl	%r12d, %eax
	imull	%eax, %eax
	imull	%r12d, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movsd	%xmm2, -56(%rbp)        # 8-byte Spill
	imull	%r15d, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$.Lstr.12, %edi
	callq	puts
	xorl	%r13d, %r13d
	movl	$.L.str.25, %edi
	xorl	%eax, %eax
	movl	%r12d, %esi
	callq	printf
	movl	$.L.str.26, %edi
	xorl	%eax, %eax
	movl	%r15d, %esi
	callq	printf
	movl	1304(%r14), %esi
	movl	$.L.str.27, %edi
	xorl	%eax, %eax
	callq	printf
	movq	824(%r14), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movl	$.L.str.28, %edi
	movb	$1, %al
	callq	printf
	xorpd	%xmm5, %xmm5
	testl	%r12d, %r12d
	xorpd	%xmm4, %xmm4
	xorpd	%xmm6, %xmm6
	jle	.LBB2_7
# BB#1:                                 # %for.body.lr.ph
	movq	824(%r14), %r8
	leal	-1(%r12), %r10d
	leal	1(%r12), %r9d
	movslq	%r12d, %rsi
	shlq	$3, %rsi
	xorpd	%xmm1, %xmm1
	movl	$1, %edi
	movapd	.LCPI2_1(%rip), %xmm0   # xmm0 = [9223372036854775807,9223372036854775807]
	movl	%r12d, %eax
	xorpd	%xmm4, %xmm4
	xorpd	%xmm2, %xmm2
	.p2align	4, 0x90
.LBB2_3:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	incl	%r13d
	cmpl	%r12d, %r13d
	jge	.LBB2_4
# BB#5:                                 # %for.body23.lr.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	movslq	%edi, %rcx
	leaq	(%r8,%rcx,8), %rdx
	movslq	%eax, %rcx
	leaq	(%r8,%rcx,8), %rbx
	movl	%r10d, %ecx
	.p2align	4, 0x90
.LBB2_6:                                # %for.body23
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rdx), %xmm5           # xmm5 = mem[0],zero
	movsd	(%rbx), %xmm3           # xmm3 = mem[0],zero
	subsd	%xmm3, %xmm5
	andpd	%xmm0, %xmm5
	addsd	%xmm5, %xmm4
	movapd	%xmm5, %xmm6
	maxsd	%xmm1, %xmm6
	divsd	%xmm3, %xmm5
	maxsd	%xmm2, %xmm5
	addq	$8, %rdx
	addq	%rsi, %rbx
	decl	%ecx
	movapd	%xmm6, %xmm1
	movapd	%xmm5, %xmm2
	jne	.LBB2_6
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_3 Depth=1
	movapd	%xmm2, %xmm5
	movapd	%xmm1, %xmm6
.LBB2_2:                                # %for.cond.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	decl	%r10d
	addl	%r9d, %edi
	addl	%r9d, %eax
	cmpl	%r12d, %r13d
	movapd	%xmm6, %xmm1
	movapd	%xmm5, %xmm2
	jne	.LBB2_3
.LBB2_7:                                # %for.end42
	movapd	%xmm6, -80(%rbp)        # 16-byte Spill
	movapd	%xmm4, -96(%rbp)        # 16-byte Spill
	movapd	%xmm5, -112(%rbp)       # 16-byte Spill
	movl	$.Lstr.13, %edi
	callq	puts
	movl	$.L.str.30, %edi
	movb	$1, %al
	movaps	-80(%rbp), %xmm0        # 16-byte Reload
	callq	printf
	movl	$.L.str.31, %edi
	movb	$1, %al
	movaps	-96(%rbp), %xmm0        # 16-byte Reload
	callq	printf
	movl	$.L.str.32, %edi
	movb	$1, %al
	movaps	-112(%rbp), %xmm0       # 16-byte Reload
	callq	printf
	movl	$.L.str.33, %edi
	movb	$1, %al
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	printf
	movl	$.L.str.34, %edi
	movb	$2, %al
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	printf
	movsd	.LCPI2_2(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movl	$.L.str.35, %edi
	movb	$1, %al
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	printf                  # TAILCALL
.Lfunc_end2:
	.size	_Z25VerifyAndWriteFinalOutputdR6Domainii, .Lfunc_end2-_Z25VerifyAndWriteFinalOutputdR6Domainii
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

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"Usage: %s [opts]\n"
	.size	.L.str.37, 18

	.type	.Lstr,@object           # @str
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr:
	.asciz	" where [opts] is one or more of:"
	.size	.Lstr, 33

	.type	.Lstr.1,@object         # @str.1
	.p2align	4
.Lstr.1:
	.asciz	" -q              : quiet mode - suppress all stdout"
	.size	.Lstr.1, 52

	.type	.Lstr.2,@object         # @str.2
	.p2align	4
.Lstr.2:
	.asciz	" -i <iterations> : number of cycles to run"
	.size	.Lstr.2, 43

	.type	.Lstr.3,@object         # @str.3
	.p2align	4
.Lstr.3:
	.asciz	" -s <size>       : length of cube mesh along side"
	.size	.Lstr.3, 50

	.type	.Lstr.4,@object         # @str.4
	.p2align	4
.Lstr.4:
	.asciz	" -r <numregions> : Number of distinct regions (def: 11)"
	.size	.Lstr.4, 56

	.type	.Lstr.5,@object         # @str.5
	.p2align	4
.Lstr.5:
	.asciz	" -b <balance>    : Load balance between regions of a domain (def: 1)"
	.size	.Lstr.5, 69

	.type	.Lstr.6,@object         # @str.6
	.p2align	4
.Lstr.6:
	.asciz	" -c <cost>       : Extra cost of more expensive regions (def: 1)"
	.size	.Lstr.6, 65

	.type	.Lstr.7,@object         # @str.7
	.p2align	4
.Lstr.7:
	.asciz	" -f <numfiles>   : Number of files to split viz dump into (def: (np+10)/9)"
	.size	.Lstr.7, 75

	.type	.Lstr.8,@object         # @str.8
	.p2align	4
.Lstr.8:
	.asciz	" -p              : Print out progress"
	.size	.Lstr.8, 38

	.type	.Lstr.9,@object         # @str.9
	.p2align	4
.Lstr.9:
	.asciz	" -v              : Output viz file (requires compiling with -DVIZ_MESH"
	.size	.Lstr.9, 71

	.type	.Lstr.10,@object        # @str.10
	.p2align	4
.Lstr.10:
	.asciz	" -h              : This message"
	.size	.Lstr.10, 32

	.type	.Lstr.11,@object        # @str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.11:
	.asciz	"\n"
	.size	.Lstr.11, 2

	.type	.Lstr.12,@object        # @str.12
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr.12:
	.asciz	"Run completed:  "
	.size	.Lstr.12, 17

	.type	.Lstr.13,@object        # @str.13
	.p2align	4
.Lstr.13:
	.asciz	"   Testing Plane 0 of Energy Array on rank 0:"
	.size	.Lstr.13, 46


	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
