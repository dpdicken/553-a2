	.text
	.file	"lulesh-init.opt.bc"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_0:
	.quad	4631530004285489152     # double 45
.LCPI0_1:
	.quad	4720568727022600192     # double 39487460
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
.LCPI0_3:
	.quad	4620693217682128896     # double 8
	.text
	.globl	_ZN6DomainC2Eiiiiiiiii
	.p2align	4, 0x90
	.type	_ZN6DomainC2Eiiiiiiiii,@function
_ZN6DomainC2Eiiiiiiiii:                 # @_ZN6DomainC2Eiiiiiiiii
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp339:
	.cfi_def_cfa_offset 16
.Ltmp340:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp341:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$728, %rsp              # imm = 0x2D8
.Ltmp342:
	.cfi_offset %rbx, -56
.Ltmp343:
	.cfi_offset %r12, -48
.Ltmp344:
	.cfi_offset %r13, -40
.Ltmp345:
	.cfi_offset %r14, -32
.Ltmp346:
	.cfi_offset %r15, -24
	movl	40(%rbp), %r10d
	movl	32(%rbp), %r11d
	movl	24(%rbp), %eax
	movl	16(%rbp), %ebx
	movq	%rdi, -544(%rbp)
	movl	%esi, -168(%rbp)
	movl	%edx, -164(%rbp)
	movl	%ecx, -160(%rbp)
	movl	%r8d, -156(%rbp)
	movl	%r9d, -132(%rbp)
	movl	%ebx, -152(%rbp)
	movl	%eax, -148(%rbp)
	movl	%r11d, -144(%rbp)
	movl	%r10d, -140(%rbp)
	movq	-544(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEEC2Ev
	leaq	24(%r14), %r15
.Ltmp0:
	movq	%r15, %rdi
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp1:
# BB#1:                                 # %invoke.cont
	leaq	48(%r14), %rbx
.Ltmp3:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp4:
# BB#2:                                 # %invoke.cont3
	leaq	72(%r14), %rdi
.Ltmp6:
	movq	%rdi, -528(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp7:
# BB#3:                                 # %invoke.cont5
	leaq	96(%r14), %rdi
.Ltmp9:
	movq	%rdi, -520(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp10:
# BB#4:                                 # %invoke.cont7
	leaq	120(%r14), %rdi
.Ltmp12:
	movq	%rdi, -512(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp13:
# BB#5:                                 # %invoke.cont9
	leaq	144(%r14), %rdi
.Ltmp15:
	movq	%rdi, -504(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp16:
# BB#6:                                 # %invoke.cont11
	leaq	168(%r14), %rdi
.Ltmp18:
	movq	%rdi, -496(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp19:
# BB#7:                                 # %invoke.cont13
	leaq	192(%r14), %rdi
.Ltmp21:
	movq	%rdi, -488(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp22:
# BB#8:                                 # %invoke.cont15
	leaq	216(%r14), %rdi
.Ltmp24:
	movq	%rdi, -480(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp25:
# BB#9:                                 # %invoke.cont17
	leaq	240(%r14), %rdi
.Ltmp27:
	movq	%rdi, -472(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp28:
# BB#10:                                # %invoke.cont19
	leaq	264(%r14), %rdi
.Ltmp30:
	movq	%rdi, -464(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp31:
# BB#11:                                # %invoke.cont21
	leaq	288(%r14), %rdi
.Ltmp33:
	movq	%rdi, -456(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp34:
# BB#12:                                # %invoke.cont23
	leaq	312(%r14), %rdi
.Ltmp36:
	movq	%rdi, -448(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp37:
# BB#13:                                # %invoke.cont25
	leaq	336(%r14), %rdi
.Ltmp39:
	movq	%rdi, -440(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp40:
# BB#14:                                # %invoke.cont27
	leaq	360(%r14), %rdi
.Ltmp42:
	movq	%rdi, -432(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp43:
# BB#15:                                # %invoke.cont29
	leaq	416(%r14), %rdi
.Ltmp45:
	movq	%rdi, -424(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp46:
# BB#16:                                # %invoke.cont31
	leaq	440(%r14), %rdi
.Ltmp48:
	movq	%rdi, -416(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp49:
# BB#17:                                # %invoke.cont33
	leaq	464(%r14), %rdi
.Ltmp51:
	movq	%rdi, -408(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp52:
# BB#18:                                # %invoke.cont35
	leaq	488(%r14), %rdi
.Ltmp54:
	movq	%rdi, -400(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp55:
# BB#19:                                # %invoke.cont37
	leaq	512(%r14), %rdi
.Ltmp57:
	movq	%rdi, -392(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp58:
# BB#20:                                # %invoke.cont39
	leaq	536(%r14), %rdi
.Ltmp60:
	movq	%rdi, -384(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp61:
# BB#21:                                # %invoke.cont41
	leaq	560(%r14), %rdi
.Ltmp63:
	movq	%rdi, -376(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp64:
# BB#22:                                # %invoke.cont43
	leaq	584(%r14), %rdi
.Ltmp66:
	movq	%rdi, -368(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIiSaIiEEC2Ev
.Ltmp67:
# BB#23:                                # %invoke.cont45
	leaq	608(%r14), %rdi
.Ltmp69:
	movq	%rdi, -360(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp70:
# BB#24:                                # %invoke.cont47
	leaq	632(%r14), %rdi
.Ltmp72:
	movq	%rdi, -352(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp73:
# BB#25:                                # %invoke.cont49
	leaq	656(%r14), %rdi
.Ltmp75:
	movq	%rdi, -344(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp76:
# BB#26:                                # %invoke.cont51
	leaq	680(%r14), %rdi
.Ltmp78:
	movq	%rdi, -336(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp79:
# BB#27:                                # %invoke.cont53
	leaq	704(%r14), %rdi
.Ltmp81:
	movq	%rdi, -328(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp82:
# BB#28:                                # %invoke.cont55
	leaq	728(%r14), %rdi
.Ltmp84:
	movq	%rdi, -320(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp85:
# BB#29:                                # %invoke.cont57
	leaq	752(%r14), %rdi
.Ltmp87:
	movq	%rdi, -312(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp88:
# BB#30:                                # %invoke.cont59
	leaq	776(%r14), %rdi
.Ltmp90:
	movq	%rdi, -304(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp91:
# BB#31:                                # %invoke.cont61
	leaq	800(%r14), %rdi
.Ltmp93:
	movq	%rdi, -296(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp94:
# BB#32:                                # %invoke.cont63
	leaq	824(%r14), %rdi
.Ltmp96:
	movq	%rdi, -288(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp97:
# BB#33:                                # %invoke.cont65
	leaq	848(%r14), %rdi
.Ltmp99:
	movq	%rdi, -280(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp100:
# BB#34:                                # %invoke.cont67
	leaq	872(%r14), %rdi
.Ltmp102:
	movq	%rdi, -272(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp103:
# BB#35:                                # %invoke.cont69
	leaq	896(%r14), %rdi
.Ltmp105:
	movq	%rdi, -264(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp106:
# BB#36:                                # %invoke.cont71
	leaq	920(%r14), %rdi
.Ltmp108:
	movq	%rdi, -256(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp109:
# BB#37:                                # %invoke.cont73
	leaq	944(%r14), %rdi
.Ltmp111:
	movq	%rdi, -248(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp112:
# BB#38:                                # %invoke.cont75
	leaq	968(%r14), %rdi
.Ltmp114:
	movq	%rdi, -240(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp115:
# BB#39:                                # %invoke.cont77
	leaq	992(%r14), %rdi
.Ltmp117:
	movq	%rdi, -232(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp118:
# BB#40:                                # %invoke.cont79
	leaq	1016(%r14), %rdi
.Ltmp120:
	movq	%rdi, -224(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp121:
# BB#41:                                # %invoke.cont81
	leaq	1040(%r14), %rdi
.Ltmp123:
	movq	%rdi, -216(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp124:
# BB#42:                                # %invoke.cont83
	leaq	1064(%r14), %rdi
.Ltmp126:
	movq	%rdi, -208(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp127:
# BB#43:                                # %invoke.cont85
	leaq	1088(%r14), %rdi
.Ltmp129:
	movq	%rdi, -200(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp130:
# BB#44:                                # %invoke.cont87
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movq	%r15, -96(%rbp)         # 8-byte Spill
	leaq	1112(%r14), %rdi
.Ltmp132:
	movq	%rdi, -104(%rbp)        # 8-byte Spill
	callq	_ZNSt6vectorIdSaIdEEC2Ev
.Ltmp133:
# BB#45:                                # %invoke.cont89
	movabsq	$4502148214488346440, %rax # imm = 0x3E7AD7F29ABCAF48
	movq	%rax, 1136(%r14)
	movq	%rax, 1144(%r14)
	movq	%rax, 1152(%r14)
	movabsq	$4457293557087583675, %rcx # imm = 0x3DDB7CDFD9D7BDBB
	movq	%rcx, 1160(%r14)
	movq	%rax, 1168(%r14)
	movabsq	$4613937818241073152, %rax # imm = 0x4008000000000000
	movq	%rax, 1176(%r14)
	movabsq	$4608683618675807573, %rax # imm = 0x3FF5555555555555
	movq	%rax, 1184(%r14)
	movabsq	$4786511204640096256, %rax # imm = 0x426D1A94A2000000
	movq	%rax, 1192(%r14)
	movabsq	$4607182418800017408, %r15 # imm = 0x3FF0000000000000
	movq	%r15, 1200(%r14)
	movabsq	$4611686018427387904, %rax # imm = 0x4000000000000000
	movq	%rax, 1208(%r14)
	movabsq	$4602678819172646912, %rcx # imm = 0x3FE0000000000000
	movq	%rcx, 1216(%r14)
	movabsq	$4604180019048437077, %rcx # imm = 0x3FE5555555555555
	movq	%rcx, 1224(%r14)
	movq	%rax, 1232(%r14)
	movabsq	$4741671816366391296, %rax # imm = 0x41CDCD6500000000
	movq	%rax, 1240(%r14)
	movabsq	$4472406533629990549, %rax # imm = 0x3E112E0BE826D695
	movq	%rax, 1248(%r14)
	movq	$0, 1256(%r14)
	movabsq	$-4392016835940974592, %rax # imm = 0xC30C6BF526340000
	movq	%rax, 1264(%r14)
	movabsq	$4591870180066957722, %rax # imm = 0x3FB999999999999A
	movq	%rax, 1272(%r14)
	movq	%r15, 1280(%r14)
	movl	-132(%rbp), %eax
	movl	%eax, -60(%rbp)
	incl	%eax
	movl	%eax, -116(%rbp)
	movl	-140(%rbp), %r12d
.Ltmp135:
	movq	%r14, %rdi
	callq	_ZN6Domain4costEv
.Ltmp136:
# BB#46:                                # %invoke.cont91
	movl	%r12d, (%rax)
	movl	-152(%rbp), %eax
	movl	%eax, 1384(%r14)
	movl	-168(%rbp), %eax
	movl	%eax, 1368(%r14)
	movl	-164(%rbp), %eax
	movl	%eax, 1372(%r14)
	movl	-160(%rbp), %eax
	movl	%eax, 1376(%r14)
	movl	-156(%rbp), %eax
	movl	%eax, 1380(%r14)
	movl	-60(%rbp), %eax
	movl	%eax, 1388(%r14)
	movl	-60(%rbp), %eax
	movl	%eax, 1392(%r14)
	movl	-60(%rbp), %eax
	movl	%eax, 1396(%r14)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	movl	%ecx, 1400(%r14)
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	movl	%ecx, 1404(%r14)
.Ltmp137:
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
.Ltmp138:
# BB#47:                                # %invoke.cont95
	movslq	(%rax), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
.Ltmp139:
	callq	_Znam
.Ltmp140:
# BB#48:                                # %invoke.cont97
	movq	%rax, 400(%r14)
.Ltmp141:
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
.Ltmp142:
# BB#49:                                # %invoke.cont99
	movl	(%rax), %esi
.Ltmp143:
	movq	%r14, %rdi
	callq	_ZN6Domain22AllocateElemPersistentEi
.Ltmp144:
# BB#50:                                # %invoke.cont101
.Ltmp145:
	movq	%r14, %rdi
	callq	_ZN6Domain7numNodeEv
.Ltmp146:
# BB#51:                                # %invoke.cont102
	movl	(%rax), %esi
.Ltmp147:
	movq	%r14, %rdi
	callq	_ZN6Domain22AllocateNodePersistentEi
.Ltmp148:
# BB#52:                                # %invoke.cont104
	movl	-116(%rbp), %esi
.Ltmp149:
	movq	%r14, %rdi
	callq	_ZN6Domain16SetupCommBuffersEi
.Ltmp150:
# BB#53:                                # %invoke.cont105
	movl	$0, -68(%rbp)
	jmp	.LBB0_54
	.p2align	4, 0x90
.LBB0_60:                               # %for.inc
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	$0, (%rax)
	incl	-68(%rbp)
.LBB0_54:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %ebx
.Ltmp151:
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
.Ltmp152:
# BB#55:                                # %invoke.cont106
                                        #   in Loop: Header=BB0_54 Depth=1
	cmpl	(%rax), %ebx
	jge	.LBB0_108
# BB#56:                                # %for.body
                                        #   in Loop: Header=BB0_54 Depth=1
	movl	-68(%rbp), %esi
.Ltmp237:
	movq	%r14, %rdi
	callq	_ZN6Domain1eEi
.Ltmp238:
# BB#57:                                # %invoke.cont108
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	$0, (%rax)
	movl	-68(%rbp), %esi
.Ltmp239:
	movq	%r14, %rdi
	callq	_ZN6Domain1pEi
.Ltmp240:
# BB#58:                                # %invoke.cont110
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	$0, (%rax)
	movl	-68(%rbp), %esi
.Ltmp241:
	movq	%r14, %rdi
	callq	_ZN6Domain1qEi
.Ltmp242:
# BB#59:                                # %invoke.cont112
                                        #   in Loop: Header=BB0_54 Depth=1
	movq	$0, (%rax)
	movl	-68(%rbp), %esi
.Ltmp243:
	movq	%r14, %rdi
	callq	_ZN6Domain2ssEi
.Ltmp244:
	jmp	.LBB0_60
.LBB0_108:                              # %for.end
	movl	$0, -128(%rbp)
	jmp	.LBB0_109
	.p2align	4, 0x90
.LBB0_112:                              # %for.inc124
                                        #   in Loop: Header=BB0_109 Depth=1
	movq	%r15, (%rax)
	incl	-128(%rbp)
.LBB0_109:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	movl	-128(%rbp), %ebx
.Ltmp153:
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
.Ltmp154:
# BB#110:                               # %invoke.cont118
                                        #   in Loop: Header=BB0_109 Depth=1
	cmpl	(%rax), %ebx
	jge	.LBB0_113
# BB#111:                               # %for.body121
                                        #   in Loop: Header=BB0_109 Depth=1
	movl	-128(%rbp), %esi
.Ltmp234:
	movq	%r14, %rdi
	callq	_ZN6Domain1vEi
.Ltmp235:
	jmp	.LBB0_112
.LBB0_113:                              # %for.end126
	movl	$0, -80(%rbp)
	jmp	.LBB0_114
	.p2align	4, 0x90
.LBB0_119:                              # %for.inc139
                                        #   in Loop: Header=BB0_114 Depth=1
	movq	$0, (%rax)
	incl	-80(%rbp)
.LBB0_114:                              # %for.cond128
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %ebx
.Ltmp155:
	movq	%r14, %rdi
	callq	_ZN6Domain7numNodeEv
.Ltmp156:
# BB#115:                               # %invoke.cont129
                                        #   in Loop: Header=BB0_114 Depth=1
	cmpl	(%rax), %ebx
	jge	.LBB0_120
# BB#116:                               # %for.body132
                                        #   in Loop: Header=BB0_114 Depth=1
	movl	-80(%rbp), %esi
.Ltmp227:
	movq	%r14, %rdi
	callq	_ZN6Domain2xdEi
.Ltmp228:
# BB#117:                               # %invoke.cont133
                                        #   in Loop: Header=BB0_114 Depth=1
	movq	$0, (%rax)
	movl	-80(%rbp), %esi
.Ltmp229:
	movq	%r14, %rdi
	callq	_ZN6Domain2ydEi
.Ltmp230:
# BB#118:                               # %invoke.cont135
                                        #   in Loop: Header=BB0_114 Depth=1
	movq	$0, (%rax)
	movl	-80(%rbp), %esi
.Ltmp231:
	movq	%r14, %rdi
	callq	_ZN6Domain2zdEi
.Ltmp232:
	jmp	.LBB0_119
.LBB0_120:                              # %for.end141
	movl	$0, -76(%rbp)
	jmp	.LBB0_121
	.p2align	4, 0x90
.LBB0_126:                              # %for.inc154
                                        #   in Loop: Header=BB0_121 Depth=1
	movq	$0, (%rax)
	incl	-76(%rbp)
.LBB0_121:                              # %for.cond143
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %ebx
.Ltmp157:
	movq	%r14, %rdi
	callq	_ZN6Domain7numNodeEv
.Ltmp158:
# BB#122:                               # %invoke.cont144
                                        #   in Loop: Header=BB0_121 Depth=1
	cmpl	(%rax), %ebx
	jge	.LBB0_127
# BB#123:                               # %for.body147
                                        #   in Loop: Header=BB0_121 Depth=1
	movl	-76(%rbp), %esi
.Ltmp220:
	movq	%r14, %rdi
	callq	_ZN6Domain3xddEi
.Ltmp221:
# BB#124:                               # %invoke.cont148
                                        #   in Loop: Header=BB0_121 Depth=1
	movq	$0, (%rax)
	movl	-76(%rbp), %esi
.Ltmp222:
	movq	%r14, %rdi
	callq	_ZN6Domain3yddEi
.Ltmp223:
# BB#125:                               # %invoke.cont150
                                        #   in Loop: Header=BB0_121 Depth=1
	movq	$0, (%rax)
	movl	-76(%rbp), %esi
.Ltmp224:
	movq	%r14, %rdi
	callq	_ZN6Domain3zddEi
.Ltmp225:
	jmp	.LBB0_126
.LBB0_127:                              # %for.end156
	movl	$0, -124(%rbp)
	jmp	.LBB0_128
	.p2align	4, 0x90
.LBB0_131:                              # %for.inc165
                                        #   in Loop: Header=BB0_128 Depth=1
	movq	$0, (%rax)
	incl	-124(%rbp)
.LBB0_128:                              # %for.cond158
                                        # =>This Inner Loop Header: Depth=1
	movl	-124(%rbp), %ebx
.Ltmp159:
	movq	%r14, %rdi
	callq	_ZN6Domain7numNodeEv
.Ltmp160:
# BB#129:                               # %invoke.cont159
                                        #   in Loop: Header=BB0_128 Depth=1
	cmpl	(%rax), %ebx
	jge	.LBB0_132
# BB#130:                               # %for.body162
                                        #   in Loop: Header=BB0_128 Depth=1
	movl	-124(%rbp), %esi
.Ltmp217:
	movq	%r14, %rdi
	callq	_ZN6Domain9nodalMassEi
.Ltmp218:
	jmp	.LBB0_131
.LBB0_132:                              # %for.end167
	movl	-132(%rbp), %esi
	movl	-116(%rbp), %edx
	movl	-60(%rbp), %ecx
.Ltmp161:
	movq	%r14, %rdi
	callq	_ZN6Domain9BuildMeshEiii
.Ltmp162:
# BB#133:                               # %invoke.cont168
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 1416(%r14)
	movl	-148(%rbp), %esi
	movl	-144(%rbp), %edx
.Ltmp163:
	movq	%r14, %rdi
	callq	_ZN6Domain21CreateRegionIndexSetsEii
.Ltmp164:
# BB#134:                               # %invoke.cont169
	movl	-116(%rbp), %esi
.Ltmp165:
	movq	%r14, %rdi
	callq	_ZN6Domain19SetupSymmetryPlanesEi
.Ltmp166:
# BB#135:                               # %invoke.cont170
	movl	-60(%rbp), %esi
.Ltmp167:
	movq	%r14, %rdi
	callq	_ZN6Domain26SetupElementConnectivitiesEi
.Ltmp168:
# BB#136:                               # %invoke.cont171
	movl	-60(%rbp), %esi
.Ltmp169:
	movq	%r14, %rdi
	callq	_ZN6Domain23SetupBoundaryConditionsEi
.Ltmp170:
# BB#137:                               # %invoke.cont172
.Ltmp171:
	movq	%r14, %rdi
	callq	_ZN6Domain7dtfixedEv
.Ltmp172:
# BB#138:                               # %invoke.cont173
	movabsq	$-4706042843746669171, %rcx # imm = 0xBEB0C6F7A0B5ED8D
	movq	%rcx, (%rax)
.Ltmp173:
	movq	%r14, %rdi
	callq	_ZN6Domain8stoptimeEv
.Ltmp174:
# BB#139:                               # %invoke.cont175
	movabsq	$4576918229304087675, %r15 # imm = 0x3F847AE147AE147B
	movq	%r15, (%rax)
.Ltmp175:
	movq	%r14, %rdi
	callq	_ZN6Domain15deltatimemultlbEv
.Ltmp176:
# BB#140:                               # %invoke.cont177
	movabsq	$4607632778762754458, %rcx # imm = 0x3FF199999999999A
	movq	%rcx, (%rax)
.Ltmp177:
	movq	%r14, %rdi
	callq	_ZN6Domain15deltatimemultubEv
.Ltmp178:
# BB#141:                               # %invoke.cont179
	movabsq	$4608083138725491507, %rcx # imm = 0x3FF3333333333333
	movq	%rcx, (%rax)
.Ltmp179:
	movq	%r14, %rdi
	callq	_ZN6Domain9dtcourantEv
.Ltmp180:
# BB#142:                               # %invoke.cont181
	movabsq	$4906019910204099648, %r12 # imm = 0x4415AF1D78B58C40
	movq	%r12, (%rax)
.Ltmp181:
	movq	%r14, %rdi
	callq	_ZN6Domain7dthydroEv
.Ltmp182:
# BB#143:                               # %invoke.cont183
	movq	%r12, (%rax)
.Ltmp183:
	movq	%r14, %rdi
	callq	_ZN6Domain5dtmaxEv
.Ltmp184:
# BB#144:                               # %invoke.cont185
	movq	%r15, (%rax)
.Ltmp185:
	movq	%r14, %rdi
	callq	_ZN6Domain4timeEv
.Ltmp186:
# BB#145:                               # %invoke.cont187
	movq	$0, (%rax)
.Ltmp187:
	movq	%r14, %rdi
	callq	_ZN6Domain5cycleEv
.Ltmp188:
# BB#146:                               # %invoke.cont189
	movl	$0, (%rax)
	movl	$0, -72(%rbp)
	leaq	-768(%rbp), %r15
	leaq	-704(%rbp), %r12
	leaq	-640(%rbp), %r13
	jmp	.LBB0_147
	.p2align	4, 0x90
.LBB0_163:                              # %for.inc236
                                        #   in Loop: Header=BB0_147 Depth=1
	incl	-72(%rbp)
.LBB0_147:                              # %for.cond192
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_151 Depth 2
                                        #     Child Loop BB0_160 Depth 2
	movl	-72(%rbp), %ebx
.Ltmp189:
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
.Ltmp190:
# BB#148:                               # %invoke.cont193
                                        #   in Loop: Header=BB0_147 Depth=1
	cmpl	(%rax), %ebx
	jge	.LBB0_164
# BB#149:                               # %for.body196
                                        #   in Loop: Header=BB0_147 Depth=1
	movl	-72(%rbp), %esi
.Ltmp198:
	movq	%r14, %rdi
	callq	_ZN6Domain8nodelistEi
.Ltmp199:
# BB#150:                               # %invoke.cont197
                                        #   in Loop: Header=BB0_147 Depth=1
	movq	%rax, -192(%rbp)
	movl	$0, -64(%rbp)
	jmp	.LBB0_151
	.p2align	4, 0x90
.LBB0_155:                              # %for.inc214
                                        #   in Loop: Header=BB0_151 Depth=2
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-64(%rbp), %rax
	movsd	%xmm0, -640(%rbp,%rax,8)
	incl	-64(%rbp)
.LBB0_151:                              # %for.cond199
                                        #   Parent Loop BB0_147 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -64(%rbp)
	jg	.LBB0_156
# BB#152:                               # %for.body201
                                        #   in Loop: Header=BB0_151 Depth=2
	movslq	-64(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -136(%rbp)
.Ltmp210:
	movq	%r14, %rdi
	callq	_ZN6Domain1xEi
.Ltmp211:
# BB#153:                               # %invoke.cont202
                                        #   in Loop: Header=BB0_151 Depth=2
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-64(%rbp), %rax
	movsd	%xmm0, -768(%rbp,%rax,8)
	movl	-136(%rbp), %esi
.Ltmp212:
	movq	%r14, %rdi
	callq	_ZN6Domain1yEi
.Ltmp213:
# BB#154:                               # %invoke.cont206
                                        #   in Loop: Header=BB0_151 Depth=2
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-64(%rbp), %rax
	movsd	%xmm0, -704(%rbp,%rax,8)
	movl	-136(%rbp), %esi
.Ltmp214:
	movq	%r14, %rdi
	callq	_ZN6Domain1zEi
.Ltmp215:
	jmp	.LBB0_155
	.p2align	4, 0x90
.LBB0_156:                              # %for.end216
                                        #   in Loop: Header=BB0_147 Depth=1
.Ltmp200:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	_Z14CalcElemVolumePKdS0_S0_
.Ltmp201:
# BB#157:                               # %invoke.cont219
                                        #   in Loop: Header=BB0_147 Depth=1
	movsd	%xmm0, -184(%rbp)
	movl	-72(%rbp), %esi
.Ltmp202:
	movq	%r14, %rdi
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
	callq	_ZN6Domain4voloEi
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
.Ltmp203:
# BB#158:                               # %invoke.cont221
                                        #   in Loop: Header=BB0_147 Depth=1
	movsd	%xmm0, (%rax)
	movsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
	movl	-72(%rbp), %esi
.Ltmp204:
	movq	%r14, %rdi
	callq	_ZN6Domain8elemMassEi
.Ltmp205:
# BB#159:                               # %invoke.cont223
                                        #   in Loop: Header=BB0_147 Depth=1
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movl	$0, -120(%rbp)
	jmp	.LBB0_160
	.p2align	4, 0x90
.LBB0_162:                              # %for.inc233
                                        #   in Loop: Header=BB0_160 Depth=2
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	.LCPI0_3(%rip), %xmm0
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	incl	-120(%rbp)
.LBB0_160:                              # %for.cond225
                                        #   Parent Loop BB0_147 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -120(%rbp)
	jg	.LBB0_163
# BB#161:                               # %for.body227
                                        #   in Loop: Header=BB0_160 Depth=2
	movslq	-120(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -548(%rbp)
	movsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
.Ltmp207:
	movq	%r14, %rdi
	callq	_ZN6Domain9nodalMassEi
.Ltmp208:
	jmp	.LBB0_162
.LBB0_164:                              # %for.end238
	movabsq	$4720568727022600192, %rax # imm = 0x4182D43F20000000
	movq	%rax, -568(%rbp)
	movl	-132(%rbp), %eax
	imull	1384(%r14), %eax
	cvtsi2sdl	%eax, %xmm0
	divsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -560(%rbp)
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -176(%rbp)
	movl	1376(%r14), %eax
	addl	1372(%r14), %eax
	addl	1380(%r14), %eax
	jne	.LBB0_167
# BB#165:                               # %if.then
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
.Ltmp191:
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain1eEi
.Ltmp192:
# BB#166:                               # %invoke.cont251
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
.LBB0_167:                              # %if.end
.Ltmp193:
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain4voloEi
.Ltmp194:
# BB#168:                               # %invoke.cont253
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	callq	cbrt
	movsd	%xmm0, -112(%rbp)       # 8-byte Spill
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	jnp	.LBB0_170
# BB#169:                               # %call.sqrt
	callq	sqrt
	movapd	%xmm0, %xmm1
.LBB0_170:                              # %invoke.cont253.split
.Ltmp195:
	movsd	%xmm1, -536(%rbp)       # 8-byte Spill
	movq	%r14, %rdi
	callq	_ZN6Domain9deltatimeEv
.Ltmp196:
# BB#171:                               # %invoke.cont260
	movsd	-112(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	.LCPI0_2(%rip), %xmm0
	divsd	-536(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, (%rax)
	addq	$728, %rsp              # imm = 0x2D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_172:                              # %lpad88
.Ltmp134:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	movq	-96(%rbp), %r15         # 8-byte Reload
	movq	-88(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB0_173
.LBB0_104:                              # %lpad86
.Ltmp131:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_174
.LBB0_103:                              # %lpad84
.Ltmp128:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_175
.LBB0_102:                              # %lpad82
.Ltmp125:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_176
.LBB0_101:                              # %lpad80
.Ltmp122:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_177
.LBB0_100:                              # %lpad78
.Ltmp119:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_178
.LBB0_99:                               # %lpad76
.Ltmp116:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_179
.LBB0_98:                               # %lpad74
.Ltmp113:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_180
.LBB0_97:                               # %lpad72
.Ltmp110:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_181
.LBB0_96:                               # %lpad70
.Ltmp107:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_182
.LBB0_95:                               # %lpad68
.Ltmp104:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_183
.LBB0_94:                               # %lpad66
.Ltmp101:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_184
.LBB0_93:                               # %lpad64
.Ltmp98:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_185
.LBB0_92:                               # %lpad62
.Ltmp95:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_186
.LBB0_91:                               # %lpad60
.Ltmp92:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_187
.LBB0_90:                               # %lpad58
.Ltmp89:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_188
.LBB0_89:                               # %lpad56
.Ltmp86:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_189
.LBB0_88:                               # %lpad54
.Ltmp83:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_190
.LBB0_87:                               # %lpad52
.Ltmp80:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_191
.LBB0_86:                               # %lpad50
.Ltmp77:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_192
.LBB0_85:                               # %lpad48
.Ltmp74:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_193
.LBB0_84:                               # %lpad46
.Ltmp71:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_194
.LBB0_83:                               # %lpad44
.Ltmp68:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_195
.LBB0_82:                               # %lpad42
.Ltmp65:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_196
.LBB0_81:                               # %lpad40
.Ltmp62:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_197
.LBB0_80:                               # %lpad38
.Ltmp59:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_198
.LBB0_79:                               # %lpad36
.Ltmp56:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_199
.LBB0_78:                               # %lpad34
.Ltmp53:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_200
.LBB0_77:                               # %lpad32
.Ltmp50:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_201
.LBB0_76:                               # %lpad30
.Ltmp47:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_202
.LBB0_75:                               # %lpad28
.Ltmp44:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_203
.LBB0_74:                               # %lpad26
.Ltmp41:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_204
.LBB0_73:                               # %lpad24
.Ltmp38:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_205
.LBB0_72:                               # %lpad22
.Ltmp35:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_206
.LBB0_71:                               # %lpad20
.Ltmp32:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_207
.LBB0_70:                               # %lpad18
.Ltmp29:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_208
.LBB0_69:                               # %lpad16
.Ltmp26:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_209
.LBB0_68:                               # %lpad14
.Ltmp23:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_210
.LBB0_67:                               # %lpad12
.Ltmp20:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_211
.LBB0_66:                               # %lpad10
.Ltmp17:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_212
.LBB0_65:                               # %lpad8
.Ltmp14:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_213
.LBB0_64:                               # %lpad6
.Ltmp11:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_214
.LBB0_63:                               # %lpad4
.Ltmp8:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_215
.LBB0_62:                               # %lpad2
.Ltmp5:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_216
.LBB0_61:                               # %lpad
.Ltmp2:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	jmp	.LBB0_217
.LBB0_106:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
.Ltmp197:
	jmp	.LBB0_107
.LBB0_222:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp219:
	jmp	.LBB0_107
.LBB0_225:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp236:
	jmp	.LBB0_107
.LBB0_223:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp226:
	jmp	.LBB0_107
.LBB0_224:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp233:
	jmp	.LBB0_107
.LBB0_221:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp206:
	jmp	.LBB0_107
.LBB0_226:                              # %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
.Ltmp245:
	jmp	.LBB0_107
.LBB0_105:                              # %lpad90.loopexit
.Ltmp209:
	jmp	.LBB0_107
.LBB0_220:                              # %lpad90.loopexit.split-lp.loopexit
.Ltmp216:
.LBB0_107:                              # %lpad90
	movq	-96(%rbp), %r15         # 8-byte Reload
	movq	-88(%rbp), %rbx         # 8-byte Reload
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
.Ltmp246:
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp247:
.LBB0_173:                              # %ehcleanup
.Ltmp248:
	movq	-200(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp249:
.LBB0_174:                              # %ehcleanup264
.Ltmp250:
	movq	-208(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp251:
.LBB0_175:                              # %ehcleanup266
.Ltmp252:
	movq	-216(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp253:
.LBB0_176:                              # %ehcleanup268
.Ltmp254:
	movq	-224(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp255:
.LBB0_177:                              # %ehcleanup270
.Ltmp256:
	movq	-232(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp257:
.LBB0_178:                              # %ehcleanup272
.Ltmp258:
	movq	-240(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp259:
.LBB0_179:                              # %ehcleanup274
.Ltmp260:
	movq	-248(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp261:
.LBB0_180:                              # %ehcleanup276
.Ltmp262:
	movq	-256(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp263:
.LBB0_181:                              # %ehcleanup278
.Ltmp264:
	movq	-264(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp265:
.LBB0_182:                              # %ehcleanup280
.Ltmp266:
	movq	-272(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp267:
.LBB0_183:                              # %ehcleanup282
.Ltmp268:
	movq	-280(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp269:
.LBB0_184:                              # %ehcleanup284
.Ltmp270:
	movq	-288(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp271:
.LBB0_185:                              # %ehcleanup286
.Ltmp272:
	movq	-296(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp273:
.LBB0_186:                              # %ehcleanup288
.Ltmp274:
	movq	-304(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp275:
.LBB0_187:                              # %ehcleanup290
.Ltmp276:
	movq	-312(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp277:
.LBB0_188:                              # %ehcleanup292
.Ltmp278:
	movq	-320(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp279:
.LBB0_189:                              # %ehcleanup294
.Ltmp280:
	movq	-328(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp281:
.LBB0_190:                              # %ehcleanup296
.Ltmp282:
	movq	-336(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp283:
.LBB0_191:                              # %ehcleanup298
.Ltmp284:
	movq	-344(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp285:
.LBB0_192:                              # %ehcleanup300
.Ltmp286:
	movq	-352(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp287:
.LBB0_193:                              # %ehcleanup302
.Ltmp288:
	movq	-360(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp289:
.LBB0_194:                              # %ehcleanup304
.Ltmp290:
	movq	-368(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp291:
.LBB0_195:                              # %ehcleanup306
.Ltmp292:
	movq	-376(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp293:
.LBB0_196:                              # %ehcleanup308
.Ltmp294:
	movq	-384(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp295:
.LBB0_197:                              # %ehcleanup310
.Ltmp296:
	movq	-392(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp297:
.LBB0_198:                              # %ehcleanup312
.Ltmp298:
	movq	-400(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp299:
.LBB0_199:                              # %ehcleanup314
.Ltmp300:
	movq	-408(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp301:
.LBB0_200:                              # %ehcleanup316
.Ltmp302:
	movq	-416(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp303:
.LBB0_201:                              # %ehcleanup318
.Ltmp304:
	movq	-424(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp305:
.LBB0_202:                              # %ehcleanup320
.Ltmp306:
	movq	-432(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp307:
.LBB0_203:                              # %ehcleanup322
.Ltmp308:
	movq	-440(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp309:
.LBB0_204:                              # %ehcleanup324
.Ltmp310:
	movq	-448(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIiSaIiEED2Ev
.Ltmp311:
.LBB0_205:                              # %ehcleanup326
.Ltmp312:
	movq	-456(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp313:
.LBB0_206:                              # %ehcleanup328
.Ltmp314:
	movq	-464(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp315:
.LBB0_207:                              # %ehcleanup330
.Ltmp316:
	movq	-472(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp317:
.LBB0_208:                              # %ehcleanup332
.Ltmp318:
	movq	-480(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp319:
.LBB0_209:                              # %ehcleanup334
.Ltmp320:
	movq	-488(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp321:
.LBB0_210:                              # %ehcleanup336
.Ltmp322:
	movq	-496(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp323:
.LBB0_211:                              # %ehcleanup338
.Ltmp324:
	movq	-504(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp325:
.LBB0_212:                              # %ehcleanup340
.Ltmp326:
	movq	-512(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp327:
.LBB0_213:                              # %ehcleanup342
.Ltmp328:
	movq	-520(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp329:
.LBB0_214:                              # %ehcleanup344
.Ltmp330:
	movq	-528(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp331:
.LBB0_215:                              # %ehcleanup346
.Ltmp332:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp333:
.LBB0_216:                              # %ehcleanup348
.Ltmp334:
	movq	%r15, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp335:
.LBB0_217:                              # %ehcleanup350
.Ltmp336:
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.Ltmp337:
# BB#218:                               # %eh.resume
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume
.LBB0_219:                              # %terminate.lpad
.Ltmp338:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end0:
	.size	_ZN6DomainC2Eiiiiiiiii, .Lfunc_end0-_ZN6DomainC2Eiiiiiiiii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\225\206\200\200"      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.ascii	"\214\006"              # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp0-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp0
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp0-.Lfunc_begin0    # >> Call Site 2 <<
	.long	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.long	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.long	.Ltmp3-.Lfunc_begin0    # >> Call Site 3 <<
	.long	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.long	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.long	.Ltmp6-.Lfunc_begin0    # >> Call Site 4 <<
	.long	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.long	.Ltmp8-.Lfunc_begin0    #     jumps to .Ltmp8
	.byte	0                       #   On action: cleanup
	.long	.Ltmp9-.Lfunc_begin0    # >> Call Site 5 <<
	.long	.Ltmp10-.Ltmp9          #   Call between .Ltmp9 and .Ltmp10
	.long	.Ltmp11-.Lfunc_begin0   #     jumps to .Ltmp11
	.byte	0                       #   On action: cleanup
	.long	.Ltmp12-.Lfunc_begin0   # >> Call Site 6 <<
	.long	.Ltmp13-.Ltmp12         #   Call between .Ltmp12 and .Ltmp13
	.long	.Ltmp14-.Lfunc_begin0   #     jumps to .Ltmp14
	.byte	0                       #   On action: cleanup
	.long	.Ltmp15-.Lfunc_begin0   # >> Call Site 7 <<
	.long	.Ltmp16-.Ltmp15         #   Call between .Ltmp15 and .Ltmp16
	.long	.Ltmp17-.Lfunc_begin0   #     jumps to .Ltmp17
	.byte	0                       #   On action: cleanup
	.long	.Ltmp18-.Lfunc_begin0   # >> Call Site 8 <<
	.long	.Ltmp19-.Ltmp18         #   Call between .Ltmp18 and .Ltmp19
	.long	.Ltmp20-.Lfunc_begin0   #     jumps to .Ltmp20
	.byte	0                       #   On action: cleanup
	.long	.Ltmp21-.Lfunc_begin0   # >> Call Site 9 <<
	.long	.Ltmp22-.Ltmp21         #   Call between .Ltmp21 and .Ltmp22
	.long	.Ltmp23-.Lfunc_begin0   #     jumps to .Ltmp23
	.byte	0                       #   On action: cleanup
	.long	.Ltmp24-.Lfunc_begin0   # >> Call Site 10 <<
	.long	.Ltmp25-.Ltmp24         #   Call between .Ltmp24 and .Ltmp25
	.long	.Ltmp26-.Lfunc_begin0   #     jumps to .Ltmp26
	.byte	0                       #   On action: cleanup
	.long	.Ltmp27-.Lfunc_begin0   # >> Call Site 11 <<
	.long	.Ltmp28-.Ltmp27         #   Call between .Ltmp27 and .Ltmp28
	.long	.Ltmp29-.Lfunc_begin0   #     jumps to .Ltmp29
	.byte	0                       #   On action: cleanup
	.long	.Ltmp30-.Lfunc_begin0   # >> Call Site 12 <<
	.long	.Ltmp31-.Ltmp30         #   Call between .Ltmp30 and .Ltmp31
	.long	.Ltmp32-.Lfunc_begin0   #     jumps to .Ltmp32
	.byte	0                       #   On action: cleanup
	.long	.Ltmp33-.Lfunc_begin0   # >> Call Site 13 <<
	.long	.Ltmp34-.Ltmp33         #   Call between .Ltmp33 and .Ltmp34
	.long	.Ltmp35-.Lfunc_begin0   #     jumps to .Ltmp35
	.byte	0                       #   On action: cleanup
	.long	.Ltmp36-.Lfunc_begin0   # >> Call Site 14 <<
	.long	.Ltmp37-.Ltmp36         #   Call between .Ltmp36 and .Ltmp37
	.long	.Ltmp38-.Lfunc_begin0   #     jumps to .Ltmp38
	.byte	0                       #   On action: cleanup
	.long	.Ltmp39-.Lfunc_begin0   # >> Call Site 15 <<
	.long	.Ltmp40-.Ltmp39         #   Call between .Ltmp39 and .Ltmp40
	.long	.Ltmp41-.Lfunc_begin0   #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.long	.Ltmp42-.Lfunc_begin0   # >> Call Site 16 <<
	.long	.Ltmp43-.Ltmp42         #   Call between .Ltmp42 and .Ltmp43
	.long	.Ltmp44-.Lfunc_begin0   #     jumps to .Ltmp44
	.byte	0                       #   On action: cleanup
	.long	.Ltmp45-.Lfunc_begin0   # >> Call Site 17 <<
	.long	.Ltmp46-.Ltmp45         #   Call between .Ltmp45 and .Ltmp46
	.long	.Ltmp47-.Lfunc_begin0   #     jumps to .Ltmp47
	.byte	0                       #   On action: cleanup
	.long	.Ltmp48-.Lfunc_begin0   # >> Call Site 18 <<
	.long	.Ltmp49-.Ltmp48         #   Call between .Ltmp48 and .Ltmp49
	.long	.Ltmp50-.Lfunc_begin0   #     jumps to .Ltmp50
	.byte	0                       #   On action: cleanup
	.long	.Ltmp51-.Lfunc_begin0   # >> Call Site 19 <<
	.long	.Ltmp52-.Ltmp51         #   Call between .Ltmp51 and .Ltmp52
	.long	.Ltmp53-.Lfunc_begin0   #     jumps to .Ltmp53
	.byte	0                       #   On action: cleanup
	.long	.Ltmp54-.Lfunc_begin0   # >> Call Site 20 <<
	.long	.Ltmp55-.Ltmp54         #   Call between .Ltmp54 and .Ltmp55
	.long	.Ltmp56-.Lfunc_begin0   #     jumps to .Ltmp56
	.byte	0                       #   On action: cleanup
	.long	.Ltmp57-.Lfunc_begin0   # >> Call Site 21 <<
	.long	.Ltmp58-.Ltmp57         #   Call between .Ltmp57 and .Ltmp58
	.long	.Ltmp59-.Lfunc_begin0   #     jumps to .Ltmp59
	.byte	0                       #   On action: cleanup
	.long	.Ltmp60-.Lfunc_begin0   # >> Call Site 22 <<
	.long	.Ltmp61-.Ltmp60         #   Call between .Ltmp60 and .Ltmp61
	.long	.Ltmp62-.Lfunc_begin0   #     jumps to .Ltmp62
	.byte	0                       #   On action: cleanup
	.long	.Ltmp63-.Lfunc_begin0   # >> Call Site 23 <<
	.long	.Ltmp64-.Ltmp63         #   Call between .Ltmp63 and .Ltmp64
	.long	.Ltmp65-.Lfunc_begin0   #     jumps to .Ltmp65
	.byte	0                       #   On action: cleanup
	.long	.Ltmp66-.Lfunc_begin0   # >> Call Site 24 <<
	.long	.Ltmp67-.Ltmp66         #   Call between .Ltmp66 and .Ltmp67
	.long	.Ltmp68-.Lfunc_begin0   #     jumps to .Ltmp68
	.byte	0                       #   On action: cleanup
	.long	.Ltmp69-.Lfunc_begin0   # >> Call Site 25 <<
	.long	.Ltmp70-.Ltmp69         #   Call between .Ltmp69 and .Ltmp70
	.long	.Ltmp71-.Lfunc_begin0   #     jumps to .Ltmp71
	.byte	0                       #   On action: cleanup
	.long	.Ltmp72-.Lfunc_begin0   # >> Call Site 26 <<
	.long	.Ltmp73-.Ltmp72         #   Call between .Ltmp72 and .Ltmp73
	.long	.Ltmp74-.Lfunc_begin0   #     jumps to .Ltmp74
	.byte	0                       #   On action: cleanup
	.long	.Ltmp75-.Lfunc_begin0   # >> Call Site 27 <<
	.long	.Ltmp76-.Ltmp75         #   Call between .Ltmp75 and .Ltmp76
	.long	.Ltmp77-.Lfunc_begin0   #     jumps to .Ltmp77
	.byte	0                       #   On action: cleanup
	.long	.Ltmp78-.Lfunc_begin0   # >> Call Site 28 <<
	.long	.Ltmp79-.Ltmp78         #   Call between .Ltmp78 and .Ltmp79
	.long	.Ltmp80-.Lfunc_begin0   #     jumps to .Ltmp80
	.byte	0                       #   On action: cleanup
	.long	.Ltmp81-.Lfunc_begin0   # >> Call Site 29 <<
	.long	.Ltmp82-.Ltmp81         #   Call between .Ltmp81 and .Ltmp82
	.long	.Ltmp83-.Lfunc_begin0   #     jumps to .Ltmp83
	.byte	0                       #   On action: cleanup
	.long	.Ltmp84-.Lfunc_begin0   # >> Call Site 30 <<
	.long	.Ltmp85-.Ltmp84         #   Call between .Ltmp84 and .Ltmp85
	.long	.Ltmp86-.Lfunc_begin0   #     jumps to .Ltmp86
	.byte	0                       #   On action: cleanup
	.long	.Ltmp87-.Lfunc_begin0   # >> Call Site 31 <<
	.long	.Ltmp88-.Ltmp87         #   Call between .Ltmp87 and .Ltmp88
	.long	.Ltmp89-.Lfunc_begin0   #     jumps to .Ltmp89
	.byte	0                       #   On action: cleanup
	.long	.Ltmp90-.Lfunc_begin0   # >> Call Site 32 <<
	.long	.Ltmp91-.Ltmp90         #   Call between .Ltmp90 and .Ltmp91
	.long	.Ltmp92-.Lfunc_begin0   #     jumps to .Ltmp92
	.byte	0                       #   On action: cleanup
	.long	.Ltmp93-.Lfunc_begin0   # >> Call Site 33 <<
	.long	.Ltmp94-.Ltmp93         #   Call between .Ltmp93 and .Ltmp94
	.long	.Ltmp95-.Lfunc_begin0   #     jumps to .Ltmp95
	.byte	0                       #   On action: cleanup
	.long	.Ltmp96-.Lfunc_begin0   # >> Call Site 34 <<
	.long	.Ltmp97-.Ltmp96         #   Call between .Ltmp96 and .Ltmp97
	.long	.Ltmp98-.Lfunc_begin0   #     jumps to .Ltmp98
	.byte	0                       #   On action: cleanup
	.long	.Ltmp99-.Lfunc_begin0   # >> Call Site 35 <<
	.long	.Ltmp100-.Ltmp99        #   Call between .Ltmp99 and .Ltmp100
	.long	.Ltmp101-.Lfunc_begin0  #     jumps to .Ltmp101
	.byte	0                       #   On action: cleanup
	.long	.Ltmp102-.Lfunc_begin0  # >> Call Site 36 <<
	.long	.Ltmp103-.Ltmp102       #   Call between .Ltmp102 and .Ltmp103
	.long	.Ltmp104-.Lfunc_begin0  #     jumps to .Ltmp104
	.byte	0                       #   On action: cleanup
	.long	.Ltmp105-.Lfunc_begin0  # >> Call Site 37 <<
	.long	.Ltmp106-.Ltmp105       #   Call between .Ltmp105 and .Ltmp106
	.long	.Ltmp107-.Lfunc_begin0  #     jumps to .Ltmp107
	.byte	0                       #   On action: cleanup
	.long	.Ltmp108-.Lfunc_begin0  # >> Call Site 38 <<
	.long	.Ltmp109-.Ltmp108       #   Call between .Ltmp108 and .Ltmp109
	.long	.Ltmp110-.Lfunc_begin0  #     jumps to .Ltmp110
	.byte	0                       #   On action: cleanup
	.long	.Ltmp111-.Lfunc_begin0  # >> Call Site 39 <<
	.long	.Ltmp112-.Ltmp111       #   Call between .Ltmp111 and .Ltmp112
	.long	.Ltmp113-.Lfunc_begin0  #     jumps to .Ltmp113
	.byte	0                       #   On action: cleanup
	.long	.Ltmp114-.Lfunc_begin0  # >> Call Site 40 <<
	.long	.Ltmp115-.Ltmp114       #   Call between .Ltmp114 and .Ltmp115
	.long	.Ltmp116-.Lfunc_begin0  #     jumps to .Ltmp116
	.byte	0                       #   On action: cleanup
	.long	.Ltmp117-.Lfunc_begin0  # >> Call Site 41 <<
	.long	.Ltmp118-.Ltmp117       #   Call between .Ltmp117 and .Ltmp118
	.long	.Ltmp119-.Lfunc_begin0  #     jumps to .Ltmp119
	.byte	0                       #   On action: cleanup
	.long	.Ltmp120-.Lfunc_begin0  # >> Call Site 42 <<
	.long	.Ltmp121-.Ltmp120       #   Call between .Ltmp120 and .Ltmp121
	.long	.Ltmp122-.Lfunc_begin0  #     jumps to .Ltmp122
	.byte	0                       #   On action: cleanup
	.long	.Ltmp123-.Lfunc_begin0  # >> Call Site 43 <<
	.long	.Ltmp124-.Ltmp123       #   Call between .Ltmp123 and .Ltmp124
	.long	.Ltmp125-.Lfunc_begin0  #     jumps to .Ltmp125
	.byte	0                       #   On action: cleanup
	.long	.Ltmp126-.Lfunc_begin0  # >> Call Site 44 <<
	.long	.Ltmp127-.Ltmp126       #   Call between .Ltmp126 and .Ltmp127
	.long	.Ltmp128-.Lfunc_begin0  #     jumps to .Ltmp128
	.byte	0                       #   On action: cleanup
	.long	.Ltmp129-.Lfunc_begin0  # >> Call Site 45 <<
	.long	.Ltmp130-.Ltmp129       #   Call between .Ltmp129 and .Ltmp130
	.long	.Ltmp131-.Lfunc_begin0  #     jumps to .Ltmp131
	.byte	0                       #   On action: cleanup
	.long	.Ltmp132-.Lfunc_begin0  # >> Call Site 46 <<
	.long	.Ltmp133-.Ltmp132       #   Call between .Ltmp132 and .Ltmp133
	.long	.Ltmp134-.Lfunc_begin0  #     jumps to .Ltmp134
	.byte	0                       #   On action: cleanup
	.long	.Ltmp135-.Lfunc_begin0  # >> Call Site 47 <<
	.long	.Ltmp150-.Ltmp135       #   Call between .Ltmp135 and .Ltmp150
	.long	.Ltmp197-.Lfunc_begin0  #     jumps to .Ltmp197
	.byte	0                       #   On action: cleanup
	.long	.Ltmp151-.Lfunc_begin0  # >> Call Site 48 <<
	.long	.Ltmp244-.Ltmp151       #   Call between .Ltmp151 and .Ltmp244
	.long	.Ltmp245-.Lfunc_begin0  #     jumps to .Ltmp245
	.byte	0                       #   On action: cleanup
	.long	.Ltmp153-.Lfunc_begin0  # >> Call Site 49 <<
	.long	.Ltmp235-.Ltmp153       #   Call between .Ltmp153 and .Ltmp235
	.long	.Ltmp236-.Lfunc_begin0  #     jumps to .Ltmp236
	.byte	0                       #   On action: cleanup
	.long	.Ltmp155-.Lfunc_begin0  # >> Call Site 50 <<
	.long	.Ltmp232-.Ltmp155       #   Call between .Ltmp155 and .Ltmp232
	.long	.Ltmp233-.Lfunc_begin0  #     jumps to .Ltmp233
	.byte	0                       #   On action: cleanup
	.long	.Ltmp157-.Lfunc_begin0  # >> Call Site 51 <<
	.long	.Ltmp225-.Ltmp157       #   Call between .Ltmp157 and .Ltmp225
	.long	.Ltmp226-.Lfunc_begin0  #     jumps to .Ltmp226
	.byte	0                       #   On action: cleanup
	.long	.Ltmp159-.Lfunc_begin0  # >> Call Site 52 <<
	.long	.Ltmp218-.Ltmp159       #   Call between .Ltmp159 and .Ltmp218
	.long	.Ltmp219-.Lfunc_begin0  #     jumps to .Ltmp219
	.byte	0                       #   On action: cleanup
	.long	.Ltmp161-.Lfunc_begin0  # >> Call Site 53 <<
	.long	.Ltmp188-.Ltmp161       #   Call between .Ltmp161 and .Ltmp188
	.long	.Ltmp197-.Lfunc_begin0  #     jumps to .Ltmp197
	.byte	0                       #   On action: cleanup
	.long	.Ltmp189-.Lfunc_begin0  # >> Call Site 54 <<
	.long	.Ltmp199-.Ltmp189       #   Call between .Ltmp189 and .Ltmp199
	.long	.Ltmp206-.Lfunc_begin0  #     jumps to .Ltmp206
	.byte	0                       #   On action: cleanup
	.long	.Ltmp210-.Lfunc_begin0  # >> Call Site 55 <<
	.long	.Ltmp215-.Ltmp210       #   Call between .Ltmp210 and .Ltmp215
	.long	.Ltmp216-.Lfunc_begin0  #     jumps to .Ltmp216
	.byte	0                       #   On action: cleanup
	.long	.Ltmp200-.Lfunc_begin0  # >> Call Site 56 <<
	.long	.Ltmp205-.Ltmp200       #   Call between .Ltmp200 and .Ltmp205
	.long	.Ltmp206-.Lfunc_begin0  #     jumps to .Ltmp206
	.byte	0                       #   On action: cleanup
	.long	.Ltmp207-.Lfunc_begin0  # >> Call Site 57 <<
	.long	.Ltmp208-.Ltmp207       #   Call between .Ltmp207 and .Ltmp208
	.long	.Ltmp209-.Lfunc_begin0  #     jumps to .Ltmp209
	.byte	0                       #   On action: cleanup
	.long	.Ltmp191-.Lfunc_begin0  # >> Call Site 58 <<
	.long	.Ltmp196-.Ltmp191       #   Call between .Ltmp191 and .Ltmp196
	.long	.Ltmp197-.Lfunc_begin0  #     jumps to .Ltmp197
	.byte	0                       #   On action: cleanup
	.long	.Ltmp246-.Lfunc_begin0  # >> Call Site 59 <<
	.long	.Ltmp337-.Ltmp246       #   Call between .Ltmp246 and .Ltmp337
	.long	.Ltmp338-.Lfunc_begin0  #     jumps to .Ltmp338
	.byte	1                       #   On action: 1
	.long	.Ltmp337-.Lfunc_begin0  # >> Call Site 60 <<
	.long	.Lfunc_end0-.Ltmp337    #   Call between .Ltmp337 and .Lfunc_end0
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2Ev,@function
_ZNSt6vectorIdSaIdEEC2Ev:               # @_ZNSt6vectorIdSaIdEEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp347:
	.cfi_def_cfa_offset 16
.Ltmp348:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp349:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end1:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .Lfunc_end1-_ZNSt6vectorIdSaIdEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2Ev,@function
_ZNSt6vectorIiSaIiEEC2Ev:               # @_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp350:
	.cfi_def_cfa_offset 16
.Ltmp351:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp352:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end2:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end2-_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_endproc

	.section	.text._ZN6Domain4costEv,"axG",@progbits,_ZN6Domain4costEv,comdat
	.weak	_ZN6Domain4costEv
	.p2align	4, 0x90
	.type	_ZN6Domain4costEv,@function
_ZN6Domain4costEv:                      # @_ZN6Domain4costEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp353:
	.cfi_def_cfa_offset 16
.Ltmp354:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp355:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	388(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end3:
	.size	_ZN6Domain4costEv, .Lfunc_end3-_ZN6Domain4costEv
	.cfi_endproc

	.section	.text._ZN6Domain7numElemEv,"axG",@progbits,_ZN6Domain7numElemEv,comdat
	.weak	_ZN6Domain7numElemEv
	.p2align	4, 0x90
	.type	_ZN6Domain7numElemEv,@function
_ZN6Domain7numElemEv:                   # @_ZN6Domain7numElemEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp356:
	.cfi_def_cfa_offset 16
.Ltmp357:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp358:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1400(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end4:
	.size	_ZN6Domain7numElemEv, .Lfunc_end4-_ZN6Domain7numElemEv
	.cfi_endproc

	.section	.text._ZN6Domain22AllocateElemPersistentEi,"axG",@progbits,_ZN6Domain22AllocateElemPersistentEi,comdat
	.weak	_ZN6Domain22AllocateElemPersistentEi
	.p2align	4, 0x90
	.type	_ZN6Domain22AllocateElemPersistentEi,@function
_ZN6Domain22AllocateElemPersistentEi:   # @_ZN6Domain22AllocateElemPersistentEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp359:
	.cfi_def_cfa_offset 16
.Ltmp360:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp361:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp362:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movq	-24(%rbp), %rbx
	leaq	416(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	shlq	$3, %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	440(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	464(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	488(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	512(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	536(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	560(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	584(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
	leaq	824(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	848(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	872(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	896(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	920(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	944(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	968(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	1016(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	1040(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	1064(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	1088(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$1112, %rbx             # imm = 0x458
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end5:
	.size	_ZN6Domain22AllocateElemPersistentEi, .Lfunc_end5-_ZN6Domain22AllocateElemPersistentEi
	.cfi_endproc

	.section	.text._ZN6Domain22AllocateNodePersistentEi,"axG",@progbits,_ZN6Domain22AllocateNodePersistentEi,comdat
	.weak	_ZN6Domain22AllocateNodePersistentEi
	.p2align	4, 0x90
	.type	_ZN6Domain22AllocateNodePersistentEi,@function
_ZN6Domain22AllocateNodePersistentEi:   # @_ZN6Domain22AllocateNodePersistentEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp363:
	.cfi_def_cfa_offset 16
.Ltmp364:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp365:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp366:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movq	-24(%rbp), %rbx
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	24(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	48(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	72(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	96(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	120(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	144(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	168(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	192(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	216(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	240(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	264(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$288, %rbx              # imm = 0x120
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_ZN6Domain22AllocateNodePersistentEi, .Lfunc_end6-_ZN6Domain22AllocateNodePersistentEi
	.cfi_endproc

	.section	.text._ZN6Domain7numNodeEv,"axG",@progbits,_ZN6Domain7numNodeEv,comdat
	.weak	_ZN6Domain7numNodeEv
	.p2align	4, 0x90
	.type	_ZN6Domain7numNodeEv,@function
_ZN6Domain7numNodeEv:                   # @_ZN6Domain7numNodeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp367:
	.cfi_def_cfa_offset 16
.Ltmp368:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp369:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1404(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_ZN6Domain7numNodeEv, .Lfunc_end7-_ZN6Domain7numNodeEv
	.cfi_endproc

	.text
	.globl	_ZN6Domain16SetupCommBuffersEi
	.p2align	4, 0x90
	.type	_ZN6Domain16SetupCommBuffersEi,@function
_ZN6Domain16SetupCommBuffersEi:         # @_ZN6Domain16SetupCommBuffersEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp370:
	.cfi_def_cfa_offset 16
.Ltmp371:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp372:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp373:
	.cfi_offset %rbx, -40
.Ltmp374:
	.cfi_offset %r14, -32
.Ltmp375:
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeYEv
	movl	(%rax), %r15d
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeZEv
	cmpl	(%rax), %r15d
	jle	.LBB8_2
# BB#1:                                 # %cond.true
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeYEv
	jmp	.LBB8_3
.LBB8_2:                                # %cond.false
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeZEv
.LBB8_3:                                # %cond.end
	movl	(%rax), %eax
	movq	%rbx, %rdi
	cmpl	%eax, %r14d
	jle	.LBB8_5
# BB#4:                                 # %cond.true7
	callq	_ZN6Domain5sizeXEv
	jmp	.LBB8_8
.LBB8_5:                                # %cond.false9
	callq	_ZN6Domain5sizeYEv
	movl	(%rax), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeZEv
	cmpl	(%rax), %r14d
	jle	.LBB8_7
# BB#6:                                 # %cond.true13
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeYEv
	jmp	.LBB8_8
.LBB8_7:                                # %cond.false15
	movq	%rbx, %rdi
	callq	_ZN6Domain5sizeZEv
.LBB8_8:                                # %cond.end19
	movl	(%rax), %eax
	incl	%eax
	movl	%eax, -32(%rbp)
	imull	%eax, %eax
	addl	$15, %eax
	andl	$-16, %eax
	movl	%eax, 1408(%rbx)
	movl	-32(%rbp), %eax
	addl	$15, %eax
	andl	$-16, %eax
	movl	%eax, 1412(%rbx)
	xorl	%eax, %eax
	cmpl	$0, 1376(%rbx)
	setne	%al
	movl	%eax, 1432(%rbx)
	movl	1384(%rbx), %eax
	decl	%eax
	xorl	%ecx, %ecx
	cmpl	%eax, 1376(%rbx)
	setne	%cl
	movl	%ecx, 1436(%rbx)
	xorl	%eax, %eax
	cmpl	$0, 1372(%rbx)
	setne	%al
	movl	%eax, 1440(%rbx)
	movl	1384(%rbx), %eax
	decl	%eax
	xorl	%ecx, %ecx
	cmpl	%eax, 1372(%rbx)
	setne	%cl
	movl	%ecx, 1444(%rbx)
	xorl	%eax, %eax
	cmpl	$0, 1380(%rbx)
	setne	%al
	movl	%eax, 1448(%rbx)
	movl	1384(%rbx), %eax
	decl	%eax
	xorl	%ecx, %ecx
	cmpl	%eax, 1380(%rbx)
	setne	%cl
	movl	%ecx, 1452(%rbx)
	cmpl	$0, 1372(%rbx)
	jne	.LBB8_10
# BB#9:                                 # %if.then
	leaq	312(%rbx), %rdi
	movslq	-28(%rbp), %rsi
	imulq	%rsi, %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
.LBB8_10:                               # %if.end
	cmpl	$0, 1376(%rbx)
	jne	.LBB8_12
# BB#11:                                # %if.then52
	leaq	336(%rbx), %rdi
	movslq	-28(%rbp), %rsi
	imulq	%rsi, %rsi
	xorl	%edx, %edx
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
.LBB8_12:                               # %if.end55
	cmpl	$0, 1380(%rbx)
	jne	.LBB8_14
# BB#13:                                # %if.then58
	addq	$360, %rbx              # imm = 0x168
	movslq	-28(%rbp), %rsi
	imulq	%rsi, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE6resizeEmi
.LBB8_14:                               # %if.end61
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_ZN6Domain16SetupCommBuffersEi, .Lfunc_end8-_ZN6Domain16SetupCommBuffersEi
	.cfi_endproc

	.section	.text._ZN6Domain1eEi,"axG",@progbits,_ZN6Domain1eEi,comdat
	.weak	_ZN6Domain1eEi
	.p2align	4, 0x90
	.type	_ZN6Domain1eEi,@function
_ZN6Domain1eEi:                         # @_ZN6Domain1eEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp376:
	.cfi_def_cfa_offset 16
.Ltmp377:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp378:
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
.Lfunc_end9:
	.size	_ZN6Domain1eEi, .Lfunc_end9-_ZN6Domain1eEi
	.cfi_endproc

	.section	.text._ZN6Domain1pEi,"axG",@progbits,_ZN6Domain1pEi,comdat
	.weak	_ZN6Domain1pEi
	.p2align	4, 0x90
	.type	_ZN6Domain1pEi,@function
_ZN6Domain1pEi:                         # @_ZN6Domain1pEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp379:
	.cfi_def_cfa_offset 16
.Ltmp380:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp381:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$848, %edi              # imm = 0x350
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end10:
	.size	_ZN6Domain1pEi, .Lfunc_end10-_ZN6Domain1pEi
	.cfi_endproc

	.section	.text._ZN6Domain1qEi,"axG",@progbits,_ZN6Domain1qEi,comdat
	.weak	_ZN6Domain1qEi
	.p2align	4, 0x90
	.type	_ZN6Domain1qEi,@function
_ZN6Domain1qEi:                         # @_ZN6Domain1qEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp382:
	.cfi_def_cfa_offset 16
.Ltmp383:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp384:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$872, %edi              # imm = 0x368
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end11:
	.size	_ZN6Domain1qEi, .Lfunc_end11-_ZN6Domain1qEi
	.cfi_endproc

	.section	.text._ZN6Domain2ssEi,"axG",@progbits,_ZN6Domain2ssEi,comdat
	.weak	_ZN6Domain2ssEi
	.p2align	4, 0x90
	.type	_ZN6Domain2ssEi,@function
_ZN6Domain2ssEi:                        # @_ZN6Domain2ssEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp385:
	.cfi_def_cfa_offset 16
.Ltmp386:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp387:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$1088, %edi             # imm = 0x440
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end12:
	.size	_ZN6Domain2ssEi, .Lfunc_end12-_ZN6Domain2ssEi
	.cfi_endproc

	.section	.text._ZN6Domain1vEi,"axG",@progbits,_ZN6Domain1vEi,comdat
	.weak	_ZN6Domain1vEi
	.p2align	4, 0x90
	.type	_ZN6Domain1vEi,@function
_ZN6Domain1vEi:                         # @_ZN6Domain1vEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp388:
	.cfi_def_cfa_offset 16
.Ltmp389:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp390:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$944, %edi              # imm = 0x3B0
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end13:
	.size	_ZN6Domain1vEi, .Lfunc_end13-_ZN6Domain1vEi
	.cfi_endproc

	.section	.text._ZN6Domain2xdEi,"axG",@progbits,_ZN6Domain2xdEi,comdat
	.weak	_ZN6Domain2xdEi
	.p2align	4, 0x90
	.type	_ZN6Domain2xdEi,@function
_ZN6Domain2xdEi:                        # @_ZN6Domain2xdEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp391:
	.cfi_def_cfa_offset 16
.Ltmp392:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp393:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	addq	$72, %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end14:
	.size	_ZN6Domain2xdEi, .Lfunc_end14-_ZN6Domain2xdEi
	.cfi_endproc

	.section	.text._ZN6Domain2ydEi,"axG",@progbits,_ZN6Domain2ydEi,comdat
	.weak	_ZN6Domain2ydEi
	.p2align	4, 0x90
	.type	_ZN6Domain2ydEi,@function
_ZN6Domain2ydEi:                        # @_ZN6Domain2ydEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp394:
	.cfi_def_cfa_offset 16
.Ltmp395:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp396:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end15:
	.size	_ZN6Domain2ydEi, .Lfunc_end15-_ZN6Domain2ydEi
	.cfi_endproc

	.section	.text._ZN6Domain2zdEi,"axG",@progbits,_ZN6Domain2zdEi,comdat
	.weak	_ZN6Domain2zdEi
	.p2align	4, 0x90
	.type	_ZN6Domain2zdEi,@function
_ZN6Domain2zdEi:                        # @_ZN6Domain2zdEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp397:
	.cfi_def_cfa_offset 16
.Ltmp398:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp399:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	addq	$120, %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end16:
	.size	_ZN6Domain2zdEi, .Lfunc_end16-_ZN6Domain2zdEi
	.cfi_endproc

	.section	.text._ZN6Domain3xddEi,"axG",@progbits,_ZN6Domain3xddEi,comdat
	.weak	_ZN6Domain3xddEi
	.p2align	4, 0x90
	.type	_ZN6Domain3xddEi,@function
_ZN6Domain3xddEi:                       # @_ZN6Domain3xddEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp400:
	.cfi_def_cfa_offset 16
.Ltmp401:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp402:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$144, %edi
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end17:
	.size	_ZN6Domain3xddEi, .Lfunc_end17-_ZN6Domain3xddEi
	.cfi_endproc

	.section	.text._ZN6Domain3yddEi,"axG",@progbits,_ZN6Domain3yddEi,comdat
	.weak	_ZN6Domain3yddEi
	.p2align	4, 0x90
	.type	_ZN6Domain3yddEi,@function
_ZN6Domain3yddEi:                       # @_ZN6Domain3yddEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp403:
	.cfi_def_cfa_offset 16
.Ltmp404:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp405:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$168, %edi
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end18:
	.size	_ZN6Domain3yddEi, .Lfunc_end18-_ZN6Domain3yddEi
	.cfi_endproc

	.section	.text._ZN6Domain3zddEi,"axG",@progbits,_ZN6Domain3zddEi,comdat
	.weak	_ZN6Domain3zddEi
	.p2align	4, 0x90
	.type	_ZN6Domain3zddEi,@function
_ZN6Domain3zddEi:                       # @_ZN6Domain3zddEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp406:
	.cfi_def_cfa_offset 16
.Ltmp407:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp408:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$192, %edi
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end19:
	.size	_ZN6Domain3zddEi, .Lfunc_end19-_ZN6Domain3zddEi
	.cfi_endproc

	.section	.text._ZN6Domain9nodalMassEi,"axG",@progbits,_ZN6Domain9nodalMassEi,comdat
	.weak	_ZN6Domain9nodalMassEi
	.p2align	4, 0x90
	.type	_ZN6Domain9nodalMassEi,@function
_ZN6Domain9nodalMassEi:                 # @_ZN6Domain9nodalMassEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp409:
	.cfi_def_cfa_offset 16
.Ltmp410:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp411:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$288, %edi              # imm = 0x120
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end20:
	.size	_ZN6Domain9nodalMassEi, .Lfunc_end20-_ZN6Domain9nodalMassEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI21_0:
	.quad	4607745368753438720     # double 1.125
	.text
	.globl	_ZN6Domain9BuildMeshEiii
	.p2align	4, 0x90
	.type	_ZN6Domain9BuildMeshEiii,@function
_ZN6Domain9BuildMeshEiii:               # @_ZN6Domain9BuildMeshEiii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp412:
	.cfi_def_cfa_offset 16
.Ltmp413:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp414:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
.Ltmp415:
	.cfi_offset %rbx, -24
	movq	%rdi, -104(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-104(%rbp), %rbx
	movl	1384(%rbx), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	1380(%rbx), %eax
	imull	-20(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LCPI21_0(%rip), %xmm0
	cvtsi2sdl	-24(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_8:                               # %for.inc50
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	1380(%rbx), %eax
	imull	-20(%rbp), %eax
	movl	-44(%rbp), %ecx
	leal	1(%rax,%rcx), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LCPI21_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	-24(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	incl	-44(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
                                        #       Child Loop BB21_5 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB21_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	1376(%rbx), %eax
	imull	-20(%rbp), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LCPI21_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	-24(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -40(%rbp)
	jmp	.LBB21_3
	.p2align	4, 0x90
.LBB21_7:                               # %for.inc39
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	1376(%rbx), %eax
	imull	-20(%rbp), %eax
	movl	-40(%rbp), %ecx
	leal	1(%rax,%rcx), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LCPI21_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	-24(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	incl	-40(%rbp)
.LBB21_3:                               # %for.cond10
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_5 Depth 3
	movl	-40(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB21_8
# BB#4:                                 # %for.body12
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	1372(%rbx), %eax
	imull	-20(%rbp), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LCPI21_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	-24(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -36(%rbp)
	jmp	.LBB21_5
	.p2align	4, 0x90
.LBB21_6:                               # %for.inc
                                        #   in Loop: Header=BB21_5 Depth=3
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	-12(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain1xEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	-12(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain1yEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	-12(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain1zEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-12(%rbp)
	movl	1372(%rbx), %eax
	imull	-20(%rbp), %eax
	movl	-36(%rbp), %ecx
	leal	1(%rax,%rcx), %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LCPI21_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	-24(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	incl	-36(%rbp)
.LBB21_5:                               # %for.cond18
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-36(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.LBB21_6
	jmp	.LBB21_7
.LBB21_9:                               # %for.end52
	movl	$0, -72(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -68(%rbp)
	jmp	.LBB21_10
	.p2align	4, 0x90
.LBB21_17:                              # %for.inc99
                                        #   in Loop: Header=BB21_10 Depth=1
	movl	-16(%rbp), %eax
	addl	%eax, -12(%rbp)
	incl	-68(%rbp)
.LBB21_10:                              # %for.cond54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_12 Depth 2
                                        #       Child Loop BB21_14 Depth 3
	movl	-68(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_18
# BB#11:                                # %for.body56
                                        #   in Loop: Header=BB21_10 Depth=1
	movl	$0, -64(%rbp)
	jmp	.LBB21_12
	.p2align	4, 0x90
.LBB21_16:                              # %for.inc95
                                        #   in Loop: Header=BB21_12 Depth=2
	incl	-12(%rbp)
	incl	-64(%rbp)
.LBB21_12:                              # %for.cond58
                                        #   Parent Loop BB21_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_14 Depth 3
	movl	-64(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_17
# BB#13:                                # %for.body60
                                        #   in Loop: Header=BB21_12 Depth=2
	movl	$0, -60(%rbp)
	jmp	.LBB21_14
	.p2align	4, 0x90
.LBB21_15:                              # %for.inc91
                                        #   in Loop: Header=BB21_14 Depth=3
	movl	-72(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	movl	-12(%rbp), %eax
	incl	%eax
	movq	-32(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	leal	1(%rax,%rcx), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-16(%rbp), %eax
	imull	%eax, %eax
	addl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	imull	%ecx, %ecx
	leal	1(%rax,%rcx), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	-12(%rbp), %ecx
	leal	1(%rax,%rcx), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	-12(%rbp), %ecx
	addl	%eax, %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 28(%rax)
	incl	-72(%rbp)
	incl	-12(%rbp)
	incl	-60(%rbp)
.LBB21_14:                              # %for.cond62
                                        #   Parent Loop BB21_10 Depth=1
                                        #     Parent Loop BB21_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-60(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.LBB21_15
	jmp	.LBB21_16
.LBB21_18:                              # %for.end101
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end21:
	.size	_ZN6Domain9BuildMeshEiii, .Lfunc_end21-_ZN6Domain9BuildMeshEiii
	.cfi_endproc

	.globl	_ZN6Domain21CreateRegionIndexSetsEii
	.p2align	4, 0x90
	.type	_ZN6Domain21CreateRegionIndexSetsEii,@function
_ZN6Domain21CreateRegionIndexSetsEii:   # @_ZN6Domain21CreateRegionIndexSetsEii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp416:
	.cfi_def_cfa_offset 16
.Ltmp417:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp418:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
.Ltmp419:
	.cfi_offset %rbx, -48
.Ltmp420:
	.cfi_offset %r12, -40
.Ltmp421:
	.cfi_offset %r14, -32
.Ltmp422:
	.cfi_offset %r15, -24
	movq	%rdi, -120(%rbp)
	movl	%esi, -108(%rbp)
	movl	%edx, -104(%rbp)
	movq	-120(%rbp), %r15
	xorl	%edi, %edi
	callq	srand
	movl	$0, -88(%rbp)
	movl	-108(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	movl	%ebx, (%rax)
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	movslq	(%rax), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %r14
	cmovoq	%r14, %rax
	movq	%rax, %rdi
	callq	_Znam
	movq	%rax, 392(%r15)
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	movslq	(%rax), %rax
	movl	$8, %ecx
	mulq	%rcx
	cmovoq	%r14, %rax
	movq	%rax, %rdi
	callq	_Znam
	movq	%rax, 408(%r15)
	movl	$0, -36(%rbp)
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	cmpl	$1, (%rax)
	je	.LBB22_1
# BB#3:                                 # %if.else
	movl	$-1, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -64(%rbp)
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	movslq	(%rax), %rax
	movl	$4, %ecx
	mulq	%rcx
	cmovnoq	%rax, %r14
	movq	%r14, %rdi
	callq	_Znam
	movq	%rax, -96(%rbp)
	movl	$0, -52(%rbp)
	jmp	.LBB22_4
	.p2align	4, 0x90
.LBB22_2:                               # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-36(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain10regNumListEi
	movl	$1, (%rax)
	incl	-36(%rbp)
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB22_2
# BB#36:                                # %while.end
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movl	$0, (%rax)
	jmp	.LBB22_37
	.p2align	4, 0x90
.LBB22_5:                               # %for.inc
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	-52(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movl	$0, (%rax)
	movl	-52(%rbp), %eax
	incl	%eax
	cvtsi2sdl	%eax, %xmm0
	cvtsi2sdl	-104(%rbp), %xmm1
	callq	pow
	xorps	%xmm1, %xmm1
	cvtsi2sdl	-64(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, -64(%rbp)
	movslq	-52(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movl	%eax, (%rdx,%rcx,4)
	incl	-52(%rbp)
.LBB22_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	cmpl	(%rax), %ebx
	jl	.LBB22_5
	jmp	.LBB22_7
	.p2align	4, 0x90
.LBB22_6:                               # %while.end110
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB22_7:                               # %while.cond22
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
                                        #     Child Loop BB22_12 Depth 2
                                        #       Child Loop BB22_14 Depth 3
                                        #     Child Loop BB22_31 Depth 2
	movl	-36(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jge	.LBB22_37
# BB#8:                                 # %while.body25
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
	cltd
	idivl	-64(%rbp)
	movl	%edx, -76(%rbp)
	movl	$0, -40(%rbp)
	jmp	.LBB22_9
	.p2align	4, 0x90
.LBB22_10:                              # %while.body32
                                        #   in Loop: Header=BB22_9 Depth=2
	incl	-40(%rbp)
.LBB22_9:                               # %while.cond28
                                        #   Parent Loop BB22_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movq	-96(%rbp), %rdx
	cmpl	(%rdx,%rcx,4), %eax
	jge	.LBB22_10
# BB#11:                                # %while.end34
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-40(%rbp), %r14d
	addl	-88(%rbp), %r14d
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	movq	%rax, %rcx
	movl	%r14d, %eax
	jmp	.LBB22_12
	.p2align	4, 0x90
.LBB22_16:                              # %while.end50
                                        #   in Loop: Header=BB22_12 Depth=2
	movl	-40(%rbp), %ebx
	addl	-88(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	movq	%rax, %rcx
	movl	%ebx, %eax
.LBB22_12:                              # %while.cond39
                                        #   Parent Loop BB22_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_14 Depth 3
	cltd
	idivl	(%rcx)
	incl	%edx
	movl	%edx, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jne	.LBB22_17
# BB#13:                                # %while.body41
                                        #   in Loop: Header=BB22_12 Depth=2
	callq	rand
	cltd
	idivl	-64(%rbp)
	movl	%edx, -76(%rbp)
	movl	$0, -40(%rbp)
	jmp	.LBB22_14
	.p2align	4, 0x90
.LBB22_15:                              # %while.body48
                                        #   in Loop: Header=BB22_14 Depth=3
	incl	-40(%rbp)
.LBB22_14:                              # %while.cond44
                                        #   Parent Loop BB22_7 Depth=1
                                        #     Parent Loop BB22_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-76(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movq	-96(%rbp), %rdx
	cmpl	(%rdx,%rcx,4), %eax
	jge	.LBB22_15
	jmp	.LBB22_16
	.p2align	4, 0x90
.LBB22_17:                              # %while.end55
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
	cltq
	imulq	$274877907, %rax, %rcx  # imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx       # imm = 0x3E8
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	cmpl	$772, %eax              # imm = 0x304
	jg	.LBB22_19
# BB#18:                                # %if.then59
                                        #   in Loop: Header=BB22_7 Depth=1
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
	jmp	.LBB22_30
	.p2align	4, 0x90
.LBB22_19:                              # %if.else63
                                        #   in Loop: Header=BB22_7 Depth=1
	cmpl	$936, -56(%rbp)         # imm = 0x3A8
	jg	.LBB22_21
# BB#20:                                # %if.then65
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$28, %ecx
	addl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	16(%rax,%rcx), %eax
	jmp	.LBB22_30
	.p2align	4, 0x90
.LBB22_21:                              # %if.else69
                                        #   in Loop: Header=BB22_7 Depth=1
	cmpl	$969, -56(%rbp)         # imm = 0x3C9
	jg	.LBB22_23
# BB#22:                                # %if.then71
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$27, %ecx
	addl	%eax, %ecx
	andl	$-32, %ecx
	negl	%ecx
	leal	32(%rax,%rcx), %eax
	jmp	.LBB22_30
.LBB22_23:                              # %if.else75
                                        #   in Loop: Header=BB22_7 Depth=1
	cmpl	$973, -56(%rbp)         # imm = 0x3CD
	jg	.LBB22_25
# BB#24:                                # %if.then77
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$26, %ecx
	addl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rax,%rcx), %eax
	jmp	.LBB22_30
.LBB22_25:                              # %if.else81
                                        #   in Loop: Header=BB22_7 Depth=1
	cmpl	$977, -56(%rbp)         # imm = 0x3D1
	jg	.LBB22_27
# BB#26:                                # %if.then83
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$25, %ecx
	addl	%eax, %ecx
	andl	$-128, %ecx
	negl	%ecx
	leal	128(%rax,%rcx), %eax
	jmp	.LBB22_30
.LBB22_27:                              # %if.else87
                                        #   in Loop: Header=BB22_7 Depth=1
	cmpl	$980, -56(%rbp)         # imm = 0x3D4
	jg	.LBB22_29
# BB#28:                                # %if.then89
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movl	%eax, %ecx
	sarl	$31, %ecx
	shrl	$24, %ecx
	addl	%eax, %ecx
	andl	$-256, %ecx
	negl	%ecx
	leal	256(%rax,%rcx), %eax
	jmp	.LBB22_30
.LBB22_29:                              # %if.else93
                                        #   in Loop: Header=BB22_7 Depth=1
	callq	rand
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	movslq	%eax, %rcx
	imulq	$-1433518687, %rcx, %rdx # imm = 0xAA8E3DA1
	shrq	$32, %rdx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$10, %ecx
	addl	%edx, %ecx
	imull	$1537, %ecx, %ecx       # imm = 0x601
	negl	%ecx
	leal	512(%rax,%rcx), %eax
	.p2align	4, 0x90
.LBB22_30:                              # %if.end101
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB22_31
	.p2align	4, 0x90
.LBB22_35:                              # %while.body107
                                        #   in Loop: Header=BB22_31 Depth=2
	movl	-68(%rbp), %ebx
	movl	-36(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain10regNumListEi
	movl	%ebx, (%rax)
	incl	-36(%rbp)
.LBB22_31:                              # %while.cond103
                                        #   Parent Loop BB22_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jge	.LBB22_32
# BB#33:                                # %land.rhs
                                        #   in Loop: Header=BB22_31 Depth=2
	movl	-36(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	setl	%al
	jmp	.LBB22_34
	.p2align	4, 0x90
.LBB22_32:                              #   in Loop: Header=BB22_31 Depth=2
	xorl	%eax, %eax
.LBB22_34:                              # %land.end
                                        #   in Loop: Header=BB22_31 Depth=2
	testb	%al, %al
	jne	.LBB22_35
	jmp	.LBB22_6
.LBB22_37:                              # %if.end112
	movl	$0, -72(%rbp)
	jmp	.LBB22_38
	.p2align	4, 0x90
.LBB22_39:                              # %for.inc121
                                        #   in Loop: Header=BB22_38 Depth=1
	movl	-72(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain10regNumListEi
	movl	(%rax), %esi
	decl	%esi
	movl	%esi, -128(%rbp)
	movq	%r15, %rdi
	callq	_ZN6Domain11regElemSizeEi
	incl	(%rax)
	incl	-72(%rbp)
.LBB22_38:                              # %for.cond114
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB22_39
# BB#40:                                # %for.end123
	movl	$0, -48(%rbp)
	movl	$4, %r14d
	movq	$-1, %r12
	jmp	.LBB22_41
	.p2align	4, 0x90
.LBB22_42:                              # %for.inc135
                                        #   in Loop: Header=BB22_41 Depth=1
	movl	-48(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movslq	(%rax), %rax
	mulq	%r14
	cmovoq	%r12, %rax
	movq	%rax, %rdi
	callq	_Znam
	movslq	-48(%rbp), %rcx
	movq	408(%r15), %rdx
	movq	%rax, (%rdx,%rcx,8)
	movl	-48(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movl	$0, (%rax)
	incl	-48(%rbp)
.LBB22_41:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain6numRegEv
	cmpl	(%rax), %ebx
	jl	.LBB22_42
# BB#43:                                # %for.end137
	movl	$0, -60(%rbp)
	jmp	.LBB22_44
	.p2align	4, 0x90
.LBB22_45:                              # %for.inc149
                                        #   in Loop: Header=BB22_44 Depth=1
	movl	-60(%rbp), %esi
	movq	%r15, %rdi
	callq	_ZN6Domain10regNumListEi
	movl	(%rax), %esi
	decl	%esi
	movl	%esi, -100(%rbp)
	movq	%r15, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movl	(%rax), %edx
	leal	1(%rdx), %ecx
	movl	%ecx, (%rax)
	movl	%edx, -124(%rbp)
	movl	-60(%rbp), %ebx
	movl	-100(%rbp), %esi
	movq	%r15, %rdi
                                        # kill: %EDX<def> %EDX<kill> %RDX<kill>
	callq	_ZN6Domain11regElemlistEii
	movl	%ebx, (%rax)
	incl	-60(%rbp)
.LBB22_44:                              # %for.cond139
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %ebx
	movq	%r15, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB22_45
# BB#46:                                # %for.end151
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end22:
	.size	_ZN6Domain21CreateRegionIndexSetsEii, .Lfunc_end22-_ZN6Domain21CreateRegionIndexSetsEii
	.cfi_endproc

	.globl	_ZN6Domain19SetupSymmetryPlanesEi
	.p2align	4, 0x90
	.type	_ZN6Domain19SetupSymmetryPlanesEi,@function
_ZN6Domain19SetupSymmetryPlanesEi:      # @_ZN6Domain19SetupSymmetryPlanesEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp423:
	.cfi_def_cfa_offset 16
.Ltmp424:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp425:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp426:
	.cfi_offset %rbx, -56
.Ltmp427:
	.cfi_offset %r12, -48
.Ltmp428:
	.cfi_offset %r13, -40
.Ltmp429:
	.cfi_offset %r14, -32
.Ltmp430:
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -48(%rbp)
	movq	-72(%rbp), %r13
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	leaq	360(%r13), %r14
	leaq	336(%r13), %r15
	leaq	312(%r13), %r12
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_11:                              # %for.inc22
                                        #   in Loop: Header=BB23_1 Depth=1
	incl	-52(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
	movl	-52(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB23_12
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	movl	%ecx, -60(%rbp)
	movl	-52(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB23_3
	.p2align	4, 0x90
.LBB23_10:                              # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=2
	incl	-56(%rbp)
	incl	-44(%rbp)
.LBB23_3:                               # %for.cond4
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB23_11
# BB#4:                                 # %for.body6
                                        #   in Loop: Header=BB23_3 Depth=2
	cmpl	$0, 1380(%r13)
	jne	.LBB23_6
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-64(%rbp), %ebx
	addl	-44(%rbp), %ebx
	movslq	-56(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	%ebx, (%rax)
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=2
	cmpl	$0, 1376(%r13)
	jne	.LBB23_8
# BB#7:                                 # %if.then9
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-60(%rbp), %ebx
	addl	-44(%rbp), %ebx
	movslq	-56(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	%ebx, (%rax)
.LBB23_8:                               # %if.end13
                                        #   in Loop: Header=BB23_3 Depth=2
	cmpl	$0, 1372(%r13)
	jne	.LBB23_10
# BB#9:                                 # %if.then15
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-44(%rbp), %ebx
	imull	-48(%rbp), %ebx
	addl	-60(%rbp), %ebx
	movslq	-56(%rbp), %rsi
	movq	%r12, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	%ebx, (%rax)
	jmp	.LBB23_10
.LBB23_12:                              # %for.end24
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end23:
	.size	_ZN6Domain19SetupSymmetryPlanesEi, .Lfunc_end23-_ZN6Domain19SetupSymmetryPlanesEi
	.cfi_endproc

	.globl	_ZN6Domain26SetupElementConnectivitiesEi
	.p2align	4, 0x90
	.type	_ZN6Domain26SetupElementConnectivitiesEi,@function
_ZN6Domain26SetupElementConnectivitiesEi: # @_ZN6Domain26SetupElementConnectivitiesEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp431:
	.cfi_def_cfa_offset 16
.Ltmp432:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp433:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp434:
	.cfi_offset %rbx, -32
.Ltmp435:
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movq	-48(%rbp), %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain4lximEi
	movl	$0, (%rax)
	movl	$1, -40(%rbp)
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_2:                               # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-40(%rbp), %esi
	leal	-1(%rsi), %ebx
	movq	%r14, %rdi
                                        # kill: %ESI<def> %ESI<kill> %RSI<kill>
	callq	_ZN6Domain4lximEi
	movl	%ebx, (%rax)
	movl	-40(%rbp), %ebx
	leal	-1(%rbx), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain4lxipEi
	movl	%ebx, (%rax)
	incl	-40(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB24_2
# BB#3:                                 # %for.end
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %ebx
	decl	%ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %esi
	decl	%esi
	movq	%r14, %rdi
	callq	_ZN6Domain4lxipEi
	movl	%ebx, (%rax)
	movl	$0, -28(%rbp)
	jmp	.LBB24_4
	.p2align	4, 0x90
.LBB24_5:                               # %for.body14
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	-28(%rbp), %ebx
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	_ZN6Domain5letamEi
	movl	%ebx, (%rax)
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %ebx
	subl	-20(%rbp), %ebx
	addl	-28(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %esi
	subl	-20(%rbp), %esi
	addl	-28(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain5letapEi
	movl	%ebx, (%rax)
	incl	-28(%rbp)
.LBB24_4:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB24_5
# BB#6:                                 # %for.end24
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_7
	.p2align	4, 0x90
.LBB24_8:                               # %for.body29
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	-36(%rbp), %esi
	movl	%esi, %ebx
	subl	-20(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain5letamEi
	movl	%ebx, (%rax)
	movl	-36(%rbp), %ebx
	movl	%ebx, %esi
	subl	-20(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain5letapEi
	movl	%ebx, (%rax)
	incl	-36(%rbp)
.LBB24_7:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB24_8
# BB#9:                                 # %for.end36
	movl	$0, -24(%rbp)
	jmp	.LBB24_10
	.p2align	4, 0x90
.LBB24_11:                              # %for.body40
                                        #   in Loop: Header=BB24_10 Depth=1
	movl	-24(%rbp), %ebx
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	_ZN6Domain6lzetamEi
	movl	%ebx, (%rax)
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %ebx
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %ebx
	addl	-24(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %esi
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %esi
	addl	-24(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6lzetapEi
	movl	%ebx, (%rax)
	incl	-24(%rbp)
.LBB24_10:                              # %for.cond38
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	cmpl	%eax, -24(%rbp)
	jl	.LBB24_11
# BB#12:                                # %for.end53
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB24_13
	.p2align	4, 0x90
.LBB24_14:                              # %for.body59
                                        #   in Loop: Header=BB24_13 Depth=1
	movl	-32(%rbp), %esi
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	movl	%esi, %ebx
	subl	%eax, %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain6lzetamEi
	movl	%ebx, (%rax)
	movl	-32(%rbp), %ebx
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	movl	%ebx, %esi
	subl	%eax, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6lzetapEi
	movl	%ebx, (%rax)
	incl	-32(%rbp)
.LBB24_13:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB24_14
# BB#15:                                # %for.end68
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end24:
	.size	_ZN6Domain26SetupElementConnectivitiesEi, .Lfunc_end24-_ZN6Domain26SetupElementConnectivitiesEi
	.cfi_endproc

	.globl	_ZN6Domain23SetupBoundaryConditionsEi
	.p2align	4, 0x90
	.type	_ZN6Domain23SetupBoundaryConditionsEi,@function
_ZN6Domain23SetupBoundaryConditionsEi:  # @_ZN6Domain23SetupBoundaryConditionsEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp436:
	.cfi_def_cfa_offset 16
.Ltmp437:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp438:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
.Ltmp439:
	.cfi_offset %rbx, -40
.Ltmp440:
	.cfi_offset %r14, -32
.Ltmp441:
	.cfi_offset %r15, -24
	movq	%rdi, -88(%rbp)
	movl	%esi, -32(%rbp)
	movq	-88(%rbp), %r14
	movl	$0, -56(%rbp)
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_2:                               # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-56(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	movl	$0, (%rax)
	incl	-56(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %ebx
	jl	.LBB25_2
# BB#3:                                 # %for.end
	movl	$0, -52(%rbp)
	jmp	.LBB25_4
	.p2align	4, 0x90
.LBB25_5:                               # %for.inc7
                                        #   in Loop: Header=BB25_4 Depth=1
	movslq	-52(%rbp), %rax
	movl	$-2147483648, -80(%rbp,%rax,4) # imm = 0x80000000
	incl	-52(%rbp)
.LBB25_4:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$5, -52(%rbp)
	jle	.LBB25_5
# BB#6:                                 # %for.end9
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, 1448(%r14)
	je	.LBB25_8
# BB#7:                                 # %if.then
	movl	-40(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeYEv
	imull	(%rax), %ebx
	addl	%ebx, -40(%rbp)
.LBB25_8:                               # %if.end
	cmpl	$0, 1452(%r14)
	je	.LBB25_10
# BB#9:                                 # %if.then16
	movl	-40(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeYEv
	imull	(%rax), %ebx
	addl	%ebx, -40(%rbp)
.LBB25_10:                              # %if.end22
	cmpl	$0, 1432(%r14)
	je	.LBB25_12
# BB#11:                                # %if.then24
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeZEv
	imull	(%rax), %ebx
	addl	%ebx, -40(%rbp)
.LBB25_12:                              # %if.end30
	cmpl	$0, 1436(%r14)
	je	.LBB25_14
# BB#13:                                # %if.then32
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeZEv
	imull	(%rax), %ebx
	addl	%ebx, -40(%rbp)
.LBB25_14:                              # %if.end38
	cmpl	$0, 1440(%r14)
	je	.LBB25_16
# BB#15:                                # %if.then40
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeYEv
	movl	(%rax), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain5sizeZEv
	imull	(%rax), %ebx
	addl	%ebx, -40(%rbp)
.LBB25_16:                              # %if.end46
	cmpl	$0, 1444(%r14)
	je	.LBB25_18
# BB#17:                                # %if.then48
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB25_18:                              # %if.end50
	movl	$0, -48(%rbp)
	jmp	.LBB25_19
	.p2align	4, 0x90
.LBB25_40:                              # %for.inc192
                                        #   in Loop: Header=BB25_19 Depth=1
	incl	-48(%rbp)
.LBB25_19:                              # %for.cond52
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_21 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB25_41
# BB#20:                                # %for.body54
                                        #   in Loop: Header=BB25_19 Depth=1
	movl	-32(%rbp), %eax
	movl	-48(%rbp), %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	movl	%ecx, -36(%rbp)
	movl	-48(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -28(%rbp)
	jmp	.LBB25_21
	.p2align	4, 0x90
.LBB25_38:                              # %if.then166
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	%eax, %ecx
	addl	-36(%rbp), %ecx
	leal	-1(%rax,%rcx), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$16, (%rax)
	incl	-28(%rbp)
.LBB25_21:                              # %for.cond58
                                        #   Parent Loop BB25_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB25_40
# BB#22:                                # %for.body60
                                        #   in Loop: Header=BB25_21 Depth=2
	cmpl	$0, 1380(%r14)
	je	.LBB25_23
# BB#24:                                # %if.else
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-44(%rbp), %esi
	addl	-28(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$64, 1(%rax)
	movl	-44(%rbp), %esi
	movl	-80(%rbp), %ebx
	addl	%esi, %ebx
	movl	-28(%rbp), %eax
	addl	%eax, %ebx
	addl	%eax, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6lzetamEi
	movl	%ebx, (%rax)
	jmp	.LBB25_25
	.p2align	4, 0x90
.LBB25_23:                              # %if.then62
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-44(%rbp), %esi
	addl	-28(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$16, 1(%rax)
.LBB25_25:                              # %if.end73
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	1384(%r14), %eax
	decl	%eax
	cmpl	%eax, 1380(%r14)
	jne	.LBB25_27
# BB#26:                                # %if.then76
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-44(%rbp), %ebx
	addl	-28(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	addl	(%rax), %ebx
	movl	-32(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %ebx
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	_ZN6Domain6elemBCEi
	orb	$1, 2(%rax)
	jmp	.LBB25_28
	.p2align	4, 0x90
.LBB25_27:                              # %if.else84
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-44(%rbp), %ebx
	addl	-28(%rbp), %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	addl	(%rax), %ebx
	movl	-32(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %ebx
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	_ZN6Domain6elemBCEi
	orb	$2, 2(%rax)
	movl	-44(%rbp), %ebx
	movl	-76(%rbp), %r15d
	addl	%ebx, %r15d
	movl	-28(%rbp), %eax
	addl	%eax, %r15d
	addl	%eax, %ebx
	movq	%r14, %rdi
	callq	_ZN6Domain7numElemEv
	addl	(%rax), %ebx
	movl	-32(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %ebx
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	_ZN6Domain6lzetapEi
	movl	%r15d, (%rax)
.LBB25_28:                              # %if.end101
                                        #   in Loop: Header=BB25_21 Depth=2
	cmpl	$0, 1376(%r14)
	je	.LBB25_29
# BB#30:                                # %if.else107
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-36(%rbp), %esi
	addl	-28(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$1, 1(%rax)
	movl	-72(%rbp), %ebx
	addl	-44(%rbp), %ebx
	movl	-28(%rbp), %esi
	addl	%esi, %ebx
	addl	-36(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain5letamEi
	movl	%ebx, (%rax)
	jmp	.LBB25_31
	.p2align	4, 0x90
.LBB25_29:                              # %if.then103
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-36(%rbp), %esi
	addl	-28(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$64, (%rax)
.LBB25_31:                              # %if.end116
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	1384(%r14), %eax
	decl	%eax
	cmpl	%eax, 1376(%r14)
	jne	.LBB25_33
# BB#32:                                # %if.then121
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	movl	%ecx, %esi
	imull	%esi, %esi
	addl	%eax, %esi
	subl	%ecx, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$4, 1(%rax)
	jmp	.LBB25_34
	.p2align	4, 0x90
.LBB25_33:                              # %if.else128
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	movl	%ecx, %esi
	imull	%esi, %esi
	addl	%eax, %esi
	subl	%ecx, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$8, 1(%rax)
	movl	-68(%rbp), %ebx
	addl	-44(%rbp), %ebx
	movl	-28(%rbp), %eax
	addl	%eax, %ebx
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	movl	%ecx, %esi
	imull	%esi, %esi
	addl	%eax, %esi
	subl	%ecx, %esi
	movq	%r14, %rdi
	callq	_ZN6Domain5letapEi
	movl	%ebx, (%rax)
.LBB25_34:                              # %if.end143
                                        #   in Loop: Header=BB25_21 Depth=2
	cmpl	$0, 1372(%r14)
	je	.LBB25_35
# BB#36:                                # %if.else150
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-28(%rbp), %esi
	imull	-32(%rbp), %esi
	addl	-36(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$4, (%rax)
	movl	-64(%rbp), %ebx
	addl	-44(%rbp), %ebx
	movl	-28(%rbp), %esi
	addl	%esi, %ebx
	imull	-32(%rbp), %esi
	addl	-36(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain4lximEi
	movl	%ebx, (%rax)
	jmp	.LBB25_37
	.p2align	4, 0x90
.LBB25_35:                              # %if.then145
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-28(%rbp), %esi
	imull	-32(%rbp), %esi
	addl	-36(%rbp), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$1, (%rax)
.LBB25_37:                              # %if.end161
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	1384(%r14), %eax
	decl	%eax
	cmpl	%eax, 1372(%r14)
	je	.LBB25_38
# BB#39:                                # %if.else173
                                        #   in Loop: Header=BB25_21 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	%eax, %ecx
	addl	-36(%rbp), %ecx
	leal	-1(%rax,%rcx), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain6elemBCEi
	orb	$32, (%rax)
	movl	-60(%rbp), %ebx
	addl	-44(%rbp), %ebx
	movl	-28(%rbp), %eax
	addl	%eax, %ebx
	movl	-32(%rbp), %ecx
	imull	%ecx, %eax
	addl	-36(%rbp), %eax
	leal	-1(%rcx,%rax), %esi
	movq	%r14, %rdi
	callq	_ZN6Domain4lxipEi
	movl	%ebx, (%rax)
	incl	-28(%rbp)
	jmp	.LBB25_21
.LBB25_41:                              # %for.end194
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end25:
	.size	_ZN6Domain23SetupBoundaryConditionsEi, .Lfunc_end25-_ZN6Domain23SetupBoundaryConditionsEi
	.cfi_endproc

	.section	.text._ZN6Domain7dtfixedEv,"axG",@progbits,_ZN6Domain7dtfixedEv,comdat
	.weak	_ZN6Domain7dtfixedEv
	.p2align	4, 0x90
	.type	_ZN6Domain7dtfixedEv,@function
_ZN6Domain7dtfixedEv:                   # @_ZN6Domain7dtfixedEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp442:
	.cfi_def_cfa_offset 16
.Ltmp443:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp444:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1312(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end26:
	.size	_ZN6Domain7dtfixedEv, .Lfunc_end26-_ZN6Domain7dtfixedEv
	.cfi_endproc

	.section	.text._ZN6Domain8stoptimeEv,"axG",@progbits,_ZN6Domain8stoptimeEv,comdat
	.weak	_ZN6Domain8stoptimeEv
	.p2align	4, 0x90
	.type	_ZN6Domain8stoptimeEv,@function
_ZN6Domain8stoptimeEv:                  # @_ZN6Domain8stoptimeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp445:
	.cfi_def_cfa_offset 16
.Ltmp446:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp447:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1360(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end27:
	.size	_ZN6Domain8stoptimeEv, .Lfunc_end27-_ZN6Domain8stoptimeEv
	.cfi_endproc

	.section	.text._ZN6Domain15deltatimemultlbEv,"axG",@progbits,_ZN6Domain15deltatimemultlbEv,comdat
	.weak	_ZN6Domain15deltatimemultlbEv
	.p2align	4, 0x90
	.type	_ZN6Domain15deltatimemultlbEv,@function
_ZN6Domain15deltatimemultlbEv:          # @_ZN6Domain15deltatimemultlbEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp448:
	.cfi_def_cfa_offset 16
.Ltmp449:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp450:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1336(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end28:
	.size	_ZN6Domain15deltatimemultlbEv, .Lfunc_end28-_ZN6Domain15deltatimemultlbEv
	.cfi_endproc

	.section	.text._ZN6Domain15deltatimemultubEv,"axG",@progbits,_ZN6Domain15deltatimemultubEv,comdat
	.weak	_ZN6Domain15deltatimemultubEv
	.p2align	4, 0x90
	.type	_ZN6Domain15deltatimemultubEv,@function
_ZN6Domain15deltatimemultubEv:          # @_ZN6Domain15deltatimemultubEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp451:
	.cfi_def_cfa_offset 16
.Ltmp452:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp453:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1344(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end29:
	.size	_ZN6Domain15deltatimemultubEv, .Lfunc_end29-_ZN6Domain15deltatimemultubEv
	.cfi_endproc

	.section	.text._ZN6Domain9dtcourantEv,"axG",@progbits,_ZN6Domain9dtcourantEv,comdat
	.weak	_ZN6Domain9dtcourantEv
	.p2align	4, 0x90
	.type	_ZN6Domain9dtcourantEv,@function
_ZN6Domain9dtcourantEv:                 # @_ZN6Domain9dtcourantEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp454:
	.cfi_def_cfa_offset 16
.Ltmp455:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp456:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1288(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end30:
	.size	_ZN6Domain9dtcourantEv, .Lfunc_end30-_ZN6Domain9dtcourantEv
	.cfi_endproc

	.section	.text._ZN6Domain7dthydroEv,"axG",@progbits,_ZN6Domain7dthydroEv,comdat
	.weak	_ZN6Domain7dthydroEv
	.p2align	4, 0x90
	.type	_ZN6Domain7dthydroEv,@function
_ZN6Domain7dthydroEv:                   # @_ZN6Domain7dthydroEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp457:
	.cfi_def_cfa_offset 16
.Ltmp458:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp459:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1296(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end31:
	.size	_ZN6Domain7dthydroEv, .Lfunc_end31-_ZN6Domain7dthydroEv
	.cfi_endproc

	.section	.text._ZN6Domain5dtmaxEv,"axG",@progbits,_ZN6Domain5dtmaxEv,comdat
	.weak	_ZN6Domain5dtmaxEv
	.p2align	4, 0x90
	.type	_ZN6Domain5dtmaxEv,@function
_ZN6Domain5dtmaxEv:                     # @_ZN6Domain5dtmaxEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp460:
	.cfi_def_cfa_offset 16
.Ltmp461:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp462:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1352(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end32:
	.size	_ZN6Domain5dtmaxEv, .Lfunc_end32-_ZN6Domain5dtmaxEv
	.cfi_endproc

	.section	.text._ZN6Domain4timeEv,"axG",@progbits,_ZN6Domain4timeEv,comdat
	.weak	_ZN6Domain4timeEv
	.p2align	4, 0x90
	.type	_ZN6Domain4timeEv,@function
_ZN6Domain4timeEv:                      # @_ZN6Domain4timeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp463:
	.cfi_def_cfa_offset 16
.Ltmp464:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp465:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1320(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end33:
	.size	_ZN6Domain4timeEv, .Lfunc_end33-_ZN6Domain4timeEv
	.cfi_endproc

	.section	.text._ZN6Domain5cycleEv,"axG",@progbits,_ZN6Domain5cycleEv,comdat
	.weak	_ZN6Domain5cycleEv
	.p2align	4, 0x90
	.type	_ZN6Domain5cycleEv,@function
_ZN6Domain5cycleEv:                     # @_ZN6Domain5cycleEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp466:
	.cfi_def_cfa_offset 16
.Ltmp467:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp468:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1304(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end34:
	.size	_ZN6Domain5cycleEv, .Lfunc_end34-_ZN6Domain5cycleEv
	.cfi_endproc

	.section	.text._ZN6Domain8nodelistEi,"axG",@progbits,_ZN6Domain8nodelistEi,comdat
	.weak	_ZN6Domain8nodelistEi
	.p2align	4, 0x90
	.type	_ZN6Domain8nodelistEi,@function
_ZN6Domain8nodelistEi:                  # @_ZN6Domain8nodelistEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp469:
	.cfi_def_cfa_offset 16
.Ltmp470:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp471:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$416, %edi              # imm = 0x1A0
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	shlq	$3, %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end35:
	.size	_ZN6Domain8nodelistEi, .Lfunc_end35-_ZN6Domain8nodelistEi
	.cfi_endproc

	.section	.text._ZN6Domain1xEi,"axG",@progbits,_ZN6Domain1xEi,comdat
	.weak	_ZN6Domain1xEi
	.p2align	4, 0x90
	.type	_ZN6Domain1xEi,@function
_ZN6Domain1xEi:                         # @_ZN6Domain1xEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp472:
	.cfi_def_cfa_offset 16
.Ltmp473:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp474:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end36:
	.size	_ZN6Domain1xEi, .Lfunc_end36-_ZN6Domain1xEi
	.cfi_endproc

	.section	.text._ZN6Domain1yEi,"axG",@progbits,_ZN6Domain1yEi,comdat
	.weak	_ZN6Domain1yEi
	.p2align	4, 0x90
	.type	_ZN6Domain1yEi,@function
_ZN6Domain1yEi:                         # @_ZN6Domain1yEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp475:
	.cfi_def_cfa_offset 16
.Ltmp476:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp477:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	addq	$24, %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end37:
	.size	_ZN6Domain1yEi, .Lfunc_end37-_ZN6Domain1yEi
	.cfi_endproc

	.section	.text._ZN6Domain1zEi,"axG",@progbits,_ZN6Domain1zEi,comdat
	.weak	_ZN6Domain1zEi
	.p2align	4, 0x90
	.type	_ZN6Domain1zEi,@function
_ZN6Domain1zEi:                         # @_ZN6Domain1zEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp478:
	.cfi_def_cfa_offset 16
.Ltmp479:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp480:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rdi
	addq	$48, %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end38:
	.size	_ZN6Domain1zEi, .Lfunc_end38-_ZN6Domain1zEi
	.cfi_endproc

	.section	.text._ZN6Domain4voloEi,"axG",@progbits,_ZN6Domain4voloEi,comdat
	.weak	_ZN6Domain4voloEi
	.p2align	4, 0x90
	.type	_ZN6Domain4voloEi,@function
_ZN6Domain4voloEi:                      # @_ZN6Domain4voloEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp481:
	.cfi_def_cfa_offset 16
.Ltmp482:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp483:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$968, %edi              # imm = 0x3C8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end39:
	.size	_ZN6Domain4voloEi, .Lfunc_end39-_ZN6Domain4voloEi
	.cfi_endproc

	.section	.text._ZN6Domain8elemMassEi,"axG",@progbits,_ZN6Domain8elemMassEi,comdat
	.weak	_ZN6Domain8elemMassEi
	.p2align	4, 0x90
	.type	_ZN6Domain8elemMassEi,@function
_ZN6Domain8elemMassEi:                  # @_ZN6Domain8elemMassEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp484:
	.cfi_def_cfa_offset 16
.Ltmp485:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp486:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$1112, %edi             # imm = 0x458
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end40:
	.size	_ZN6Domain8elemMassEi, .Lfunc_end40-_ZN6Domain8elemMassEi
	.cfi_endproc

	.section	.text._ZN6Domain9deltatimeEv,"axG",@progbits,_ZN6Domain9deltatimeEv,comdat
	.weak	_ZN6Domain9deltatimeEv
	.p2align	4, 0x90
	.type	_ZN6Domain9deltatimeEv,@function
_ZN6Domain9deltatimeEv:                 # @_ZN6Domain9deltatimeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp487:
	.cfi_def_cfa_offset 16
.Ltmp488:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp489:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1328(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end41:
	.size	_ZN6Domain9deltatimeEv, .Lfunc_end41-_ZN6Domain9deltatimeEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp498:
	.cfi_def_cfa_offset 16
.Ltmp499:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp500:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp501:
	.cfi_offset %rbx, -40
.Ltmp502:
	.cfi_offset %r14, -32
.Ltmp503:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rbx, -48(%rbp)
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
.Ltmp490:
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp491:
# BB#1:                                 # %invoke.cont
.Ltmp492:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp493:
# BB#2:                                 # %invoke.cont3
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB42_3:                               # %lpad
.Ltmp494:
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp495:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
.Ltmp496:
# BB#4:                                 # %eh.resume
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.LBB42_5:                               # %terminate.lpad
.Ltmp497:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end42:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end42-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\274"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
	.long	.Ltmp490-.Lfunc_begin1  # >> Call Site 1 <<
	.long	.Ltmp493-.Ltmp490       #   Call between .Ltmp490 and .Ltmp493
	.long	.Ltmp494-.Lfunc_begin1  #     jumps to .Ltmp494
	.byte	0                       #   On action: cleanup
	.long	.Ltmp493-.Lfunc_begin1  # >> Call Site 2 <<
	.long	.Ltmp495-.Ltmp493       #   Call between .Ltmp493 and .Ltmp495
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp495-.Lfunc_begin1  # >> Call Site 3 <<
	.long	.Ltmp496-.Ltmp495       #   Call between .Ltmp495 and .Ltmp496
	.long	.Ltmp497-.Lfunc_begin1  #     jumps to .Ltmp497
	.byte	1                       #   On action: 1
	.long	.Ltmp496-.Lfunc_begin1  # >> Call Site 4 <<
	.long	.Lfunc_end42-.Ltmp496   #   Call between .Ltmp496 and .Lfunc_end42
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# BB#0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Lfunc_end43:
	.size	__clang_call_terminate, .Lfunc_end43-__clang_call_terminate

	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp512:
	.cfi_def_cfa_offset 16
.Ltmp513:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp514:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp515:
	.cfi_offset %rbx, -40
.Ltmp516:
	.cfi_offset %r14, -32
.Ltmp517:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rbx, -48(%rbp)
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
.Ltmp504:
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp505:
# BB#1:                                 # %invoke.cont
.Ltmp506:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp507:
# BB#2:                                 # %invoke.cont3
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB44_3:                               # %lpad
.Ltmp508:
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp509:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
.Ltmp510:
# BB#4:                                 # %eh.resume
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.LBB44_5:                               # %terminate.lpad
.Ltmp511:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end44-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\274"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
	.long	.Ltmp504-.Lfunc_begin2  # >> Call Site 1 <<
	.long	.Ltmp507-.Ltmp504       #   Call between .Ltmp504 and .Ltmp507
	.long	.Ltmp508-.Lfunc_begin2  #     jumps to .Ltmp508
	.byte	0                       #   On action: cleanup
	.long	.Ltmp507-.Lfunc_begin2  # >> Call Site 2 <<
	.long	.Ltmp509-.Ltmp507       #   Call between .Ltmp507 and .Ltmp509
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp509-.Lfunc_begin2  # >> Call Site 3 <<
	.long	.Ltmp510-.Ltmp509       #   Call between .Ltmp509 and .Ltmp510
	.long	.Ltmp511-.Lfunc_begin2  #     jumps to .Ltmp511
	.byte	1                       #   On action: 1
	.long	.Ltmp510-.Lfunc_begin2  # >> Call Site 4 <<
	.long	.Lfunc_end44-.Ltmp510   #   Call between .Ltmp510 and .Lfunc_end44
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.text
	.globl	_ZN6Domain28SetupThreadSupportStructuresEv
	.p2align	4, 0x90
	.type	_ZN6Domain28SetupThreadSupportStructuresEv,@function
_ZN6Domain28SetupThreadSupportStructuresEv: # @_ZN6Domain28SetupThreadSupportStructuresEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp518:
	.cfi_def_cfa_offset 16
.Ltmp519:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp520:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
.Ltmp521:
	.cfi_offset %rbx, -32
.Ltmp522:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%rbx, -112(%rbp)
	movl	$1, -100(%rbp)
	movb	$1, %al
	testb	%al, %al
	jne	.LBB45_29
# BB#1:                                 # %if.then
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movslq	(%rax), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
	callq	_Znam
	movq	%rax, -32(%rbp)
	movl	$0, -56(%rbp)
	jmp	.LBB45_2
	.p2align	4, 0x90
.LBB45_3:                               # %for.inc
                                        #   in Loop: Header=BB45_2 Depth=1
	movslq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	$0, (%rcx,%rax,4)
	incl	-56(%rbp)
.LBB45_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	cmpl	(%rax), %r14d
	jl	.LBB45_3
# BB#4:                                 # %for.end
	movl	$0, -52(%rbp)
	jmp	.LBB45_5
	.p2align	4, 0x90
.LBB45_9:                               # %for.inc22
                                        #   in Loop: Header=BB45_5 Depth=1
	incl	-52(%rbp)
.LBB45_5:                               # %for.cond6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_7 Depth 2
	movl	-52(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %r14d
	jge	.LBB45_10
# BB#6:                                 # %for.body9
                                        #   in Loop: Header=BB45_5 Depth=1
	movl	-52(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -96(%rbp)
	movl	$0, -48(%rbp)
	jmp	.LBB45_7
	.p2align	4, 0x90
.LBB45_8:                               # %for.inc19
                                        #   in Loop: Header=BB45_7 Depth=2
	movslq	-48(%rbp), %rax
	movq	-96(%rbp), %rcx
	movslq	(%rcx,%rax,4), %rax
	movq	-32(%rbp), %rcx
	incl	(%rcx,%rax,4)
	incl	-48(%rbp)
.LBB45_7:                               # %for.cond11
                                        #   Parent Loop BB45_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -48(%rbp)
	jle	.LBB45_8
	jmp	.LBB45_9
.LBB45_29:                              # %if.else
	xorps	%xmm0, %xmm0
	movups	%xmm0, 1416(%rbx)
	jmp	.LBB45_30
.LBB45_10:                              # %for.end24
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movslq	(%rax), %rax
	incq	%rax
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
	callq	_Znam
	movq	%rax, 1416(%rbx)
	movl	$0, (%rax)
	movl	$1, -44(%rbp)
	jmp	.LBB45_11
	.p2align	4, 0x90
.LBB45_12:                              # %for.inc44
                                        #   in Loop: Header=BB45_11 Depth=1
	movslq	-44(%rbp), %rax
	movq	1416(%rbx), %rcx
	movl	-4(%rcx,%rax,4), %edx
	movq	-32(%rbp), %rsi
	addl	-4(%rsi,%rax,4), %edx
	movl	%edx, (%rcx,%rax,4)
	incl	-44(%rbp)
.LBB45_11:                              # %for.cond30
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	cmpl	(%rax), %r14d
	jle	.LBB45_12
# BB#13:                                # %for.end46
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movslq	(%rax), %rax
	movq	1416(%rbx), %rcx
	movslq	(%rcx,%rax,4), %rax
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
	callq	_Znam
	movq	%rax, 1424(%rbx)
	movl	$0, -40(%rbp)
	jmp	.LBB45_14
	.p2align	4, 0x90
.LBB45_15:                              # %for.inc59
                                        #   in Loop: Header=BB45_14 Depth=1
	movslq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movl	$0, (%rcx,%rax,4)
	incl	-40(%rbp)
.LBB45_14:                              # %for.cond53
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	cmpl	(%rax), %r14d
	jl	.LBB45_15
# BB#16:                                # %for.end61
	movl	$0, -24(%rbp)
	jmp	.LBB45_17
	.p2align	4, 0x90
.LBB45_21:                              # %for.inc91
                                        #   in Loop: Header=BB45_17 Depth=1
	incl	-24(%rbp)
.LBB45_17:                              # %for.cond63
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_19 Depth 2
	movl	-24(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain7numElemEv
	cmpl	(%rax), %r14d
	jge	.LBB45_22
# BB#18:                                # %for.body66
                                        #   in Loop: Header=BB45_17 Depth=1
	movl	-24(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -88(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB45_19
	.p2align	4, 0x90
.LBB45_20:                              # %for.inc88
                                        #   in Loop: Header=BB45_19 Depth=2
	movslq	-20(%rbp), %rax
	movq	-88(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	shll	$3, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
	movslq	-60(%rbp), %rax
	movq	1416(%rbx), %rcx
	movl	(%rcx,%rax,4), %ecx
	movq	-32(%rbp), %rdx
	addl	(%rdx,%rax,4), %ecx
	movl	%ecx, -72(%rbp)
	movl	-76(%rbp), %eax
	movslq	-72(%rbp), %rcx
	movq	1424(%rbx), %rdx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-60(%rbp), %rax
	movq	-32(%rbp), %rcx
	incl	(%rcx,%rax,4)
	incl	-20(%rbp)
.LBB45_19:                              # %for.cond70
                                        #   Parent Loop BB45_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -20(%rbp)
	jle	.LBB45_20
	jmp	.LBB45_21
.LBB45_22:                              # %for.end93
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movslq	(%rax), %rax
	movq	1416(%rbx), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
	jmp	.LBB45_23
	.p2align	4, 0x90
.LBB45_26:                              # %for.inc111
                                        #   in Loop: Header=BB45_23 Depth=1
	incl	-36(%rbp)
.LBB45_23:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB45_27
# BB#24:                                # %for.body101
                                        #   in Loop: Header=BB45_23 Depth=1
	movslq	-36(%rbp), %rax
	movq	1424(%rbx), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -64(%rbp)
	testl	%eax, %eax
	js	.LBB45_31
# BB#25:                                # %lor.lhs.false
                                        #   in Loop: Header=BB45_23 Depth=1
	movl	-64(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	shll	$3, %eax
	cmpl	%eax, %r14d
	jle	.LBB45_26
.LBB45_31:                              # %if.then109
	movq	stderr(%rip), %rdi
	movl	$.L.str, %esi
	xorl	%eax, %eax
	callq	fprintf
	movl	$-1, %edi
	callq	exit
.LBB45_27:                              # %for.end113
	movq	-32(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB45_30
# BB#28:                                # %delete.notnull
	callq	_ZdaPv
.LBB45_30:                              # %if.end116
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end45:
	.size	_ZN6Domain28SetupThreadSupportStructuresEv, .Lfunc_end45-_ZN6Domain28SetupThreadSupportStructuresEv
	.cfi_endproc

	.section	.text._ZN6Domain5sizeXEv,"axG",@progbits,_ZN6Domain5sizeXEv,comdat
	.weak	_ZN6Domain5sizeXEv
	.p2align	4, 0x90
	.type	_ZN6Domain5sizeXEv,@function
_ZN6Domain5sizeXEv:                     # @_ZN6Domain5sizeXEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp523:
	.cfi_def_cfa_offset 16
.Ltmp524:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp525:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1388(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end46:
	.size	_ZN6Domain5sizeXEv, .Lfunc_end46-_ZN6Domain5sizeXEv
	.cfi_endproc

	.section	.text._ZN6Domain5sizeYEv,"axG",@progbits,_ZN6Domain5sizeYEv,comdat
	.weak	_ZN6Domain5sizeYEv
	.p2align	4, 0x90
	.type	_ZN6Domain5sizeYEv,@function
_ZN6Domain5sizeYEv:                     # @_ZN6Domain5sizeYEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp526:
	.cfi_def_cfa_offset 16
.Ltmp527:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp528:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1392(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end47:
	.size	_ZN6Domain5sizeYEv, .Lfunc_end47-_ZN6Domain5sizeYEv
	.cfi_endproc

	.section	.text._ZN6Domain5sizeZEv,"axG",@progbits,_ZN6Domain5sizeZEv,comdat
	.weak	_ZN6Domain5sizeZEv
	.p2align	4, 0x90
	.type	_ZN6Domain5sizeZEv,@function
_ZN6Domain5sizeZEv:                     # @_ZN6Domain5sizeZEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp529:
	.cfi_def_cfa_offset 16
.Ltmp530:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp531:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1396(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end48:
	.size	_ZN6Domain5sizeZEv, .Lfunc_end48-_ZN6Domain5sizeZEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE6resizeEmi,"axG",@progbits,_ZNSt6vectorIiSaIiEE6resizeEmi,comdat
	.weak	_ZNSt6vectorIiSaIiEE6resizeEmi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE6resizeEmi,@function
_ZNSt6vectorIiSaIiEE6resizeEmi:         # @_ZNSt6vectorIiSaIiEE6resizeEmi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp532:
	.cfi_def_cfa_offset 16
.Ltmp533:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp534:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp535:
	.cfi_offset %rbx, -32
.Ltmp536:
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	-48(%rbp), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %r14
	jbe	.LBB49_2
# BB#1:                                 # %if.then
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %r14
	movq	-40(%rbp), %rsi
	leaq	-28(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	jmp	.LBB49_4
.LBB49_2:                               # %if.else
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %r14
	jae	.LBB49_4
# BB#3:                                 # %if.then7
	movq	-24(%rbp), %rsi
	shlq	$2, %rsi
	addq	(%rbx), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
.LBB49_4:                               # %if.end8
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end49:
	.size	_ZNSt6vectorIiSaIiEE6resizeEmi, .Lfunc_end49-_ZNSt6vectorIiSaIiEE6resizeEmi
	.cfi_endproc

	.section	.text._ZN6Domain6numRegEv,"axG",@progbits,_ZN6Domain6numRegEv,comdat
	.weak	_ZN6Domain6numRegEv
	.p2align	4, 0x90
	.type	_ZN6Domain6numRegEv,@function
_ZN6Domain6numRegEv:                    # @_ZN6Domain6numRegEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp537:
	.cfi_def_cfa_offset 16
.Ltmp538:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp539:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	384(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end50:
	.size	_ZN6Domain6numRegEv, .Lfunc_end50-_ZN6Domain6numRegEv
	.cfi_endproc

	.section	.text._ZN6Domain10regNumListEi,"axG",@progbits,_ZN6Domain10regNumListEi,comdat
	.weak	_ZN6Domain10regNumListEi
	.p2align	4, 0x90
	.type	_ZN6Domain10regNumListEi,@function
_ZN6Domain10regNumListEi:               # @_ZN6Domain10regNumListEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp540:
	.cfi_def_cfa_offset 16
.Ltmp541:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp542:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	400(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end51:
	.size	_ZN6Domain10regNumListEi, .Lfunc_end51-_ZN6Domain10regNumListEi
	.cfi_endproc

	.section	.text._ZN6Domain11regElemSizeEi,"axG",@progbits,_ZN6Domain11regElemSizeEi,comdat
	.weak	_ZN6Domain11regElemSizeEi
	.p2align	4, 0x90
	.type	_ZN6Domain11regElemSizeEi,@function
_ZN6Domain11regElemSizeEi:              # @_ZN6Domain11regElemSizeEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp543:
	.cfi_def_cfa_offset 16
.Ltmp544:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp545:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	392(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end52:
	.size	_ZN6Domain11regElemSizeEi, .Lfunc_end52-_ZN6Domain11regElemSizeEi
	.cfi_endproc

	.section	.text._ZN6Domain11regElemlistEii,"axG",@progbits,_ZN6Domain11regElemlistEii,comdat
	.weak	_ZN6Domain11regElemlistEii
	.p2align	4, 0x90
	.type	_ZN6Domain11regElemlistEii,@function
_ZN6Domain11regElemlistEii:             # @_ZN6Domain11regElemlistEii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp546:
	.cfi_def_cfa_offset 16
.Ltmp547:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp548:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rax
	movslq	-8(%rbp), %rdx
	movq	408(%rcx), %rcx
	shlq	$2, %rax
	addq	(%rcx,%rdx,8), %rax
	popq	%rbp
	retq
.Lfunc_end53:
	.size	_ZN6Domain11regElemlistEii, .Lfunc_end53-_ZN6Domain11regElemlistEii
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEixEm,@function
_ZNSt6vectorIiSaIiEEixEm:               # @_ZNSt6vectorIiSaIiEEixEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp549:
	.cfi_def_cfa_offset 16
.Ltmp550:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp551:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	leaq	(,%rsi,4), %rax
	addq	(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end54:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end54-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc

	.section	.text._ZN6Domain4lximEi,"axG",@progbits,_ZN6Domain4lximEi,comdat
	.weak	_ZN6Domain4lximEi
	.p2align	4, 0x90
	.type	_ZN6Domain4lximEi,@function
_ZN6Domain4lximEi:                      # @_ZN6Domain4lximEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp552:
	.cfi_def_cfa_offset 16
.Ltmp553:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp554:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$440, %edi              # imm = 0x1B8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end55:
	.size	_ZN6Domain4lximEi, .Lfunc_end55-_ZN6Domain4lximEi
	.cfi_endproc

	.section	.text._ZN6Domain4lxipEi,"axG",@progbits,_ZN6Domain4lxipEi,comdat
	.weak	_ZN6Domain4lxipEi
	.p2align	4, 0x90
	.type	_ZN6Domain4lxipEi,@function
_ZN6Domain4lxipEi:                      # @_ZN6Domain4lxipEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp555:
	.cfi_def_cfa_offset 16
.Ltmp556:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp557:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$464, %edi              # imm = 0x1D0
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end56:
	.size	_ZN6Domain4lxipEi, .Lfunc_end56-_ZN6Domain4lxipEi
	.cfi_endproc

	.section	.text._ZN6Domain5letamEi,"axG",@progbits,_ZN6Domain5letamEi,comdat
	.weak	_ZN6Domain5letamEi
	.p2align	4, 0x90
	.type	_ZN6Domain5letamEi,@function
_ZN6Domain5letamEi:                     # @_ZN6Domain5letamEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp558:
	.cfi_def_cfa_offset 16
.Ltmp559:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp560:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$488, %edi              # imm = 0x1E8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end57:
	.size	_ZN6Domain5letamEi, .Lfunc_end57-_ZN6Domain5letamEi
	.cfi_endproc

	.section	.text._ZN6Domain5letapEi,"axG",@progbits,_ZN6Domain5letapEi,comdat
	.weak	_ZN6Domain5letapEi
	.p2align	4, 0x90
	.type	_ZN6Domain5letapEi,@function
_ZN6Domain5letapEi:                     # @_ZN6Domain5letapEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp561:
	.cfi_def_cfa_offset 16
.Ltmp562:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp563:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$512, %edi              # imm = 0x200
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end58:
	.size	_ZN6Domain5letapEi, .Lfunc_end58-_ZN6Domain5letapEi
	.cfi_endproc

	.section	.text._ZN6Domain6lzetamEi,"axG",@progbits,_ZN6Domain6lzetamEi,comdat
	.weak	_ZN6Domain6lzetamEi
	.p2align	4, 0x90
	.type	_ZN6Domain6lzetamEi,@function
_ZN6Domain6lzetamEi:                    # @_ZN6Domain6lzetamEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp564:
	.cfi_def_cfa_offset 16
.Ltmp565:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp566:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$536, %edi              # imm = 0x218
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end59:
	.size	_ZN6Domain6lzetamEi, .Lfunc_end59-_ZN6Domain6lzetamEi
	.cfi_endproc

	.section	.text._ZN6Domain6lzetapEi,"axG",@progbits,_ZN6Domain6lzetapEi,comdat
	.weak	_ZN6Domain6lzetapEi
	.p2align	4, 0x90
	.type	_ZN6Domain6lzetapEi,@function
_ZN6Domain6lzetapEi:                    # @_ZN6Domain6lzetapEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp567:
	.cfi_def_cfa_offset 16
.Ltmp568:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp569:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$560, %edi              # imm = 0x230
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end60:
	.size	_ZN6Domain6lzetapEi, .Lfunc_end60-_ZN6Domain6lzetapEi
	.cfi_endproc

	.section	.text._ZN6Domain6elemBCEi,"axG",@progbits,_ZN6Domain6elemBCEi,comdat
	.weak	_ZN6Domain6elemBCEi
	.p2align	4, 0x90
	.type	_ZN6Domain6elemBCEi,@function
_ZN6Domain6elemBCEi:                    # @_ZN6Domain6elemBCEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp570:
	.cfi_def_cfa_offset 16
.Ltmp571:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp572:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$584, %edi              # imm = 0x248
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end61:
	.size	_ZN6Domain6elemBCEi, .Lfunc_end61-_ZN6Domain6elemBCEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI62_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_Z14InitMeshDecompiiPiS_S_S_
	.p2align	4, 0x90
	.type	_Z14InitMeshDecompiiPiS_S_S_,@function
_Z14InitMeshDecompiiPiS_S_S_:           # @_Z14InitMeshDecompiiPiS_S_S_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp573:
	.cfi_def_cfa_offset 16
.Ltmp574:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp575:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movl	-12(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	callq	cbrt
	addsd	.LCPI62_0(%rip), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	cmpl	-12(%rbp), %ecx
	jne	.LBB62_1
# BB#3:                                 # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %ecx
	imull	-8(%rbp), %ecx
	imull	%eax, %ecx
	cmpl	-12(%rbp), %ecx
	jne	.LBB62_4
# BB#5:                                 # %if.end9
	movl	-4(%rbp), %eax
	imull	-8(%rbp), %eax
	imull	-24(%rbp), %eax
	cltd
	idivl	-12(%rbp)
	movl	%edx, -32(%rbp)
	cmpl	%edx, -28(%rbp)
	jge	.LBB62_7
# BB#6:                                 # %if.then13
	movl	-4(%rbp), %eax
	imull	-8(%rbp), %eax
	imull	-24(%rbp), %eax
	cltd
	idivl	-12(%rbp)
	incl	%eax
	imull	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_8
.LBB62_7:                               # %if.else
	movl	-32(%rbp), %ecx
	movl	-4(%rbp), %eax
	imull	-8(%rbp), %eax
	imull	-24(%rbp), %eax
	cltd
	idivl	-12(%rbp)
                                        # kill: %EAX<def> %EAX<kill> %RAX<def>
	leal	1(%rax), %edx
	imull	%ecx, %edx
	movl	-28(%rbp), %esi
	subl	%ecx, %esi
	imull	%eax, %esi
	addl	%edx, %esi
	movl	%esi, -16(%rbp)
.LBB62_8:                               # %if.end28
	movl	-16(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	movq	-64(%rbp), %rax
	movl	%edx, (%rax)
	movl	-16(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cltd
	idivl	-8(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movl	-16(%rbp), %eax
	movl	-4(%rbp), %ecx
	imull	-8(%rbp), %ecx
	cltd
	idivl	%ecx
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB62_1:                               # %if.then
	movl	$.L.str.1, %edi
	jmp	.LBB62_2
.LBB62_4:                               # %if.then7
	movl	$.L.str.2, %edi
.LBB62_2:                               # %if.then
	xorl	%eax, %eax
	callq	printf
	movl	$-1, %edi
	callq	exit
.Lfunc_end62:
	.size	_Z14InitMeshDecompiiPiS_S_S_, .Lfunc_end62-_Z14InitMeshDecompiiPiS_S_S_
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE6resizeEmd,"axG",@progbits,_ZNSt6vectorIdSaIdEE6resizeEmd,comdat
	.weak	_ZNSt6vectorIdSaIdEE6resizeEmd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE6resizeEmd,@function
_ZNSt6vectorIdSaIdEE6resizeEmd:         # @_ZNSt6vectorIdSaIdEE6resizeEmd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp576:
	.cfi_def_cfa_offset 16
.Ltmp577:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp578:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp579:
	.cfi_offset %rbx, -32
.Ltmp580:
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %r14
	jbe	.LBB63_2
# BB#1:                                 # %if.then
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	subq	%rax, %r14
	movq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	jmp	.LBB63_4
.LBB63_2:                               # %if.else
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %r14
	jae	.LBB63_4
# BB#3:                                 # %if.then7
	movq	-24(%rbp), %rsi
	shlq	$3, %rsi
	addq	(%rbx), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
.LBB63_4:                               # %if.end8
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end63:
	.size	_ZNSt6vectorIdSaIdEE6resizeEmd, .Lfunc_end63-_ZNSt6vectorIdSaIdEE6resizeEmd
	.cfi_endproc

	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv,@function
_ZNKSt6vectorIdSaIdEE4sizeEv:           # @_ZNKSt6vectorIdSaIdEE4sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp581:
	.cfi_def_cfa_offset 16
.Ltmp582:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp583:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$3, %rax
	popq	%rbp
	retq
.Lfunc_end64:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end64-_ZNKSt6vectorIdSaIdEE4sizeEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,@function
_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd: # @_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp584:
	.cfi_def_cfa_offset 16
.Ltmp585:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp586:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end65:
	.size	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, .Lfunc_end65-_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE3endEv,@function
_ZNSt6vectorIdSaIdEE3endEv:             # @_ZNSt6vectorIdSaIdEE3endEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp587:
	.cfi_def_cfa_offset 16
.Ltmp588:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp589:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	8(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end66:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end66-_ZNSt6vectorIdSaIdEE3endEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,@function
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd: # @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp590:
	.cfi_def_cfa_offset 16
.Ltmp591:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp592:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp593:
	.cfi_offset %rbx, -40
.Ltmp594:
	.cfi_offset %r14, -32
.Ltmp595:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -40(%rbp)
	movq	%r14, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end67:
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .Lfunc_end67-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,@function
_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd: # @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp629:
	.cfi_def_cfa_offset 16
.Ltmp630:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp631:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp632:
	.cfi_offset %rbx, -56
.Ltmp633:
	.cfi_offset %r12, -48
.Ltmp634:
	.cfi_offset %r13, -40
.Ltmp635:
	.cfi_offset %r14, -32
.Ltmp636:
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -136(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB68_15
# BB#1:                                 # %if.then
	movq	-160(%rbp), %r15
	movq	16(%r15), %rax
	subq	8(%r15), %rax
	sarq	$3, %rax
	cmpq	-48(%rbp), %rax
	jb	.LBB68_4
# BB#2:                                 # %if.then4
	movq	-136(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -104(%rbp)
	movq	8(%r15), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jbe	.LBB68_13
# BB#3:                                 # %if.then10
	movq	8(%r15), %r14
	movq	-48(%rbp), %rax
	shlq	$3, %rax
	movq	%r14, %rbx
	subq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movq	-48(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, 8(%r15)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rdi
	movq	-96(%rbp), %rdx
	movq	-48(%rbp), %rax
	shlq	$3, %rax
	movq	%rdx, %rsi
	subq	%rax, %rsi
	callq	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	-48(%rbp), %rsi
	shlq	$3, %rsi
	addq	(%rax), %rsi
	leaq	-112(%rbp), %rdx
	movq	%rbx, %rdi
	jmp	.LBB68_14
.LBB68_4:                               # %if.else44
	movq	-48(%rbp), %rsi
	movl	$.L.str.3, %edx
	movq	%r15, %rdi
	callq	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -144(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-128(%rbp), %rbx
	shlq	$3, %rbx
	addq	-64(%rbp), %rbx
	movq	-48(%rbp), %r14
	movq	-136(%rbp), %r12
.Ltmp596:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp597:
# BB#5:                                 # %invoke.cont
.Ltmp598:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
.Ltmp599:
# BB#6:                                 # %invoke.cont53
	movq	$0, -56(%rbp)
	movq	(%r15), %r14
.Ltmp600:
	leaq	-72(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
.Ltmp601:
# BB#7:                                 # %invoke.cont56
	movq	(%rax), %rbx
	movq	-64(%rbp), %r12
.Ltmp602:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp603:
# BB#8:                                 # %invoke.cont58
.Ltmp604:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.Ltmp605:
# BB#9:                                 # %invoke.cont60
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rcx
	leaq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
.Ltmp606:
	leaq	-72(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
.Ltmp607:
# BB#10:                                # %invoke.cont63
	movq	(%rax), %rbx
	movq	8(%r15), %r14
	movq	-56(%rbp), %r12
.Ltmp608:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp609:
# BB#11:                                # %invoke.cont67
.Ltmp610:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.Ltmp611:
# BB#12:                                # %try.cont
	movq	%rax, -56(%rbp)
	movq	(%r15), %rbx
	movq	8(%r15), %r14
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	(%r15), %rsi
	movq	16(%r15), %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-64(%rbp), %rax
	movq	%rax, (%r15)
	movq	-56(%rbp), %rax
	movq	%rax, 8(%r15)
	movq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	-64(%rbp), %rax
	movq	%rax, 16(%r15)
	jmp	.LBB68_15
.LBB68_13:                              # %if.else
	movq	8(%r15), %r12
	movq	-48(%rbp), %rbx
	subq	-104(%rbp), %rbx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-112(%rbp), %rdx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	movq	%rax, 8(%r15)
	leaq	-72(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-96(%rbp), %r13
	movq	8(%r15), %r14
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movq	-104(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, 8(%r15)
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rdi
	movq	-96(%rbp), %rsi
	leaq	-112(%rbp), %rdx
.LBB68_14:                              # %if.end109
	callq	_ZSt4fillIPddEvT_S1_RKT0_
.LBB68_15:                              # %if.end109
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB68_16:                              # %catch
.Ltmp612:
	movq	%rax, -80(%rbp)
	movl	%edx, -116(%rbp)
	movq	-80(%rbp), %rdi
	callq	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	je	.LBB68_19
# BB#17:                                # %if.else79
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r14
.Ltmp617:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp618:
# BB#18:                                # %invoke.cont80
.Ltmp619:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp620:
	jmp	.LBB68_21
.LBB68_19:                              # %if.then71
	movq	-128(%rbp), %rbx
	shlq	$3, %rbx
	addq	-64(%rbp), %rbx
	movq	-48(%rbp), %r14
.Ltmp613:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp614:
# BB#20:                                # %invoke.cont76
	leaq	(%rbx,%r14,8), %rsi
.Ltmp615:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp616:
.LBB68_21:                              # %if.end83
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdx
.Ltmp621:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp622:
# BB#22:                                # %invoke.cont84
.Ltmp623:
	callq	__cxa_rethrow
.Ltmp624:
# BB#23:                                # %unreachable
.LBB68_24:                              # %lpad75
.Ltmp625:
	movq	%rax, -80(%rbp)
	movl	%edx, -116(%rbp)
.Ltmp626:
	callq	__cxa_end_catch
.Ltmp627:
# BB#25:                                # %eh.resume
	movq	-80(%rbp), %rdi
	callq	_Unwind_Resume
.LBB68_26:                              # %terminate.lpad
.Ltmp628:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end68:
	.size	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, .Lfunc_end68-_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.long	.Ltmp596-.Lfunc_begin3  #   Call between .Lfunc_begin3 and .Ltmp596
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp596-.Lfunc_begin3  # >> Call Site 2 <<
	.long	.Ltmp611-.Ltmp596       #   Call between .Ltmp596 and .Ltmp611
	.long	.Ltmp612-.Lfunc_begin3  #     jumps to .Ltmp612
	.byte	1                       #   On action: 1
	.long	.Ltmp611-.Lfunc_begin3  # >> Call Site 3 <<
	.long	.Ltmp617-.Ltmp611       #   Call between .Ltmp611 and .Ltmp617
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp617-.Lfunc_begin3  # >> Call Site 4 <<
	.long	.Ltmp624-.Ltmp617       #   Call between .Ltmp617 and .Ltmp624
	.long	.Ltmp625-.Lfunc_begin3  #     jumps to .Ltmp625
	.byte	0                       #   On action: cleanup
	.long	.Ltmp626-.Lfunc_begin3  # >> Call Site 5 <<
	.long	.Ltmp627-.Ltmp626       #   Call between .Ltmp626 and .Ltmp627
	.long	.Ltmp628-.Lfunc_begin3  #     jumps to .Ltmp628
	.byte	1                       #   On action: 1
	.long	.Ltmp627-.Lfunc_begin3  # >> Call Site 6 <<
	.long	.Lfunc_end68-.Ltmp627   #   Call between .Ltmp627 and .Lfunc_end68
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp637:
	.cfi_def_cfa_offset 16
.Ltmp638:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp639:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp640:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	subq	(%rax), %rbx
	sarq	$3, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end69:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end69-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_,@function
_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_: # @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp641:
	.cfi_def_cfa_offset 16
.Ltmp642:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp643:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end70:
	.size	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end70-_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp644:
	.cfi_def_cfa_offset 16
.Ltmp645:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp646:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end71:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end71-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZSt13copy_backwardIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_,@function
_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_:  # @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp647:
	.cfi_def_cfa_offset 16
.Ltmp648:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp649:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp650:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end72:
	.size	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_, .Lfunc_end72-_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp651:
	.cfi_def_cfa_offset 16
.Ltmp652:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp653:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end73:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end73-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_endproc

	.section	.text._ZSt4fillIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPddEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt4fillIPddEvT_S1_RKT0_,@function
_ZSt4fillIPddEvT_S1_RKT0_:              # @_ZSt4fillIPddEvT_S1_RKT0_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp654:
	.cfi_def_cfa_offset 16
.Ltmp655:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp656:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp657:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end74:
	.size	_ZSt4fillIPddEvT_S1_RKT0_, .Lfunc_end74-_ZSt4fillIPddEvT_S1_RKT0_
	.cfi_endproc

	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp658:
	.cfi_def_cfa_offset 16
.Ltmp659:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp660:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end75:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end75-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc

	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp661:
	.cfi_def_cfa_offset 16
.Ltmp662:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp663:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
.Ltmp664:
	.cfi_offset %rbx, -32
.Ltmp665:
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jb	.LBB76_6
# BB#1:                                 # %if.end
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB76_3
# BB#2:                                 # %lor.lhs.false
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB76_4
.LBB76_3:                               # %cond.true
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	.LBB76_5
.LBB76_4:                               # %cond.false
	movq	-24(%rbp), %rax
.LBB76_5:                               # %cond.end
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB76_6:                               # %if.then
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end76:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .Lfunc_end76-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE5beginEv,@function
_ZNSt6vectorIdSaIdEE5beginEv:           # @_ZNSt6vectorIdSaIdEE5beginEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp666:
	.cfi_def_cfa_offset 16
.Ltmp667:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp668:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end77:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end77-_ZNSt6vectorIdSaIdEE5beginEv
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm: # @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp669:
	.cfi_def_cfa_offset 16
.Ltmp670:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp671:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	testq	%rsi, %rsi
	je	.LBB78_2
# BB#1:                                 # %cond.true
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
.LBB78_2:                               # %cond.end
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end78:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end78-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_: # @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp672:
	.cfi_def_cfa_offset 16
.Ltmp673:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp674:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end79:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end79-_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp675:
	.cfi_def_cfa_offset 16
.Ltmp676:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp677:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt8_DestroyIPdEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end80:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end80-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm: # @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp678:
	.cfi_def_cfa_offset 16
.Ltmp679:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp680:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB81_2
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
.LBB81_2:                               # %if.end
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end81-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp681:
	.cfi_def_cfa_offset 16
.Ltmp682:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp683:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end82:
	.size	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, .Lfunc_end82-_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_endproc

	.section	.text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,@function
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_: # @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp684:
	.cfi_def_cfa_offset 16
.Ltmp685:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp686:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end83:
	.size	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, .Lfunc_end83-_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp687:
	.cfi_def_cfa_offset 16
.Ltmp688:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp689:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt4copyIPdS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end84:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, .Lfunc_end84-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_endproc

	.section	.text._ZSt4copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt4copyIPdS0_ET0_T_S2_S1_,@function
_ZSt4copyIPdS0_ET0_T_S2_S1_:            # @_ZSt4copyIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp690:
	.cfi_def_cfa_offset 16
.Ltmp691:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp692:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp693:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end85:
	.size	_ZSt4copyIPdS0_ET0_T_S2_S1_, .Lfunc_end85-_ZSt4copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp694:
	.cfi_def_cfa_offset 16
.Ltmp695:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp696:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp697:
	.cfi_offset %rbx, -32
.Ltmp698:
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end86:
	.size	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end86-_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_,@function
_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_: # @_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp699:
	.cfi_def_cfa_offset 16
.Ltmp700:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp701:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end87:
	.size	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_, .Lfunc_end87-_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	.cfi_endproc

	.section	.text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp702:
	.cfi_def_cfa_offset 16
.Ltmp703:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp704:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end88:
	.size	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end88-_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_,@function
_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_: # @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp705:
	.cfi_def_cfa_offset 16
.Ltmp706:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp707:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end89:
	.size	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_, .Lfunc_end89-_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	.cfi_endproc

	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp708:
	.cfi_def_cfa_offset 16
.Ltmp709:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp710:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	je	.LBB90_2
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	callq	memmove
.LBB90_2:                               # %if.end
	movq	-8(%rbp), %rax
	shlq	$3, %rax
	addq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end90:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .Lfunc_end90-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.cfi_endproc

	.section	.text._ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	.p2align	4, 0x90
	.type	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_,@function
_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_:  # @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp711:
	.cfi_def_cfa_offset 16
.Ltmp712:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp713:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end91:
	.size	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_, .Lfunc_end91-_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	.cfi_endproc

	.section	.text._ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp714:
	.cfi_def_cfa_offset 16
.Ltmp715:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp716:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp717:
	.cfi_offset %rbx, -32
.Ltmp718:
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end92:
	.size	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end92-_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp719:
	.cfi_def_cfa_offset 16
.Ltmp720:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp721:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end93:
	.size	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end93-_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp722:
	.cfi_def_cfa_offset 16
.Ltmp723:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp724:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	je	.LBB94_2
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movq	-24(%rbp), %rsi
	callq	memmove
.LBB94_2:                               # %if.end
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end94:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_, .Lfunc_end94-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.cfi_endproc

	.section	.text._ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp725:
	.cfi_def_cfa_offset 16
.Ltmp726:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp727:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB95_1
	.p2align	4, 0x90
.LBB95_2:                               # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	addq	$8, -8(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB95_2
# BB#3:                                 # %for.end
	popq	%rbp
	retq
.Lfunc_end95:
	.size	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end95-_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_endproc

	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp728:
	.cfi_def_cfa_offset 16
.Ltmp729:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp730:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end96:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end96-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc

	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp731:
	.cfi_def_cfa_offset 16
.Ltmp732:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp733:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end97:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .Lfunc_end97-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.cfi_endproc

	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:         # @_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp734:
	.cfi_def_cfa_offset 16
.Ltmp735:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp736:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	%rax, %rdi
	callq	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end98:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end98-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc

	.section	.text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,"axG",@progbits,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
	.weak	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,@function
_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_: # @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp737:
	.cfi_def_cfa_offset 16
.Ltmp738:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp739:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB99_1
	.p2align	4, 0x90
.LBB99_2:                               # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	decq	-16(%rbp)
	addq	$8, -8(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -16(%rbp)
	jne	.LBB99_2
# BB#3:                                 # %for.end
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end99:
	.size	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, .Lfunc_end99-_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_endproc

	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv,@function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:       # @_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp740:
	.cfi_def_cfa_offset 16
.Ltmp741:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp742:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end100:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .Lfunc_end100-_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.cfi_endproc

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp743:
	.cfi_def_cfa_offset 16
.Ltmp744:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp745:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	(%rsi), %rax
	jae	.LBB101_2
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rax
	jmp	.LBB101_3
.LBB101_2:                              # %if.end
	movq	-8(%rbp), %rax
.LBB101_3:                              # %return
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end101:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end101-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp746:
	.cfi_def_cfa_offset 16
.Ltmp747:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp748:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end102:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_, .Lfunc_end102-_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	.cfi_endproc

	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp749:
	.cfi_def_cfa_offset 16
.Ltmp750:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp751:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end103:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end103-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp752:
	.cfi_def_cfa_offset 16
.Ltmp753:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp754:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	retq
.Lfunc_end104:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end104-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp755:
	.cfi_def_cfa_offset 16
.Ltmp756:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp757:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
.Lfunc_end105:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end105-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp758:
	.cfi_def_cfa_offset 16
.Ltmp759:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp760:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end106:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m, .Lfunc_end106-_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp761:
	.cfi_def_cfa_offset 16
.Ltmp762:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp763:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp764:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpq	%rax, %rbx
	ja	.LBB107_2
# BB#1:                                 # %if.end
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	callq	_Znwm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB107_2:                              # %if.then
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end107:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end107-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPdEvT_S1_,@function
_ZSt8_DestroyIPdEvT_S1_:                # @_ZSt8_DestroyIPdEvT_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp765:
	.cfi_def_cfa_offset 16
.Ltmp766:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp767:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end108:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end108-_ZSt8_DestroyIPdEvT_S1_
	.cfi_endproc

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp768:
	.cfi_def_cfa_offset 16
.Ltmp769:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp770:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end109:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end109-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp771:
	.cfi_def_cfa_offset 16
.Ltmp772:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp773:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end110:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm, .Lfunc_end110-_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,@function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm: # @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp774:
	.cfi_def_cfa_offset 16
.Ltmp775:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp776:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end111:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end111-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEixEm,@function
_ZNSt6vectorIdSaIdEEixEm:               # @_ZNSt6vectorIdSaIdEEixEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp777:
	.cfi_def_cfa_offset 16
.Ltmp778:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp779:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	leaq	(,%rsi,8), %rax
	addq	(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end112:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end112-_ZNSt6vectorIdSaIdEEixEm
	.cfi_endproc

	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv,@function
_ZNKSt6vectorIiSaIiEE4sizeEv:           # @_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp780:
	.cfi_def_cfa_offset 16
.Ltmp781:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp782:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$2, %rax
	popq	%rbp
	retq
.Lfunc_end113:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end113-_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,@function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi: # @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp783:
	.cfi_def_cfa_offset 16
.Ltmp784:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp785:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end114:
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, .Lfunc_end114-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE3endEv,@function
_ZNSt6vectorIiSaIiEE3endEv:             # @_ZNSt6vectorIiSaIiEE3endEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp786:
	.cfi_def_cfa_offset 16
.Ltmp787:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp788:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	8(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end115:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end115-_ZNSt6vectorIiSaIiEE3endEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,@function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi: # @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp789:
	.cfi_def_cfa_offset 16
.Ltmp790:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp791:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp792:
	.cfi_offset %rbx, -40
.Ltmp793:
	.cfi_offset %r14, -32
.Ltmp794:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -40(%rbp)
	movq	%r14, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end116:
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .Lfunc_end116-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi,@function
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi: # @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp828:
	.cfi_def_cfa_offset 16
.Ltmp829:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp830:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp831:
	.cfi_offset %rbx, -56
.Ltmp832:
	.cfi_offset %r12, -48
.Ltmp833:
	.cfi_offset %r13, -40
.Ltmp834:
	.cfi_offset %r14, -32
.Ltmp835:
	.cfi_offset %r15, -24
	movq	%rsi, -80(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -136(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB117_15
# BB#1:                                 # %if.then
	movq	-160(%rbp), %r15
	movq	16(%r15), %rax
	subq	8(%r15), %rax
	sarq	$2, %rax
	cmpq	-48(%rbp), %rax
	jb	.LBB117_4
# BB#2:                                 # %if.then4
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -112(%rbp)
	movq	8(%r15), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jbe	.LBB117_13
# BB#3:                                 # %if.then10
	movq	8(%r15), %r14
	movq	-48(%rbp), %rax
	shlq	$2, %rax
	movq	%r14, %rbx
	subq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, 8(%r15)
	leaq	-80(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdi
	movq	-104(%rbp), %rdx
	movq	-48(%rbp), %rax
	shlq	$2, %rax
	movq	%rdx, %rsi
	subq	%rax, %rsi
	callq	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	-48(%rbp), %rsi
	shlq	$2, %rsi
	addq	(%rax), %rsi
	leaq	-68(%rbp), %rdx
	movq	%rbx, %rdi
	jmp	.LBB117_14
.LBB117_4:                              # %if.else44
	movq	-48(%rbp), %rsi
	movl	$.L.str.3, %edx
	movq	%r15, %rdi
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -96(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -144(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -128(%rbp)
	movq	-96(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-128(%rbp), %rbx
	shlq	$2, %rbx
	addq	-64(%rbp), %rbx
	movq	-48(%rbp), %r14
	movq	-136(%rbp), %r12
.Ltmp795:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp796:
# BB#5:                                 # %invoke.cont
.Ltmp797:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
.Ltmp798:
# BB#6:                                 # %invoke.cont53
	movq	$0, -56(%rbp)
	movq	(%r15), %r14
.Ltmp799:
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
.Ltmp800:
# BB#7:                                 # %invoke.cont56
	movq	(%rax), %rbx
	movq	-64(%rbp), %r12
.Ltmp801:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp802:
# BB#8:                                 # %invoke.cont58
.Ltmp803:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.Ltmp804:
# BB#9:                                 # %invoke.cont60
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rax
	movq	%rax, -56(%rbp)
.Ltmp805:
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
.Ltmp806:
# BB#10:                                # %invoke.cont63
	movq	(%rax), %rbx
	movq	8(%r15), %r14
	movq	-56(%rbp), %r12
.Ltmp807:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp808:
# BB#11:                                # %invoke.cont67
.Ltmp809:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.Ltmp810:
# BB#12:                                # %try.cont
	movq	%rax, -56(%rbp)
	movq	(%r15), %rbx
	movq	8(%r15), %r14
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	(%r15), %rsi
	movq	16(%r15), %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-64(%rbp), %rax
	movq	%rax, (%r15)
	movq	-56(%rbp), %rax
	movq	%rax, 8(%r15)
	movq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	-64(%rbp), %rax
	movq	%rax, 16(%r15)
	jmp	.LBB117_15
.LBB117_13:                             # %if.else
	movq	8(%r15), %r12
	movq	-48(%rbp), %rbx
	subq	-112(%rbp), %rbx
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	leaq	-68(%rbp), %rdx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	movq	%rax, 8(%r15)
	leaq	-80(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-104(%rbp), %r13
	movq	8(%r15), %r14
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	-112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, 8(%r15)
	movq	%r12, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdi
	movq	-104(%rbp), %rsi
	leaq	-68(%rbp), %rdx
.LBB117_14:                             # %if.end109
	callq	_ZSt4fillIPiiEvT_S1_RKT0_
.LBB117_15:                             # %if.end109
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB117_16:                             # %catch
.Ltmp811:
	movq	%rax, -88(%rbp)
	movl	%edx, -116(%rbp)
	movq	-88(%rbp), %rdi
	callq	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	je	.LBB117_19
# BB#17:                                # %if.else79
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r14
.Ltmp816:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp817:
# BB#18:                                # %invoke.cont80
.Ltmp818:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp819:
	jmp	.LBB117_21
.LBB117_19:                             # %if.then71
	movq	-128(%rbp), %rbx
	shlq	$2, %rbx
	addq	-64(%rbp), %rbx
	movq	-48(%rbp), %r14
.Ltmp812:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp813:
# BB#20:                                # %invoke.cont76
	leaq	(%rbx,%r14,4), %rsi
.Ltmp814:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp815:
.LBB117_21:                             # %if.end83
	movq	-64(%rbp), %rsi
	movq	-96(%rbp), %rdx
.Ltmp820:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp821:
# BB#22:                                # %invoke.cont84
.Ltmp822:
	callq	__cxa_rethrow
.Ltmp823:
# BB#23:                                # %unreachable
.LBB117_24:                             # %lpad75
.Ltmp824:
	movq	%rax, -88(%rbp)
	movl	%edx, -116(%rbp)
.Ltmp825:
	callq	__cxa_end_catch
.Ltmp826:
# BB#25:                                # %eh.resume
	movq	-88(%rbp), %rdi
	callq	_Unwind_Resume
.LBB117_26:                             # %terminate.lpad
.Ltmp827:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end117:
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi, .Lfunc_end117-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table117:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.long	.Ltmp795-.Lfunc_begin4  #   Call between .Lfunc_begin4 and .Ltmp795
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp795-.Lfunc_begin4  # >> Call Site 2 <<
	.long	.Ltmp810-.Ltmp795       #   Call between .Ltmp795 and .Ltmp810
	.long	.Ltmp811-.Lfunc_begin4  #     jumps to .Ltmp811
	.byte	1                       #   On action: 1
	.long	.Ltmp810-.Lfunc_begin4  # >> Call Site 3 <<
	.long	.Ltmp816-.Ltmp810       #   Call between .Ltmp810 and .Ltmp816
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp816-.Lfunc_begin4  # >> Call Site 4 <<
	.long	.Ltmp823-.Ltmp816       #   Call between .Ltmp816 and .Ltmp823
	.long	.Ltmp824-.Lfunc_begin4  #     jumps to .Ltmp824
	.byte	0                       #   On action: cleanup
	.long	.Ltmp825-.Lfunc_begin4  # >> Call Site 5 <<
	.long	.Ltmp826-.Ltmp825       #   Call between .Ltmp825 and .Ltmp826
	.long	.Ltmp827-.Lfunc_begin4  #     jumps to .Ltmp827
	.byte	1                       #   On action: 1
	.long	.Ltmp826-.Lfunc_begin4  # >> Call Site 6 <<
	.long	.Lfunc_end117-.Ltmp826  #   Call between .Ltmp826 and .Lfunc_end117
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp836:
	.cfi_def_cfa_offset 16
.Ltmp837:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp838:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp839:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	subq	(%rax), %rbx
	sarq	$2, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end118:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end118-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,@function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_: # @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp840:
	.cfi_def_cfa_offset 16
.Ltmp841:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp842:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end119:
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end119-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp843:
	.cfi_def_cfa_offset 16
.Ltmp844:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp845:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end120:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end120-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,@function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:  # @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp846:
	.cfi_def_cfa_offset 16
.Ltmp847:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp848:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp849:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end121:
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .Lfunc_end121-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp850:
	.cfi_def_cfa_offset 16
.Ltmp851:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp852:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end122:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end122-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc

	.section	.text._ZSt4fillIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPiiEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt4fillIPiiEvT_S1_RKT0_,@function
_ZSt4fillIPiiEvT_S1_RKT0_:              # @_ZSt4fillIPiiEvT_S1_RKT0_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp853:
	.cfi_def_cfa_offset 16
.Ltmp854:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp855:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp856:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end123:
	.size	_ZSt4fillIPiiEvT_S1_RKT0_, .Lfunc_end123-_ZSt4fillIPiiEvT_S1_RKT0_
	.cfi_endproc

	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp857:
	.cfi_def_cfa_offset 16
.Ltmp858:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp859:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end124:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end124-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc

	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp860:
	.cfi_def_cfa_offset 16
.Ltmp861:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp862:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
.Ltmp863:
	.cfi_offset %rbx, -32
.Ltmp864:
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jb	.LBB125_6
# BB#1:                                 # %if.end
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB125_3
# BB#2:                                 # %lor.lhs.false
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB125_4
.LBB125_3:                              # %cond.true
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.LBB125_5
.LBB125_4:                              # %cond.false
	movq	-24(%rbp), %rax
.LBB125_5:                              # %cond.end
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB125_6:                              # %if.then
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end125:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end125-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5beginEv,@function
_ZNSt6vectorIiSaIiEE5beginEv:           # @_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp865:
	.cfi_def_cfa_offset 16
.Ltmp866:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp867:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end126:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end126-_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp868:
	.cfi_def_cfa_offset 16
.Ltmp869:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp870:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	testq	%rsi, %rsi
	je	.LBB127_2
# BB#1:                                 # %cond.true
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
.LBB127_2:                              # %cond.end
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end127:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end127-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_: # @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp871:
	.cfi_def_cfa_offset 16
.Ltmp872:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp873:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end128:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end128-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp874:
	.cfi_def_cfa_offset 16
.Ltmp875:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp876:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt8_DestroyIPiEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end129:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end129-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,@function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim: # @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp877:
	.cfi_def_cfa_offset 16
.Ltmp878:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp879:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB130_2
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
.LBB130_2:                              # %if.end
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end130:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end130-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp880:
	.cfi_def_cfa_offset 16
.Ltmp881:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp882:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end131:
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .Lfunc_end131-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.cfi_endproc

	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,@function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_: # @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp883:
	.cfi_def_cfa_offset 16
.Ltmp884:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp885:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end132:
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .Lfunc_end132-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp886:
	.cfi_def_cfa_offset 16
.Ltmp887:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp888:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt4copyIPiS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end133:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .Lfunc_end133-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.cfi_endproc

	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_,@function
_ZSt4copyIPiS0_ET0_T_S2_S1_:            # @_ZSt4copyIPiS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp889:
	.cfi_def_cfa_offset 16
.Ltmp890:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp891:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp892:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end134:
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .Lfunc_end134-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp893:
	.cfi_def_cfa_offset 16
.Ltmp894:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp895:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp896:
	.cfi_offset %rbx, -32
.Ltmp897:
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end135:
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end135-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,@function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_: # @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp898:
	.cfi_def_cfa_offset 16
.Ltmp899:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp900:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end136:
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .Lfunc_end136-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.cfi_endproc

	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp901:
	.cfi_def_cfa_offset 16
.Ltmp902:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp903:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end137:
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end137-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,@function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_: # @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp904:
	.cfi_def_cfa_offset 16
.Ltmp905:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp906:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end138:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .Lfunc_end138-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.cfi_endproc

	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp907:
	.cfi_def_cfa_offset 16
.Ltmp908:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp909:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	je	.LBB139_2
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$2, %rdx
	callq	memmove
.LBB139_2:                              # %if.end
	movq	-8(%rbp), %rax
	shlq	$2, %rax
	addq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end139:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .Lfunc_end139-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.cfi_endproc

	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.p2align	4, 0x90
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,@function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:  # @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp910:
	.cfi_def_cfa_offset 16
.Ltmp911:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp912:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end140:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .Lfunc_end140-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.cfi_endproc

	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp913:
	.cfi_def_cfa_offset 16
.Ltmp914:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp915:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp916:
	.cfi_offset %rbx, -32
.Ltmp917:
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end141:
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end141-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp918:
	.cfi_def_cfa_offset 16
.Ltmp919:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp920:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end142:
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end142-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp921:
	.cfi_def_cfa_offset 16
.Ltmp922:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp923:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	je	.LBB143_2
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movq	-24(%rbp), %rsi
	callq	memmove
.LBB143_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end143:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .Lfunc_end143-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.cfi_endproc

	.section	.text._ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp924:
	.cfi_def_cfa_offset 16
.Ltmp925:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp926:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	(%rdx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_1
	.p2align	4, 0x90
.LBB144_2:                              # %for.body
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$4, -8(%rbp)
.LBB144_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB144_2
# BB#3:                                 # %for.end
	popq	%rbp
	retq
.Lfunc_end144:
	.size	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end144-_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_endproc

	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp927:
	.cfi_def_cfa_offset 16
.Ltmp928:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp929:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end145:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end145-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.cfi_endproc

	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp930:
	.cfi_def_cfa_offset 16
.Ltmp931:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp932:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end146:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .Lfunc_end146-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.cfi_endproc

	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_,@function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:         # @_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp933:
	.cfi_def_cfa_offset 16
.Ltmp934:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp935:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	%rax, %rdi
	callq	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end147:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end147-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.cfi_endproc

	.section	.text._ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,"axG",@progbits,_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
	.weak	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,@function
_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_: # @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp936:
	.cfi_def_cfa_offset 16
.Ltmp937:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp938:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	(%rdx), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB148_1
	.p2align	4, 0x90
.LBB148_2:                              # %for.body
                                        #   in Loop: Header=BB148_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	decq	-24(%rbp)
	addq	$4, -8(%rbp)
.LBB148_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB148_2
# BB#3:                                 # %for.end
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end148:
	.size	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, .Lfunc_end148-_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_endproc

	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv,@function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:       # @_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp939:
	.cfi_def_cfa_offset 16
.Ltmp940:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp941:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end149:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .Lfunc_end149-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp942:
	.cfi_def_cfa_offset 16
.Ltmp943:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp944:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end150:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, .Lfunc_end150-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.cfi_endproc

	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp945:
	.cfi_def_cfa_offset 16
.Ltmp946:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp947:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end151:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end151-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp948:
	.cfi_def_cfa_offset 16
.Ltmp949:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp950:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax # imm = 0x3FFFFFFFFFFFFFFF
	popq	%rbp
	retq
.Lfunc_end152:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end152-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp951:
	.cfi_def_cfa_offset 16
.Ltmp952:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp953:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
.Lfunc_end153:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end153-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp954:
	.cfi_def_cfa_offset 16
.Ltmp955:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp956:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end154:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m, .Lfunc_end154-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp957:
	.cfi_def_cfa_offset 16
.Ltmp958:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp959:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp960:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	%rax, %rbx
	ja	.LBB155_2
# BB#1:                                 # %if.end
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	callq	_Znwm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB155_2:                              # %if.then
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end155:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end155-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiEvT_S1_,@function
_ZSt8_DestroyIPiEvT_S1_:                # @_ZSt8_DestroyIPiEvT_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp961:
	.cfi_def_cfa_offset 16
.Ltmp962:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp963:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end156:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end156-_ZSt8_DestroyIPiEvT_S1_
	.cfi_endproc

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp964:
	.cfi_def_cfa_offset 16
.Ltmp965:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp966:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end157:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end157-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp967:
	.cfi_def_cfa_offset 16
.Ltmp968:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp969:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end158:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim, .Lfunc_end158-_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,@function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim: # @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp970:
	.cfi_def_cfa_offset 16
.Ltmp971:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp972:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end159:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end159-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:        # @_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp973:
	.cfi_def_cfa_offset 16
.Ltmp974:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp975:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end160:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .Lfunc_end160-_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp976:
	.cfi_def_cfa_offset 16
.Ltmp977:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp978:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp979:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -16(%rbp)
	callq	_ZNSaIdEC2Ev
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end161:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .Lfunc_end161-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.cfi_endproc

	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC2Ev,comdat
	.weak	_ZNSaIdEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIdEC2Ev,@function
_ZNSaIdEC2Ev:                           # @_ZNSaIdEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp980:
	.cfi_def_cfa_offset 16
.Ltmp981:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp982:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end162:
	.size	_ZNSaIdEC2Ev, .Lfunc_end162-_ZNSaIdEC2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp983:
	.cfi_def_cfa_offset 16
.Ltmp984:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp985:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end163:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end163-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:        # @_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp986:
	.cfi_def_cfa_offset 16
.Ltmp987:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp988:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end164:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end164-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp989:
	.cfi_def_cfa_offset 16
.Ltmp990:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp991:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp992:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -16(%rbp)
	callq	_ZNSaIiEC2Ev
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end165:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end165-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_endproc

	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC2Ev,comdat
	.weak	_ZNSaIiEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiEC2Ev,@function
_ZNSaIiEC2Ev:                           # @_ZNSaIiEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp993:
	.cfi_def_cfa_offset 16
.Ltmp994:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp995:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end166:
	.size	_ZNSaIiEC2Ev, .Lfunc_end166-_ZNSaIiEC2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp996:
	.cfi_def_cfa_offset 16
.Ltmp997:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp998:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end167:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end167-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1002:
	.cfi_def_cfa_offset 16
.Ltmp1003:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1004:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp1005:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -32(%rbp)
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
.Ltmp999:
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp1000:
# BB#1:                                 # %invoke.cont
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB168_2:                              # %eh.resume
.Ltmp1001:
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end168:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end168-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table168:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp999-.Lfunc_begin5  # >> Call Site 1 <<
	.long	.Ltmp1000-.Ltmp999      #   Call between .Ltmp999 and .Ltmp1000
	.long	.Ltmp1001-.Lfunc_begin5 #     jumps to .Ltmp1001
	.byte	0                       #   On action: cleanup
	.long	.Ltmp1000-.Lfunc_begin5 # >> Call Site 2 <<
	.long	.Lfunc_end168-.Ltmp1000 #   Call between .Ltmp1000 and .Lfunc_end168
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2

	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1006:
	.cfi_def_cfa_offset 16
.Ltmp1007:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1008:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSaIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end169:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end169-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.cfi_endproc

	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED2Ev,comdat
	.weak	_ZNSaIdED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIdED2Ev,@function
_ZNSaIdED2Ev:                           # @_ZNSaIdED2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1009:
	.cfi_def_cfa_offset 16
.Ltmp1010:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1011:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end170:
	.size	_ZNSaIdED2Ev, .Lfunc_end170-_ZNSaIdED2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1012:
	.cfi_def_cfa_offset 16
.Ltmp1013:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1014:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end171:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end171-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1018:
	.cfi_def_cfa_offset 16
.Ltmp1019:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1020:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp1021:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -32(%rbp)
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
.Ltmp1015:
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp1016:
# BB#1:                                 # %invoke.cont
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB172_2:                              # %eh.resume
.Ltmp1017:
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end172:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end172-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table172:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp1015-.Lfunc_begin6 # >> Call Site 1 <<
	.long	.Ltmp1016-.Ltmp1015     #   Call between .Ltmp1015 and .Ltmp1016
	.long	.Ltmp1017-.Lfunc_begin6 #     jumps to .Ltmp1017
	.byte	0                       #   On action: cleanup
	.long	.Ltmp1016-.Lfunc_begin6 # >> Call Site 2 <<
	.long	.Lfunc_end172-.Ltmp1016 #   Call between .Ltmp1016 and .Lfunc_end172
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2

	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1022:
	.cfi_def_cfa_offset 16
.Ltmp1023:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1024:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSaIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end173:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end173-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc

	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.weak	_ZNSaIiED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiED2Ev,@function
_ZNSaIiED2Ev:                           # @_ZNSaIiED2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1025:
	.cfi_def_cfa_offset 16
.Ltmp1026:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1027:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end174:
	.size	_ZNSaIiED2Ev, .Lfunc_end174-_ZNSaIiED2Ev
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp1028:
	.cfi_def_cfa_offset 16
.Ltmp1029:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp1030:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end175:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end175-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"AllocateNodeElemIndexes(): nodeElemCornerList entry out of range!\n"
	.size	.L.str, 67

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Num processors must be a cube of an integer (1, 8, 27, ...)\n"
	.size	.L.str.1, 61

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"error -- must have as many domains as procs\n"
	.size	.L.str.2, 45

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"vector::_M_fill_insert"
	.size	.L.str.3, 23


	.globl	_ZN6DomainC1Eiiiiiiiii
	.type	_ZN6DomainC1Eiiiiiiiii,@function
_ZN6DomainC1Eiiiiiiiii = _ZN6DomainC2Eiiiiiiiii
	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
