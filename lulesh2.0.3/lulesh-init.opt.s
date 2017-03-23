	.text
	.file	"lulesh-init.opt.bc"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_0:
	.quad	4502148214488346440     # double 9.9999999999999995E-8
	.quad	4502148214488346440     # double 9.9999999999999995E-8
.LCPI0_1:
	.quad	4502148214488346440     # double 9.9999999999999995E-8
	.quad	4457293557087583675     # double 1.0E-10
.LCPI0_2:
	.quad	4502148214488346440     # double 9.9999999999999995E-8
	.quad	4613937818241073152     # double 3
.LCPI0_3:
	.quad	4608683618675807573     # double 1.3333333333333333
	.quad	4786511204640096256     # double 1.0E+12
.LCPI0_4:
	.quad	4607182418800017408     # double 1
	.quad	4611686018427387904     # double 2
.LCPI0_5:
	.quad	4602678819172646912     # double 0.5
	.quad	4604180019048437077     # double 0.66666666666666663
.LCPI0_6:
	.quad	4611686018427387904     # double 2
	.quad	4741671816366391296     # double 1.0E+9
.LCPI0_8:
	.quad	-4392016835940974592    # double -1.0E+15
	.quad	4591870180066957722     # double 0.10000000000000001
.LCPI0_9:
	.quad	4607632778762754458     # double 1.1000000000000001
	.quad	4608083138725491507     # double 1.2
.LCPI0_10:
	.quad	4906019910204099648     # double 1.0E+20
	.quad	4906019910204099648     # double 1.0E+20
.LCPI0_11:
	.quad	4576918229304087675     # double 0.01
	.quad	4576918229304087675     # double 0.01
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_7:
	.quad	4472406533629990549     # double 1.0000000000000001E-9
.LCPI0_12:
	.quad	-4706042843746669171    # double -9.9999999999999995E-7
.LCPI0_13:
	.quad	4593671619917905920     # double 0.125
.LCPI0_14:
	.quad	4631530004285489152     # double 45
.LCPI0_15:
	.quad	4720568727022600192     # double 39487460
.LCPI0_16:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_ZN6DomainC2Eiiiiiiiii
	.p2align	4, 0x90
	.type	_ZN6DomainC2Eiiiiiiiii,@function
_ZN6DomainC2Eiiiiiiiii:                 # @_ZN6DomainC2Eiiiiiiiii
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# BB#0:                                 # %invoke.cont89
	pushq	%rbp
.Ltmp14:
	.cfi_def_cfa_offset 16
.Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp16:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
.Ltmp17:
	.cfi_offset %rbx, -56
.Ltmp18:
	.cfi_offset %r12, -48
.Ltmp19:
	.cfi_offset %r13, -40
.Ltmp20:
	.cfi_offset %r14, -32
.Ltmp21:
	.cfi_offset %r15, -24
	movl	%r9d, %r13d
	movl	%r8d, -48(%rbp)         # 4-byte Spill
	movl	%ecx, -56(%rbp)         # 4-byte Spill
	movl	%edx, -52(%rbp)         # 4-byte Spill
	movl	%esi, %r14d
	movq	%rdi, %r15
	leaq	416(%r15), %rbx
	xorl	%esi, %esi
	movl	$384, %edx              # imm = 0x180
	callq	memset
	xorl	%esi, %esi
	movl	$720, %edx              # imm = 0x2D0
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	callq	memset
	movaps	.LCPI0_0(%rip), %xmm0   # xmm0 = [1.000000e-07,1.000000e-07]
	movups	%xmm0, 1136(%r15)
	movaps	.LCPI0_1(%rip), %xmm0   # xmm0 = [1.000000e-07,1.000000e-10]
	movups	%xmm0, 1152(%r15)
	movaps	.LCPI0_2(%rip), %xmm0   # xmm0 = [1.000000e-07,3.000000e+00]
	movups	%xmm0, 1168(%r15)
	movaps	.LCPI0_3(%rip), %xmm0   # xmm0 = [1.333333e+00,1.000000e+12]
	movups	%xmm0, 1184(%r15)
	movaps	.LCPI0_4(%rip), %xmm0   # xmm0 = [1.000000e+00,2.000000e+00]
	movups	%xmm0, 1200(%r15)
	movaps	.LCPI0_5(%rip), %xmm0   # xmm0 = [5.000000e-01,6.666667e-01]
	movups	%xmm0, 1216(%r15)
	movaps	.LCPI0_6(%rip), %xmm0   # xmm0 = [2.000000e+00,1.000000e+09]
	movups	%xmm0, 1232(%r15)
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	movupd	%xmm0, 1248(%r15)
	movapd	.LCPI0_8(%rip), %xmm0   # xmm0 = [-1.000000e+15,1.000000e-01]
	movupd	%xmm0, 1264(%r15)
	movabsq	$4607182418800017408, %rbx # imm = 0x3FF0000000000000
	movq	%rbx, 1280(%r15)
	leal	1(%r13), %r12d
	movl	40(%rbp), %eax
	movl	%eax, 388(%r15)
	movl	16(%rbp), %eax
	movl	%eax, 1384(%r15)
	movl	%r14d, 1368(%r15)
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	%eax, 1372(%r15)
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	%eax, 1376(%r15)
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, 1380(%r15)
	movl	%r13d, 1388(%r15)
	movl	%r13d, 1392(%r15)
	movl	%r13d, 1396(%r15)
	movl	%r13d, %r14d
	imull	%r14d, %r14d
	movq	%r13, -48(%rbp)         # 8-byte Spill
	imull	%r13d, %r14d
	movl	%r14d, 1400(%r15)
	movl	%r12d, %r13d
	imull	%r13d, %r13d
	movl	%r13d, %eax
	imull	%r12d, %eax
	movl	%eax, 1404(%r15)
	movslq	%r14d, %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
.Ltmp0:
	callq	_Znam
.Ltmp1:
# BB#1:                                 # %invoke.cont97
	movq	%rax, 400(%r15)
.Ltmp2:
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZN6Domain22AllocateElemPersistentEi
.Ltmp3:
# BB#2:                                 # %invoke.cont101
	movl	1404(%r15), %esi
.Ltmp4:
	movq	%r15, %rdi
	callq	_ZN6Domain22AllocateNodePersistentEi
.Ltmp5:
# BB#3:                                 # %invoke.cont104
.Ltmp6:
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	_ZN6Domain16SetupCommBuffersEi
.Ltmp7:
# BB#4:                                 # %for.cond.preheader
	cmpl	$0, 1400(%r15)
	jle	.LBB0_10
# BB#5:                                 # %invoke.cont108.lr.ph
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_6:                                # %invoke.cont108
                                        # =>This Inner Loop Header: Depth=1
	movq	824(%r15), %rax
	movq	$0, (%rax,%rcx,8)
	movq	848(%r15), %rax
	movq	$0, (%rax,%rcx,8)
	movq	872(%r15), %rax
	movq	$0, (%rax,%rcx,8)
	movq	1088(%r15), %rax
	movq	$0, (%rax,%rcx,8)
	incq	%rcx
	movslq	1400(%r15), %rsi
	cmpq	%rsi, %rcx
	jl	.LBB0_6
# BB#7:                                 # %for.cond117.preheader
	testl	%esi, %esi
	jle	.LBB0_10
# BB#8:                                 # %for.body121.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_9:                                # %for.body121
                                        # =>This Inner Loop Header: Depth=1
	movq	944(%r15), %rcx
	movq	%rbx, (%rcx,%rax,8)
	incq	%rax
	movslq	1400(%r15), %rcx
	cmpq	%rcx, %rax
	jl	.LBB0_9
.LBB0_10:                               # %for.cond128.preheader
	movl	32(%rbp), %ebx
	movl	24(%rbp), %r14d
	cmpl	$0, 1404(%r15)
	jle	.LBB0_19
# BB#11:                                # %for.body132.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_12:                               # %for.body132
                                        # =>This Inner Loop Header: Depth=1
	movq	72(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	movq	96(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	movq	120(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	incq	%rax
	movslq	1404(%r15), %rcx
	cmpq	%rcx, %rax
	jl	.LBB0_12
# BB#13:                                # %for.cond143.preheader
	testl	%ecx, %ecx
	jle	.LBB0_19
# BB#14:                                # %for.body147.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_15:                               # %for.body147
                                        # =>This Inner Loop Header: Depth=1
	movq	144(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	movq	168(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	movq	192(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	incq	%rax
	movslq	1404(%r15), %rcx
	cmpq	%rcx, %rax
	jl	.LBB0_15
# BB#16:                                # %for.cond158.preheader
	testl	%ecx, %ecx
	jle	.LBB0_19
# BB#17:                                # %for.body162.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_18:                               # %for.body162
                                        # =>This Inner Loop Header: Depth=1
	movq	288(%r15), %rcx
	movq	$0, (%rcx,%rax,8)
	incq	%rax
	movslq	1404(%r15), %rcx
	cmpq	%rcx, %rax
	jl	.LBB0_18
.LBB0_19:                               # %invoke.cont168
	movq	%r15, %rdi
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movl	%r12d, %edx
	movl	%esi, %ecx
	callq	_ZN6Domain9BuildMeshEiii
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 1416(%r15)
.Ltmp8:
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_ZN6Domain21CreateRegionIndexSetsEii
.Ltmp9:
# BB#20:                                # %invoke.cont169
	movq	-48(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
	js	.LBB0_31
# BB#21:                                # %for.body.lr.ph.i
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	%eax, %r8d
	incq	%r8
	xorl	%r9d, %r9d
	xorl	%r11d, %r11d
	xorl	%r14d, %r14d
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB0_22:                               # %for.body.us.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
	movslq	%r14d, %r14
	leaq	(,%r14,4), %rax
	movl	%r12d, %ecx
	movl	%r9d, %edi
	movl	%r11d, %edx
	movl	%r11d, %esi
	.p2align	4, 0x90
.LBB0_23:                               # %for.body6.us.i
                                        #   Parent Loop BB0_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, 1380(%r15)
	jne	.LBB0_25
# BB#24:                                # %if.then.us.i
                                        #   in Loop: Header=BB0_23 Depth=2
	movq	360(%r15), %rbx
	movl	%edi, (%rbx,%rax)
.LBB0_25:                               # %if.end.us.i
                                        #   in Loop: Header=BB0_23 Depth=2
	cmpl	$0, 1376(%r15)
	jne	.LBB0_27
# BB#26:                                # %if.then9.us.i
                                        #   in Loop: Header=BB0_23 Depth=2
	movq	336(%r15), %rbx
	movl	%edx, (%rbx,%rax)
.LBB0_27:                               # %if.end13.us.i
                                        #   in Loop: Header=BB0_23 Depth=2
	cmpl	$0, 1372(%r15)
	jne	.LBB0_29
# BB#28:                                # %if.then15.us.i
                                        #   in Loop: Header=BB0_23 Depth=2
	movq	312(%r15), %rbx
	movl	%esi, (%rbx,%rax)
.LBB0_29:                               # %if.end20.us.i
                                        #   in Loop: Header=BB0_23 Depth=2
	addq	$4, %rax
	addl	%r12d, %esi
	incl	%edx
	incl	%edi
	decl	%ecx
	jne	.LBB0_23
# BB#30:                                # %for.cond4.for.inc22_crit_edge.us.i
                                        #   in Loop: Header=BB0_22 Depth=1
	addq	%r8, %r14
	incl	%r10d
	addl	%r13d, %r11d
	addl	%r12d, %r9d
	cmpl	%r12d, %r10d
	jne	.LBB0_22
.LBB0_31:                               # %invoke.cont172
	movq	%r15, %rdi
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %esi
	callq	_ZN6Domain26SetupElementConnectivitiesEi
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	_ZN6Domain23SetupBoundaryConditionsEi
	movaps	.LCPI0_9(%rip), %xmm0   # xmm0 = [1.100000e+00,1.200000e+00]
	movups	%xmm0, 1336(%r15)
	movaps	.LCPI0_10(%rip), %xmm0  # xmm0 = [1.000000e+20,1.000000e+20]
	movups	%xmm0, 1288(%r15)
	movaps	.LCPI0_11(%rip), %xmm0  # xmm0 = [1.000000e-02,1.000000e-02]
	movups	%xmm0, 1352(%r15)
	movsd	.LCPI0_12(%rip), %xmm0  # xmm0 = mem[0],zero
	movupd	%xmm0, 1312(%r15)
	movl	$0, 1304(%r15)
	cmpl	$0, 1400(%r15)
	jle	.LBB0_35
# BB#32:                                # %for.body196.lr.ph
	xorl	%ebx, %ebx
	movl	$28, %r12d
	leaq	-128(%rbp), %r14
	.p2align	4, 0x90
.LBB0_33:                               # %for.body196
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rax
	movq	416(%r15), %r13
	movslq	-28(%r13,%r12), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	%rdx, -256(%rbp)
	movq	24(%r15), %rdx
	movq	(%rdx,%rcx,8), %rsi
	movq	%rsi, -192(%rbp)
	movq	48(%r15), %rsi
	movq	(%rsi,%rcx,8), %rcx
	movq	%rcx, -128(%rbp)
	movslq	-24(%r13,%r12), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	%rdi, -248(%rbp)
	movq	(%rdx,%rcx,8), %rdi
	movq	%rdi, -184(%rbp)
	movq	(%rsi,%rcx,8), %rcx
	movq	%rcx, -120(%rbp)
	movslq	-20(%r13,%r12), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	%rdi, -240(%rbp)
	movq	(%rdx,%rcx,8), %rdi
	movq	%rdi, -176(%rbp)
	movq	(%rsi,%rcx,8), %rcx
	movq	%rcx, -112(%rbp)
	movslq	-16(%r13,%r12), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	%rdi, -232(%rbp)
	movq	(%rdx,%rcx,8), %rdi
	movq	%rdi, -168(%rbp)
	movq	(%rsi,%rcx,8), %rcx
	movq	%rcx, -104(%rbp)
	movslq	-12(%r13,%r12), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -224(%rbp)
	movq	(%rdx,%rcx,8), %rax
	movq	%rax, -160(%rbp)
	movq	(%rsi,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movslq	-8(%r13,%r12), %rax
	movq	(%r15), %rcx
	movq	(%rcx,%rax,8), %rdx
	movq	%rdx, -216(%rbp)
	movq	24(%r15), %rdx
	movq	(%rdx,%rax,8), %rsi
	movq	%rsi, -152(%rbp)
	movq	48(%r15), %rsi
	movq	(%rsi,%rax,8), %rax
	movq	%rax, -88(%rbp)
	movslq	-4(%r13,%r12), %rax
	movq	(%rcx,%rax,8), %rdi
	movq	%rdi, -208(%rbp)
	movq	(%rdx,%rax,8), %rdi
	movq	%rdi, -144(%rbp)
	movq	(%rsi,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movslq	(%r13,%r12), %rax
	movq	(%rcx,%rax,8), %rcx
	movq	%rcx, -200(%rbp)
	movq	(%rdx,%rax,8), %rcx
	movq	%rcx, -136(%rbp)
	movq	(%rsi,%rax,8), %rax
	movq	%rax, -72(%rbp)
.Ltmp11:
	leaq	-256(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	movq	%r14, %rdx
	callq	_Z14CalcElemVolumePKdS0_S0_
.Ltmp12:
# BB#34:                                # %invoke.cont219
                                        #   in Loop: Header=BB0_33 Depth=1
	movq	968(%r15), %rax
	movsd	%xmm0, (%rax,%rbx,8)
	movq	1112(%r15), %rax
	movsd	%xmm0, (%rax,%rbx,8)
	mulsd	.LCPI0_13(%rip), %xmm0
	movslq	-28(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-24(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-20(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-16(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-12(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-8(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-4(%r13,%r12), %rax
	movq	288(%r15), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	(%r13,%r12), %rax
	movq	288(%r15), %rcx
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, (%rcx,%rax,8)
	incq	%rbx
	movslq	1400(%r15), %rax
	addq	$32, %r12
	cmpq	%rax, %rbx
	jl	.LBB0_33
.LBB0_35:                               # %for.end238
	movq	-48(%rbp), %rax         # 8-byte Reload
	imull	1384(%r15), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	divsd	.LCPI0_14(%rip), %xmm0
	movsd	.LCPI0_15(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movq	1376(%r15), %rax
	movl	1372(%r15), %ecx
	addl	%eax, %ecx
	shrq	$32, %rax
	addl	%ecx, %eax
	jne	.LBB0_37
# BB#36:                                # %invoke.cont251
	movq	824(%r15), %rax
	movsd	%xmm1, (%rax)
.LBB0_37:                               # %if.end
	movq	968(%r15), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	callq	cbrt
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movapd	%xmm0, %xmm2
	mulsd	.LCPI0_16(%rip), %xmm2
	addsd	%xmm1, %xmm1
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	jnp	.LBB0_39
# BB#38:                                # %call.sqrt
	movapd	%xmm1, %xmm0
	movsd	%xmm2, -48(%rbp)        # 8-byte Spill
	callq	sqrt
	movsd	-48(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
.LBB0_39:                               # %if.end.split
	divsd	%xmm0, %xmm2
	movsd	%xmm2, 1328(%r15)
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_41:                               # %lpad90.loopexit.split-lp
.Ltmp10:
	jmp	.LBB0_42
.LBB0_40:                               # %lpad90.loopexit
.Ltmp13:
.LBB0_42:                               # %lpad90
	movq	%rax, %rbx
	movq	1112(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_44
# BB#43:                                # %if.then.i.i.i283
	callq	_ZdlPv
.LBB0_44:                               # %ehcleanup
	movq	1088(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_46
# BB#45:                                # %if.then.i.i.i226
	callq	_ZdlPv
.LBB0_46:                               # %ehcleanup264
	movq	1064(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_48
# BB#47:                                # %if.then.i.i.i222
	callq	_ZdlPv
.LBB0_48:                               # %ehcleanup266
	movq	1040(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_50
# BB#49:                                # %if.then.i.i.i218
	callq	_ZdlPv
.LBB0_50:                               # %ehcleanup268
	movq	1016(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_52
# BB#51:                                # %if.then.i.i.i214
	callq	_ZdlPv
.LBB0_52:                               # %ehcleanup270
	movq	992(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_54
# BB#53:                                # %if.then.i.i.i210
	callq	_ZdlPv
.LBB0_54:                               # %ehcleanup272
	movq	968(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_56
# BB#55:                                # %if.then.i.i.i206
	callq	_ZdlPv
.LBB0_56:                               # %ehcleanup274
	movq	944(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_58
# BB#57:                                # %if.then.i.i.i202
	callq	_ZdlPv
.LBB0_58:                               # %ehcleanup276
	movq	920(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_60
# BB#59:                                # %if.then.i.i.i198
	callq	_ZdlPv
.LBB0_60:                               # %ehcleanup278
	movq	896(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_62
# BB#61:                                # %if.then.i.i.i194
	callq	_ZdlPv
.LBB0_62:                               # %ehcleanup280
	movq	872(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_64
# BB#63:                                # %if.then.i.i.i190
	callq	_ZdlPv
.LBB0_64:                               # %ehcleanup282
	movq	848(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_66
# BB#65:                                # %if.then.i.i.i186
	callq	_ZdlPv
.LBB0_66:                               # %ehcleanup284
	movq	824(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_68
# BB#67:                                # %if.then.i.i.i182
	callq	_ZdlPv
.LBB0_68:                               # %ehcleanup286
	movq	800(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_70
# BB#69:                                # %if.then.i.i.i178
	callq	_ZdlPv
.LBB0_70:                               # %ehcleanup288
	movq	776(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_72
# BB#71:                                # %if.then.i.i.i174
	callq	_ZdlPv
.LBB0_72:                               # %ehcleanup290
	movq	752(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_74
# BB#73:                                # %if.then.i.i.i170
	callq	_ZdlPv
.LBB0_74:                               # %ehcleanup292
	movq	728(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_76
# BB#75:                                # %if.then.i.i.i166
	callq	_ZdlPv
.LBB0_76:                               # %ehcleanup294
	movq	704(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_78
# BB#77:                                # %if.then.i.i.i162
	callq	_ZdlPv
.LBB0_78:                               # %ehcleanup296
	movq	680(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_80
# BB#79:                                # %if.then.i.i.i158
	callq	_ZdlPv
.LBB0_80:                               # %ehcleanup298
	movq	656(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_82
# BB#81:                                # %if.then.i.i.i154
	callq	_ZdlPv
.LBB0_82:                               # %ehcleanup300
	movq	632(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_84
# BB#83:                                # %if.then.i.i.i150
	callq	_ZdlPv
.LBB0_84:                               # %ehcleanup302
	movq	608(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_86
# BB#85:                                # %if.then.i.i.i146
	callq	_ZdlPv
.LBB0_86:                               # %ehcleanup304
	movq	584(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_88
# BB#87:                                # %if.then.i.i.i142
	callq	_ZdlPv
.LBB0_88:                               # %ehcleanup306
	movq	560(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_90
# BB#89:                                # %if.then.i.i.i138
	callq	_ZdlPv
.LBB0_90:                               # %ehcleanup308
	movq	536(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_92
# BB#91:                                # %if.then.i.i.i134
	callq	_ZdlPv
.LBB0_92:                               # %ehcleanup310
	movq	512(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_94
# BB#93:                                # %if.then.i.i.i130
	callq	_ZdlPv
.LBB0_94:                               # %ehcleanup312
	movq	488(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_96
# BB#95:                                # %if.then.i.i.i126
	callq	_ZdlPv
.LBB0_96:                               # %ehcleanup314
	movq	464(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_98
# BB#97:                                # %if.then.i.i.i122
	callq	_ZdlPv
.LBB0_98:                               # %ehcleanup316
	movq	440(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_100
# BB#99:                                # %if.then.i.i.i118
	callq	_ZdlPv
.LBB0_100:                              # %ehcleanup318
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB0_102
# BB#101:                               # %if.then.i.i.i114
	callq	_ZdlPv
.LBB0_102:                              # %ehcleanup320
	movq	360(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_104
# BB#103:                               # %if.then.i.i.i110
	callq	_ZdlPv
.LBB0_104:                              # %ehcleanup322
	movq	336(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_106
# BB#105:                               # %if.then.i.i.i106
	callq	_ZdlPv
.LBB0_106:                              # %ehcleanup324
	movq	312(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_108
# BB#107:                               # %if.then.i.i.i103
	callq	_ZdlPv
.LBB0_108:                              # %ehcleanup326
	movq	288(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_110
# BB#109:                               # %if.then.i.i.i99
	callq	_ZdlPv
.LBB0_110:                              # %ehcleanup328
	movq	264(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_112
# BB#111:                               # %if.then.i.i.i95
	callq	_ZdlPv
.LBB0_112:                              # %ehcleanup330
	movq	240(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_114
# BB#113:                               # %if.then.i.i.i91
	callq	_ZdlPv
.LBB0_114:                              # %ehcleanup332
	movq	216(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_116
# BB#115:                               # %if.then.i.i.i87
	callq	_ZdlPv
.LBB0_116:                              # %ehcleanup334
	movq	192(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_118
# BB#117:                               # %if.then.i.i.i83
	callq	_ZdlPv
.LBB0_118:                              # %ehcleanup336
	movq	168(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_120
# BB#119:                               # %if.then.i.i.i79
	callq	_ZdlPv
.LBB0_120:                              # %ehcleanup338
	movq	144(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_122
# BB#121:                               # %if.then.i.i.i75
	callq	_ZdlPv
.LBB0_122:                              # %ehcleanup340
	movq	120(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_124
# BB#123:                               # %if.then.i.i.i71
	callq	_ZdlPv
.LBB0_124:                              # %ehcleanup342
	movq	96(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_126
# BB#125:                               # %if.then.i.i.i67
	callq	_ZdlPv
.LBB0_126:                              # %ehcleanup344
	movq	72(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_128
# BB#127:                               # %if.then.i.i.i63
	callq	_ZdlPv
.LBB0_128:                              # %ehcleanup346
	movq	48(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_130
# BB#129:                               # %if.then.i.i.i59
	callq	_ZdlPv
.LBB0_130:                              # %ehcleanup348
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_132
# BB#131:                               # %if.then.i.i.i55
	callq	_ZdlPv
.LBB0_132:                              # %ehcleanup350
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB0_134
# BB#133:                               # %if.then.i.i.i
	callq	_ZdlPv
.LBB0_134:                              # %eh.resume
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN6DomainC2Eiiiiiiiii, .Lfunc_end0-_ZN6DomainC2Eiiiiiiiii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\266\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp0-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp0
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp0-.Lfunc_begin0    # >> Call Site 2 <<
	.long	.Ltmp9-.Ltmp0           #   Call between .Ltmp0 and .Ltmp9
	.long	.Ltmp10-.Lfunc_begin0   #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.long	.Ltmp11-.Lfunc_begin0   # >> Call Site 3 <<
	.long	.Ltmp12-.Ltmp11         #   Call between .Ltmp11 and .Ltmp12
	.long	.Ltmp13-.Lfunc_begin0   #     jumps to .Ltmp13
	.byte	0                       #   On action: cleanup
	.long	.Ltmp12-.Lfunc_begin0   # >> Call Site 4 <<
	.long	.Lfunc_end0-.Ltmp12     #   Call between .Ltmp12 and .Lfunc_end0
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2

	.section	.text._ZN6Domain22AllocateElemPersistentEi,"axG",@progbits,_ZN6Domain22AllocateElemPersistentEi,comdat
	.weak	_ZN6Domain22AllocateElemPersistentEi
	.p2align	4, 0x90
	.type	_ZN6Domain22AllocateElemPersistentEi,@function
_ZN6Domain22AllocateElemPersistentEi:   # @_ZN6Domain22AllocateElemPersistentEi
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp25:
	.cfi_offset %rbx, -32
.Ltmp26:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	leal	(,%r14,8), %eax
	cltq
	movl	$0, -24(%rbp)
	movq	416(%rbx), %rcx
	movq	424(%rbx), %rsi
	movq	%rsi, %rdi
	subq	%rcx, %rdi
	sarq	$2, %rdi
	movq	%rax, %rdx
	subq	%rdi, %rdx
	jbe	.LBB1_2
# BB#1:                                 # %if.then.i
	leaq	416(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_4
.LBB1_2:                                # %if.else.i
	jae	.LBB1_4
# BB#3:                                 # %if.then7.i
	leaq	(%rcx,%rax,4), %rax
	movq	%rax, 424(%rbx)
.LBB1_4:                                # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit
	movslq	%r14d, %r14
	movl	$0, -24(%rbp)
	movq	440(%rbx), %rax
	movq	448(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_6
# BB#5:                                 # %if.then.i26
	leaq	440(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_8
.LBB1_6:                                # %if.else.i28
	jae	.LBB1_8
# BB#7:                                 # %if.then7.i30
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 448(%rbx)
.LBB1_8:                                # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit31
	movl	$0, -24(%rbp)
	movq	464(%rbx), %rax
	movq	472(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_10
# BB#9:                                 # %if.then.i38
	leaq	464(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_12
.LBB1_10:                               # %if.else.i40
	jae	.LBB1_12
# BB#11:                                # %if.then7.i42
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 472(%rbx)
.LBB1_12:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit43
	movl	$0, -24(%rbp)
	movq	488(%rbx), %rax
	movq	496(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_14
# BB#13:                                # %if.then.i50
	leaq	488(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_16
.LBB1_14:                               # %if.else.i52
	jae	.LBB1_16
# BB#15:                                # %if.then7.i54
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 496(%rbx)
.LBB1_16:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit55
	movl	$0, -24(%rbp)
	movq	512(%rbx), %rax
	movq	520(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_18
# BB#17:                                # %if.then.i62
	leaq	512(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_20
.LBB1_18:                               # %if.else.i64
	jae	.LBB1_20
# BB#19:                                # %if.then7.i66
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 520(%rbx)
.LBB1_20:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit67
	movl	$0, -24(%rbp)
	movq	536(%rbx), %rax
	movq	544(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_22
# BB#21:                                # %if.then.i74
	leaq	536(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_24
.LBB1_22:                               # %if.else.i76
	jae	.LBB1_24
# BB#23:                                # %if.then7.i78
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 544(%rbx)
.LBB1_24:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit79
	movl	$0, -24(%rbp)
	movq	560(%rbx), %rax
	movq	568(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_26
# BB#25:                                # %if.then.i86
	leaq	560(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_28
.LBB1_26:                               # %if.else.i88
	jae	.LBB1_28
# BB#27:                                # %if.then7.i90
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 568(%rbx)
.LBB1_28:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit91
	movl	$0, -24(%rbp)
	movq	584(%rbx), %rax
	movq	592(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_30
# BB#29:                                # %if.then.i98
	leaq	584(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB1_32
.LBB1_30:                               # %if.else.i100
	jae	.LBB1_32
# BB#31:                                # %if.then7.i102
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 592(%rbx)
.LBB1_32:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit103
	movq	$0, -24(%rbp)
	movq	824(%rbx), %rax
	movq	832(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_34
# BB#33:                                # %if.then.i110
	leaq	824(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_36
.LBB1_34:                               # %if.else.i112
	jae	.LBB1_36
# BB#35:                                # %if.then7.i114
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 832(%rbx)
.LBB1_36:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit
	movq	$0, -24(%rbp)
	movq	848(%rbx), %rax
	movq	856(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_38
# BB#37:                                # %if.then.i121
	leaq	848(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_40
.LBB1_38:                               # %if.else.i123
	jae	.LBB1_40
# BB#39:                                # %if.then7.i125
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 856(%rbx)
.LBB1_40:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit126
	movq	$0, -24(%rbp)
	movq	872(%rbx), %rax
	movq	880(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_42
# BB#41:                                # %if.then.i133
	leaq	872(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_44
.LBB1_42:                               # %if.else.i135
	jae	.LBB1_44
# BB#43:                                # %if.then7.i137
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 880(%rbx)
.LBB1_44:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit138
	movq	$0, -24(%rbp)
	movq	896(%rbx), %rax
	movq	904(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_46
# BB#45:                                # %if.then.i145
	leaq	896(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_48
.LBB1_46:                               # %if.else.i147
	jae	.LBB1_48
# BB#47:                                # %if.then7.i149
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 904(%rbx)
.LBB1_48:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit150
	movq	$0, -24(%rbp)
	movq	920(%rbx), %rax
	movq	928(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_50
# BB#49:                                # %if.then.i157
	leaq	920(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_52
.LBB1_50:                               # %if.else.i159
	jae	.LBB1_52
# BB#51:                                # %if.then7.i161
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 928(%rbx)
.LBB1_52:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit162
	movq	$0, -24(%rbp)
	movq	944(%rbx), %rax
	movq	952(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_54
# BB#53:                                # %if.then.i169
	leaq	944(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_56
.LBB1_54:                               # %if.else.i171
	jae	.LBB1_56
# BB#55:                                # %if.then7.i173
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 952(%rbx)
.LBB1_56:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit174
	movq	$0, -24(%rbp)
	movq	968(%rbx), %rax
	movq	976(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_58
# BB#57:                                # %if.then.i181
	leaq	968(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_60
.LBB1_58:                               # %if.else.i183
	jae	.LBB1_60
# BB#59:                                # %if.then7.i185
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 976(%rbx)
.LBB1_60:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit186
	movq	$0, -24(%rbp)
	movq	1016(%rbx), %rax
	movq	1024(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_62
# BB#61:                                # %if.then.i193
	leaq	1016(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_64
.LBB1_62:                               # %if.else.i195
	jae	.LBB1_64
# BB#63:                                # %if.then7.i197
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 1024(%rbx)
.LBB1_64:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit198
	movq	$0, -24(%rbp)
	movq	1040(%rbx), %rax
	movq	1048(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_66
# BB#65:                                # %if.then.i205
	leaq	1040(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_68
.LBB1_66:                               # %if.else.i207
	jae	.LBB1_68
# BB#67:                                # %if.then7.i209
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 1048(%rbx)
.LBB1_68:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit210
	movq	$0, -24(%rbp)
	movq	1064(%rbx), %rax
	movq	1072(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_70
# BB#69:                                # %if.then.i217
	leaq	1064(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_72
.LBB1_70:                               # %if.else.i219
	jae	.LBB1_72
# BB#71:                                # %if.then7.i221
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 1072(%rbx)
.LBB1_72:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit222
	movq	$0, -24(%rbp)
	movq	1088(%rbx), %rax
	movq	1096(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_74
# BB#73:                                # %if.then.i229
	leaq	1088(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_76
.LBB1_74:                               # %if.else.i231
	jae	.LBB1_76
# BB#75:                                # %if.then7.i233
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 1096(%rbx)
.LBB1_76:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit234
	movq	$0, -24(%rbp)
	movq	1112(%rbx), %rax
	movq	1120(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB1_78
# BB#77:                                # %if.then.i241
	addq	$1112, %rbx             # imm = 0x458
	leaq	-24(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB1_80
.LBB1_78:                               # %if.else.i243
	jae	.LBB1_80
# BB#79:                                # %if.then7.i245
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 1120(%rbx)
.LBB1_80:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit246
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end1:
	.size	_ZN6Domain22AllocateElemPersistentEi, .Lfunc_end1-_ZN6Domain22AllocateElemPersistentEi
	.cfi_endproc

	.section	.text._ZN6Domain22AllocateNodePersistentEi,"axG",@progbits,_ZN6Domain22AllocateNodePersistentEi,comdat
	.weak	_ZN6Domain22AllocateNodePersistentEi
	.p2align	4, 0x90
	.type	_ZN6Domain22AllocateNodePersistentEi,@function
_ZN6Domain22AllocateNodePersistentEi:   # @_ZN6Domain22AllocateNodePersistentEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp27:
	.cfi_def_cfa_offset 16
.Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp29:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp30:
	.cfi_offset %rbx, -32
.Ltmp31:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movslq	%esi, %r14
	movq	$0, -24(%rbp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_2
# BB#1:                                 # %if.then.i
	leaq	-24(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_4
.LBB2_2:                                # %if.else.i
	jae	.LBB2_4
# BB#3:                                 # %if.then7.i
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 8(%rbx)
.LBB2_4:                                # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit
	movq	$0, -24(%rbp)
	movq	24(%rbx), %rax
	movq	32(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_6
# BB#5:                                 # %if.then.i19
	leaq	24(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_8
.LBB2_6:                                # %if.else.i21
	jae	.LBB2_8
# BB#7:                                 # %if.then7.i23
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 32(%rbx)
.LBB2_8:                                # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit24
	movq	$0, -24(%rbp)
	movq	48(%rbx), %rax
	movq	56(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_10
# BB#9:                                 # %if.then.i31
	leaq	48(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_12
.LBB2_10:                               # %if.else.i33
	jae	.LBB2_12
# BB#11:                                # %if.then7.i35
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 56(%rbx)
.LBB2_12:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit36
	movq	$0, -24(%rbp)
	movq	72(%rbx), %rax
	movq	80(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_14
# BB#13:                                # %if.then.i43
	leaq	72(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_16
.LBB2_14:                               # %if.else.i45
	jae	.LBB2_16
# BB#15:                                # %if.then7.i47
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 80(%rbx)
.LBB2_16:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit48
	movq	$0, -24(%rbp)
	movq	96(%rbx), %rax
	movq	104(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_18
# BB#17:                                # %if.then.i55
	leaq	96(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_20
.LBB2_18:                               # %if.else.i57
	jae	.LBB2_20
# BB#19:                                # %if.then7.i59
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 104(%rbx)
.LBB2_20:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit60
	movq	$0, -24(%rbp)
	movq	120(%rbx), %rax
	movq	128(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_22
# BB#21:                                # %if.then.i67
	leaq	120(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_24
.LBB2_22:                               # %if.else.i69
	jae	.LBB2_24
# BB#23:                                # %if.then7.i71
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 128(%rbx)
.LBB2_24:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit72
	movq	$0, -24(%rbp)
	movq	144(%rbx), %rax
	movq	152(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_26
# BB#25:                                # %if.then.i79
	leaq	144(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_28
.LBB2_26:                               # %if.else.i81
	jae	.LBB2_28
# BB#27:                                # %if.then7.i83
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 152(%rbx)
.LBB2_28:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit84
	movq	$0, -24(%rbp)
	movq	168(%rbx), %rax
	movq	176(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_30
# BB#29:                                # %if.then.i91
	leaq	168(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_32
.LBB2_30:                               # %if.else.i93
	jae	.LBB2_32
# BB#31:                                # %if.then7.i95
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 176(%rbx)
.LBB2_32:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit96
	movq	$0, -24(%rbp)
	movq	192(%rbx), %rax
	movq	200(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_34
# BB#33:                                # %if.then.i103
	leaq	192(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_36
.LBB2_34:                               # %if.else.i105
	jae	.LBB2_36
# BB#35:                                # %if.then7.i107
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 200(%rbx)
.LBB2_36:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit108
	movq	$0, -24(%rbp)
	movq	216(%rbx), %rax
	movq	224(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_38
# BB#37:                                # %if.then.i115
	leaq	216(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_40
.LBB2_38:                               # %if.else.i117
	jae	.LBB2_40
# BB#39:                                # %if.then7.i119
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 224(%rbx)
.LBB2_40:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit120
	movq	$0, -24(%rbp)
	movq	240(%rbx), %rax
	movq	248(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_42
# BB#41:                                # %if.then.i127
	leaq	240(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_44
.LBB2_42:                               # %if.else.i129
	jae	.LBB2_44
# BB#43:                                # %if.then7.i131
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 248(%rbx)
.LBB2_44:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit132
	movq	$0, -24(%rbp)
	movq	264(%rbx), %rax
	movq	272(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_46
# BB#45:                                # %if.then.i139
	leaq	264(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_48
.LBB2_46:                               # %if.else.i141
	jae	.LBB2_48
# BB#47:                                # %if.then7.i143
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 272(%rbx)
.LBB2_48:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit144
	movq	$0, -24(%rbp)
	movq	288(%rbx), %rax
	movq	296(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB2_50
# BB#49:                                # %if.then.i151
	addq	$288, %rbx              # imm = 0x120
	leaq	-24(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB2_52
.LBB2_50:                               # %if.else.i153
	jae	.LBB2_52
# BB#51:                                # %if.then7.i155
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 296(%rbx)
.LBB2_52:                               # %_ZNSt6vectorIdSaIdEE6resizeEmd.exit156
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end2:
	.size	_ZN6Domain22AllocateNodePersistentEi, .Lfunc_end2-_ZN6Domain22AllocateNodePersistentEi
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_0:
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.text
	.globl	_ZN6Domain16SetupCommBuffersEi
	.p2align	4, 0x90
	.type	_ZN6Domain16SetupCommBuffersEi,@function
_ZN6Domain16SetupCommBuffersEi:         # @_ZN6Domain16SetupCommBuffersEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp32:
	.cfi_def_cfa_offset 16
.Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp35:
	.cfi_offset %rbx, -32
.Ltmp36:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	1388(%rbx), %eax
	movl	1392(%rbx), %ecx
	movl	1396(%rbx), %edx
	cmpl	%edx, %ecx
	movl	%edx, %esi
	cmovgel	%ecx, %esi
	cmpl	%esi, %eax
	jg	.LBB3_2
# BB#1:                                 # %cond.false9
	leaq	1392(%rbx), %rax
	leaq	1396(%rbx), %rsi
	cmpl	%edx, %ecx
	cmovgq	%rax, %rsi
	movl	(%rsi), %eax
.LBB3_2:                                # %cond.end19
	leal	1(%rax), %ecx
	imull	%ecx, %ecx
	addl	$15, %ecx
	andl	$-16, %ecx
	movl	%ecx, 1408(%rbx)
	addl	$16, %eax
	andl	$-16, %eax
	movl	%eax, 1412(%rbx)
	movq	1376(%rbx), %rax
	movl	1384(%rbx), %edx
	decl	%edx
	movl	1372(%rbx), %esi
	movd	%esi, %xmm0
	movd	%eax, %xmm1
	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	pshufd	$80, %xmm1, %xmm0       # xmm0 = xmm1[0,0,1,1]
	movd	%edx, %xmm1
	pshufd	$17, %xmm1, %xmm1       # xmm1 = xmm1[1,0,1,0]
	pcmpeqd	%xmm0, %xmm1
	pandn	.LCPI3_0(%rip), %xmm1
	movdqu	%xmm1, 1432(%rbx)
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorl	%edi, %edi
	testl	%ecx, %ecx
	setne	%dil
	movl	%edi, 1448(%rbx)
	xorl	%edi, %edi
	cmpl	%edx, %ecx
	setne	%dil
	movl	%edi, 1452(%rbx)
	testl	%esi, %esi
	jne	.LBB3_8
# BB#3:                                 # %if.then
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	movl	$0, -28(%rbp)
	movq	312(%rbx), %r8
	movq	320(%rbx), %rsi
	movq	%rsi, %rdi
	subq	%r8, %rdi
	sarq	$2, %rdi
	movq	%rcx, %rdx
	subq	%rdi, %rdx
	jbe	.LBB3_5
# BB#4:                                 # %if.then.i31
	leaq	312(%rbx), %rdi
	leaq	-28(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	movq	1376(%rbx), %rax
	jmp	.LBB3_7
.LBB3_5:                                # %if.else.i33
	jae	.LBB3_7
# BB#6:                                 # %if.then7.i35
	leaq	(%r8,%rcx,4), %rcx
	movq	%rcx, 320(%rbx)
.LBB3_7:                                # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit36
	movq	%rax, %rcx
	shrq	$32, %rcx
.LBB3_8:                                # %if.end
	testl	%eax, %eax
	jne	.LBB3_14
# BB#9:                                 # %if.then52
	movl	%r14d, %eax
	imull	%eax, %eax
	movl	$0, -24(%rbp)
	movq	336(%rbx), %rcx
	movq	344(%rbx), %rsi
	movq	%rsi, %rdi
	subq	%rcx, %rdi
	sarq	$2, %rdi
	movq	%rax, %rdx
	subq	%rdi, %rdx
	jbe	.LBB3_11
# BB#10:                                # %if.then.i19
	leaq	336(%rbx), %rdi
	leaq	-24(%rbp), %rcx
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB3_13
.LBB3_11:                               # %if.else.i21
	jae	.LBB3_13
# BB#12:                                # %if.then7.i23
	leaq	(%rcx,%rax,4), %rax
	movq	%rax, 344(%rbx)
.LBB3_13:                               # %_ZNSt6vectorIiSaIiEE6resizeEmi.exit24
	movl	1380(%rbx), %ecx
.LBB3_14:                               # %if.end55
	testl	%ecx, %ecx
	jne	.LBB3_19
# BB#15:                                # %if.then58
	imull	%r14d, %r14d
	movl	$0, -20(%rbp)
	movq	360(%rbx), %rax
	movq	368(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%r14, %rdx
	subq	%rcx, %rdx
	jbe	.LBB3_17
# BB#16:                                # %if.then.i
	addq	$360, %rbx              # imm = 0x168
	leaq	-20(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB3_19
.LBB3_17:                               # %if.else.i
	jae	.LBB3_19
# BB#18:                                # %if.then7.i
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 368(%rbx)
.LBB3_19:                               # %if.end61
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end3:
	.size	_ZN6Domain16SetupCommBuffersEi, .Lfunc_end3-_ZN6Domain16SetupCommBuffersEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI4_0:
	.quad	4607745368753438720     # double 1.125
	.text
	.globl	_ZN6Domain9BuildMeshEiii
	.p2align	4, 0x90
	.type	_ZN6Domain9BuildMeshEiii,@function
_ZN6Domain9BuildMeshEiii:               # @_ZN6Domain9BuildMeshEiii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp37:
	.cfi_def_cfa_offset 16
.Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp39:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
.Ltmp40:
	.cfi_offset %rbx, -56
.Ltmp41:
	.cfi_offset %r12, -48
.Ltmp42:
	.cfi_offset %r13, -40
.Ltmp43:
	.cfi_offset %r14, -32
.Ltmp44:
	.cfi_offset %r15, -24
                                        # kill: %ECX<def> %ECX<kill> %RCX<def>
                                        # kill: %EDX<def> %EDX<kill> %RDX<def>
	movl	%edx, %r12d
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	testl	%edx, %edx
	jle	.LBB4_7
# BB#1:                                 # %for.body.lr.ph
	movl	1384(%rdi), %eax
	imull	%esi, %eax
	cvtsi2sdl	%eax, %xmm0
	movl	1380(%rdi), %eax
	imull	%esi, %eax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movl	%edx, %r8d
	imull	%r8d, %r8d
	movl	1376(%rdi), %r14d
	xorl	%r9d, %r9d
	movsd	.LCPI4_0(%rip), %xmm1   # xmm1 = mem[0],zero
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB4_2:                                # %for.body12.us.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
                                        #       Child Loop BB4_4 Depth 3
	xorps	%xmm2, %xmm2
	cvtsi2sdl	%eax, %xmm2
	mulsd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	imull	%esi, %r14d
	movl	1372(%rdi), %r13d
	movl	%r14d, %eax
	movl	%r9d, %r15d
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB4_3:                                # %for.body12.us
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_4 Depth 3
	movslq	%r15d, %r14
	shlq	$3, %r14
	xorps	%xmm3, %xmm3
	cvtsi2sdl	%eax, %xmm3
	mulsd	%xmm1, %xmm3
	divsd	%xmm0, %xmm3
	imull	%esi, %r13d
	xorl	%eax, %eax
	movl	%r13d, %ebx
	.p2align	4, 0x90
.LBB4_4:                                # %for.body20.us
                                        #   Parent Loop BB4_2 Depth=1
                                        #     Parent Loop BB4_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorps	%xmm4, %xmm4
	cvtsi2sdl	%ebx, %xmm4
	mulsd	%xmm1, %xmm4
	divsd	%xmm0, %xmm4
	movq	(%rdi), %rdx
	addq	%r14, %rdx
	movsd	%xmm4, (%rdx,%rax,8)
	movq	24(%rdi), %rdx
	addq	%r14, %rdx
	movsd	%xmm3, (%rdx,%rax,8)
	movq	48(%rdi), %rdx
	addq	%r14, %rdx
	movsd	%xmm2, (%rdx,%rax,8)
	movl	1372(%rdi), %r13d
	movl	%r13d, %edx
	imull	%esi, %edx
	leal	1(%rax,%rdx), %ebx
	incq	%rax
	cmpl	%eax, %r12d
	jne	.LBB4_4
# BB#5:                                 # %for.cond18.for.end_crit_edge.us
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-48(%rbp), %rbx         # 8-byte Reload
	addl	%ebx, %r15d
	movq	1376(%rdi), %r14
	movl	%r14d, %eax
	imull	%esi, %eax
	leal	1(%r11,%rax), %eax
	leal	1(%r11), %edx
	cmpl	%ebx, %edx
	movl	%edx, %r11d
	jne	.LBB4_3
# BB#6:                                 # %for.end41
                                        #   in Loop: Header=BB4_2 Depth=1
	movq	%r14, %rax
	shrq	$32, %rax
	addl	%r8d, %r9d
	imull	%esi, %eax
	leal	1(%r10,%rax), %eax
	leal	1(%r10), %edx
	cmpl	%r12d, %edx
	movl	%edx, %r10d
	jne	.LBB4_2
.LBB4_7:                                # %for.cond54.preheader
	testl	%ecx, %ecx
	jle	.LBB4_14
# BB#8:                                 # %for.cond58.preheader.lr.ph
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movl	%edx, %eax
	imull	%eax, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	leal	-1(%rcx), %eax
	leal	1(%rcx), %esi
	movl	%esi, -76(%rbp)         # 4-byte Spill
	imull	%esi, %eax
	movl	%ecx, %ebx
	imull	%ebx, %ebx
	leal	1(%rdx), %esi
	imull	%edx, %esi
	movq	%rsi, -88(%rbp)         # 8-byte Spill
	leal	(%rcx,%rdx), %esi
	leal	1(%rax,%rsi), %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
	shll	$3, %ebx
	movl	%ebx, -56(%rbp)         # 4-byte Spill
	leal	(,%rcx,8), %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	xorl	%eax, %eax
	xorl	%esi, %esi
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB4_9:                                # %for.cond62.preheader.us.us.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #       Child Loop BB4_11 Depth 3
	movl	%edx, -60(%rbp)         # 4-byte Spill
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	%eax, %edx
	movl	%esi, -64(%rbp)         # 4-byte Spill
	movl	%esi, %eax
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB4_10:                               # %for.cond62.preheader.us.us
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_11 Depth 3
	movslq	%edx, %rsi
	leaq	28(,%rsi,4), %r8
	movq	-88(%rbp), %rsi         # 8-byte Reload
	leal	(%rsi,%rax), %r14d
	movq	-96(%rbp), %rsi         # 8-byte Reload
	leal	(%rsi,%rax), %r15d
	movq	-48(%rbp), %rsi         # 8-byte Reload
	leal	(%rsi,%rax), %r12d
	xorl	%r9d, %r9d
	.p2align	4, 0x90
.LBB4_11:                               # %for.body64.us.us
                                        #   Parent Loop BB4_9 Depth=1
                                        #     Parent Loop BB4_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leal	(%rax,%r9), %esi
	movq	416(%rdi), %r13
	movl	%esi, -28(%r13,%r8)
	leal	1(%rax,%r9), %esi
	movl	%esi, -24(%r13,%r8)
	leal	(%r12,%r9), %esi
	leal	1(%r12,%r9), %r11d
	movl	%r11d, -20(%r13,%r8)
	movl	%esi, -16(%r13,%r8)
	leal	(%r15,%r9), %esi
	movl	%esi, -12(%r13,%r8)
	leal	1(%r15,%r9), %esi
	movl	%esi, -8(%r13,%r8)
	leal	(%r14,%r9), %esi
	leal	1(%r14,%r9), %ebx
	movl	%ebx, -4(%r13,%r8)
	movl	%esi, (%r13,%r8)
	incl	%r9d
	addq	$32, %r8
	cmpl	%r9d, %ecx
	jne	.LBB4_11
# BB#12:                                # %for.cond62.for.end93_crit_edge.us.us
                                        #   in Loop: Header=BB4_10 Depth=2
	incl	%r10d
	addl	-76(%rbp), %eax         # 4-byte Folded Reload
	addl	-72(%rbp), %edx         # 4-byte Folded Reload
	cmpl	%ecx, %r10d
	jne	.LBB4_10
# BB#13:                                # %for.cond58.for.end97_crit_edge.us
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-60(%rbp), %edx         # 4-byte Reload
	incl	%edx
	movl	-64(%rbp), %esi         # 4-byte Reload
	addl	-52(%rbp), %esi         # 4-byte Folded Reload
	movl	-68(%rbp), %eax         # 4-byte Reload
	addl	-56(%rbp), %eax         # 4-byte Folded Reload
	cmpl	%ecx, %edx
	jne	.LBB4_9
.LBB4_14:                               # %for.end101
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end4:
	.size	_ZN6Domain9BuildMeshEiii, .Lfunc_end4-_ZN6Domain9BuildMeshEiii
	.cfi_endproc

	.globl	_ZN6Domain21CreateRegionIndexSetsEii
	.p2align	4, 0x90
	.type	_ZN6Domain21CreateRegionIndexSetsEii,@function
_ZN6Domain21CreateRegionIndexSetsEii:   # @_ZN6Domain21CreateRegionIndexSetsEii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp48:
	.cfi_offset %rbx, -56
.Ltmp49:
	.cfi_offset %r12, -48
.Ltmp50:
	.cfi_offset %r13, -40
.Ltmp51:
	.cfi_offset %r14, -32
.Ltmp52:
	.cfi_offset %r15, -24
	movl	%edx, -60(%rbp)         # 4-byte Spill
	movl	%esi, %ebx
	movq	%rdi, %r15
	xorl	%r13d, %r13d
	xorl	%edi, %edi
	callq	srand
	movl	%ebx, 384(%r15)
	movl	%ebx, -48(%rbp)         # 4-byte Spill
	movslq	%ebx, %r14
	movl	$4, %ecx
	movq	%r14, %rax
	mulq	%rcx
	movq	%rax, %rbx
	movq	$-1, %r12
	cmovoq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rax, 392(%r15)
	movl	$8, %ecx
	movq	%r14, %rax
	mulq	%rcx
	cmovnoq	%rax, %r12
	movq	%r12, %rdi
	callq	_Znam
	movq	%rax, 408(%r15)
	cmpl	$1, %r14d
	jne	.LBB5_16
# BB#1:                                 # %while.cond.preheader
	leaq	1400(%r15), %rdx
	cmpl	$0, 1400(%r15)
	movq	-56(%rbp), %rax         # 8-byte Reload
	jle	.LBB5_5
# BB#2:                                 # %while.body.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_3:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	400(%r15), %rcx
	movl	$1, (%rcx,%rax,4)
	incq	%rax
	movslq	1400(%r15), %rcx
	cmpq	%rcx, %rax
	jl	.LBB5_3
# BB#4:                                 # %while.end.loopexit
	movq	392(%r15), %rax
.LBB5_5:                                # %while.end
	movl	$0, (%rax)
	movl	(%rdx), %eax
	jmp	.LBB5_6
.LBB5_16:                               # %if.else
	movl	-60(%rbp), %r14d        # 4-byte Reload
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, %r12
	cmpl	$0, -48(%rbp)           # 4-byte Folded Reload
	jle	.LBB5_20
# BB#17:                                # %for.body.lr.ph
	movq	-56(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
	movl	$1, (%r12)
	movl	$1, %r13d
	cmpl	$2, 384(%r15)
	jl	.LBB5_20
# BB#18:                                # %for.body.for.body_crit_edge.preheader
	cvtsi2sdl	%r14d, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$1, %r13d
	movl	$1, %ebx
	.p2align	4, 0x90
.LBB5_19:                               # %for.body.for.body_crit_edge
                                        # =>This Inner Loop Header: Depth=1
	movq	392(%r15), %rax
	movl	$0, (%rax,%rbx,4)
	leaq	1(%rbx), %r14
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%r14d, %xmm0
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	pow
	xorps	%xmm1, %xmm1
	cvtsi2sdl	%r13d, %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %r13d
	movl	%r13d, (%r12,%rbx,4)
	movslq	384(%r15), %rax
	cmpq	%rax, %r14
	movq	%r14, %rbx
	jl	.LBB5_19
.LBB5_20:                               # %while.cond22.preheader
	leaq	1400(%r15), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	cmpl	$0, 1400(%r15)
	jle	.LBB5_9
# BB#21:                                # %while.body25.lr.ph
	movl	%r13d, -56(%rbp)        # 4-byte Spill
	movq	%r12, %r13
	movl	$-1, %ebx
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB5_23:                               # %while.body25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_24 Depth 2
                                        #     Child Loop BB5_25 Depth 2
                                        #       Child Loop BB5_27 Depth 3
                                        #     Child Loop BB5_43 Depth 2
	movl	%ebx, %r14d
	callq	rand
	cltd
	idivl	-56(%rbp)               # 4-byte Folded Reload
	movq	%r13, %rcx
	movl	$-1, %eax
	.p2align	4, 0x90
.LBB5_24:                               # %while.cond28
                                        #   Parent Loop BB5_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	incl	%eax
	cmpl	(%rcx), %edx
	leaq	4(%rcx), %rcx
	jge	.LBB5_24
	jmp	.LBB5_25
	.p2align	4, 0x90
.LBB5_26:                               # %while.body41
                                        #   in Loop: Header=BB5_25 Depth=2
	cltd
	idivl	-56(%rbp)               # 4-byte Folded Reload
	movl	$-1, %eax
	movq	%r13, %rcx
	.p2align	4, 0x90
.LBB5_27:                               # %while.cond44
                                        #   Parent Loop BB5_23 Depth=1
                                        #     Parent Loop BB5_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	incl	%eax
	cmpl	(%rcx), %edx
	leaq	4(%rcx), %rcx
	jge	.LBB5_27
.LBB5_25:                               # %while.end34
                                        #   Parent Loop BB5_23 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_27 Depth 3
	cltd
	idivl	384(%r15)
	movl	%edx, %ebx
	incl	%ebx
	callq	rand
	cmpl	%r14d, %ebx
	je	.LBB5_26
# BB#28:                                # %while.end55
                                        #   in Loop: Header=BB5_23 Depth=1
	movslq	%eax, %r14
	imulq	$274877907, %r14, %rax  # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	imull	$1000, %eax, %eax       # imm = 0x3E8
	subl	%eax, %r14d
	cmpl	$772, %r14d             # imm = 0x304
	jg	.LBB5_30
# BB#29:                                # %if.then59
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movslq	%eax, %rcx
	imulq	$-2004318071, %rcx, %rdx # imm = 0x88888889
	shrq	$32, %rdx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$3, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rcx,%rcx,2), %ecx
	negl	%ecx
	leal	1(%rax,%rcx), %eax
	jmp	.LBB5_41
	.p2align	4, 0x90
.LBB5_30:                               # %if.else63
                                        #   in Loop: Header=BB5_23 Depth=1
	cmpl	$936, %r14d             # imm = 0x3A8
	jg	.LBB5_32
# BB#31:                                # %if.then65
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$28, %ecx
	addl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	16(%rax,%rcx), %eax
	jmp	.LBB5_41
	.p2align	4, 0x90
.LBB5_32:                               # %if.else69
                                        #   in Loop: Header=BB5_23 Depth=1
	cmpl	$969, %r14d             # imm = 0x3C9
	jg	.LBB5_34
# BB#33:                                # %if.then71
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$27, %ecx
	addl	%eax, %ecx
	andl	$-32, %ecx
	negl	%ecx
	leal	32(%rax,%rcx), %eax
	jmp	.LBB5_41
.LBB5_34:                               # %if.else75
                                        #   in Loop: Header=BB5_23 Depth=1
	cmpl	$973, %r14d             # imm = 0x3CD
	jg	.LBB5_36
# BB#35:                                # %if.then77
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$26, %ecx
	addl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rax,%rcx), %eax
	jmp	.LBB5_41
.LBB5_36:                               # %if.else81
                                        #   in Loop: Header=BB5_23 Depth=1
	cmpl	$977, %r14d             # imm = 0x3D1
	jg	.LBB5_38
# BB#37:                                # %if.then83
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$25, %ecx
	addl	%eax, %ecx
	andl	$-128, %ecx
	negl	%ecx
	leal	128(%rax,%rcx), %eax
	jmp	.LBB5_41
.LBB5_38:                               # %if.else87
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	cmpl	$980, %r14d             # imm = 0x3D4
	jg	.LBB5_40
# BB#39:                                # %if.then89
                                        #   in Loop: Header=BB5_23 Depth=1
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$24, %ecx
	addl	%eax, %ecx
	andl	$-256, %ecx
	negl	%ecx
	leal	256(%rax,%rcx), %eax
	jmp	.LBB5_41
.LBB5_40:                               # %if.else93
                                        #   in Loop: Header=BB5_23 Depth=1
	movslq	%eax, %rcx
	imulq	$-1433518687, %rcx, %rcx # imm = 0xAA8E3DA1
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$10, %ecx
	addl	%edx, %ecx
	imull	$1537, %ecx, %ecx       # imm = 0x601
	negl	%ecx
	leal	512(%rax,%rcx), %eax
	.p2align	4, 0x90
.LBB5_41:                               # %if.end101
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-48(%rbp), %rdx         # 8-byte Reload
	testl	%eax, %eax
	jle	.LBB5_22
# BB#42:                                # %land.rhs.preheader
                                        #   in Loop: Header=BB5_23 Depth=1
	addl	%r12d, %eax
	movslq	%r12d, %r12
	cltq
	.p2align	4, 0x90
.LBB5_43:                               # %land.rhs
                                        #   Parent Loop BB5_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	(%rdx), %rcx
	cmpq	%rcx, %r12
	jge	.LBB5_22
# BB#44:                                # %while.body107
                                        #   in Loop: Header=BB5_43 Depth=2
	movq	400(%r15), %rcx
	movl	%ebx, (%rcx,%r12,4)
	incq	%r12
	cmpq	%rax, %r12
	jl	.LBB5_43
.LBB5_22:                               # %while.cond22.loopexit
                                        #   in Loop: Header=BB5_23 Depth=1
	movl	(%rdx), %eax
	cmpl	%eax, %r12d
	jl	.LBB5_23
.LBB5_6:                                # %for.cond114.preheader
	testl	%eax, %eax
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	jle	.LBB5_9
# BB#7:                                 # %for.body117.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_8:                                # %for.body117
                                        # =>This Inner Loop Header: Depth=1
	movq	392(%r15), %rcx
	movq	400(%r15), %rdx
	movslq	(%rdx,%rax,4), %rdx
	incl	-4(%rcx,%rdx,4)
	incq	%rax
	movslq	1400(%r15), %rcx
	cmpq	%rcx, %rax
	jl	.LBB5_8
.LBB5_9:                                # %for.cond125.preheader
	cmpl	$0, 384(%r15)
	jle	.LBB5_12
# BB#10:                                # %for.body128.preheader
	xorl	%ebx, %ebx
	movl	$4, %r14d
	movq	$-1, %r12
	.p2align	4, 0x90
.LBB5_11:                               # %for.body128
                                        # =>This Inner Loop Header: Depth=1
	movq	392(%r15), %rax
	movslq	(%rax,%rbx,4), %rax
	mulq	%r14
	cmovoq	%r12, %rax
	movq	%rax, %rdi
	callq	_Znam
	movq	408(%r15), %rcx
	movq	%rax, (%rcx,%rbx,8)
	movq	392(%r15), %rax
	movl	$0, (%rax,%rbx,4)
	incq	%rbx
	movslq	384(%r15), %rax
	cmpq	%rax, %rbx
	jl	.LBB5_11
.LBB5_12:                               # %for.cond139.preheader
	movq	-48(%rbp), %rbx         # 8-byte Reload
	cmpl	$0, (%rbx)
	jle	.LBB5_15
# BB#13:                                # %for.body142.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_14:                               # %for.body142
                                        # =>This Inner Loop Header: Depth=1
	movq	392(%r15), %rcx
	movq	400(%r15), %rdx
	movslq	(%rdx,%rax,4), %rdx
	movslq	-4(%rcx,%rdx,4), %rsi
	leal	1(%rsi), %edi
	movl	%edi, -4(%rcx,%rdx,4)
	movq	408(%r15), %rcx
	movq	-8(%rcx,%rdx,8), %rcx
	movl	%eax, (%rcx,%rsi,4)
	incq	%rax
	movslq	(%rbx), %rcx
	cmpq	%rcx, %rax
	jl	.LBB5_14
.LBB5_15:                               # %for.end151
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end5:
	.size	_ZN6Domain21CreateRegionIndexSetsEii, .Lfunc_end5-_ZN6Domain21CreateRegionIndexSetsEii
	.cfi_endproc

	.globl	_ZN6Domain19SetupSymmetryPlanesEi
	.p2align	4, 0x90
	.type	_ZN6Domain19SetupSymmetryPlanesEi,@function
_ZN6Domain19SetupSymmetryPlanesEi:      # @_ZN6Domain19SetupSymmetryPlanesEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp53:
	.cfi_def_cfa_offset 16
.Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp55:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
.Ltmp56:
	.cfi_offset %rbx, -56
.Ltmp57:
	.cfi_offset %r12, -48
.Ltmp58:
	.cfi_offset %r13, -40
.Ltmp59:
	.cfi_offset %r14, -32
.Ltmp60:
	.cfi_offset %r15, -24
                                        # kill: %ESI<def> %ESI<kill> %RSI<def>
	testl	%esi, %esi
	jle	.LBB6_11
# BB#1:                                 # %for.body.lr.ph
	leal	-1(%rsi), %r8d
	incq	%r8
	movl	%esi, %r9d
	imull	%r9d, %r9d
	xorl	%r10d, %r10d
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB6_2:                                # %for.body.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	movslq	%r15d, %r15
	leaq	(,%r15,4), %rdx
	movl	%r10d, %r12d
	movl	%r14d, %r13d
	movl	%r14d, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB6_3:                                # %for.body6.us
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, 1380(%rdi)
	jne	.LBB6_5
# BB#4:                                 # %if.then.us
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	360(%rdi), %rax
	movl	%r12d, (%rax,%rdx)
.LBB6_5:                                # %if.end.us
                                        #   in Loop: Header=BB6_3 Depth=2
	cmpl	$0, 1376(%rdi)
	jne	.LBB6_7
# BB#6:                                 # %if.then9.us
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	336(%rdi), %rax
	movl	%r13d, (%rax,%rdx)
.LBB6_7:                                # %if.end13.us
                                        #   in Loop: Header=BB6_3 Depth=2
	cmpl	$0, 1372(%rdi)
	jne	.LBB6_9
# BB#8:                                 # %if.then15.us
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	312(%rdi), %rax
	movl	%ecx, (%rax,%rdx)
.LBB6_9:                                # %if.end20.us
                                        #   in Loop: Header=BB6_3 Depth=2
	incl	%ebx
	addq	$4, %rdx
	addl	%esi, %ecx
	incl	%r13d
	incl	%r12d
	cmpl	%ebx, %esi
	jne	.LBB6_3
# BB#10:                                # %for.cond4.for.inc22_crit_edge.us
                                        #   in Loop: Header=BB6_2 Depth=1
	addq	%r8, %r15
	incl	%r11d
	addl	%r9d, %r14d
	addl	%esi, %r10d
	cmpl	%esi, %r11d
	jne	.LBB6_2
.LBB6_11:                               # %for.end24
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_ZN6Domain19SetupSymmetryPlanesEi, .Lfunc_end6-_ZN6Domain19SetupSymmetryPlanesEi
	.cfi_endproc

	.globl	_ZN6Domain26SetupElementConnectivitiesEi
	.p2align	4, 0x90
	.type	_ZN6Domain26SetupElementConnectivitiesEi,@function
_ZN6Domain26SetupElementConnectivitiesEi: # @_ZN6Domain26SetupElementConnectivitiesEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp61:
	.cfi_def_cfa_offset 16
.Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp63:
	.cfi_def_cfa_register %rbp
	movq	440(%rdi), %rax
	movl	$0, (%rax)
	movl	1400(%rdi), %eax
	cmpl	$2, %eax
	jl	.LBB7_3
# BB#1:                                 # %for.body.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB7_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	440(%rdi), %rax
	movl	%ecx, 4(%rax,%rcx,4)
	movq	464(%rdi), %rax
	leaq	1(%rcx), %rdx
	movl	%edx, (%rax,%rcx,4)
	movslq	1400(%rdi), %rax
	addq	$2, %rcx
	cmpq	%rax, %rcx
	movq	%rdx, %rcx
	jl	.LBB7_2
.LBB7_3:                                # %for.end
	movslq	%eax, %rcx
	decl	%eax
	movq	464(%rdi), %rdx
	movl	%eax, -4(%rdx,%rcx,4)
	testl	%esi, %esi
	jle	.LBB7_9
# BB#4:                                 # %for.body14.lr.ph
	movl	%esi, %r8d
	andl	$1, %r8d
	xorl	%eax, %eax
	cmpl	$1, %esi
	je	.LBB7_7
# BB#5:                                 # %for.body14.lr.ph.new
	movl	%esi, %r10d
	negl	%r10d
	leaq	(%r8,%r10), %r9
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB7_6:                                # %for.body14
                                        # =>This Inner Loop Header: Depth=1
	movq	488(%rdi), %rcx
	movl	%eax, (%rcx,%rax,4)
	movl	1400(%rdi), %ecx
	leaq	(%r10,%rax), %rdx
	addq	%rdx, %rcx
	movslq	%ecx, %r11
	movq	512(%rdi), %rcx
	movl	%r11d, (%rcx,%r11,4)
	movq	488(%rdi), %r11
	leal	1(%rax), %ecx
	movl	%ecx, 4(%r11,%rax,4)
	movl	1400(%rdi), %ecx
	leaq	1(%rcx,%rdx), %rcx
	movslq	%ecx, %rcx
	movq	512(%rdi), %rdx
	movl	%ecx, (%rdx,%rcx,4)
	addq	$2, %rax
	movl	%r9d, %ecx
	addl	%eax, %ecx
	jne	.LBB7_6
.LBB7_7:                                # %for.cond26.preheader.loopexit.unr-lcssa
	testl	%r8d, %r8d
	je	.LBB7_9
# BB#8:                                 # %for.body14.epil
	movq	488(%rdi), %rcx
	movl	%eax, (%rcx,%rax,4)
	movl	1400(%rdi), %ecx
	subl	%esi, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	512(%rdi), %rcx
	movl	%eax, (%rcx,%rax,4)
.LBB7_9:                                # %for.cond26.preheader
	movl	1400(%rdi), %eax
	cmpl	%esi, %eax
	jle	.LBB7_12
# BB#10:                                # %for.body29.lr.ph
	movslq	%esi, %r9
	movl	%esi, %r8d
	leaq	(,%r9,4), %r10
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB7_11:                               # %for.body29
                                        # =>This Inner Loop Header: Depth=1
	movq	488(%rdi), %rax
	addq	%r10, %rax
	movl	%ecx, (%rax,%rcx,4)
	movq	512(%rdi), %rax
	leal	(%r8,%rcx), %edx
	movl	%edx, (%rax,%rcx,4)
	movslq	1400(%rdi), %rax
	leaq	1(%r9,%rcx), %rdx
	incq	%rcx
	cmpq	%rax, %rdx
	jl	.LBB7_11
.LBB7_12:                               # %for.cond38.preheader
	imull	%esi, %esi
	testl	%esi, %esi
	je	.LBB7_19
# BB#13:                                # %for.body40.lr.ph
	movl	%esi, %r9d
	movl	%r9d, %r8d
	andl	$1, %r8d
	xorl	%eax, %eax
	cmpl	$1, %esi
	je	.LBB7_16
# BB#14:                                # %for.body40.lr.ph.new
	subq	%r8, %r9
	movl	%esi, %r10d
	negl	%r10d
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB7_15:                               # %for.body40
                                        # =>This Inner Loop Header: Depth=1
	movq	536(%rdi), %rcx
	movl	%eax, (%rcx,%rax,4)
	movl	1400(%rdi), %ecx
	leaq	(%r10,%rax), %rdx
	addq	%rdx, %rcx
	movslq	%ecx, %r11
	movq	560(%rdi), %rcx
	movl	%r11d, (%rcx,%r11,4)
	movq	536(%rdi), %r11
	leal	1(%rax), %ecx
	movl	%ecx, 4(%r11,%rax,4)
	movl	1400(%rdi), %ecx
	leaq	1(%rcx,%rdx), %rcx
	movslq	%ecx, %rcx
	movq	560(%rdi), %rdx
	movl	%ecx, (%rdx,%rcx,4)
	addq	$2, %rax
	cmpq	%rax, %r9
	jne	.LBB7_15
.LBB7_16:                               # %for.cond56.preheader.loopexit.unr-lcssa
	testq	%r8, %r8
	je	.LBB7_18
# BB#17:                                # %for.body40.epil
	movq	536(%rdi), %rcx
	movl	%eax, (%rcx,%rax,4)
	movl	1400(%rdi), %ecx
	subl	%esi, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	560(%rdi), %rcx
	movl	%eax, (%rcx,%rax,4)
.LBB7_18:                               # %for.cond56.preheader.loopexit
	movl	1400(%rdi), %eax
.LBB7_19:                               # %for.cond56.preheader
	cmpl	%eax, %esi
	jge	.LBB7_22
# BB#20:                                # %for.body59.lr.ph
	movl	%esi, %eax
	leaq	(,%rax,4), %r8
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB7_21:                               # %for.body59
                                        # =>This Inner Loop Header: Depth=1
	movq	536(%rdi), %rsi
	addq	%r8, %rsi
	movl	%edx, (%rsi,%rdx,4)
	movq	560(%rdi), %rsi
	leal	(%rax,%rdx), %ecx
	movl	%ecx, (%rsi,%rdx,4)
	movslq	1400(%rdi), %rcx
	leaq	1(%rax,%rdx), %rsi
	incq	%rdx
	cmpq	%rcx, %rsi
	jl	.LBB7_21
.LBB7_22:                               # %for.end68
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_ZN6Domain26SetupElementConnectivitiesEi, .Lfunc_end7-_ZN6Domain26SetupElementConnectivitiesEi
	.cfi_endproc

	.globl	_ZN6Domain23SetupBoundaryConditionsEi
	.p2align	4, 0x90
	.type	_ZN6Domain23SetupBoundaryConditionsEi,@function
_ZN6Domain23SetupBoundaryConditionsEi:  # @_ZN6Domain23SetupBoundaryConditionsEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp64:
	.cfi_def_cfa_offset 16
.Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp66:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
.Ltmp67:
	.cfi_offset %rbx, -56
.Ltmp68:
	.cfi_offset %r12, -48
.Ltmp69:
	.cfi_offset %r13, -40
.Ltmp70:
	.cfi_offset %r14, -32
.Ltmp71:
	.cfi_offset %r15, -24
                                        # kill: %ESI<def> %ESI<kill> %RSI<def>
	movl	1400(%rdi), %ebx
	testl	%ebx, %ebx
	jle	.LBB8_3
# BB#1:                                 # %for.body.lr.ph
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB8_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	584(%rdi), %rcx
	movl	$0, (%rcx,%rax,4)
	incq	%rax
	movslq	1400(%rdi), %rbx
	cmpq	%rbx, %rax
	jl	.LBB8_2
.LBB8_3:                                # %for.cond4.preheader
	movq	1448(%rdi), %rax
	movl	$-2147483648, %ecx      # imm = 0x80000000
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	testl	%eax, %eax
	je	.LBB8_4
# BB#5:                                 # %if.then
	movl	1392(%rdi), %ecx
	imull	1388(%rdi), %ecx
	addl	%ebx, %ecx
                                        # kill: %EBX<def> %EBX<kill> %RBX<kill> %RBX<def>
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	movl	%ecx, %ebx
	jmp	.LBB8_6
.LBB8_4:
	movl	$-2147483648, %ecx      # imm = 0x80000000
	movq	%rcx, -96(%rbp)         # 8-byte Spill
.LBB8_6:                                # %if.end
	shrq	$32, %rax
	je	.LBB8_8
# BB#7:                                 # %if.then16
	movl	1392(%rdi), %eax
	imull	1388(%rdi), %eax
	addl	%ebx, %eax
                                        # kill: %EBX<def> %EBX<kill> %RBX<kill> %RBX<def>
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	%eax, %ebx
.LBB8_8:                                # %if.end22
	movq	1432(%rdi), %rcx
	movl	$-2147483648, %eax      # imm = 0x80000000
	movq	%rax, -64(%rbp)         # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_9
# BB#10:                                # %if.then24
	movl	1396(%rdi), %eax
	imull	1388(%rdi), %eax
	addl	%ebx, %eax
                                        # kill: %EBX<def> %EBX<kill> %RBX<kill> %RBX<def>
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movl	%eax, %ebx
	jmp	.LBB8_11
.LBB8_9:
	movl	$-2147483648, %eax      # imm = 0x80000000
	movq	%rax, -88(%rbp)         # 8-byte Spill
.LBB8_11:                               # %if.end30
	shrq	$32, %rcx
	je	.LBB8_13
# BB#12:                                # %if.then32
	movl	1396(%rdi), %eax
	imull	1388(%rdi), %eax
	addl	%ebx, %eax
                                        # kill: %EBX<def> %EBX<kill> %RBX<kill> %RBX<def>
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	%eax, %ebx
.LBB8_13:                               # %if.end38
	movq	1440(%rdi), %rdx
	movl	$-2147483648, %ecx      # imm = 0x80000000
	testl	%edx, %edx
	je	.LBB8_14
# BB#15:                                # %if.then40
	movl	1396(%rdi), %eax
	imull	1392(%rdi), %eax
	addl	%ebx, %eax
                                        # kill: %EBX<def> %EBX<kill> %RBX<kill> %RBX<def>
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movl	%eax, %ebx
	jmp	.LBB8_16
.LBB8_14:
	movl	$-2147483648, %eax      # imm = 0x80000000
	movq	%rax, -80(%rbp)         # 8-byte Spill
.LBB8_16:                               # %if.end46
	shrq	$32, %rdx
	cmovel	%ecx, %ebx
	movq	%rbx, -152(%rbp)        # 8-byte Spill
	testl	%esi, %esi
	jle	.LBB8_39
# BB#17:                                # %for.body54.lr.ph
	movl	%esi, %eax
	imull	%eax, %eax
	movslq	%esi, %rdx
	movl	%eax, -44(%rbp)         # 4-byte Spill
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	negl	%eax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	leal	-1(%rsi), %r11d
	movl	%esi, %r9d
	imull	%r11d, %r9d
	leaq	(,%rdx,4), %rax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	imulq	%rdx, %rdx
	shlq	$2, %rdx
	movq	%rdx, -120(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	xorl	%ecx, %ecx
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	.p2align	4, 0x90
.LBB8_18:                               # %for.body60.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_19 Depth 2
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	movl	%esi, %r15d
	movq	%r12, %r14
	movl	%r11d, -52(%rbp)        # 4-byte Spill
	movq	%r12, -144(%rbp)        # 8-byte Spill
	movl	%r9d, -48(%rbp)         # 4-byte Spill
	movl	%r9d, %r8d
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%rdx, %r9
	movl	%r10d, %edx
                                        # kill: %R10D<def> %R10D<kill> %R10<def>
	.p2align	4, 0x90
.LBB8_19:                               # %for.body60
                                        #   Parent Loop BB8_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	584(%rdi), %rax
	movl	(%rax,%r9), %ecx
	cmpl	$0, 1380(%rdi)
	je	.LBB8_20
# BB#21:                                # %if.else
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$16384, %ecx            # imm = 0x4000
	movl	%ecx, (%rax,%r9)
	movq	-96(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r10), %eax
	movq	536(%rdi), %rcx
	movl	%eax, (%rcx,%r9)
	jmp	.LBB8_22
	.p2align	4, 0x90
.LBB8_20:                               # %if.then62
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$4096, %ecx             # imm = 0x1000
	movl	%ecx, (%rax,%r9)
.LBB8_22:                               # %if.end73
                                        #   in Loop: Header=BB8_19 Depth=2
	movl	1384(%rdi), %esi
	decl	%esi
	movq	-160(%rbp), %rax        # 8-byte Reload
	leal	(%rax,%r10), %r13d
	movl	1400(%rdi), %eax
	addl	%r13d, %eax
	cltq
	movq	584(%rdi), %rcx
	movl	(%rcx,%rax,4), %ebx
	cmpl	%esi, 1380(%rdi)
	jne	.LBB8_24
# BB#23:                                # %if.then76
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$65536, %ebx            # imm = 0x10000
	movl	%ebx, (%rcx,%rax,4)
	jmp	.LBB8_25
	.p2align	4, 0x90
.LBB8_24:                               # %if.else84
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$131072, %ebx           # imm = 0x20000
	movl	%ebx, (%rcx,%rax,4)
	movq	-72(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r10), %eax
	addl	1400(%rdi), %r13d
	movslq	%r13d, %rcx
	movq	560(%rdi), %rsi
	movl	%eax, (%rsi,%rcx,4)
.LBB8_25:                               # %if.end101
                                        #   in Loop: Header=BB8_19 Depth=2
	movq	584(%rdi), %rax
	movl	(%rax,%r12), %ecx
	cmpl	$0, 1376(%rdi)
	je	.LBB8_26
# BB#27:                                # %if.else107
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$256, %ecx              # imm = 0x100
	movl	%ecx, (%rax,%r12)
	movq	-88(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r10), %eax
	movq	488(%rdi), %rcx
	movl	%eax, (%rcx,%r12)
	jmp	.LBB8_28
	.p2align	4, 0x90
.LBB8_26:                               # %if.then103
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$64, %ecx
	movl	%ecx, (%rax,%r12)
.LBB8_28:                               # %if.end116
                                        #   in Loop: Header=BB8_19 Depth=2
	movl	1384(%rdi), %esi
	decl	%esi
	movslq	%r8d, %rax
	movq	584(%rdi), %rcx
	movl	(%rcx,%rax,4), %ebx
	cmpl	%esi, 1376(%rdi)
	jne	.LBB8_30
# BB#29:                                # %if.then121
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$1024, %ebx             # imm = 0x400
	movl	%ebx, (%rcx,%rax,4)
	jmp	.LBB8_31
	.p2align	4, 0x90
.LBB8_30:                               # %if.else128
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$2048, %ebx             # imm = 0x800
	movl	%ebx, (%rcx,%rax,4)
	movq	-64(%rbp), %rcx         # 8-byte Reload
	leal	(%rcx,%r10), %ecx
	movq	512(%rdi), %rsi
	movl	%ecx, (%rsi,%rax,4)
.LBB8_31:                               # %if.end143
                                        #   in Loop: Header=BB8_19 Depth=2
	movq	584(%rdi), %rax
	movl	(%rax,%r14), %ecx
	cmpl	$0, 1372(%rdi)
	je	.LBB8_32
# BB#33:                                # %if.else150
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$4, %ecx
	movl	%ecx, (%rax,%r14)
	movq	-80(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r10), %eax
	movq	440(%rdi), %rcx
	movl	%eax, (%rcx,%r14)
	jmp	.LBB8_34
	.p2align	4, 0x90
.LBB8_32:                               # %if.then145
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$1, %ecx
	movl	%ecx, (%rax,%r14)
.LBB8_34:                               # %if.end161
                                        #   in Loop: Header=BB8_19 Depth=2
	movl	1384(%rdi), %esi
	decl	%esi
	movslq	%r11d, %rax
	movq	584(%rdi), %rcx
	movl	(%rcx,%rax,4), %ebx
	cmpl	%esi, 1372(%rdi)
	jne	.LBB8_36
# BB#35:                                # %if.then166
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$16, %ebx
	movl	%ebx, (%rcx,%rax,4)
	jmp	.LBB8_37
	.p2align	4, 0x90
.LBB8_36:                               # %if.else173
                                        #   in Loop: Header=BB8_19 Depth=2
	orl	$32, %ebx
	movl	%ebx, (%rcx,%rax,4)
	movq	-152(%rbp), %rcx        # 8-byte Reload
	leal	(%rcx,%r10), %ecx
	movq	464(%rdi), %rsi
	movl	%ecx, (%rsi,%rax,4)
.LBB8_37:                               # %for.inc189
                                        #   in Loop: Header=BB8_19 Depth=2
	movq	-104(%rbp), %rsi        # 8-byte Reload
	incl	%r10d
	addq	$4, %r9
	incl	%r8d
	addq	$4, %r12
	addl	%esi, %r11d
	addq	-112(%rbp), %r14        # 8-byte Folded Reload
	decl	%r15d
	jne	.LBB8_19
# BB#38:                                # %for.inc192
                                        #   in Loop: Header=BB8_18 Depth=1
	movq	-128(%rbp), %rcx        # 8-byte Reload
	incq	%rcx
	movl	%edx, %r10d
	addl	%esi, %r10d
	movq	-136(%rbp), %rdx        # 8-byte Reload
	addq	-112(%rbp), %rdx        # 8-byte Folded Reload
	movl	-44(%rbp), %r8d         # 4-byte Reload
	movl	-48(%rbp), %r9d         # 4-byte Reload
	addl	%r8d, %r9d
	movq	-144(%rbp), %r12        # 8-byte Reload
	addq	-120(%rbp), %r12        # 8-byte Folded Reload
	movl	-52(%rbp), %r11d        # 4-byte Reload
	addl	%r8d, %r11d
	cmpl	%esi, %ecx
	jne	.LBB8_18
.LBB8_39:                               # %for.end194
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_ZN6Domain23SetupBoundaryConditionsEi, .Lfunc_end8-_ZN6Domain23SetupBoundaryConditionsEi
	.cfi_endproc

	.globl	_ZN6Domain28SetupThreadSupportStructuresEv
	.p2align	4, 0x90
	.type	_ZN6Domain28SetupThreadSupportStructuresEv,@function
_ZN6Domain28SetupThreadSupportStructuresEv: # @_ZN6Domain28SetupThreadSupportStructuresEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp72:
	.cfi_def_cfa_offset 16
.Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp74:
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	movups	%xmm0, 1416(%rdi)
	popq	%rbp
	retq
.Lfunc_end9:
	.size	_ZN6Domain28SetupThreadSupportStructuresEv, .Lfunc_end9-_ZN6Domain28SetupThreadSupportStructuresEv
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI10_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_Z14InitMeshDecompiiPiS_S_S_
	.p2align	4, 0x90
	.type	_Z14InitMeshDecompiiPiS_S_S_,@function
_Z14InitMeshDecompiiPiS_S_S_:           # @_Z14InitMeshDecompiiPiS_S_S_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp75:
	.cfi_def_cfa_offset 16
.Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp77:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp78:
	.cfi_offset %rbx, -56
.Ltmp79:
	.cfi_offset %r12, -48
.Ltmp80:
	.cfi_offset %r13, -40
.Ltmp81:
	.cfi_offset %r14, -32
.Ltmp82:
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movl	%esi, %ebx
	movl	%edi, %r14d
	cvtsi2sdl	%r14d, %xmm0
	callq	cbrt
	addsd	.LCPI10_0(%rip), %xmm0
	cvttsd2si	%xmm0, %esi
	movl	%esi, %edi
	imull	%edi, %edi
	movl	%edi, %eax
	imull	%esi, %eax
	cmpl	%r14d, %eax
	jne	.LBB10_2
# BB#1:                                 # %if.end9
	movl	%ebx, %ecx
	shrl	$31, %ecx
                                        # kill: %CL<def> %CL<kill> %ECX<kill>
	shll	%cl, %ebx
	movl	%ebx, %eax
	cltd
	idivl	%esi
	movl	%edx, (%r13)
	cltd
	idivl	%esi
	movl	%edx, (%r12)
	movl	%ebx, %eax
	cltd
	idivl	%edi
	movl	%eax, (%r15)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	%esi, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB10_2:                               # %if.then
	movl	$.Lstr, %edi
	callq	puts
	movl	$-1, %edi
	callq	exit
.Lfunc_end10:
	.size	_Z14InitMeshDecompiiPiS_S_S_, .Lfunc_end10-_Z14InitMeshDecompiiPiS_S_S_
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,@function
_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd: # @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp85:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp86:
	.cfi_offset %rbx, -56
.Ltmp87:
	.cfi_offset %r12, -48
.Ltmp88:
	.cfi_offset %r13, -40
.Ltmp89:
	.cfi_offset %r14, -32
.Ltmp90:
	.cfi_offset %r15, -24
	movq	%rcx, %r13
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r8
	testq	%r15, %r15
	je	.LBB11_47
# BB#1:                                 # %if.then
	movq	8(%r8), %r12
	movq	16(%r8), %rax
	subq	%r12, %rax
	sarq	$3, %rax
	cmpq	%r15, %rax
	movq	%r8, -48(%rbp)          # 8-byte Spill
	jae	.LBB11_2
# BB#30:                                # %if.else44
	movabsq	$2305843009213693951, %rdx # imm = 0x1FFFFFFFFFFFFFFF
	movq	(%r8), %rsi
	subq	%rsi, %r12
	sarq	$3, %r12
	movq	%rdx, %rcx
	subq	%r12, %rcx
	cmpq	%r15, %rcx
	jb	.LBB11_48
# BB#31:                                # %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
	cmpq	%r15, %r12
	movq	%r12, %rcx
	cmovbq	%r15, %rcx
	leaq	(%rcx,%r12), %r14
	cmpq	%rdx, %r14
	cmovaq	%rdx, %r14
	addq	%r12, %rcx
	cmovbq	%rdx, %r14
	xorl	%eax, %eax
	testq	%r14, %r14
	je	.LBB11_34
# BB#32:                                # %cond.true.i
	movq	%rsi, %r12
	cmpq	%rdx, %r14
	ja	.LBB11_49
# BB#33:                                # %_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m.exit.i
	leaq	(,%r14,8), %rdi
	callq	_Znwm
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	%r12, %rsi
.LBB11_34:                              # %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
	movq	%rbx, %rcx
	subq	%rsi, %rcx
	sarq	$3, %rcx
	leaq	(%rax,%rcx,8), %rdi
	movq	(%r13), %rcx
	leaq	-1(%r15), %rsi
	movl	%r15d, %edx
	andl	$7, %edx
	cmpq	$7, %rsi
	jb	.LBB11_37
# BB#35:                                # %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.new
	movq	%rdx, %rsi
	subq	%r15, %rsi
	.p2align	4, 0x90
.LBB11_36:                              # %for.body.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	%rcx, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%rcx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%rcx, 40(%rdi)
	movq	%rcx, 48(%rdi)
	movq	%rcx, 56(%rdi)
	addq	$64, %rdi
	addq	$8, %rsi
	jne	.LBB11_36
.LBB11_37:                              # %invoke.cont53.unr-lcssa
	movq	%r14, -56(%rbp)         # 8-byte Spill
	testq	%rdx, %rdx
	je	.LBB11_40
# BB#38:                                # %for.body.i.i.i.i.i.epil.preheader
	negq	%rdx
	.p2align	4, 0x90
.LBB11_39:                              # %for.body.i.i.i.i.i.epil
                                        # =>This Inner Loop Header: Depth=1
	movq	%rcx, (%rdi)
	addq	$8, %rdi
	incq	%rdx
	jne	.LBB11_39
.LBB11_40:                              # %invoke.cont53
	movq	(%r8), %r13
	movq	%rbx, %rdx
	subq	%r13, %rdx
	movq	%rdx, %r12
	sarq	$3, %r12
	movq	%rax, %r14
	je	.LBB11_42
# BB#41:                                # %if.then.i.i.i.i.i.i.i.i47
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	memmove
	movq	%r14, %rax
	movq	-48(%rbp), %r8          # 8-byte Reload
.LBB11_42:                              # %invoke.cont60
	leaq	(%rax,%r12,8), %rcx
	leaq	(%rcx,%r15,8), %r15
	movq	8(%r8), %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r12
	sarq	$3, %r12
	je	.LBB11_44
# BB#43:                                # %if.then.i.i.i.i.i.i.i.i40
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	memmove
	movq	%r14, %rax
	movq	-48(%rbp), %r8          # 8-byte Reload
.LBB11_44:                              # %invoke.cont69
	leaq	(%r15,%r12,8), %rbx
	testq	%r13, %r13
	je	.LBB11_46
# BB#45:                                # %if.then.i33
	movq	%r13, %rdi
	callq	_ZdlPv
	movq	%r14, %rax
	movq	-48(%rbp), %r8          # 8-byte Reload
.LBB11_46:                              # %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit34
	movq	%rax, (%r8)
	movq	%rbx, 8(%r8)
	movq	-56(%rbp), %rcx         # 8-byte Reload
	leaq	(%rax,%rcx,8), %rax
	movq	%rax, 16(%r8)
	jmp	.LBB11_47
.LBB11_2:                               # %if.then4
	movq	(%r13), %r14
	movq	%r12, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r13
	sarq	$3, %r13
	cmpq	%r15, %r13
	jbe	.LBB11_13
# BB#3:                                 # %if.then10
	leaq	(,%r15,8), %rdx
	movq	%r12, %r13
	subq	%rdx, %r13
	testq	%rdx, %rdx
	movq	%r12, %rax
	je	.LBB11_5
# BB#4:                                 # %if.then.i.i.i.i.i.i.i.i
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	memmove
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	8(%r8), %rax
.LBB11_5:                               # %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
	leaq	(%rax,%r15,8), %rax
	movq	%rax, 8(%r8)
	subq	%rbx, %r13
	movq	%r13, %rax
	sarq	$3, %rax
	je	.LBB11_7
# BB#6:                                 # %if.then.i.i.i.i
	shlq	$3, %rax
	subq	%rax, %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	memmove
.LBB11_7:                               # %for.body.i.i84.preheader
	leaq	-8(,%r15,8), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	leal	1(%rdx), %eax
	andl	$7, %eax
	cmpq	$56, %rcx
	jb	.LBB11_10
# BB#8:                                 # %for.body.i.i84.preheader.new
	leaq	-1(%rax), %rcx
	subq	%rdx, %rcx
	.p2align	4, 0x90
.LBB11_9:                               # %for.body.i.i84
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r14, 32(%rbx)
	movq	%r14, 40(%rbx)
	movq	%r14, 48(%rbx)
	movq	%r14, 56(%rbx)
	addq	$64, %rbx
	addq	$8, %rcx
	jne	.LBB11_9
.LBB11_10:                              # %if.end109.loopexit.unr-lcssa
	testq	%rax, %rax
	je	.LBB11_47
# BB#11:                                # %for.body.i.i84.epil.preheader
	negq	%rax
	.p2align	4, 0x90
.LBB11_12:                              # %for.body.i.i84.epil
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rbx)
	addq	$8, %rbx
	incq	%rax
	jne	.LBB11_12
	jmp	.LBB11_47
.LBB11_13:                              # %if.else
	movq	%r15, %rax
	subq	%r13, %rax
	movq	%r12, %rdi
	je	.LBB11_21
# BB#14:                                # %for.body.i.i.i.i.i75.preheader
	leaq	-1(%r15), %rsi
	subq	%r13, %rsi
	movl	%eax, %ecx
	andl	$7, %ecx
	cmpq	$7, %rsi
	movq	%r12, %rsi
	jb	.LBB11_17
# BB#15:                                # %for.body.i.i.i.i.i75.preheader.new
	leaq	(%r13,%rcx), %rdi
	subq	%r15, %rdi
	movq	%r12, %rsi
	.p2align	4, 0x90
.LBB11_16:                              # %for.body.i.i.i.i.i75
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%r14, 16(%rsi)
	movq	%r14, 24(%rsi)
	movq	%r14, 32(%rsi)
	movq	%r14, 40(%rsi)
	movq	%r14, 48(%rsi)
	movq	%r14, 56(%rsi)
	addq	$64, %rsi
	addq	$8, %rdi
	jne	.LBB11_16
.LBB11_17:                              # %for.end.loopexit.i.i.i.i.i77.unr-lcssa
	testq	%rcx, %rcx
	je	.LBB11_20
# BB#18:                                # %for.body.i.i.i.i.i75.epil.preheader
	negq	%rcx
	.p2align	4, 0x90
.LBB11_19:                              # %for.body.i.i.i.i.i75.epil
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rsi)
	addq	$8, %rsi
	incq	%rcx
	jne	.LBB11_19
.LBB11_20:                              # %for.end.loopexit.i.i.i.i.i77
	leaq	(%r12,%rax,8), %rdi
.LBB11_21:                              # %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
	movq	%rdi, 8(%r8)
	testq	%rdx, %rdx
	je	.LBB11_23
# BB#22:                                # %if.then.i.i.i.i.i.i.i.i65
	movq	%rbx, %rsi
	callq	memmove
	movq	-48(%rbp), %r8          # 8-byte Reload
	movq	8(%r8), %rdi
.LBB11_23:                              # %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit67
	leaq	(%rdi,%r13,8), %rax
	movq	%rax, 8(%r8)
	cmpq	%rbx, %r12
	je	.LBB11_47
# BB#24:                                # %for.body.i.i.preheader
	addq	$-8, %r12
	subq	%rbx, %r12
	movq	%r12, %rdx
	shrq	$3, %rdx
	leal	1(%rdx), %eax
	andl	$7, %eax
	cmpq	$56, %r12
	jb	.LBB11_27
# BB#25:                                # %for.body.i.i.preheader.new
	leaq	-1(%rax), %rcx
	subq	%rdx, %rcx
	.p2align	4, 0x90
.LBB11_26:                              # %for.body.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r14, 32(%rbx)
	movq	%r14, 40(%rbx)
	movq	%r14, 48(%rbx)
	movq	%r14, 56(%rbx)
	addq	$64, %rbx
	addq	$8, %rcx
	jne	.LBB11_26
.LBB11_27:                              # %if.end109.loopexit101.unr-lcssa
	testq	%rax, %rax
	je	.LBB11_47
# BB#28:                                # %for.body.i.i.epil.preheader
	negq	%rax
	.p2align	4, 0x90
.LBB11_29:                              # %for.body.i.i.epil
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, (%rbx)
	addq	$8, %rbx
	incq	%rax
	jne	.LBB11_29
.LBB11_47:                              # %if.end109
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB11_48:                              # %if.then.i55
	movl	$.L.str.3, %edi
	callq	_ZSt20__throw_length_errorPKc
.LBB11_49:                              # %if.then.i.i.i
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end11:
	.size	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, .Lfunc_end11-_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,@function
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi: # @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp91:
	.cfi_def_cfa_offset 16
.Ltmp92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp93:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp94:
	.cfi_offset %rbx, -56
.Ltmp95:
	.cfi_offset %r12, -48
.Ltmp96:
	.cfi_offset %r13, -40
.Ltmp97:
	.cfi_offset %r14, -32
.Ltmp98:
	.cfi_offset %r15, -24
	movq	%rcx, %r13
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	testq	%r14, %r14
	je	.LBB12_69
# BB#1:                                 # %if.then
	movq	8(%rcx), %r12
	movq	16(%rcx), %rax
	subq	%r12, %rax
	sarq	$2, %rax
	cmpq	%r14, %rax
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	jae	.LBB12_2
# BB#46:                                # %if.else44
	movabsq	$4611686018427387903, %rax # imm = 0x3FFFFFFFFFFFFFFF
	movq	(%rcx), %r15
	subq	%r15, %r12
	sarq	$2, %r12
	movq	%rax, %rcx
	subq	%r12, %rcx
	cmpq	%r14, %rcx
	jb	.LBB12_70
# BB#47:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
	cmpq	%r14, %r12
	movq	%r12, %rcx
	cmovbq	%r14, %rcx
	leaq	(%rcx,%r12), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rax, %rdx
	addq	%r12, %rcx
	cmovbq	%rax, %rdx
	xorl	%r12d, %r12d
	testq	%rdx, %rdx
	je	.LBB12_50
# BB#48:                                # %cond.true.i
	cmpq	%rax, %rdx
	ja	.LBB12_71
# BB#49:                                # %_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m.exit.i
	leaq	(,%rdx,4), %rdi
	movq	%rdx, %r12
	callq	_Znwm
	movq	%r12, %rdx
	movq	%rax, %r12
.LBB12_50:                              # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
	movq	%rbx, %r10
	subq	%r15, %r10
	sarq	$2, %r10
	leaq	(%r12,%r10,4), %rax
	movl	(%r13), %r11d
	cmpq	$8, %r14
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	jb	.LBB12_51
# BB#52:                                # %min.iters.checked194
	movq	%r14, %r8
	andq	$-8, %r8
	movq	%r14, %r9
	andq	$-8, %r9
	je	.LBB12_51
# BB#53:                                # %vector.ph198
	movd	%r11d, %xmm0
	pshufd	$0, %xmm0, %xmm0        # xmm0 = xmm0[0,0,0,0]
	leaq	-8(%r9), %rcx
	movq	%rcx, %r15
	shrq	$3, %r15
	leal	1(%r15), %edx
	andl	$7, %edx
	xorl	%esi, %esi
	cmpq	$56, %rcx
	jb	.LBB12_56
# BB#54:                                # %vector.ph198.new
	leaq	240(%r12,%r10,4), %rdi
	leaq	-1(%rdx), %rcx
	subq	%r15, %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB12_55:                              # %vector.body190
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -240(%rdi,%rsi,4)
	movdqu	%xmm0, -224(%rdi,%rsi,4)
	movdqu	%xmm0, -208(%rdi,%rsi,4)
	movdqu	%xmm0, -192(%rdi,%rsi,4)
	movdqu	%xmm0, -176(%rdi,%rsi,4)
	movdqu	%xmm0, -160(%rdi,%rsi,4)
	movdqu	%xmm0, -144(%rdi,%rsi,4)
	movdqu	%xmm0, -128(%rdi,%rsi,4)
	movdqu	%xmm0, -112(%rdi,%rsi,4)
	movdqu	%xmm0, -96(%rdi,%rsi,4)
	movdqu	%xmm0, -80(%rdi,%rsi,4)
	movdqu	%xmm0, -64(%rdi,%rsi,4)
	movdqu	%xmm0, -48(%rdi,%rsi,4)
	movdqu	%xmm0, -32(%rdi,%rsi,4)
	movdqu	%xmm0, -16(%rdi,%rsi,4)
	movdqu	%xmm0, (%rdi,%rsi,4)
	addq	$64, %rsi
	addq	$8, %rcx
	jne	.LBB12_55
.LBB12_56:                              # %middle.block191.unr-lcssa
	testq	%rdx, %rdx
	je	.LBB12_59
# BB#57:                                # %vector.body190.epil.preheader
	addq	%r10, %rsi
	leaq	16(%r12,%rsi,4), %rcx
	negq	%rdx
	.p2align	4, 0x90
.LBB12_58:                              # %vector.body190.epil
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rcx)
	movdqu	%xmm0, (%rcx)
	addq	$32, %rcx
	incq	%rdx
	jne	.LBB12_58
.LBB12_59:                              # %middle.block191
	cmpq	%r14, %r9
	movq	-48(%rbp), %rsi         # 8-byte Reload
	je	.LBB12_62
# BB#60:
	movq	%r14, %rcx
	subq	%r8, %rcx
	leaq	(%rax,%r9,4), %rax
	jmp	.LBB12_61
.LBB12_2:                               # %if.then4
	movabsq	$9223372036854775800, %r11 # imm = 0x7FFFFFFFFFFFFFF8
	movl	(%r13), %r15d
	movq	%r12, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r13
	sarq	$2, %r13
	cmpq	%r14, %r13
	jbe	.LBB12_19
# BB#3:                                 # %if.then10
	leaq	(,%r14,4), %rdx
	movq	%r12, %r13
	subq	%rdx, %r13
	testq	%rdx, %rdx
	movq	%r12, %rax
	je	.LBB12_5
# BB#4:                                 # %if.then.i.i.i.i.i.i.i.i
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	memmove
	movabsq	$9223372036854775800, %r11 # imm = 0x7FFFFFFFFFFFFFF8
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rax
.LBB12_5:                               # %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 8(%rcx)
	subq	%rbx, %r13
	movq	%r13, %rax
	sarq	$2, %rax
	je	.LBB12_7
# BB#6:                                 # %if.then.i.i.i.i
	shlq	$2, %rax
	subq	%rax, %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r11, %r12
	callq	memmove
	movq	%r12, %r11
.LBB12_7:                               # %for.body.i.i84.preheader
	leaq	-4(,%r14,4), %rax
	shrq	$2, %rax
	incq	%rax
	cmpq	$8, %rax
	movq	%rbx, %rcx
	jb	.LBB12_17
# BB#8:                                 # %min.iters.checked160
	andq	%rax, %r11
	movq	%rbx, %rcx
	je	.LBB12_17
# BB#9:                                 # %vector.ph164
	movd	%r15d, %xmm0
	pshufd	$0, %xmm0, %xmm0        # xmm0 = xmm0[0,0,0,0]
	leaq	-8(%r11), %rsi
	movq	%rsi, %rdi
	shrq	$3, %rdi
	leal	1(%rdi), %ecx
	andl	$7, %ecx
	xorl	%edx, %edx
	cmpq	$56, %rsi
	jb	.LBB12_12
# BB#10:                                # %vector.ph164.new
	leaq	-1(%rcx), %rsi
	subq	%rdi, %rsi
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB12_11:                              # %vector.body156
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, (%rbx,%rdx,4)
	movdqu	%xmm0, 16(%rbx,%rdx,4)
	movdqu	%xmm0, 32(%rbx,%rdx,4)
	movdqu	%xmm0, 48(%rbx,%rdx,4)
	movdqu	%xmm0, 64(%rbx,%rdx,4)
	movdqu	%xmm0, 80(%rbx,%rdx,4)
	movdqu	%xmm0, 96(%rbx,%rdx,4)
	movdqu	%xmm0, 112(%rbx,%rdx,4)
	movdqu	%xmm0, 128(%rbx,%rdx,4)
	movdqu	%xmm0, 144(%rbx,%rdx,4)
	movdqu	%xmm0, 160(%rbx,%rdx,4)
	movdqu	%xmm0, 176(%rbx,%rdx,4)
	movdqu	%xmm0, 192(%rbx,%rdx,4)
	movdqu	%xmm0, 208(%rbx,%rdx,4)
	movdqu	%xmm0, 224(%rbx,%rdx,4)
	movdqu	%xmm0, 240(%rbx,%rdx,4)
	addq	$64, %rdx
	addq	$8, %rsi
	jne	.LBB12_11
.LBB12_12:                              # %middle.block157.unr-lcssa
	testq	%rcx, %rcx
	je	.LBB12_15
# BB#13:                                # %vector.body156.epil.preheader
	leaq	16(%rbx,%rdx,4), %rdx
	negq	%rcx
	.p2align	4, 0x90
.LBB12_14:                              # %vector.body156.epil
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rdx)
	movdqu	%xmm0, (%rdx)
	addq	$32, %rdx
	incq	%rcx
	jne	.LBB12_14
.LBB12_15:                              # %middle.block157
	cmpq	%r11, %rax
	je	.LBB12_69
# BB#16:
	leaq	(%rbx,%r11,4), %rcx
.LBB12_17:                              # %for.body.i.i84.preheader229
	leaq	(%rbx,%r14,4), %rax
	.p2align	4, 0x90
.LBB12_18:                              # %for.body.i.i84
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, (%rcx)
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.LBB12_18
	jmp	.LBB12_69
.LBB12_51:
	movq	%r14, %rcx
	movq	-48(%rbp), %rsi         # 8-byte Reload
	.p2align	4, 0x90
.LBB12_61:                              # %for.body.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movl	%r11d, (%rax)
	addq	$4, %rax
	decq	%rcx
	jne	.LBB12_61
.LBB12_62:                              # %invoke.cont53
	movq	(%rsi), %r13
	movq	%rbx, %rdx
	subq	%r13, %rdx
	movq	%rdx, %r15
	sarq	$2, %r15
	je	.LBB12_64
# BB#63:                                # %if.then.i.i.i.i.i.i.i.i47
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	memmove
	movq	-48(%rbp), %rsi         # 8-byte Reload
.LBB12_64:                              # %invoke.cont60
	leaq	(%r12,%r15,4), %rax
	leaq	(%rax,%r14,4), %r14
	movq	8(%rsi), %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r15
	sarq	$2, %r15
	je	.LBB12_66
# BB#65:                                # %if.then.i.i.i.i.i.i.i.i40
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	memmove
	movq	-48(%rbp), %rsi         # 8-byte Reload
.LBB12_66:                              # %invoke.cont69
	leaq	(%r14,%r15,4), %rbx
	testq	%r13, %r13
	je	.LBB12_68
# BB#67:                                # %if.then.i33
	movq	%r13, %rdi
	callq	_ZdlPv
	movq	-48(%rbp), %rsi         # 8-byte Reload
.LBB12_68:                              # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit34
	movq	%r12, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	(%r12,%rax,4), %rax
	movq	%rax, 16(%rsi)
	jmp	.LBB12_69
.LBB12_19:                              # %if.else
	subq	%r13, %r14
	movq	%r12, %rdi
	je	.LBB12_32
# BB#20:                                # %for.body.i.i.i.i.i75.preheader
	cmpq	$8, %r14
	movq	%r14, %rax
	movq	%r12, %rsi
	jb	.LBB12_30
# BB#21:                                # %min.iters.checked
	movq	%r14, %r8
	andq	$-8, %r8
	movq	%r14, %r9
	andq	$-8, %r9
	movq	%r14, %rax
	movq	%r12, %rsi
	je	.LBB12_30
# BB#22:                                # %vector.ph
	movd	%r15d, %xmm0
	pshufd	$0, %xmm0, %xmm0        # xmm0 = xmm0[0,0,0,0]
	leaq	-8(%r9), %rax
	movq	%rax, %r10
	shrq	$3, %r10
	leal	1(%r10), %esi
	andl	$7, %esi
	xorl	%edi, %edi
	cmpq	$56, %rax
	jb	.LBB12_25
# BB#23:                                # %vector.ph.new
	leaq	-1(%rsi), %rax
	subq	%r10, %rax
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB12_24:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, (%r12,%rdi,4)
	movdqu	%xmm0, 16(%r12,%rdi,4)
	movdqu	%xmm0, 32(%r12,%rdi,4)
	movdqu	%xmm0, 48(%r12,%rdi,4)
	movdqu	%xmm0, 64(%r12,%rdi,4)
	movdqu	%xmm0, 80(%r12,%rdi,4)
	movdqu	%xmm0, 96(%r12,%rdi,4)
	movdqu	%xmm0, 112(%r12,%rdi,4)
	movdqu	%xmm0, 128(%r12,%rdi,4)
	movdqu	%xmm0, 144(%r12,%rdi,4)
	movdqu	%xmm0, 160(%r12,%rdi,4)
	movdqu	%xmm0, 176(%r12,%rdi,4)
	movdqu	%xmm0, 192(%r12,%rdi,4)
	movdqu	%xmm0, 208(%r12,%rdi,4)
	movdqu	%xmm0, 224(%r12,%rdi,4)
	movdqu	%xmm0, 240(%r12,%rdi,4)
	addq	$64, %rdi
	addq	$8, %rax
	jne	.LBB12_24
.LBB12_25:                              # %middle.block.unr-lcssa
	testq	%rsi, %rsi
	je	.LBB12_28
# BB#26:                                # %vector.body.epil.preheader
	leaq	16(%r12,%rdi,4), %rax
	negq	%rsi
	.p2align	4, 0x90
.LBB12_27:                              # %vector.body.epil
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rax)
	movdqu	%xmm0, (%rax)
	addq	$32, %rax
	incq	%rsi
	jne	.LBB12_27
.LBB12_28:                              # %middle.block
	cmpq	%r9, %r14
	je	.LBB12_31
# BB#29:
	movq	%r14, %rax
	subq	%r8, %rax
	leaq	(%r12,%r9,4), %rsi
	.p2align	4, 0x90
.LBB12_30:                              # %for.body.i.i.i.i.i75
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, (%rsi)
	addq	$4, %rsi
	decq	%rax
	jne	.LBB12_30
.LBB12_31:                              # %for.end.loopexit.i.i.i.i.i77
	leaq	(%r12,%r14,4), %rdi
.LBB12_32:                              # %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
	movq	%rdi, 8(%rcx)
	testq	%rdx, %rdx
	je	.LBB12_34
# BB#33:                                # %if.then.i.i.i.i.i.i.i.i65
	movq	%rbx, %rsi
	movq	%r11, %r14
	callq	memmove
	movq	%r14, %r11
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	8(%rcx), %rdi
.LBB12_34:                              # %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit67
	leaq	(%rdi,%r13,4), %rax
	movq	%rax, 8(%rcx)
	cmpq	%rbx, %r12
	je	.LBB12_69
# BB#35:                                # %for.body.i.i.preheader
	leaq	-4(%r12), %rax
	subq	%rbx, %rax
	shrq	$2, %rax
	incq	%rax
	cmpq	$8, %rax
	jb	.LBB12_45
# BB#36:                                # %min.iters.checked126
	andq	%rax, %r11
	je	.LBB12_45
# BB#37:                                # %vector.ph130
	movd	%r15d, %xmm0
	pshufd	$0, %xmm0, %xmm0        # xmm0 = xmm0[0,0,0,0]
	leaq	-8(%r11), %rsi
	movq	%rsi, %rdi
	shrq	$3, %rdi
	leal	1(%rdi), %ecx
	andl	$7, %ecx
	xorl	%edx, %edx
	cmpq	$56, %rsi
	jb	.LBB12_40
# BB#38:                                # %vector.ph130.new
	leaq	-1(%rcx), %rsi
	subq	%rdi, %rsi
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB12_39:                              # %vector.body120
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, (%rbx,%rdx,4)
	movdqu	%xmm0, 16(%rbx,%rdx,4)
	movdqu	%xmm0, 32(%rbx,%rdx,4)
	movdqu	%xmm0, 48(%rbx,%rdx,4)
	movdqu	%xmm0, 64(%rbx,%rdx,4)
	movdqu	%xmm0, 80(%rbx,%rdx,4)
	movdqu	%xmm0, 96(%rbx,%rdx,4)
	movdqu	%xmm0, 112(%rbx,%rdx,4)
	movdqu	%xmm0, 128(%rbx,%rdx,4)
	movdqu	%xmm0, 144(%rbx,%rdx,4)
	movdqu	%xmm0, 160(%rbx,%rdx,4)
	movdqu	%xmm0, 176(%rbx,%rdx,4)
	movdqu	%xmm0, 192(%rbx,%rdx,4)
	movdqu	%xmm0, 208(%rbx,%rdx,4)
	movdqu	%xmm0, 224(%rbx,%rdx,4)
	movdqu	%xmm0, 240(%rbx,%rdx,4)
	addq	$64, %rdx
	addq	$8, %rsi
	jne	.LBB12_39
.LBB12_40:                              # %middle.block121.unr-lcssa
	testq	%rcx, %rcx
	je	.LBB12_43
# BB#41:                                # %vector.body120.epil.preheader
	leaq	16(%rbx,%rdx,4), %rdx
	negq	%rcx
	.p2align	4, 0x90
.LBB12_42:                              # %vector.body120.epil
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rdx)
	movdqu	%xmm0, (%rdx)
	addq	$32, %rdx
	incq	%rcx
	jne	.LBB12_42
.LBB12_43:                              # %middle.block121
	cmpq	%r11, %rax
	je	.LBB12_69
# BB#44:
	leaq	(%rbx,%r11,4), %rbx
	.p2align	4, 0x90
.LBB12_45:                              # %for.body.i.i
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, (%rbx)
	addq	$4, %rbx
	cmpq	%rbx, %r12
	jne	.LBB12_45
.LBB12_69:                              # %if.end109
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB12_70:                              # %if.then.i55
	movl	$.L.str.3, %edi
	callq	_ZSt20__throw_length_errorPKc
.LBB12_71:                              # %if.then.i.i.i
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end12:
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, .Lfunc_end12-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.cfi_endproc

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"vector::_M_fill_insert"
	.size	.L.str.3, 23

	.type	.Lstr,@object           # @str
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
.Lstr:
	.asciz	"Num processors must be a cube of an integer (1, 8, 27, ...)"
	.size	.Lstr, 60


	.globl	_ZN6DomainC1Eiiiiiiiii
	.type	_ZN6DomainC1Eiiiiiiiii,@function
_ZN6DomainC1Eiiiiiiiii = _ZN6DomainC2Eiiiiiiiii
	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
