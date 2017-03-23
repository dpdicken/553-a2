	.text
	.file	"lulesh.bc"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
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
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	popq	%rbp
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc

	.text
	.globl	_Z14CalcElemVolumePKdS0_S0_
	.p2align	4, 0x90
	.type	_Z14CalcElemVolumePKdS0_S0_,@function
_Z14CalcElemVolumePKdS0_S0_:            # @_Z14CalcElemVolumePKdS0_S0_
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
	subq	$224, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	56(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm8           # xmm8 = mem[0],zero
	movsd	8(%rax), %xmm9          # xmm9 = mem[0],zero
	movsd	16(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	24(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	32(%rax), %xmm12        # xmm12 = mem[0],zero
	movsd	40(%rax), %xmm13        # xmm13 = mem[0],zero
	movsd	48(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	56(%rax), %xmm15        # xmm15 = mem[0],zero
	movsd	(%rdx), %xmm7           # xmm7 = mem[0],zero
	movsd	8(%rdx), %xmm6          # xmm6 = mem[0],zero
	movsd	16(%rdx), %xmm5         # xmm5 = mem[0],zero
	movsd	24(%rdx), %xmm4         # xmm4 = mem[0],zero
	movsd	32(%rdx), %xmm3         # xmm3 = mem[0],zero
	movsd	40(%rdx), %xmm2         # xmm2 = mem[0],zero
	movsd	48(%rdx), %xmm1         # xmm1 = mem[0],zero
	movsd	56(%rdx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, 120(%rsp)
	movsd	%xmm1, 112(%rsp)
	movsd	%xmm2, 104(%rsp)
	movsd	%xmm3, 96(%rsp)
	movsd	%xmm4, 88(%rsp)
	movsd	%xmm5, 80(%rsp)
	movsd	%xmm6, 72(%rsp)
	movsd	%xmm7, 64(%rsp)
	movsd	%xmm15, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movsd	-40(%rbp), %xmm3        # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movsd	-32(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	movsd	-24(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	movsd	-16(%rbp), %xmm6        # 8-byte Reload
                                        # xmm6 = mem[0],zero
	movsd	-8(%rbp), %xmm7         # 8-byte Reload
                                        # xmm7 = mem[0],zero
	callq	_ZL14CalcElemVolumedddddddddddddddddddddddd
	addq	$224, %rsp
	popq	%rbp
	retq
.Lfunc_end1:
	.size	_Z14CalcElemVolumePKdS0_S0_, .Lfunc_end1-_Z14CalcElemVolumePKdS0_S0_
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL14CalcElemVolumedddddddddddddddddddddddd,@function
_ZL14CalcElemVolumedddddddddddddddddddddddd: # @_ZL14CalcElemVolumedddddddddddddddddddddddd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              # imm = 0x170
	movsd	%xmm0, -192(%rbp)
	movsd	%xmm1, -184(%rbp)
	movsd	136(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm2, -176(%rbp)
	movsd	128(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	%xmm3, -168(%rbp)
	movsd	120(%rbp), %xmm2        # xmm2 = mem[0],zero
	movsd	%xmm4, -160(%rbp)
	movsd	112(%rbp), %xmm3        # xmm3 = mem[0],zero
	movsd	%xmm5, -152(%rbp)
	movsd	104(%rbp), %xmm4        # xmm4 = mem[0],zero
	movsd	%xmm6, -144(%rbp)
	movsd	96(%rbp), %xmm5         # xmm5 = mem[0],zero
	movsd	%xmm7, -136(%rbp)
	movsd	16(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -128(%rbp)
	movsd	24(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -120(%rbp)
	movsd	32(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -112(%rbp)
	movsd	40(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -104(%rbp)
	movsd	48(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -96(%rbp)
	movsd	56(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -88(%rbp)
	movsd	64(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -80(%rbp)
	movsd	72(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -72(%rbp)
	movsd	80(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -64(%rbp)
	movsd	88(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm6, -56(%rbp)
	movsd	%xmm5, -48(%rbp)
	movsd	%xmm4, -40(%rbp)
	movsd	%xmm3, -32(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-184(%rbp), %xmm0
	movsd	%xmm0, -480(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-120(%rbp), %xmm0
	movsd	%xmm0, -472(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0
	movsd	%xmm0, -464(%rbp)
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-192(%rbp), %xmm0
	movsd	%xmm0, -456(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-128(%rbp), %xmm0
	movsd	%xmm0, -448(%rbp)
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -440(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-168(%rbp), %xmm0
	movsd	%xmm0, -432(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-104(%rbp), %xmm0
	movsd	%xmm0, -424(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-40(%rbp), %xmm0
	movsd	%xmm0, -416(%rbp)
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-192(%rbp), %xmm0
	movsd	%xmm0, -408(%rbp)
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-128(%rbp), %xmm0
	movsd	%xmm0, -400(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -392(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-192(%rbp), %xmm0
	movsd	%xmm0, -384(%rbp)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-128(%rbp), %xmm0
	movsd	%xmm0, -376(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -368(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-160(%rbp), %xmm0
	movsd	%xmm0, -360(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-96(%rbp), %xmm0
	movsd	%xmm0, -352(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-32(%rbp), %xmm0
	movsd	%xmm0, -344(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-184(%rbp), %xmm0
	movsd	%xmm0, -336(%rbp)
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-120(%rbp), %xmm0
	movsd	%xmm0, -328(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0
	movsd	%xmm0, -320(%rbp)
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-176(%rbp), %xmm0
	movsd	%xmm0, -312(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-112(%rbp), %xmm0
	movsd	%xmm0, -304(%rbp)
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -296(%rbp)
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-168(%rbp), %xmm0
	movsd	%xmm0, -288(%rbp)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-104(%rbp), %xmm0
	movsd	%xmm0, -280(%rbp)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-40(%rbp), %xmm0
	movsd	%xmm0, -272(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-136(%rbp), %xmm0
	movsd	%xmm0, -264(%rbp)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0
	movsd	%xmm0, -256(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-8(%rbp), %xmm0
	movsd	%xmm0, -248(%rbp)
	movsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-160(%rbp), %xmm0
	movsd	%xmm0, -240(%rbp)
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-96(%rbp), %xmm0
	movsd	%xmm0, -232(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-32(%rbp), %xmm0
	movsd	%xmm0, -224(%rbp)
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-152(%rbp), %xmm0
	movsd	%xmm0, -216(%rbp)
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-88(%rbp), %xmm0
	movsd	%xmm0, -208(%rbp)
	movsd	-336(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-312(%rbp), %xmm0
	movsd	-424(%rbp), %xmm4       # xmm4 = mem[0],zero
	movsd	-392(%rbp), %xmm2       # xmm2 = mem[0],zero
	movsd	-400(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-416(%rbp), %xmm1       # xmm1 = mem[0],zero
	movapd	%xmm3, %xmm5
	mulsd	%xmm1, %xmm5
	movsd	-408(%rbp), %xmm6       # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm1
	mulsd	%xmm4, %xmm6
	mulsd	%xmm2, %xmm4
	subsd	%xmm5, %xmm4
	mulsd	%xmm0, %xmm4
	movsd	-328(%rbp), %xmm5       # xmm5 = mem[0],zero
	addsd	-304(%rbp), %xmm5
	movsd	-432(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm4, %xmm1
	movsd	-320(%rbp), %xmm2       # xmm2 = mem[0],zero
	addsd	-296(%rbp), %xmm2
	mulsd	%xmm3, %xmm0
	subsd	%xmm6, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	-352(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-440(%rbp), %xmm4       # xmm4 = mem[0],zero
	movsd	-448(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-344(%rbp), %xmm2       # xmm2 = mem[0],zero
	movapd	%xmm3, %xmm5
	mulsd	%xmm2, %xmm5
	movsd	-456(%rbp), %xmm6       # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm2
	mulsd	%xmm1, %xmm6
	movapd	%xmm1, %xmm7
	mulsd	%xmm4, %xmm7
	subsd	%xmm5, %xmm7
	movsd	-288(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-264(%rbp), %xmm1
	mulsd	%xmm1, %xmm7
	movsd	-360(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm4
	subsd	%xmm4, %xmm2
	movsd	-280(%rbp), %xmm4       # xmm4 = mem[0],zero
	addsd	-256(%rbp), %xmm4
	mulsd	%xmm4, %xmm2
	addsd	%xmm7, %xmm2
	movsd	-272(%rbp), %xmm4       # xmm4 = mem[0],zero
	addsd	-248(%rbp), %xmm4
	mulsd	%xmm3, %xmm1
	subsd	%xmm6, %xmm1
	mulsd	%xmm4, %xmm1
	addsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	movsd	-472(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-368(%rbp), %xmm4       # xmm4 = mem[0],zero
	movsd	-376(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-464(%rbp), %xmm2       # xmm2 = mem[0],zero
	movapd	%xmm3, %xmm5
	mulsd	%xmm2, %xmm5
	movsd	-384(%rbp), %xmm6       # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm2
	mulsd	%xmm0, %xmm6
	movapd	%xmm0, %xmm7
	mulsd	%xmm4, %xmm7
	subsd	%xmm5, %xmm7
	movsd	-240(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-216(%rbp), %xmm0
	mulsd	%xmm0, %xmm7
	movsd	-480(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm4
	subsd	%xmm4, %xmm2
	movsd	-232(%rbp), %xmm4       # xmm4 = mem[0],zero
	addsd	-208(%rbp), %xmm4
	mulsd	%xmm4, %xmm2
	addsd	%xmm7, %xmm2
	mulsd	%xmm3, %xmm0
	subsd	%xmm6, %xmm0
	movsd	-48(%rbp), %xmm3        # xmm3 = mem[0],zero
	subsd	-24(%rbp), %xmm3
	movsd	%xmm3, -496(%rbp)
	addsd	-224(%rbp), %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movabsq	$4590669220166325589, %rax # imm = 0x3FB5555555555555
	movq	%rax, -488(%rbp)
	movsd	%xmm0, -200(%rbp)
	mulsd	-488(%rbp), %xmm0
	movsd	%xmm0, -200(%rbp)
	addq	$368, %rsp              # imm = 0x170
	popq	%rbp
	retq
.Lfunc_end2:
	.size	_ZL14CalcElemVolumedddddddddddddddddddddddd, .Lfunc_end2-_ZL14CalcElemVolumedddddddddddddddddddddddd
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI3_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	_Z22CalcKinematicsForElemsR6DomainPddi
	.p2align	4, 0x90
	.type	_Z22CalcKinematicsForElemsR6DomainPddi,@function
_Z22CalcKinematicsForElemsR6DomainPddi: # @_Z22CalcKinematicsForElemsR6DomainPddi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
.Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp11:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$728, %rsp              # imm = 0x2D8
.Ltmp12:
	.cfi_offset %rbx, -56
.Ltmp13:
	.cfi_offset %r12, -48
.Ltmp14:
	.cfi_offset %r13, -40
.Ltmp15:
	.cfi_offset %r14, -32
.Ltmp16:
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -144(%rbp)
	movsd	%xmm0, -136(%rbp)
	movl	%edx, -92(%rbp)
	movl	$0, -44(%rbp)
	leaq	-576(%rbp), %r14
	leaq	-512(%rbp), %r15
	leaq	-448(%rbp), %rbx
	leaq	-768(%rbp), %r12
	leaq	-192(%rbp), %r13
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_8:                                # %for.inc68
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	leaq	-104(%rbp), %r8
	callq	_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	leaq	-384(%rbp), %rdi
	leaq	-320(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	callq	_ZL24CalcElemVelocityGradientPKdS0_S0_PA8_S_dPd
	movsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain3dxxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain3dyyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain3dzzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-44(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_6 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB3_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	$0, -104(%rbp)
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -112(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	%rbx, %r8
	callq	_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_Z14CalcElemVolumePKdS0_S0_
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movsd	%xmm0, -128(%rbp)
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain4voloEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	(%rax), %xmm0
	movsd	%xmm0, -120(%rbp)
	movslq	-44(%rbp), %rax
	movq	-144(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain1vEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain4delvEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZL28CalcElemCharacteristicLengthPKdS0_S0_d
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain6arealgEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movl	$0, -60(%rbp)
	jmp	.LBB3_3
	.p2align	4, 0x90
.LBB3_4:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=2
	movslq	-60(%rbp), %rax
	movq	-112(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -80(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rax
	movsd	%xmm0, -384(%rbp,%rax,8)
	movq	-72(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rax
	movsd	%xmm0, -320(%rbp,%rax,8)
	movq	-72(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rax
	movsd	%xmm0, -256(%rbp,%rax,8)
	incl	-60(%rbp)
.LBB3_3:                                # %for.cond15
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -60(%rbp)
	jle	.LBB3_4
# BB#5:                                 # %for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -76(%rbp)
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_7:                                # %for.inc50
                                        #   in Loop: Header=BB3_6 Depth=2
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-76(%rbp), %rax
	mulsd	-384(%rbp,%rax,8), %xmm0
	movsd	-576(%rbp,%rax,8), %xmm1 # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -576(%rbp,%rax,8)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-76(%rbp), %rax
	mulsd	-320(%rbp,%rax,8), %xmm0
	movsd	-512(%rbp,%rax,8), %xmm1 # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -512(%rbp,%rax,8)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-76(%rbp), %rax
	mulsd	-256(%rbp,%rax,8), %xmm0
	movsd	-448(%rbp,%rax,8), %xmm1 # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -448(%rbp,%rax,8)
	incl	-76(%rbp)
.LBB3_6:                                # %for.cond29
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -76(%rbp)
	jle	.LBB3_7
	jmp	.LBB3_8
.LBB3_9:                                # %for.end70
	addq	$728, %rsp              # imm = 0x2D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end3:
	.size	_Z22CalcKinematicsForElemsR6DomainPddi, .Lfunc_end3-_Z22CalcKinematicsForElemsR6DomainPddi
	.cfi_endproc

	.section	.text._ZN6Domain8nodelistEi,"axG",@progbits,_ZN6Domain8nodelistEi,comdat
	.weak	_ZN6Domain8nodelistEi
	.p2align	4, 0x90
	.type	_ZN6Domain8nodelistEi,@function
_ZN6Domain8nodelistEi:                  # @_ZN6Domain8nodelistEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp17:
	.cfi_def_cfa_offset 16
.Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp19:
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
.Lfunc_end4:
	.size	_ZN6Domain8nodelistEi, .Lfunc_end4-_ZN6Domain8nodelistEi
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_,@function
_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_: # @_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp20:
	.cfi_def_cfa_offset 16
.Ltmp21:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp22:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-8(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	-8(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-8(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-32(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	-8(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	-8(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-8(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	-8(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	-8(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	-8(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end5:
	.size	_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_, .Lfunc_end5-_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_
	.cfi_endproc

	.section	.text._ZN6Domain4voloEi,"axG",@progbits,_ZN6Domain4voloEi,comdat
	.weak	_ZN6Domain4voloEi
	.p2align	4, 0x90
	.type	_ZN6Domain4voloEi,@function
_ZN6Domain4voloEi:                      # @_ZN6Domain4voloEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp23:
	.cfi_def_cfa_offset 16
.Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp25:
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
.Lfunc_end6:
	.size	_ZN6Domain4voloEi, .Lfunc_end6-_ZN6Domain4voloEi
	.cfi_endproc

	.section	.text._ZN6Domain1vEi,"axG",@progbits,_ZN6Domain1vEi,comdat
	.weak	_ZN6Domain1vEi
	.p2align	4, 0x90
	.type	_ZN6Domain1vEi,@function
_ZN6Domain1vEi:                         # @_ZN6Domain1vEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp26:
	.cfi_def_cfa_offset 16
.Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp28:
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
.Lfunc_end7:
	.size	_ZN6Domain1vEi, .Lfunc_end7-_ZN6Domain1vEi
	.cfi_endproc

	.section	.text._ZN6Domain4delvEi,"axG",@progbits,_ZN6Domain4delvEi,comdat
	.weak	_ZN6Domain4delvEi
	.p2align	4, 0x90
	.type	_ZN6Domain4delvEi,@function
_ZN6Domain4delvEi:                      # @_ZN6Domain4delvEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp31:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$1016, %edi             # imm = 0x3F8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_ZN6Domain4delvEi, .Lfunc_end8-_ZN6Domain4delvEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI9_0:
	.quad	4616189618054758400     # double 4
	.text
	.p2align	4, 0x90
	.type	_ZL28CalcElemCharacteristicLengthPKdS0_S0_d,@function
_ZL28CalcElemCharacteristicLengthPKdS0_S0_d: # @_ZL28CalcElemCharacteristicLengthPKdS0_S0_d
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
	subq	$96, %rsp
.Ltmp35:
	.cfi_offset %rbx, -32
.Ltmp36:
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movsd	%xmm0, -72(%rbp)
	movq	$0, -24(%rbp)
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	movsd	16(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	24(%rax), %xmm3         # xmm3 = mem[0],zero
	movq	-48(%rbp), %rax
	movsd	(%rax), %xmm4           # xmm4 = mem[0],zero
	movsd	8(%rax), %xmm5          # xmm5 = mem[0],zero
	movsd	16(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	24(%rax), %xmm7         # xmm7 = mem[0],zero
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm8           # xmm8 = mem[0],zero
	movsd	8(%rax), %xmm9          # xmm9 = mem[0],zero
	movsd	16(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	24(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	callq	_ZL8AreaFacedddddddddddd
	movsd	%xmm0, -32(%rbp)
	leaq	-32(%rbp), %rbx
	leaq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	40(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	48(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	56(%rax), %xmm3         # xmm3 = mem[0],zero
	movq	-48(%rbp), %rax
	movsd	32(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	40(%rax), %xmm5         # xmm5 = mem[0],zero
	movsd	48(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	56(%rax), %xmm7         # xmm7 = mem[0],zero
	movq	-40(%rbp), %rax
	movsd	32(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	40(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	48(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	56(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	callq	_ZL8AreaFacedddddddddddd
	movsd	%xmm0, -32(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	movsd	40(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	32(%rax), %xmm3         # xmm3 = mem[0],zero
	movq	-48(%rbp), %rax
	movsd	(%rax), %xmm4           # xmm4 = mem[0],zero
	movsd	8(%rax), %xmm5          # xmm5 = mem[0],zero
	movsd	40(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	32(%rax), %xmm7         # xmm7 = mem[0],zero
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm8           # xmm8 = mem[0],zero
	movsd	8(%rax), %xmm9          # xmm9 = mem[0],zero
	movsd	40(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	32(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	callq	_ZL8AreaFacedddddddddddd
	movsd	%xmm0, -32(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	16(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	48(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	40(%rax), %xmm3         # xmm3 = mem[0],zero
	movq	-48(%rbp), %rax
	movsd	8(%rax), %xmm4          # xmm4 = mem[0],zero
	movsd	16(%rax), %xmm5         # xmm5 = mem[0],zero
	movsd	48(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	40(%rax), %xmm7         # xmm7 = mem[0],zero
	movq	-40(%rbp), %rax
	movsd	8(%rax), %xmm8          # xmm8 = mem[0],zero
	movsd	16(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	48(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	40(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	callq	_ZL8AreaFacedddddddddddd
	movsd	%xmm0, -32(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	24(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	56(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	48(%rax), %xmm3         # xmm3 = mem[0],zero
	movq	-48(%rbp), %rax
	movsd	16(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	24(%rax), %xmm5         # xmm5 = mem[0],zero
	movsd	56(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	48(%rax), %xmm7         # xmm7 = mem[0],zero
	movq	-40(%rbp), %rax
	movsd	16(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	24(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	56(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	48(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	callq	_ZL8AreaFacedddddddddddd
	movsd	%xmm0, -32(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	56(%rax), %xmm3         # xmm3 = mem[0],zero
	movq	-48(%rbp), %rax
	movsd	(%rax), %xmm5           # xmm5 = mem[0],zero
	movsd	24(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	32(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	56(%rax), %xmm7         # xmm7 = mem[0],zero
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm8           # xmm8 = mem[0],zero
	movsd	24(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	32(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	56(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm8, 8(%rsp)
	movsd	%xmm9, (%rsp)
	callq	_ZL8AreaFacedddddddddddd
	movsd	%xmm0, -32(%rbp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	.LCPI9_0(%rip), %xmm1
	movsd	%xmm1, -64(%rbp)        # 8-byte Spill
	callq	_Z4SQRTd
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)
	movapd	%xmm1, %xmm0
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end9:
	.size	_ZL28CalcElemCharacteristicLengthPKdS0_S0_d, .Lfunc_end9-_ZL28CalcElemCharacteristicLengthPKdS0_S0_d
	.cfi_endproc

	.section	.text._ZN6Domain6arealgEi,"axG",@progbits,_ZN6Domain6arealgEi,comdat
	.weak	_ZN6Domain6arealgEi
	.p2align	4, 0x90
	.type	_ZN6Domain6arealgEi,@function
_ZN6Domain6arealgEi:                    # @_ZN6Domain6arealgEi
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
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$1064, %edi             # imm = 0x428
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end10:
	.size	_ZN6Domain6arealgEi, .Lfunc_end10-_ZN6Domain6arealgEi
	.cfi_endproc

	.section	.text._ZN6Domain2xdEi,"axG",@progbits,_ZN6Domain2xdEi,comdat
	.weak	_ZN6Domain2xdEi
	.p2align	4, 0x90
	.type	_ZN6Domain2xdEi,@function
_ZN6Domain2xdEi:                        # @_ZN6Domain2xdEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp42:
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
.Lfunc_end11:
	.size	_ZN6Domain2xdEi, .Lfunc_end11-_ZN6Domain2xdEi
	.cfi_endproc

	.section	.text._ZN6Domain2ydEi,"axG",@progbits,_ZN6Domain2ydEi,comdat
	.weak	_ZN6Domain2ydEi
	.p2align	4, 0x90
	.type	_ZN6Domain2ydEi,@function
_ZN6Domain2ydEi:                        # @_ZN6Domain2ydEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp45:
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
.Lfunc_end12:
	.size	_ZN6Domain2ydEi, .Lfunc_end12-_ZN6Domain2ydEi
	.cfi_endproc

	.section	.text._ZN6Domain2zdEi,"axG",@progbits,_ZN6Domain2zdEi,comdat
	.weak	_ZN6Domain2zdEi
	.p2align	4, 0x90
	.type	_ZN6Domain2zdEi,@function
_ZN6Domain2zdEi:                        # @_ZN6Domain2zdEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp46:
	.cfi_def_cfa_offset 16
.Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp48:
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
.Lfunc_end13:
	.size	_ZN6Domain2zdEi, .Lfunc_end13-_ZN6Domain2zdEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI14_0:
	.quad	4593671619917905920     # double 0.125
.LCPI14_2:
	.quad	4620693217682128896     # double 8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI14_1:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.p2align	4, 0x90
	.type	_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd,@function
_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd: # @_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp49:
	.cfi_def_cfa_offset 16
.Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp51:
	.cfi_def_cfa_register %rbp
	subq	$248, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	%r8, -376(%rbp)
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -368(%rbp)
	movq	-32(%rbp), %rax
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -360(%rbp)
	movq	-32(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -352(%rbp)
	movq	-32(%rbp), %rax
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -344(%rbp)
	movq	-32(%rbp), %rax
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -336(%rbp)
	movq	-32(%rbp), %rax
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -328(%rbp)
	movq	-32(%rbp), %rax
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -320(%rbp)
	movq	-32(%rbp), %rax
	movsd	56(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -312(%rbp)
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -304(%rbp)
	movq	-24(%rbp), %rax
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -296(%rbp)
	movq	-24(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -288(%rbp)
	movq	-24(%rbp), %rax
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -280(%rbp)
	movq	-24(%rbp), %rax
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -272(%rbp)
	movq	-24(%rbp), %rax
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -264(%rbp)
	movq	-24(%rbp), %rax
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -256(%rbp)
	movq	-24(%rbp), %rax
	movsd	56(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -248(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -240(%rbp)
	movq	-16(%rbp), %rax
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -232(%rbp)
	movq	-16(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -224(%rbp)
	movq	-16(%rbp), %rax
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -216(%rbp)
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -208(%rbp)
	movq	-16(%rbp), %rax
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -200(%rbp)
	movq	-16(%rbp), %rax
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -192(%rbp)
	movq	-16(%rbp), %rax
	movsd	56(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -184(%rbp)
	movsd	-320(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-368(%rbp), %xmm0
	movsd	-328(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-344(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	-312(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-360(%rbp), %xmm0
	subsd	%xmm0, %xmm1
	movsd	-336(%rbp), %xmm0       # xmm0 = mem[0],zero
	subsd	-352(%rbp), %xmm0
	subsd	%xmm0, %xmm1
	movsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -168(%rbp)
	movsd	-320(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-368(%rbp), %xmm1
	movsd	-328(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-344(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	movsd	-312(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-360(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-336(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-352(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -80(%rbp)
	movsd	-320(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-368(%rbp), %xmm1
	movsd	-328(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-344(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-312(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-360(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	movsd	-336(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-352(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -160(%rbp)
	movsd	-256(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-304(%rbp), %xmm1
	movsd	-264(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-280(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-248(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-296(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	movsd	-272(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-288(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -152(%rbp)
	movsd	-256(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-304(%rbp), %xmm1
	movsd	-264(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-280(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	movsd	-248(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-296(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-272(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-288(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -72(%rbp)
	movsd	-256(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-304(%rbp), %xmm1
	movsd	-264(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-280(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-248(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-296(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	movsd	-272(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-288(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -144(%rbp)
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-240(%rbp), %xmm1
	movsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-216(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-184(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-232(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	movsd	-208(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-224(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -136(%rbp)
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-240(%rbp), %xmm1
	movsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-216(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	movsd	-184(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-232(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-208(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-224(%rbp), %xmm1
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -64(%rbp)
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-240(%rbp), %xmm1
	movsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-216(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movsd	-184(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-232(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	movsd	-208(%rbp), %xmm2       # xmm2 = mem[0],zero
	subsd	-224(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm2, -176(%rbp)
	mulsd	-72(%rbp), %xmm2
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	subsd	%xmm0, %xmm2
	movsd	%xmm2, -128(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-176(%rbp), %xmm0
	movsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-144(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-64(%rbp), %xmm0
	movsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-72(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-176(%rbp), %xmm0
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-160(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-176(%rbp), %xmm0
	movsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-160(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-64(%rbp), %xmm0
	movsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-80(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-160(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-160(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -40(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-72(%rbp), %xmm0
	movsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-80(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	movapd	.LCPI14_1(%rip), %xmm0  # xmm0 = [9223372036854775808,9223372036854775808]
	xorpd	%xmm0, %xmm1
	subsd	-56(%rbp), %xmm1
	subsd	-120(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, (%rax)
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-56(%rbp), %xmm1
	subsd	-120(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 8(%rax)
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-56(%rbp), %xmm1
	subsd	-120(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 16(%rax)
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-128(%rbp), %xmm1
	subsd	-120(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 24(%rax)
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm1         # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 32(%rax)
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm1         # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 40(%rax)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 48(%rax)
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 56(%rax)
	movsd	-112(%rbp), %xmm1       # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	subsd	-48(%rbp), %xmm1
	subsd	-104(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 64(%rax)
	movsd	-112(%rbp), %xmm1       # xmm1 = mem[0],zero
	subsd	-48(%rbp), %xmm1
	subsd	-104(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 72(%rax)
	movsd	-112(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-48(%rbp), %xmm1
	subsd	-104(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 80(%rax)
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-112(%rbp), %xmm1
	subsd	-104(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 88(%rax)
	movq	-8(%rbp), %rax
	movsd	80(%rax), %xmm1         # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 96(%rax)
	movq	-8(%rbp), %rax
	movsd	88(%rax), %xmm1         # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 104(%rax)
	movq	-8(%rbp), %rax
	movsd	64(%rax), %xmm1         # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 112(%rax)
	movq	-8(%rbp), %rax
	movsd	72(%rax), %xmm1         # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 120(%rax)
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	subsd	-40(%rbp), %xmm1
	subsd	-88(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 128(%rax)
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-40(%rbp), %xmm1
	subsd	-88(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 136(%rax)
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	addsd	-40(%rbp), %xmm1
	subsd	-88(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 144(%rax)
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-96(%rbp), %xmm1
	subsd	-88(%rbp), %xmm1
	movq	-8(%rbp), %rax
	movsd	%xmm1, 152(%rax)
	movq	-8(%rbp), %rax
	movsd	144(%rax), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 160(%rax)
	movq	-8(%rbp), %rax
	movsd	152(%rax), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 168(%rax)
	movq	-8(%rbp), %rax
	movsd	128(%rax), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 176(%rax)
	movq	-8(%rbp), %rax
	movsd	136(%rax), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 184(%rax)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-56(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-48(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-40(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	.LCPI14_2(%rip), %xmm0
	movq	-376(%rbp), %rax
	movsd	%xmm0, (%rax)
	addq	$248, %rsp
	popq	%rbp
	retq
.Lfunc_end14:
	.size	_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd, .Lfunc_end14-_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI15_0:
	.quad	4607182418800017408     # double 1
.LCPI15_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.p2align	4, 0x90
	.type	_ZL24CalcElemVelocityGradientPKdS0_S0_PA8_S_dPd,@function
_ZL24CalcElemVelocityGradientPKdS0_S0_PA8_S_dPd: # @_ZL24CalcElemVelocityGradientPKdS0_S0_PA8_S_dPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp54:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movsd	%xmm0, -128(%rbp)
	movq	%r8, -16(%rbp)
	movsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	divsd	-128(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -32(%rbp)
	movl	$128, %eax
	addq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-32(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movsd	%xmm1, 8(%rax)
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movq	-16(%rbp), %rax
	movsd	%xmm1, 16(%rax)
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	%xmm1, -120(%rbp)
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	%xmm1, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	%xmm1, -104(%rbp)
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	%xmm1, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	%xmm1, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rcx), %xmm1          # xmm1 = mem[0],zero
	subsd	48(%rcx), %xmm0
	mulsd	(%rax), %xmm0
	subsd	56(%rcx), %xmm1
	mulsd	8(%rax), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx), %xmm0         # xmm0 = mem[0],zero
	subsd	32(%rcx), %xmm0
	mulsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx), %xmm1         # xmm1 = mem[0],zero
	subsd	40(%rcx), %xmm1
	mulsd	24(%rax), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	%xmm1, -80(%rbp)
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-120(%rbp), %xmm0
	movsd	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	-104(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	addsd	-80(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	popq	%rbp
	retq
.Lfunc_end15:
	.size	_ZL24CalcElemVelocityGradientPKdS0_S0_PA8_S_dPd, .Lfunc_end15-_ZL24CalcElemVelocityGradientPKdS0_S0_PA8_S_dPd
	.cfi_endproc

	.section	.text._ZN6Domain3dxxEi,"axG",@progbits,_ZN6Domain3dxxEi,comdat
	.weak	_ZN6Domain3dxxEi
	.p2align	4, 0x90
	.type	_ZN6Domain3dxxEi,@function
_ZN6Domain3dxxEi:                       # @_ZN6Domain3dxxEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp57:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$608, %edi              # imm = 0x260
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end16:
	.size	_ZN6Domain3dxxEi, .Lfunc_end16-_ZN6Domain3dxxEi
	.cfi_endproc

	.section	.text._ZN6Domain3dyyEi,"axG",@progbits,_ZN6Domain3dyyEi,comdat
	.weak	_ZN6Domain3dyyEi
	.p2align	4, 0x90
	.type	_ZN6Domain3dyyEi,@function
_ZN6Domain3dyyEi:                       # @_ZN6Domain3dyyEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp58:
	.cfi_def_cfa_offset 16
.Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp60:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$632, %edi              # imm = 0x278
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end17:
	.size	_ZN6Domain3dyyEi, .Lfunc_end17-_ZN6Domain3dyyEi
	.cfi_endproc

	.section	.text._ZN6Domain3dzzEi,"axG",@progbits,_ZN6Domain3dzzEi,comdat
	.weak	_ZN6Domain3dzzEi
	.p2align	4, 0x90
	.type	_ZN6Domain3dzzEi,@function
_ZN6Domain3dzzEi:                       # @_ZN6Domain3dzzEi
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
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$656, %edi              # imm = 0x290
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end18:
	.size	_ZN6Domain3dzzEi, .Lfunc_end18-_ZN6Domain3dzzEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI19_0:
	.quad	4696837146684686336     # double 1.0E+6
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp67:
	.cfi_def_cfa_offset 16
.Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp69:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$160, %rsp
.Ltmp70:
	.cfi_offset %rbx, -32
.Ltmp71:
	.cfi_offset %r14, -24
	movl	$0, -136(%rbp)
	movl	%edi, -100(%rbp)
	movq	%rsi, -128(%rbp)
	movl	$1, -20(%rbp)
	movl	$0, -24(%rbp)
	movabsq	$128859018879, %rax     # imm = 0x1E0098967F
	movq	%rax, -72(%rbp)
	movl	$11, -64(%rbp)
	movl	-20(%rbp), %eax
	addl	$10, %eax
	cltq
	imulq	$954437177, %rax, %rax  # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	$1, -40(%rbp)
	movl	$1, -44(%rbp)
	movl	-100(%rbp), %edi
	movq	-128(%rbp), %rsi
	movl	-24(%rbp), %edx
.Ltmp72:
	.cfi_escape 0x2e, 0x00
	leaq	-72(%rbp), %rcx
	callq	_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts
	cmpl	$0, -24(%rbp)
	jne	.LBB19_3
# BB#1:                                 # %land.lhs.true
	cmpl	$0, -52(%rbp)
	jne	.LBB19_3
# BB#2:                                 # %if.then
	movl	-68(%rbp), %esi
.Ltmp73:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	movl	-20(%rbp), %esi
.Ltmp74:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.1, %edi
	xorl	%eax, %eax
	callq	printf
	movslq	-20(%rbp), %rax
	movslq	-68(%rbp), %rsi
	imulq	%rsi, %rax
	imulq	%rsi, %rsi
	imulq	%rax, %rsi
.Ltmp75:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.2, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp76:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.3, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp77:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.4, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp78:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.5, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp79:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.6, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp80:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.7, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp81:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.8, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp82:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.9, %edi
	xorl	%eax, %eax
	callq	printf
.LBB19_3:                               # %if.end
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
.Ltmp83:
	.cfi_escape 0x2e, 0x00
	leaq	-96(%rbp), %rdx
	leaq	-92(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-84(%rbp), %r9
	callq	_Z14InitMeshDecompiiPiS_S_S_
.Ltmp84:
	.cfi_escape 0x2e, 0x00
	movl	$1456, %edi             # imm = 0x5B0
	callq	_Znwm
	movq	%rax, %r14
	movl	-20(%rbp), %esi
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %ecx
	movl	-88(%rbp), %r8d
	movl	-84(%rbp), %r10d
	movl	-68(%rbp), %r9d
	movl	-64(%rbp), %r11d
	movl	-40(%rbp), %ebx
	movl	-44(%rbp), %eax
.Ltmp64:
.Ltmp85:
	.cfi_escape 0x2e, 0x20
	movq	%r14, %rdi
	pushq	%rax
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	callq	_ZN6DomainC1Eiiiiiiiii
	addq	$32, %rsp
.Ltmp65:
# BB#4:                                 # %invoke.cont
	movq	%r14, -32(%rbp)
.Ltmp86:
	.cfi_escape 0x2e, 0x00
	leaq	-168(%rbp), %rdi
	xorl	%esi, %esi
	callq	gettimeofday
	jmp	.LBB19_5
.LBB19_12:                              # %if.then37
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	-32(%rbp), %rdi
.Ltmp87:
	.cfi_escape 0x2e, 0x00
	callq	_ZN6Domain5cycleEv
	movl	(%rax), %ebx
	movq	-32(%rbp), %rdi
.Ltmp88:
	.cfi_escape 0x2e, 0x00
	callq	_ZN6Domain4timeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movq	-32(%rbp), %rdi
.Ltmp89:
	.cfi_escape 0x2e, 0x00
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
.Ltmp90:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.10, %edi
	movb	$2, %al
	movl	%ebx, %esi
	movsd	-80(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	printf
	.p2align	4, 0x90
.LBB19_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
.Ltmp91:
	.cfi_escape 0x2e, 0x00
	callq	_ZN6Domain4timeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movq	-32(%rbp), %rdi
.Ltmp92:
	.cfi_escape 0x2e, 0x00
	callq	_ZN6Domain8stoptimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-80(%rbp), %xmm0        # 8-byte Folded Reload
	jbe	.LBB19_6
# BB#7:                                 # %land.rhs
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	-32(%rbp), %rdi
.Ltmp93:
	.cfi_escape 0x2e, 0x00
	callq	_ZN6Domain5cycleEv
	movl	(%rax), %eax
	cmpl	-72(%rbp), %eax
	setl	%al
	jmp	.LBB19_8
	.p2align	4, 0x90
.LBB19_6:                               #   in Loop: Header=BB19_5 Depth=1
	xorl	%eax, %eax
.LBB19_8:                               # %land.end
                                        #   in Loop: Header=BB19_5 Depth=1
	testb	%al, %al
	je	.LBB19_13
# BB#9:                                 # %while.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movq	-32(%rbp), %rdi
.Ltmp94:
	.cfi_escape 0x2e, 0x00
	callq	_ZL13TimeIncrementR6Domain
	movq	-32(%rbp), %rdi
.Ltmp95:
	.cfi_escape 0x2e, 0x00
	callq	_ZL16LagrangeLeapFrogR6Domain
	cmpl	$0, -56(%rbp)
	je	.LBB19_5
# BB#10:                                # %land.lhs.true32
                                        #   in Loop: Header=BB19_5 Depth=1
	cmpl	$0, -52(%rbp)
	jne	.LBB19_5
# BB#11:                                # %land.lhs.true35
                                        #   in Loop: Header=BB19_5 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB19_5
	jmp	.LBB19_12
.LBB19_13:                              # %while.end
.Ltmp96:
	.cfi_escape 0x2e, 0x00
	leaq	-152(%rbp), %rdi
	xorl	%esi, %esi
	callq	gettimeofday
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	subq	-168(%rbp), %rax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	subq	-160(%rbp), %rcx
	cvtsi2sdq	%rcx, %xmm1
	divsd	.LCPI19_0(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -176(%rbp)
	movsd	%xmm1, -112(%rbp)
	cmpl	$0, -48(%rbp)
	je	.LBB19_15
# BB#14:                                # %if.then52
	movq	-32(%rbp), %rdi
	movl	-60(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
.Ltmp97:
	.cfi_escape 0x2e, 0x00
	callq	_Z11DumpToVisitR6Domainiii
.LBB19_15:                              # %if.end54
	cmpl	$0, -24(%rbp)
	jne	.LBB19_18
# BB#16:                                # %land.lhs.true56
	cmpl	$0, -52(%rbp)
	jne	.LBB19_18
# BB#17:                                # %if.then59
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-32(%rbp), %rdi
	movl	-68(%rbp), %esi
	movl	-20(%rbp), %edx
.Ltmp98:
	.cfi_escape 0x2e, 0x00
	callq	_Z25VerifyAndWriteFinalOutputdR6Domainii
.LBB19_18:                              # %if.end61
	xorl	%eax, %eax
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB19_19:                              # %eh.resume
.Ltmp66:
	movq	%rax, -120(%rbp)
	movl	%edx, -132(%rbp)
.Ltmp99:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZdlPv
	movq	-120(%rbp), %rdi
.Ltmp100:
	.cfi_escape 0x2e, 0x00
	callq	_Unwind_Resume
.Lfunc_end19:
	.size	main, .Lfunc_end19-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp64-.Lfunc_begin0   #   Call between .Lfunc_begin0 and .Ltmp64
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp64-.Lfunc_begin0   # >> Call Site 2 <<
	.long	.Ltmp65-.Ltmp64         #   Call between .Ltmp64 and .Ltmp65
	.long	.Ltmp66-.Lfunc_begin0   #     jumps to .Ltmp66
	.byte	0                       #   On action: cleanup
	.long	.Ltmp65-.Lfunc_begin0   # >> Call Site 3 <<
	.long	.Lfunc_end19-.Ltmp65    #   Call between .Ltmp65 and .Lfunc_end19
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2

	.section	.text._ZN6Domain4timeEv,"axG",@progbits,_ZN6Domain4timeEv,comdat
	.weak	_ZN6Domain4timeEv
	.p2align	4, 0x90
	.type	_ZN6Domain4timeEv,@function
_ZN6Domain4timeEv:                      # @_ZN6Domain4timeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp103:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1320(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end20:
	.size	_ZN6Domain4timeEv, .Lfunc_end20-_ZN6Domain4timeEv
	.cfi_endproc

	.section	.text._ZN6Domain8stoptimeEv,"axG",@progbits,_ZN6Domain8stoptimeEv,comdat
	.weak	_ZN6Domain8stoptimeEv
	.p2align	4, 0x90
	.type	_ZN6Domain8stoptimeEv,@function
_ZN6Domain8stoptimeEv:                  # @_ZN6Domain8stoptimeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp104:
	.cfi_def_cfa_offset 16
.Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp106:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1360(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end21:
	.size	_ZN6Domain8stoptimeEv, .Lfunc_end21-_ZN6Domain8stoptimeEv
	.cfi_endproc

	.section	.text._ZN6Domain5cycleEv,"axG",@progbits,_ZN6Domain5cycleEv,comdat
	.weak	_ZN6Domain5cycleEv
	.p2align	4, 0x90
	.type	_ZN6Domain5cycleEv,@function
_ZN6Domain5cycleEv:                     # @_ZN6Domain5cycleEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp109:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1304(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end22:
	.size	_ZN6Domain5cycleEv, .Lfunc_end22-_ZN6Domain5cycleEv
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI23_0:
	.quad	4611686018427387904     # double 2
.LCPI23_1:
	.quad	4613937818241073152     # double 3
.LCPI23_2:
	.quad	4607182418800017408     # double 1
.LCPI23_3:
	.quad	4616189618054758400     # double 4
	.text
	.p2align	4, 0x90
	.type	_ZL13TimeIncrementR6Domain,@function
_ZL13TimeIncrementR6Domain:             # @_ZL13TimeIncrementR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp110:
	.cfi_def_cfa_offset 16
.Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp112:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN6Domain8stoptimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain4timeEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain7dtfixedEv
	xorpd	%xmm0, %xmm0
	ucomisd	(%rax), %xmm0
	jb	.LBB23_15
# BB#1:                                 # %land.lhs.true
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain5cycleEv
	cmpl	$0, (%rax)
	je	.LBB23_15
# BB#2:                                 # %if.then
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movabsq	$4906019910204099648, %rax # imm = 0x4415AF1D78B58C40
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9dtcourantEv
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jbe	.LBB23_4
# BB#3:                                 # %if.then8
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9dtcourantEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	divsd	.LCPI23_0(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
.LBB23_4:                               # %if.end
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain7dthydroEv
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jbe	.LBB23_6
# BB#5:                                 # %if.then12
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain7dthydroEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	%xmm0, %xmm0
	divsd	.LCPI23_1(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
.LBB23_6:                               # %if.end15
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	divsd	-48(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	ucomisd	.LCPI23_2(%rip), %xmm0
	jb	.LBB23_12
# BB#7:                                 # %if.then18
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain15deltatimemultlbEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	jbe	.LBB23_9
# BB#8:                                 # %if.then21
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	jmp	.LBB23_11
.LBB23_9:                               # %if.else
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain15deltatimemultubEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jbe	.LBB23_12
# BB#10:                                # %if.then24
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain15deltatimemultubEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
.LBB23_11:                              # %if.end29
	movsd	%xmm0, -24(%rbp)
.LBB23_12:                              # %if.end29
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain5dtmaxEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jbe	.LBB23_14
# BB#13:                                # %if.then32
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain5dtmaxEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
.LBB23_14:                              # %if.end34
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
.LBB23_15:                              # %if.end36
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jbe	.LBB23_18
# BB#16:                                # %land.lhs.true39
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	.LCPI23_3(%rip), %xmm0
	divsd	.LCPI23_1(%rip), %xmm0
	ucomisd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	jbe	.LBB23_18
# BB#17:                                # %if.then44
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	%xmm0, %xmm0
	divsd	.LCPI23_1(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB23_18:                              # %if.end48
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	jbe	.LBB23_20
# BB#19:                                # %if.then51
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
.LBB23_20:                              # %if.end53
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain4timeEv
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rdi
	callq	_ZN6Domain5cycleEv
	incl	(%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end23:
	.size	_ZL13TimeIncrementR6Domain, .Lfunc_end23-_ZL13TimeIncrementR6Domain
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL16LagrangeLeapFrogR6Domain,@function
_ZL16LagrangeLeapFrogR6Domain:          # @_ZL16LagrangeLeapFrogR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp113:
	.cfi_def_cfa_offset 16
.Ltmp114:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp115:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp116:
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	callq	_ZL13LagrangeNodalR6Domain
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %esi
	movq	%rbx, %rdi
	callq	_ZL16LagrangeElementsR6Domaini
	movq	-16(%rbp), %rdi
	callq	_ZL27CalcTimeConstraintsForElemsR6Domain
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end24:
	.size	_ZL16LagrangeLeapFrogR6Domain, .Lfunc_end24-_ZL16LagrangeLeapFrogR6Domain
	.cfi_endproc

	.section	.text._ZN6Domain9deltatimeEv,"axG",@progbits,_ZN6Domain9deltatimeEv,comdat
	.weak	_ZN6Domain9deltatimeEv
	.p2align	4, 0x90
	.type	_ZN6Domain9deltatimeEv,@function
_ZN6Domain9deltatimeEv:                 # @_ZN6Domain9deltatimeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp117:
	.cfi_def_cfa_offset 16
.Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp119:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1328(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end25:
	.size	_ZN6Domain9deltatimeEv, .Lfunc_end25-_ZN6Domain9deltatimeEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEixEm,@function
_ZNSt6vectorIiSaIiEEixEm:               # @_ZNSt6vectorIiSaIiEEixEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp120:
	.cfi_def_cfa_offset 16
.Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp122:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	leaq	(,%rsi,4), %rax
	addq	(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end26:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end26-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc

	.section	.text._ZN6Domain1xEi,"axG",@progbits,_ZN6Domain1xEi,comdat
	.weak	_ZN6Domain1xEi
	.p2align	4, 0x90
	.type	_ZN6Domain1xEi,@function
_ZN6Domain1xEi:                         # @_ZN6Domain1xEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp123:
	.cfi_def_cfa_offset 16
.Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp125:
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
.Lfunc_end27:
	.size	_ZN6Domain1xEi, .Lfunc_end27-_ZN6Domain1xEi
	.cfi_endproc

	.section	.text._ZN6Domain1yEi,"axG",@progbits,_ZN6Domain1yEi,comdat
	.weak	_ZN6Domain1yEi
	.p2align	4, 0x90
	.type	_ZN6Domain1yEi,@function
_ZN6Domain1yEi:                         # @_ZN6Domain1yEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp126:
	.cfi_def_cfa_offset 16
.Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp128:
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
.Lfunc_end28:
	.size	_ZN6Domain1yEi, .Lfunc_end28-_ZN6Domain1yEi
	.cfi_endproc

	.section	.text._ZN6Domain1zEi,"axG",@progbits,_ZN6Domain1zEi,comdat
	.weak	_ZN6Domain1zEi
	.p2align	4, 0x90
	.type	_ZN6Domain1zEi,@function
_ZN6Domain1zEi:                         # @_ZN6Domain1zEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp129:
	.cfi_def_cfa_offset 16
.Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp131:
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
.Lfunc_end29:
	.size	_ZN6Domain1zEi, .Lfunc_end29-_ZN6Domain1zEi
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEixEm,@function
_ZNSt6vectorIdSaIdEEixEm:               # @_ZNSt6vectorIdSaIdEEixEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp134:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	leaq	(,%rsi,8), %rax
	addq	(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end30:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end30-_ZNSt6vectorIdSaIdEEixEm
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL8AreaFacedddddddddddd,@function
_ZL8AreaFacedddddddddddd:               # @_ZL8AreaFacedddddddddddd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp135:
	.cfi_def_cfa_offset 16
.Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp137:
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movsd	40(%rbp), %xmm8         # xmm8 = mem[0],zero
	movsd	32(%rbp), %xmm9         # xmm9 = mem[0],zero
	movsd	24(%rbp), %xmm10        # xmm10 = mem[0],zero
	movsd	16(%rbp), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm0, -96(%rbp)
	movsd	%xmm1, -88(%rbp)
	movsd	%xmm2, -80(%rbp)
	movsd	%xmm3, -72(%rbp)
	movsd	%xmm4, -64(%rbp)
	movsd	%xmm5, -56(%rbp)
	movsd	%xmm6, -48(%rbp)
	movsd	%xmm7, -40(%rbp)
	movsd	%xmm11, -32(%rbp)
	movsd	%xmm10, -24(%rbp)
	movsd	%xmm9, -16(%rbp)
	movsd	%xmm8, -8(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-96(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-88(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-64(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-56(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-32(%rbp), %xmm0
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	subsd	-24(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-96(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-88(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-64(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-56(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	subsd	-32(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	subsd	-24(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	-136(%rbp), %xmm2       # xmm2 = mem[0],zero
	movapd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm3
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	movapd	%xmm1, %xmm4
	mulsd	%xmm4, %xmm4
	addsd	%xmm3, %xmm4
	movsd	-120(%rbp), %xmm3       # xmm3 = mem[0],zero
	movapd	%xmm3, %xmm5
	mulsd	%xmm5, %xmm5
	addsd	%xmm4, %xmm5
	movsd	-112(%rbp), %xmm4       # xmm4 = mem[0],zero
	mulsd	%xmm4, %xmm2
	mulsd	%xmm4, %xmm4
	movsd	-104(%rbp), %xmm6       # xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm1
	mulsd	%xmm6, %xmm6
	addsd	%xmm4, %xmm6
	mulsd	%xmm0, %xmm3
	mulsd	%xmm0, %xmm0
	addsd	%xmm6, %xmm0
	mulsd	%xmm5, %xmm0
	addsd	%xmm2, %xmm1
	addsd	%xmm3, %xmm1
	mulsd	%xmm1, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)
	addq	$24, %rsp
	popq	%rbp
	retq
.Lfunc_end31:
	.size	_ZL8AreaFacedddddddddddd, .Lfunc_end31-_ZL8AreaFacedddddddddddd
	.cfi_endproc

	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxIdERKT_S2_S2_,@function
_ZSt3maxIdERKT_S2_S2_:                  # @_ZSt3maxIdERKT_S2_S2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp140:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	ucomisd	(%rax), %xmm0
	jbe	.LBB32_2
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rax
	jmp	.LBB32_3
.LBB32_2:                               # %if.end
	movq	-8(%rbp), %rax
.LBB32_3:                               # %return
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end32:
	.size	_ZSt3maxIdERKT_S2_S2_, .Lfunc_end32-_ZSt3maxIdERKT_S2_S2_
	.cfi_endproc

	.section	.text._Z4SQRTd,"axG",@progbits,_Z4SQRTd,comdat
	.weak	_Z4SQRTd
	.p2align	4, 0x90
	.type	_Z4SQRTd,@function
_Z4SQRTd:                               # @_Z4SQRTd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp143:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	jnp	.LBB33_2
# BB#1:                                 # %call.sqrt
	callq	sqrt
	movapd	%xmm0, %xmm1
.LBB33_2:                               # %entry.split
	movapd	%xmm1, %xmm0
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end33:
	.size	_Z4SQRTd, .Lfunc_end33-_Z4SQRTd
	.cfi_endproc

	.section	.text._ZN6Domain7dtfixedEv,"axG",@progbits,_ZN6Domain7dtfixedEv,comdat
	.weak	_ZN6Domain7dtfixedEv
	.p2align	4, 0x90
	.type	_ZN6Domain7dtfixedEv,@function
_ZN6Domain7dtfixedEv:                   # @_ZN6Domain7dtfixedEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp144:
	.cfi_def_cfa_offset 16
.Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp146:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1312(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end34:
	.size	_ZN6Domain7dtfixedEv, .Lfunc_end34-_ZN6Domain7dtfixedEv
	.cfi_endproc

	.section	.text._ZN6Domain9dtcourantEv,"axG",@progbits,_ZN6Domain9dtcourantEv,comdat
	.weak	_ZN6Domain9dtcourantEv
	.p2align	4, 0x90
	.type	_ZN6Domain9dtcourantEv,@function
_ZN6Domain9dtcourantEv:                 # @_ZN6Domain9dtcourantEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp147:
	.cfi_def_cfa_offset 16
.Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp149:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1288(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end35:
	.size	_ZN6Domain9dtcourantEv, .Lfunc_end35-_ZN6Domain9dtcourantEv
	.cfi_endproc

	.section	.text._ZN6Domain7dthydroEv,"axG",@progbits,_ZN6Domain7dthydroEv,comdat
	.weak	_ZN6Domain7dthydroEv
	.p2align	4, 0x90
	.type	_ZN6Domain7dthydroEv,@function
_ZN6Domain7dthydroEv:                   # @_ZN6Domain7dthydroEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp150:
	.cfi_def_cfa_offset 16
.Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp152:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1296(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end36:
	.size	_ZN6Domain7dthydroEv, .Lfunc_end36-_ZN6Domain7dthydroEv
	.cfi_endproc

	.section	.text._ZN6Domain15deltatimemultlbEv,"axG",@progbits,_ZN6Domain15deltatimemultlbEv,comdat
	.weak	_ZN6Domain15deltatimemultlbEv
	.p2align	4, 0x90
	.type	_ZN6Domain15deltatimemultlbEv,@function
_ZN6Domain15deltatimemultlbEv:          # @_ZN6Domain15deltatimemultlbEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp155:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1336(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end37:
	.size	_ZN6Domain15deltatimemultlbEv, .Lfunc_end37-_ZN6Domain15deltatimemultlbEv
	.cfi_endproc

	.section	.text._ZN6Domain15deltatimemultubEv,"axG",@progbits,_ZN6Domain15deltatimemultubEv,comdat
	.weak	_ZN6Domain15deltatimemultubEv
	.p2align	4, 0x90
	.type	_ZN6Domain15deltatimemultubEv,@function
_ZN6Domain15deltatimemultubEv:          # @_ZN6Domain15deltatimemultubEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp156:
	.cfi_def_cfa_offset 16
.Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp158:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1344(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end38:
	.size	_ZN6Domain15deltatimemultubEv, .Lfunc_end38-_ZN6Domain15deltatimemultubEv
	.cfi_endproc

	.section	.text._ZN6Domain5dtmaxEv,"axG",@progbits,_ZN6Domain5dtmaxEv,comdat
	.weak	_ZN6Domain5dtmaxEv
	.p2align	4, 0x90
	.type	_ZN6Domain5dtmaxEv,@function
_ZN6Domain5dtmaxEv:                     # @_ZN6Domain5dtmaxEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp161:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1352(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end39:
	.size	_ZN6Domain5dtmaxEv, .Lfunc_end39-_ZN6Domain5dtmaxEv
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL13LagrangeNodalR6Domain,@function
_ZL13LagrangeNodalR6Domain:             # @_ZL13LagrangeNodalR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp162:
	.cfi_def_cfa_offset 16
.Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp164:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
.Ltmp165:
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain5u_cutEv
	movsd	%xmm0, -48(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZL17CalcForceForNodesR6Domain
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movl	(%rax), %esi
	movq	%rbx, %rdi
	callq	_ZL24CalcAccelerationForNodesR6Domaini
	movq	-16(%rbp), %rdi
	callq	_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain
	movq	-16(%rbp), %rbx
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movl	(%rax), %esi
	movq	%rbx, %rdi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_ZL20CalcVelocityForNodesR6Domainddi
	movq	-16(%rbp), %rbx
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movl	(%rax), %esi
	movq	%rbx, %rdi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZL20CalcPositionForNodesR6Domaindi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end40:
	.size	_ZL13LagrangeNodalR6Domain, .Lfunc_end40-_ZL13LagrangeNodalR6Domain
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL16LagrangeElementsR6Domaini,@function
_ZL16LagrangeElementsR6Domaini:         # @_ZL16LagrangeElementsR6Domaini
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp166:
	.cfi_def_cfa_offset 16
.Ltmp167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp168:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp169:
	.cfi_offset %rbx, -32
.Ltmp170:
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movslq	-20(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZL20CalcLagrangeElementsR6DomainPd
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	_ZL13CalcQForElemsR6DomainPd
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	_ZL31ApplyMaterialPropertiesForElemsR6DomainPd
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNK6Domain5v_cutEv
	movl	-20(%rbp), %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZL21UpdateVolumesForElemsR6DomainPddi
	leaq	-32(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end41:
	.size	_ZL16LagrangeElementsR6Domaini, .Lfunc_end41-_ZL16LagrangeElementsR6Domaini
	.cfi_endproc

	.section	.text._ZN6Domain7numElemEv,"axG",@progbits,_ZN6Domain7numElemEv,comdat
	.weak	_ZN6Domain7numElemEv
	.p2align	4, 0x90
	.type	_ZN6Domain7numElemEv,@function
_ZN6Domain7numElemEv:                   # @_ZN6Domain7numElemEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp171:
	.cfi_def_cfa_offset 16
.Ltmp172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp173:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1400(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end42:
	.size	_ZN6Domain7numElemEv, .Lfunc_end42-_ZN6Domain7numElemEv
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL27CalcTimeConstraintsForElemsR6Domain,@function
_ZL27CalcTimeConstraintsForElemsR6Domain: # @_ZL27CalcTimeConstraintsForElemsR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp174:
	.cfi_def_cfa_offset 16
.Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp176:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp177:
	.cfi_offset %rbx, -40
.Ltmp178:
	.cfi_offset %r14, -32
.Ltmp179:
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	callq	_ZN6Domain9dtcourantEv
	movabsq	$4906019910204099648, %rbx # imm = 0x4415AF1D78B58C40
	movq	%rbx, (%rax)
	movq	-40(%rbp), %rdi
	callq	_ZN6Domain7dthydroEv
	movq	%rbx, (%rax)
	movl	$0, -28(%rbp)
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_2:                               # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-40(%rbp), %rbx
	movl	-28(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movl	(%rax), %r14d
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain11regElemlistEi
	movq	%rax, %r15
	movq	-40(%rbp), %rdi
	callq	_ZNK6Domain3qqcEv
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZN6Domain9dtcourantEv
	movq	%rbx, %rdi
	movl	%r14d, %esi
	movq	%r15, %rdx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rax, %rcx
	callq	_ZL29CalcCourantConstraintForElemsR6DomainiPidRd
	movq	-40(%rbp), %rbx
	movl	-28(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain11regElemSizeEi
	movl	(%rax), %r14d
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain11regElemlistEi
	movq	%rax, %r15
	movq	-40(%rbp), %rdi
	callq	_ZNK6Domain7dvovmaxEv
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZN6Domain7dthydroEv
	movq	%rbx, %rdi
	movl	%r14d, %esi
	movq	%r15, %rdx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rax, %rcx
	callq	_ZL27CalcHydroConstraintForElemsR6DomainiPidRd
	incl	-28(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %ebx
	movq	-40(%rbp), %rdi
	callq	_ZN6Domain6numRegEv
	cmpl	(%rax), %ebx
	jl	.LBB43_2
# BB#3:                                 # %for.end
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end43:
	.size	_ZL27CalcTimeConstraintsForElemsR6Domain, .Lfunc_end43-_ZL27CalcTimeConstraintsForElemsR6Domain
	.cfi_endproc

	.section	.text._ZNK6Domain5u_cutEv,"axG",@progbits,_ZNK6Domain5u_cutEv,comdat
	.weak	_ZNK6Domain5u_cutEv
	.p2align	4, 0x90
	.type	_ZNK6Domain5u_cutEv,@function
_ZNK6Domain5u_cutEv:                    # @_ZNK6Domain5u_cutEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp182:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1168(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end44:
	.size	_ZNK6Domain5u_cutEv, .Lfunc_end44-_ZNK6Domain5u_cutEv
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL17CalcForceForNodesR6Domain,@function
_ZL17CalcForceForNodesR6Domain:         # @_ZL17CalcForceForNodesR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp183:
	.cfi_def_cfa_offset 16
.Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp185:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	callq	_ZN6Domain7numNodeEv
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_2:                               # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movq	$0, (%rax)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movq	$0, (%rax)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movq	$0, (%rax)
	incl	-4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB45_2
# BB#3:                                 # %for.end
	movq	-16(%rbp), %rdi
	callq	_ZL23CalcVolumeForceForElemsR6Domain
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end45:
	.size	_ZL17CalcForceForNodesR6Domain, .Lfunc_end45-_ZL17CalcForceForNodesR6Domain
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL24CalcAccelerationForNodesR6Domaini,@function
_ZL24CalcAccelerationForNodesR6Domaini: # @_ZL24CalcAccelerationForNodesR6Domaini
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp186:
	.cfi_def_cfa_offset 16
.Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp188:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	$0, -4(%rbp)
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_2:                               # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain9nodalMassEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3xddEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain9nodalMassEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3yddEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain9nodalMassEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3zddEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-4(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB46_2
# BB#3:                                 # %for.end
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end46:
	.size	_ZL24CalcAccelerationForNodesR6Domaini, .Lfunc_end46-_ZL24CalcAccelerationForNodesR6Domaini
	.cfi_endproc

	.section	.text._ZN6Domain7numNodeEv,"axG",@progbits,_ZN6Domain7numNodeEv,comdat
	.weak	_ZN6Domain7numNodeEv
	.p2align	4, 0x90
	.type	_ZN6Domain7numNodeEv,@function
_ZN6Domain7numNodeEv:                   # @_ZN6Domain7numNodeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp189:
	.cfi_def_cfa_offset 16
.Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp191:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1404(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end47:
	.size	_ZN6Domain7numNodeEv, .Lfunc_end47-_ZN6Domain7numNodeEv
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain,@function
_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain: # @_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp192:
	.cfi_def_cfa_offset 16
.Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp194:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
.Ltmp195:
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	incl	%eax
	imull	%eax, %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZN6Domain10symmXemptyEv
	testb	%al, %al
	jne	.LBB48_4
# BB#1:                                 # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB48_2
	.p2align	4, 0x90
.LBB48_3:                               # %for.inc
                                        #   in Loop: Header=BB48_2 Depth=1
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain5symmXEi
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN6Domain3xddEi
	movq	$0, (%rax)
	incl	-20(%rbp)
.LBB48_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jl	.LBB48_3
.LBB48_4:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	_ZN6Domain10symmYemptyEv
	testb	%al, %al
	jne	.LBB48_8
# BB#5:                                 # %if.then10
	movl	$0, -16(%rbp)
	jmp	.LBB48_6
	.p2align	4, 0x90
.LBB48_7:                               # %for.inc17
                                        #   in Loop: Header=BB48_6 Depth=1
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain5symmYEi
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN6Domain3yddEi
	movq	$0, (%rax)
	incl	-16(%rbp)
.LBB48_6:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jl	.LBB48_7
.LBB48_8:                               # %if.end20
	movq	-32(%rbp), %rdi
	callq	_ZN6Domain10symmZemptyEv
	testb	%al, %al
	jne	.LBB48_12
# BB#9:                                 # %if.then25
	movl	$0, -12(%rbp)
	jmp	.LBB48_10
	.p2align	4, 0x90
.LBB48_11:                              # %for.inc32
                                        #   in Loop: Header=BB48_10 Depth=1
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain5symmZEi
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN6Domain3zddEi
	movq	$0, (%rax)
	incl	-12(%rbp)
.LBB48_10:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jl	.LBB48_11
.LBB48_12:                              # %if.end35
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end48:
	.size	_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain, .Lfunc_end48-_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL20CalcVelocityForNodesR6Domainddi,@function
_ZL20CalcVelocityForNodesR6Domainddi:   # @_ZL20CalcVelocityForNodesR6Domainddi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp198:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -40(%rbp)
	movsd	%xmm1, -32(%rbp)
	movl	%esi, -44(%rbp)
	movl	$0, -4(%rbp)
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_8:                               # %if.end21
                                        #   in Loop: Header=BB49_1 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB49_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3xddEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-40(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -72(%rbp)
	callq	_Z4FABSd
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB49_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	$0, -72(%rbp)
.LBB49_4:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3yddEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-40(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -64(%rbp)
	callq	_Z4FABSd
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB49_6
# BB#5:                                 # %if.then11
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	$0, -64(%rbp)
.LBB49_6:                               # %if.end12
                                        #   in Loop: Header=BB49_1 Depth=1
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3zddEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-40(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)
	callq	_Z4FABSd
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB49_8
# BB#7:                                 # %if.then20
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	$0, -56(%rbp)
	jmp	.LBB49_8
.LBB49_9:                               # %for.end
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end49:
	.size	_ZL20CalcVelocityForNodesR6Domainddi, .Lfunc_end49-_ZL20CalcVelocityForNodesR6Domainddi
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL20CalcPositionForNodesR6Domaindi,@function
_ZL20CalcPositionForNodesR6Domaindi:    # @_ZL20CalcPositionForNodesR6Domaindi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp199:
	.cfi_def_cfa_offset 16
.Ltmp200:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp201:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movsd	%xmm0, -32(%rbp)
	movl	%esi, -36(%rbp)
	movl	$0, -4(%rbp)
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_2:                               # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	mulsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	incl	-4(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB50_2
# BB#3:                                 # %for.end
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end50:
	.size	_ZL20CalcPositionForNodesR6Domaindi, .Lfunc_end50-_ZL20CalcPositionForNodesR6Domaindi
	.cfi_endproc

	.section	.text._ZN6Domain2fxEi,"axG",@progbits,_ZN6Domain2fxEi,comdat
	.weak	_ZN6Domain2fxEi
	.p2align	4, 0x90
	.type	_ZN6Domain2fxEi,@function
_ZN6Domain2fxEi:                        # @_ZN6Domain2fxEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp202:
	.cfi_def_cfa_offset 16
.Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp204:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$216, %edi
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end51:
	.size	_ZN6Domain2fxEi, .Lfunc_end51-_ZN6Domain2fxEi
	.cfi_endproc

	.section	.text._ZN6Domain2fyEi,"axG",@progbits,_ZN6Domain2fyEi,comdat
	.weak	_ZN6Domain2fyEi
	.p2align	4, 0x90
	.type	_ZN6Domain2fyEi,@function
_ZN6Domain2fyEi:                        # @_ZN6Domain2fyEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp205:
	.cfi_def_cfa_offset 16
.Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp207:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$240, %edi
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end52:
	.size	_ZN6Domain2fyEi, .Lfunc_end52-_ZN6Domain2fyEi
	.cfi_endproc

	.section	.text._ZN6Domain2fzEi,"axG",@progbits,_ZN6Domain2fzEi,comdat
	.weak	_ZN6Domain2fzEi
	.p2align	4, 0x90
	.type	_ZN6Domain2fzEi,@function
_ZN6Domain2fzEi:                        # @_ZN6Domain2fzEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp208:
	.cfi_def_cfa_offset 16
.Ltmp209:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp210:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$264, %edi              # imm = 0x108
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end53:
	.size	_ZN6Domain2fzEi, .Lfunc_end53-_ZN6Domain2fzEi
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL23CalcVolumeForceForElemsR6Domain,@function
_ZL23CalcVolumeForceForElemsR6Domain:   # @_ZL23CalcVolumeForceForElemsR6Domain
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp211:
	.cfi_def_cfa_offset 16
.Ltmp212:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp213:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp214:
	.cfi_offset %rbx, -56
.Ltmp215:
	.cfi_offset %r12, -48
.Ltmp216:
	.cfi_offset %r13, -40
.Ltmp217:
	.cfi_offset %r14, -32
.Ltmp218:
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	testl	%eax, %eax
	je	.LBB54_6
# BB#1:                                 # %if.then
	movq	-64(%rbp), %rdi
	callq	_ZNK6Domain6hgcoefEv
	movsd	%xmm0, -104(%rbp)
	movslq	-44(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -88(%rbp)
	movslq	-44(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -80(%rbp)
	movslq	-44(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -72(%rbp)
	movslq	-44(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movl	-44(%rbp), %r8d
	callq	_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i
	movq	-64(%rbp), %rbx
	movq	-88(%rbp), %r14
	movq	-80(%rbp), %r15
	movq	-72(%rbp), %r12
	movq	-56(%rbp), %r13
	movl	-44(%rbp), %eax
	movl	%eax, -92(%rbp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movl	(%rax), %eax
	movl	%eax, (%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movl	-92(%rbp), %r9d         # 4-byte Reload
	callq	_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii
	movl	$0, -48(%rbp)
	xorpd	%xmm0, %xmm0
	jmp	.LBB54_2
	.p2align	4, 0x90
.LBB54_4:                               # %for.inc
                                        #   in Loop: Header=BB54_2 Depth=1
	incl	-48(%rbp)
.LBB54_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB54_5
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB54_2 Depth=1
	movslq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	ucomisd	(%rcx,%rax,8), %xmm0
	jb	.LBB54_4
# BB#7:                                 # %if.then12
	movl	$-1, %edi
	callq	exit
.LBB54_5:                               # %for.end
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	_ZL28CalcHourglassControlForElemsR6DomainPdd
	leaq	-56(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-72(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-80(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-88(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
.LBB54_6:                               # %if.end13
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end54:
	.size	_ZL23CalcVolumeForceForElemsR6Domain, .Lfunc_end54-_ZL23CalcVolumeForceForElemsR6Domain
	.cfi_endproc

	.section	.text._ZNK6Domain6hgcoefEv,"axG",@progbits,_ZNK6Domain6hgcoefEv,comdat
	.weak	_ZNK6Domain6hgcoefEv
	.p2align	4, 0x90
	.type	_ZNK6Domain6hgcoefEv,@function
_ZNK6Domain6hgcoefEv:                   # @_ZNK6Domain6hgcoefEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp219:
	.cfi_def_cfa_offset 16
.Ltmp220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp221:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1176(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end55:
	.size	_ZNK6Domain6hgcoefEv, .Lfunc_end55-_ZNK6Domain6hgcoefEv
	.cfi_endproc

	.section	.text._Z8AllocateIdEPT_m,"axG",@progbits,_Z8AllocateIdEPT_m,comdat
	.weak	_Z8AllocateIdEPT_m
	.p2align	4, 0x90
	.type	_Z8AllocateIdEPT_m,@function
_Z8AllocateIdEPT_m:                     # @_Z8AllocateIdEPT_m
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp222:
	.cfi_def_cfa_offset 16
.Ltmp223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp224:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	shlq	$3, %rdi
	callq	malloc
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end56:
	.size	_Z8AllocateIdEPT_m, .Lfunc_end56-_Z8AllocateIdEPT_m
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI57_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.p2align	4, 0x90
	.type	_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i,@function
_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i: # @_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp225:
	.cfi_def_cfa_offset 16
.Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp227:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_2:                               # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain1pEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	xorpd	.LCPI57_0(%rip), %xmm0
	movapd	%xmm0, -64(%rbp)        # 16-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain1qEi
	movapd	-64(%rbp), %xmm0        # 16-byte Reload
	subsd	(%rax), %xmm0
	movslq	-4(%rbp), %rax
	movq	-24(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-4(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-4(%rbp), %rax
	movq	-40(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	incl	-4(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB57_2
# BB#3:                                 # %for.end
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end57:
	.size	_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i, .Lfunc_end57-_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii,@function
_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii: # @_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp228:
	.cfi_def_cfa_offset 16
.Ltmp229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp230:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$744, %rsp              # imm = 0x2E8
.Ltmp231:
	.cfi_offset %rbx, -56
.Ltmp232:
	.cfi_offset %r12, -48
.Ltmp233:
	.cfi_offset %r13, -40
.Ltmp234:
	.cfi_offset %r14, -32
.Ltmp235:
	.cfi_offset %r15, -24
	movl	16(%rbp), %eax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%r8, -200(%rbp)
	movl	%r9d, -96(%rbp)
	movl	%eax, -152(%rbp)
	movl	$1, -88(%rbp)
	movl	-96(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -84(%rbp)
	cmpl	$2, -88(%rbp)
	jl	.LBB58_2
# BB#1:                                 # %if.then
	movslq	-84(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -144(%rbp)
	movslq	-84(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -136(%rbp)
	movslq	-84(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -128(%rbp)
.LBB58_2:                               # %if.end
	movl	$0, -52(%rbp)
	leaq	-592(%rbp), %r14
	leaq	-528(%rbp), %r15
	leaq	-464(%rbp), %r12
	leaq	-784(%rbp), %rbx
	leaq	-656(%rbp), %r13
	jmp	.LBB58_3
	.p2align	4, 0x90
.LBB58_6:                               # %for.inc67
                                        #   in Loop: Header=BB58_3 Depth=1
	incl	-52(%rbp)
.LBB58_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_8 Depth 2
	movl	-52(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB58_10
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-72(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -192(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	%r12, %r8
	callq	_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_
	movslq	-52(%rbp), %r8
	shlq	$3, %r8
	addq	-200(%rbp), %r8
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	callq	_ZL32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd
	movq	%rbx, %rdi
	leaq	-720(%rbp), %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	movq	%r15, %r8
	movq	%r12, %r9
	callq	_ZL19CalcElemNodeNormalsPdS_S_PKdS1_S1_
	cmpl	$2, -88(%rbp)
	jl	.LBB58_7
# BB#5:                                 # %if.then23
                                        #   in Loop: Header=BB58_3 Depth=1
	movslq	-52(%rbp), %rcx
	movq	-176(%rbp), %rax
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	-168(%rbp), %rax
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	-160(%rbp), %rax
	movsd	(%rax,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	shlq	$6, %rcx
	movq	-144(%rbp), %rsi
	addq	%rcx, %rsi
	movq	-136(%rbp), %rdx
	addq	%rcx, %rdx
	addq	-128(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_
	jmp	.LBB58_6
	.p2align	4, 0x90
.LBB58_7:                               # %if.else
                                        #   in Loop: Header=BB58_3 Depth=1
	movslq	-52(%rbp), %rax
	movq	-176(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-168(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	movq	-160(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm2    # xmm2 = mem[0],zero
	movq	%rbx, %rdi
	leaq	-400(%rbp), %rsi
	leaq	-336(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	callq	_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_
	movl	$0, -48(%rbp)
	jmp	.LBB58_8
	.p2align	4, 0x90
.LBB58_9:                               # %for.inc
                                        #   in Loop: Header=BB58_8 Depth=2
	movslq	-48(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -92(%rbp)
	movslq	-48(%rbp), %rax
	movsd	-400(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	callq	_ZN6Domain2fxEi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movslq	-48(%rbp), %rax
	movsd	-336(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movslq	-48(%rbp), %rax
	movsd	-272(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	incl	-48(%rbp)
.LBB58_8:                               # %for.cond50
                                        #   Parent Loop BB58_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -48(%rbp)
	jle	.LBB58_9
	jmp	.LBB58_6
.LBB58_10:                              # %for.end69
	cmpl	$2, -88(%rbp)
	jl	.LBB58_18
# BB#11:                                # %if.then71
	movl	$0, -44(%rbp)
	jmp	.LBB58_12
	.p2align	4, 0x90
.LBB58_16:                              # %for.inc98
                                        #   in Loop: Header=BB58_12 Depth=1
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-44(%rbp)
.LBB58_12:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_14 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB58_17
# BB#13:                                # %for.body75
                                        #   in Loop: Header=BB58_12 Depth=1
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain13nodeElemCountEi
	movl	%eax, -148(%rbp)
	movq	-72(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain18nodeElemCornerListEi
	movq	%rax, -184(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movl	$0, -80(%rbp)
	jmp	.LBB58_14
	.p2align	4, 0x90
.LBB58_15:                              # %for.inc92
                                        #   in Loop: Header=BB58_14 Depth=2
	movslq	-80(%rbp), %rax
	movq	-184(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -76(%rbp)
	movslq	-76(%rbp), %rax
	movq	-144(%rbp), %rcx
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -120(%rbp)
	movslq	-76(%rbp), %rax
	movq	-136(%rbp), %rcx
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -112(%rbp)
	movslq	-76(%rbp), %rax
	movq	-128(%rbp), %rcx
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -104(%rbp)
	incl	-80(%rbp)
.LBB58_14:                              # %for.cond78
                                        #   Parent Loop BB58_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-80(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jl	.LBB58_15
	jmp	.LBB58_16
.LBB58_17:                              # %for.end100
	leaq	-128(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-136(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-144(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
.LBB58_18:                              # %if.end101
	addq	$744, %rsp              # imm = 0x2E8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end58:
	.size	_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii, .Lfunc_end58-_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI59_0:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL28CalcHourglassControlForElemsR6DomainPdd,@function
_ZL28CalcHourglassControlForElemsR6DomainPdd: # @_ZL28CalcHourglassControlForElemsR6DomainPdd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp236:
	.cfi_def_cfa_offset 16
.Ltmp237:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp238:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$536, %rsp              # imm = 0x218
.Ltmp239:
	.cfi_offset %rbx, -56
.Ltmp240:
	.cfi_offset %r12, -48
.Ltmp241:
	.cfi_offset %r13, -40
.Ltmp242:
	.cfi_offset %r14, -32
.Ltmp243:
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -144(%rbp)
	movsd	%xmm0, -136(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	shll	$3, %eax
	movl	%eax, -56(%rbp)
	movslq	-56(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -128(%rbp)
	movslq	-56(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -120(%rbp)
	movslq	-56(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -112(%rbp)
	movslq	-56(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -104(%rbp)
	movslq	-56(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -96(%rbp)
	movslq	-56(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -88(%rbp)
	movl	$0, -48(%rbp)
	leaq	-576(%rbp), %r14
	leaq	-512(%rbp), %r15
	leaq	-448(%rbp), %rbx
	leaq	-320(%rbp), %r13
	leaq	-256(%rbp), %r12
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_6:                               # %for.inc54
                                        #   in Loop: Header=BB59_1 Depth=1
	incl	-48(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_3 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB59_7
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -184(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	movq	%r15, %rcx
	movq	%rbx, %r8
	callq	_ZL29CollectDomainNodesToElemNodesR6DomainPKiPdS3_S3_
	leaq	-384(%rbp), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r14, %rcx
	movq	%r15, %r8
	movq	%rbx, %r9
	callq	_ZL24CalcElemVolumeDerivativePdS_S_PKdS1_S1_
	movl	$0, -44(%rbp)
	jmp	.LBB59_3
	.p2align	4, 0x90
.LBB59_4:                               # %for.inc
                                        #   in Loop: Header=BB59_3 Depth=2
	movl	-48(%rbp), %eax
	shll	$3, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-44(%rbp), %rax
	movsd	-384(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-128(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-44(%rbp), %rax
	movsd	-320(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-120(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-44(%rbp), %rax
	movsd	-256(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-112(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-44(%rbp), %rax
	movsd	-576(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-104(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-44(%rbp), %rax
	movsd	-512(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-96(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-44(%rbp), %rax
	movsd	-448(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	incl	-44(%rbp)
.LBB59_3:                               # %for.cond21
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$7, -44(%rbp)
	jle	.LBB59_4
# BB#5:                                 # %for.end
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain4voloEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain1vEi
	movsd	-80(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movslq	-48(%rbp), %rax
	movq	-144(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movq	-64(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	_ZN6Domain1vEi
	xorpd	%xmm0, %xmm0
	ucomisd	(%rax), %xmm0
	jb	.LBB59_6
# BB#10:                                # %if.then
	movl	$-1, %edi
	callq	exit
.LBB59_7:                               # %for.end56
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB59_9
# BB#8:                                 # %if.then58
	movq	-64(%rbp), %rbx
	movq	-144(%rbp), %r14
	movq	-104(%rbp), %r15
	movq	-96(%rbp), %r12
	movq	-88(%rbp), %r13
	movq	-128(%rbp), %rax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -152(%rbp)       # 8-byte Spill
	movl	-68(%rbp), %eax
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZN6Domain7numNodeEv
	movl	(%rax), %eax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	-160(%rbp), %r9         # 8-byte Reload
	movsd	-152(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	pushq	%rax
	pushq	-168(%rbp)              # 8-byte Folded Reload
	pushq	-176(%rbp)              # 8-byte Folded Reload
	pushq	-80(%rbp)               # 8-byte Folded Reload
	callq	_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii
	addq	$32, %rsp
.LBB59_9:                               # %if.end60
	leaq	-88(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-96(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-104(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-112(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-120(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-128(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	addq	$536, %rsp              # imm = 0x218
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end59:
	.size	_ZL28CalcHourglassControlForElemsR6DomainPdd, .Lfunc_end59-_ZL28CalcHourglassControlForElemsR6DomainPdd
	.cfi_endproc

	.section	.text._Z7ReleaseIdEvPPT_,"axG",@progbits,_Z7ReleaseIdEvPPT_,comdat
	.weak	_Z7ReleaseIdEvPPT_
	.p2align	4, 0x90
	.type	_Z7ReleaseIdEvPPT_,@function
_Z7ReleaseIdEvPPT_:                     # @_Z7ReleaseIdEvPPT_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp244:
	.cfi_def_cfa_offset 16
.Ltmp245:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp246:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, (%rdi)
	je	.LBB60_2
# BB#1:                                 # %if.then
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
.LBB60_2:                               # %if.end
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end60:
	.size	_Z7ReleaseIdEvPPT_, .Lfunc_end60-_Z7ReleaseIdEvPPT_
	.cfi_endproc

	.section	.text._ZN6Domain1pEi,"axG",@progbits,_ZN6Domain1pEi,comdat
	.weak	_ZN6Domain1pEi
	.p2align	4, 0x90
	.type	_ZN6Domain1pEi,@function
_ZN6Domain1pEi:                         # @_ZN6Domain1pEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp247:
	.cfi_def_cfa_offset 16
.Ltmp248:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp249:
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
.Lfunc_end61:
	.size	_ZN6Domain1pEi, .Lfunc_end61-_ZN6Domain1pEi
	.cfi_endproc

	.section	.text._ZN6Domain1qEi,"axG",@progbits,_ZN6Domain1qEi,comdat
	.weak	_ZN6Domain1qEi
	.p2align	4, 0x90
	.type	_ZN6Domain1qEi,@function
_ZN6Domain1qEi:                         # @_ZN6Domain1qEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp250:
	.cfi_def_cfa_offset 16
.Ltmp251:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp252:
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
.Lfunc_end62:
	.size	_ZN6Domain1qEi, .Lfunc_end62-_ZN6Domain1qEi
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL19CalcElemNodeNormalsPdS_S_PKdS1_S1_,@function
_ZL19CalcElemNodeNormalsPdS_S_PKdS1_S1_: # @_ZL19CalcElemNodeNormalsPdS_S_PKdS1_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp253:
	.cfi_def_cfa_offset 16
.Ltmp254:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp255:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
.Ltmp256:
	.cfi_offset %rbx, -40
.Ltmp257:
	.cfi_offset %r14, -32
.Ltmp258:
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -64(%rbp)
	movl	$0, -28(%rbp)
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_2:                               # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	movslq	-28(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	movslq	-28(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	incl	-28(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$7, -28(%rbp)
	jle	.LBB63_2
# BB#3:                                 # %for.end
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	leaq	8(%rdi), %rcx
	leaq	8(%rsi), %r8
	leaq	8(%rdx), %r9
	leaq	16(%rdi), %r10
	leaq	16(%rsi), %r11
	leaq	16(%rdx), %r14
	leaq	24(%rdi), %r15
	leaq	24(%rsi), %rax
	movq	-80(%rbp), %rbx
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rbx), %xmm3          # xmm3 = mem[0],zero
	movsd	16(%rbx), %xmm6         # xmm6 = mem[0],zero
	movsd	24(%rbx), %xmm8         # xmm8 = mem[0],zero
	movq	-72(%rbp), %rbx
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	movsd	8(%rbx), %xmm4          # xmm4 = mem[0],zero
	movsd	16(%rbx), %xmm7         # xmm7 = mem[0],zero
	movsd	24(%rbx), %xmm9         # xmm9 = mem[0],zero
	movq	-64(%rbp), %rbx
	movsd	(%rbx), %xmm2           # xmm2 = mem[0],zero
	movsd	8(%rbx), %xmm5          # xmm5 = mem[0],zero
	movsd	16(%rbx), %xmm10        # xmm10 = mem[0],zero
	movsd	24(%rbx), %xmm11        # xmm11 = mem[0],zero
	leaq	24(%rdx), %rbx
	movsd	%xmm11, 72(%rsp)
	movsd	%xmm9, 64(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm10, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r14, 16(%rsp)
	movq	%r11, 8(%rsp)
	movq	%r10, (%rsp)
	callq	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	leaq	32(%rdi), %rcx
	leaq	32(%rsi), %r8
	leaq	32(%rdx), %r9
	leaq	40(%rdi), %r10
	leaq	40(%rsi), %r11
	leaq	40(%rdx), %r14
	leaq	8(%rdi), %r15
	leaq	8(%rsi), %rax
	movq	-80(%rbp), %rbx
	movsd	32(%rbx), %xmm3         # xmm3 = mem[0],zero
	movsd	40(%rbx), %xmm6         # xmm6 = mem[0],zero
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rbx), %xmm8          # xmm8 = mem[0],zero
	movq	-72(%rbp), %rbx
	movsd	32(%rbx), %xmm4         # xmm4 = mem[0],zero
	movsd	40(%rbx), %xmm7         # xmm7 = mem[0],zero
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	movsd	8(%rbx), %xmm9          # xmm9 = mem[0],zero
	movq	-64(%rbp), %rbx
	movsd	32(%rbx), %xmm5         # xmm5 = mem[0],zero
	movsd	40(%rbx), %xmm10        # xmm10 = mem[0],zero
	movsd	(%rbx), %xmm2           # xmm2 = mem[0],zero
	movsd	8(%rbx), %xmm11         # xmm11 = mem[0],zero
	leaq	8(%rdx), %rbx
	movsd	%xmm11, 72(%rsp)
	movsd	%xmm9, 64(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm10, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r14, 16(%rsp)
	movq	%r11, 8(%rsp)
	movq	%r10, (%rsp)
	callq	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	leaq	8(%rdx), %rdi
	leaq	40(%rdx), %rcx
	leaq	48(%rdx), %r10
	leaq	16(%rdx), %r11
	leaq	8(%rbx), %rsi
	leaq	40(%rbx), %r8
	leaq	48(%rbx), %r14
	leaq	16(%rbx), %r15
	leaq	8(%rax), %rdx
	leaq	40(%rax), %r9
	movq	-80(%rbp), %rbx
	movsd	40(%rbx), %xmm3         # xmm3 = mem[0],zero
	movsd	48(%rbx), %xmm6         # xmm6 = mem[0],zero
	movsd	8(%rbx), %xmm0          # xmm0 = mem[0],zero
	movsd	16(%rbx), %xmm8         # xmm8 = mem[0],zero
	movq	-72(%rbp), %rbx
	movsd	40(%rbx), %xmm4         # xmm4 = mem[0],zero
	movsd	48(%rbx), %xmm7         # xmm7 = mem[0],zero
	movsd	8(%rbx), %xmm1          # xmm1 = mem[0],zero
	movsd	16(%rbx), %xmm9         # xmm9 = mem[0],zero
	movq	-64(%rbp), %rbx
	movsd	40(%rbx), %xmm5         # xmm5 = mem[0],zero
	movsd	48(%rbx), %xmm10        # xmm10 = mem[0],zero
	movsd	8(%rbx), %xmm2          # xmm2 = mem[0],zero
	movsd	16(%rbx), %xmm11        # xmm11 = mem[0],zero
	leaq	48(%rax), %rbx
	leaq	16(%rax), %rax
	movsd	%xmm11, 72(%rsp)
	movsd	%xmm9, 64(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm10, 48(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r11, 24(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r10, (%rsp)
	callq	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	leaq	16(%rdx), %rdi
	leaq	48(%rdx), %rcx
	leaq	56(%rdx), %r10
	leaq	24(%rdx), %r11
	leaq	16(%rbx), %rsi
	leaq	48(%rbx), %r8
	leaq	56(%rbx), %r14
	leaq	24(%rbx), %r15
	leaq	16(%rax), %rdx
	leaq	48(%rax), %r9
	movq	-80(%rbp), %rbx
	movsd	48(%rbx), %xmm3         # xmm3 = mem[0],zero
	movsd	56(%rbx), %xmm6         # xmm6 = mem[0],zero
	movsd	16(%rbx), %xmm0         # xmm0 = mem[0],zero
	movsd	24(%rbx), %xmm8         # xmm8 = mem[0],zero
	movq	-72(%rbp), %rbx
	movsd	48(%rbx), %xmm4         # xmm4 = mem[0],zero
	movsd	56(%rbx), %xmm7         # xmm7 = mem[0],zero
	movsd	16(%rbx), %xmm1         # xmm1 = mem[0],zero
	movsd	24(%rbx), %xmm9         # xmm9 = mem[0],zero
	movq	-64(%rbp), %rbx
	movsd	48(%rbx), %xmm5         # xmm5 = mem[0],zero
	movsd	56(%rbx), %xmm10        # xmm10 = mem[0],zero
	movsd	16(%rbx), %xmm2         # xmm2 = mem[0],zero
	movsd	24(%rbx), %xmm11        # xmm11 = mem[0],zero
	leaq	56(%rax), %rbx
	leaq	24(%rax), %rax
	movsd	%xmm11, 72(%rsp)
	movsd	%xmm9, 64(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm10, 48(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r11, 24(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r10, (%rsp)
	callq	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	movq	-56(%rbp), %r10
	leaq	24(%r10), %rdi
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movsd	(%rdx), %xmm8           # xmm8 = mem[0],zero
	movsd	24(%rdx), %xmm0         # xmm0 = mem[0],zero
	movq	-72(%rbp), %rbx
	movsd	(%rbx), %xmm9           # xmm9 = mem[0],zero
	movsd	24(%rbx), %xmm1         # xmm1 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	(%rax), %xmm10          # xmm10 = mem[0],zero
	movsd	24(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	56(%rdx), %xmm3         # xmm3 = mem[0],zero
	movsd	56(%rbx), %xmm4         # xmm4 = mem[0],zero
	movsd	56(%rax), %xmm5         # xmm5 = mem[0],zero
	movsd	32(%rdx), %xmm6         # xmm6 = mem[0],zero
	movsd	32(%rbx), %xmm7         # xmm7 = mem[0],zero
	movsd	32(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	%xmm10, 72(%rsp)
	movsd	%xmm9, 64(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm11, 48(%rsp)
	movq	%rsi, 40(%rsp)
	leaq	24(%rsi), %rdx
	leaq	56(%rsi), %r9
	leaq	32(%rsi), %r11
	movq	%rcx, 32(%rsp)
	leaq	24(%rcx), %rsi
	leaq	56(%rcx), %r8
	leaq	32(%rcx), %rbx
	movq	%r10, 24(%rsp)
	leaq	56(%r10), %rcx
	leaq	32(%r10), %rax
	movq	%r11, 16(%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	leaq	32(%rdx), %rdi
	leaq	56(%rdx), %rcx
	leaq	48(%rdx), %r10
	leaq	40(%rdx), %r11
	leaq	32(%rbx), %rsi
	leaq	56(%rbx), %r8
	leaq	48(%rbx), %r14
	leaq	40(%rbx), %r15
	leaq	32(%rax), %rdx
	leaq	56(%rax), %r9
	movq	-80(%rbp), %rbx
	movsd	56(%rbx), %xmm3         # xmm3 = mem[0],zero
	movsd	48(%rbx), %xmm6         # xmm6 = mem[0],zero
	movsd	32(%rbx), %xmm0         # xmm0 = mem[0],zero
	movsd	40(%rbx), %xmm8         # xmm8 = mem[0],zero
	movq	-72(%rbp), %rbx
	movsd	56(%rbx), %xmm4         # xmm4 = mem[0],zero
	movsd	48(%rbx), %xmm7         # xmm7 = mem[0],zero
	movsd	32(%rbx), %xmm1         # xmm1 = mem[0],zero
	movsd	40(%rbx), %xmm9         # xmm9 = mem[0],zero
	movq	-64(%rbp), %rbx
	movsd	56(%rbx), %xmm5         # xmm5 = mem[0],zero
	movsd	48(%rbx), %xmm10        # xmm10 = mem[0],zero
	movsd	32(%rbx), %xmm2         # xmm2 = mem[0],zero
	movsd	40(%rbx), %xmm11        # xmm11 = mem[0],zero
	leaq	48(%rax), %rbx
	leaq	40(%rax), %rax
	movsd	%xmm11, 72(%rsp)
	movsd	%xmm9, 64(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm10, 48(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r11, 24(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%r14, 8(%rsp)
	movq	%r10, (%rsp)
	callq	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end63:
	.size	_ZL19CalcElemNodeNormalsPdS_S_PKdS1_S1_, .Lfunc_end63-_ZL19CalcElemNodeNormalsPdS_S_PKdS1_S1_
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI64_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.p2align	4, 0x90
	.type	_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_,@function
_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_: # @_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp259:
	.cfi_def_cfa_offset 16
.Ltmp260:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp261:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movl	$0, -4(%rbp)
	movapd	.LCPI64_0(%rip), %xmm0  # xmm0 = [9223372036854775808,9223372036854775808]
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_2:                               # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	xorpd	%xmm0, %xmm1
	movq	-40(%rbp), %rcx
	movlpd	%xmm1, (%rcx,%rax,8)
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	mulsd	64(%rcx,%rax,8), %xmm1
	xorpd	%xmm0, %xmm1
	movq	-32(%rbp), %rcx
	movlpd	%xmm1, (%rcx,%rax,8)
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	mulsd	128(%rcx,%rax,8), %xmm1
	xorpd	%xmm0, %xmm1
	movq	-24(%rbp), %rcx
	movlpd	%xmm1, (%rcx,%rax,8)
	incl	-4(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$7, -4(%rbp)
	jle	.LBB64_2
# BB#3:                                 # %for.end
	popq	%rbp
	retq
.Lfunc_end64:
	.size	_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_, .Lfunc_end64-_ZL27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_
	.cfi_endproc

	.section	.text._ZN6Domain13nodeElemCountEi,"axG",@progbits,_ZN6Domain13nodeElemCountEi,comdat
	.weak	_ZN6Domain13nodeElemCountEi
	.p2align	4, 0x90
	.type	_ZN6Domain13nodeElemCountEi,@function
_ZN6Domain13nodeElemCountEi:            # @_ZN6Domain13nodeElemCountEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp262:
	.cfi_def_cfa_offset 16
.Ltmp263:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp264:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	1416(%rax), %rdx
	movl	4(%rdx,%rcx,4), %eax
	subl	(%rdx,%rcx,4), %eax
	popq	%rbp
	retq
.Lfunc_end65:
	.size	_ZN6Domain13nodeElemCountEi, .Lfunc_end65-_ZN6Domain13nodeElemCountEi
	.cfi_endproc

	.section	.text._ZN6Domain18nodeElemCornerListEi,"axG",@progbits,_ZN6Domain18nodeElemCornerListEi,comdat
	.weak	_ZN6Domain18nodeElemCornerListEi
	.p2align	4, 0x90
	.type	_ZN6Domain18nodeElemCornerListEi,@function
_ZN6Domain18nodeElemCornerListEi:       # @_ZN6Domain18nodeElemCornerListEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp265:
	.cfi_def_cfa_offset 16
.Ltmp266:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp267:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rax
	movq	1416(%rcx), %rdx
	movslq	(%rdx,%rax,4), %rax
	shlq	$2, %rax
	addq	1424(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end66:
	.size	_ZN6Domain18nodeElemCornerListEi, .Lfunc_end66-_ZN6Domain18nodeElemCornerListEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI67_0:
	.quad	4602678819172646912     # double 0.5
.LCPI67_1:
	.quad	4598175219545276416     # double 0.25
	.text
	.p2align	4, 0x90
	.type	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd,@function
_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd: # @_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp268:
	.cfi_def_cfa_offset 16
.Ltmp269:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp270:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
.Ltmp271:
	.cfi_offset %rbx, -40
.Ltmp272:
	.cfi_offset %r14, -32
.Ltmp273:
	.cfi_offset %r15, -24
	movsd	88(%rbp), %xmm8         # xmm8 = mem[0],zero
	movsd	80(%rbp), %xmm9         # xmm9 = mem[0],zero
	movsd	72(%rbp), %xmm10        # xmm10 = mem[0],zero
	movsd	64(%rbp), %xmm11        # xmm11 = mem[0],zero
	movq	56(%rbp), %r10
	movq	48(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %r15
	movq	24(%rbp), %rax
	movq	16(%rbp), %rbx
	movq	%rdi, -288(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%r8, -256(%rbp)
	movq	%r9, -248(%rbp)
	movq	%rbx, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	%r15, -224(%rbp)
	movq	%r14, -216(%rbp)
	movq	%r11, -208(%rbp)
	movq	%r10, -200(%rbp)
	movsd	%xmm0, -184(%rbp)
	movsd	%xmm1, -176(%rbp)
	movsd	%xmm2, -168(%rbp)
	movsd	%xmm3, -160(%rbp)
	movsd	%xmm4, -152(%rbp)
	movsd	%xmm5, -144(%rbp)
	movsd	%xmm6, -136(%rbp)
	movsd	%xmm7, -128(%rbp)
	movsd	%xmm11, -120(%rbp)
	movsd	%xmm10, -112(%rbp)
	movsd	%xmm9, -104(%rbp)
	movsd	%xmm8, -96(%rbp)
	movsd	-112(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-136(%rbp), %xmm1
	subsd	-160(%rbp), %xmm1
	subsd	-184(%rbp), %xmm1
	movsd	.LCPI67_0(%rip), %xmm0  # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -88(%rbp)
	movsd	-104(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-128(%rbp), %xmm1
	subsd	-152(%rbp), %xmm1
	subsd	-176(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp)
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	addsd	-120(%rbp), %xmm1
	subsd	-144(%rbp), %xmm1
	subsd	-168(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -72(%rbp)
	movsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-160(%rbp), %xmm1
	subsd	-112(%rbp), %xmm1
	subsd	-184(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -64(%rbp)
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-152(%rbp), %xmm1
	subsd	-104(%rbp), %xmm1
	subsd	-176(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movsd	-120(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-144(%rbp), %xmm1
	subsd	-96(%rbp), %xmm1
	subsd	-168(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -192(%rbp)
	mulsd	-80(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-56(%rbp), %xmm0
	subsd	%xmm0, %xmm1
	movsd	.LCPI67_1(%rip), %xmm0  # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-64(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2        # xmm2 = mem[0],zero
	mulsd	-192(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -40(%rbp)
	movsd	-88(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-56(%rbp), %xmm1
	movsd	-80(%rbp), %xmm2        # xmm2 = mem[0],zero
	mulsd	-64(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)
	movq	-288(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-264(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-240(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-216(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-280(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-256(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-232(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-208(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-272(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-248(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-224(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-200(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end67:
	.size	_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd, .Lfunc_end67-_ZL17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL24CalcElemVolumeDerivativePdS_S_PKdS1_S1_,@function
_ZL24CalcElemVolumeDerivativePdS_S_PKdS1_S1_: # @_ZL24CalcElemVolumeDerivativePdS_S_PKdS1_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp274:
	.cfi_def_cfa_offset 16
.Ltmp275:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp276:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	%r9, -64(%rbp)
	movq	-32(%rbp), %rax
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	24(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	32(%rax), %xmm3         # xmm3 = mem[0],zero
	movsd	40(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	56(%rax), %xmm5         # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	8(%rax), %xmm6          # xmm6 = mem[0],zero
	movsd	16(%rax), %xmm7         # xmm7 = mem[0],zero
	movsd	24(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	32(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	40(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	56(%rax), %xmm11        # xmm11 = mem[0],zero
	movsd	8(%r9), %xmm12          # xmm12 = mem[0],zero
	movsd	16(%r9), %xmm13         # xmm13 = mem[0],zero
	movsd	24(%r9), %xmm14         # xmm14 = mem[0],zero
	movsd	32(%r9), %xmm15         # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movsd	40(%r9), %xmm1          # xmm1 = mem[0],zero
	movsd	56(%r9), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm15, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	16(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	56(%rax), %xmm3         # xmm3 = mem[0],zero
	movsd	32(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	48(%rax), %xmm5         # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm6           # xmm6 = mem[0],zero
	movsd	8(%rax), %xmm7          # xmm7 = mem[0],zero
	movsd	16(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	56(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	32(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	48(%rax), %xmm11        # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	(%rax), %xmm12          # xmm12 = mem[0],zero
	movsd	8(%rax), %xmm13         # xmm13 = mem[0],zero
	movsd	16(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	56(%rax), %xmm15        # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$24, %rdi
	movq	-48(%rbp), %rsi
	addq	$24, %rsi
	movq	-40(%rbp), %rdx
	addq	$24, %rdx
	movsd	32(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm15, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	8(%rax), %xmm2          # xmm2 = mem[0],zero
	movsd	48(%rax), %xmm3         # xmm3 = mem[0],zero
	movsd	56(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	40(%rax), %xmm5         # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	24(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	(%rax), %xmm7           # xmm7 = mem[0],zero
	movsd	8(%rax), %xmm8          # xmm8 = mem[0],zero
	movsd	48(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	56(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	40(%rax), %xmm11        # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	24(%rax), %xmm12        # xmm12 = mem[0],zero
	movsd	(%rax), %xmm13          # xmm13 = mem[0],zero
	movsd	8(%rax), %xmm14         # xmm14 = mem[0],zero
	movsd	48(%rax), %xmm15        # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$16, %rdi
	movq	-48(%rbp), %rsi
	addq	$16, %rsi
	movq	-40(%rbp), %rdx
	addq	$16, %rdx
	movsd	56(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm15, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	16(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	24(%rax), %xmm3         # xmm3 = mem[0],zero
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	48(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	32(%rax), %xmm5         # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm8           # xmm8 = mem[0],zero
	movsd	16(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	24(%rax), %xmm7         # xmm7 = mem[0],zero
	movsd	40(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	48(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	32(%rax), %xmm11        # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	(%rax), %xmm12          # xmm12 = mem[0],zero
	movsd	16(%rax), %xmm13        # xmm13 = mem[0],zero
	movsd	24(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	40(%rax), %xmm15        # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$8, %rdi
	movq	-48(%rbp), %rsi
	addq	$8, %rsi
	movq	-40(%rbp), %rdx
	addq	$8, %rdx
	movsd	48(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm15, 56(%rsp)
	movsd	%xmm12, 48(%rsp)
	movsd	%xmm14, 40(%rsp)
	movsd	%xmm13, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm10, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movapd	%xmm2, %xmm0
	movapd	%xmm3, %xmm1
	movsd	-16(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movsd	-8(%rbp), %xmm3         # 8-byte Reload
                                        # xmm3 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	56(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	48(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	40(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	(%rax), %xmm3           # xmm3 = mem[0],zero
	movsd	8(%rax), %xmm5          # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	56(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	48(%rax), %xmm7         # xmm7 = mem[0],zero
	movsd	40(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	24(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	(%rax), %xmm10          # xmm10 = mem[0],zero
	movsd	8(%rax), %xmm11         # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	56(%rax), %xmm12        # xmm12 = mem[0],zero
	movsd	48(%rax), %xmm13        # xmm13 = mem[0],zero
	movsd	40(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	24(%rax), %xmm15        # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$32, %rdi
	movq	-48(%rbp), %rsi
	addq	$32, %rsi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm15, 64(%rsp)
	movsd	%xmm1, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm9, 16(%rsp)
	movsd	%xmm10, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movapd	%xmm4, %xmm0
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-16(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	32(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	56(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	48(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	8(%rax), %xmm3          # xmm3 = mem[0],zero
	movsd	16(%rax), %xmm5         # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	32(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	56(%rax), %xmm7         # xmm7 = mem[0],zero
	movsd	48(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	(%rax), %xmm9           # xmm9 = mem[0],zero
	movsd	8(%rax), %xmm10         # xmm10 = mem[0],zero
	movsd	16(%rax), %xmm11        # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	32(%rax), %xmm12        # xmm12 = mem[0],zero
	movsd	56(%rax), %xmm13        # xmm13 = mem[0],zero
	movsd	48(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	(%rax), %xmm15          # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$40, %rdi
	movq	-48(%rbp), %rsi
	addq	$40, %rsi
	movq	-40(%rbp), %rdx
	addq	$40, %rdx
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm15, 64(%rsp)
	movsd	%xmm1, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm9, 16(%rsp)
	movsd	%xmm10, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movapd	%xmm4, %xmm0
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-16(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	40(%rax), %xmm4         # xmm4 = mem[0],zero
	movsd	32(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	56(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	8(%rax), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	16(%rax), %xmm3         # xmm3 = mem[0],zero
	movsd	24(%rax), %xmm5         # xmm5 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	40(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	32(%rax), %xmm7         # xmm7 = mem[0],zero
	movsd	56(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	8(%rax), %xmm9          # xmm9 = mem[0],zero
	movsd	16(%rax), %xmm10        # xmm10 = mem[0],zero
	movsd	24(%rax), %xmm11        # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	40(%rax), %xmm12        # xmm12 = mem[0],zero
	movsd	32(%rax), %xmm13        # xmm13 = mem[0],zero
	movsd	56(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	8(%rax), %xmm15         # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$48, %rdi
	movq	-48(%rbp), %rsi
	addq	$48, %rsi
	movq	-40(%rbp), %rdx
	addq	$48, %rdx
	movsd	16(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	24(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm15, 64(%rsp)
	movsd	%xmm1, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm11, 24(%rsp)
	movsd	%xmm9, 16(%rsp)
	movsd	%xmm10, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movapd	%xmm4, %xmm0
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-16(%rbp), %xmm4        # 8-byte Reload
                                        # xmm4 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	movq	-32(%rbp), %rax
	movsd	48(%rax), %xmm5         # xmm5 = mem[0],zero
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)         # 8-byte Spill
	movsd	32(%rax), %xmm2         # xmm2 = mem[0],zero
	movsd	24(%rax), %xmm3         # xmm3 = mem[0],zero
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movsd	16(%rax), %xmm4         # xmm4 = mem[0],zero
	movq	-24(%rbp), %rax
	movsd	48(%rax), %xmm6         # xmm6 = mem[0],zero
	movsd	40(%rax), %xmm7         # xmm7 = mem[0],zero
	movsd	32(%rax), %xmm8         # xmm8 = mem[0],zero
	movsd	24(%rax), %xmm9         # xmm9 = mem[0],zero
	movsd	(%rax), %xmm10          # xmm10 = mem[0],zero
	movsd	16(%rax), %xmm11        # xmm11 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	48(%rax), %xmm12        # xmm12 = mem[0],zero
	movsd	40(%rax), %xmm13        # xmm13 = mem[0],zero
	movsd	32(%rax), %xmm14        # xmm14 = mem[0],zero
	movsd	24(%rax), %xmm15        # xmm15 = mem[0],zero
	movq	-56(%rbp), %rdi
	addq	$56, %rdi
	movq	-48(%rbp), %rsi
	addq	$56, %rsi
	movq	-40(%rbp), %rdx
	addq	$56, %rdx
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	16(%rax), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm0, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm15, 56(%rsp)
	movsd	%xmm14, 48(%rsp)
	movsd	%xmm13, 40(%rsp)
	movsd	%xmm12, 32(%rsp)
	movsd	%xmm10, 24(%rsp)
	movsd	%xmm11, 16(%rsp)
	movsd	%xmm9, 8(%rsp)
	movsd	%xmm8, (%rsp)
	movapd	%xmm5, %xmm0
	movsd	-8(%rbp), %xmm1         # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-16(%rbp), %xmm5        # 8-byte Reload
                                        # xmm5 = mem[0],zero
	callq	_ZL7VoluDerddddddddddddddddddPdS_S_
	addq	$144, %rsp
	popq	%rbp
	retq
.Lfunc_end68:
	.size	_ZL24CalcElemVolumeDerivativePdS_S_PKdS1_S1_, .Lfunc_end68-_ZL24CalcElemVolumeDerivativePdS_S_PKdS1_S1_
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI69_0:
	.quad	4607182418800017408     # double 1
.LCPI69_1:
	.quad	-4646453807550688133    # double -0.01
	.text
	.p2align	4, 0x90
	.type	_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii,@function
_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii: # @_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp277:
	.cfi_def_cfa_offset 16
.Ltmp278:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp279:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1240, %rsp             # imm = 0x4D8
.Ltmp280:
	.cfi_offset %rbx, -56
.Ltmp281:
	.cfi_offset %r12, -48
.Ltmp282:
	.cfi_offset %r13, -40
.Ltmp283:
	.cfi_offset %r14, -32
.Ltmp284:
	.cfi_offset %r15, -24
	movl	40(%rbp), %r10d
	movl	32(%rbp), %r11d
	movq	24(%rbp), %rax
	movq	16(%rbp), %rbx
	movq	%rdi, -48(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%rdx, -800(%rbp)
	movq	%rcx, -792(%rbp)
	movq	%r8, -784(%rbp)
	movq	%r9, -160(%rbp)
	movq	%rbx, -152(%rbp)
	movq	%rax, -144(%rbp)
	movsd	%xmm0, -776(%rbp)
	movl	%r11d, -212(%rbp)
	movl	%r10d, -272(%rbp)
	movl	$1, -208(%rbp)
	movl	-212(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -204(%rbp)
	cmpl	$2, -208(%rbp)
	jl	.LBB69_2
# BB#1:                                 # %if.then
	movslq	-204(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -264(%rbp)
	movslq	-204(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -256(%rbp)
	movslq	-204(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -248(%rbp)
.LBB69_2:                               # %if.end
	movabsq	$4607182418800017408, %rax # imm = 0x3FF0000000000000
	movq	%rax, -736(%rbp)
	movq	%rax, -728(%rbp)
	movabsq	$-4616189618054758400, %rcx # imm = 0xBFF0000000000000
	movq	%rcx, -720(%rbp)
	movq	%rcx, -712(%rbp)
	movq	%rcx, -704(%rbp)
	movq	%rcx, -696(%rbp)
	movq	%rax, -688(%rbp)
	movq	%rax, -680(%rbp)
	movq	%rax, -672(%rbp)
	movq	%rcx, -664(%rbp)
	movq	%rcx, -656(%rbp)
	movq	%rax, -648(%rbp)
	movq	%rcx, -640(%rbp)
	movq	%rax, -632(%rbp)
	movq	%rax, -624(%rbp)
	movq	%rcx, -616(%rbp)
	movq	%rax, -608(%rbp)
	movq	%rcx, -600(%rbp)
	movq	%rax, -592(%rbp)
	movq	%rcx, -584(%rbp)
	movq	%rax, -576(%rbp)
	movq	%rcx, -568(%rbp)
	movq	%rax, -560(%rbp)
	movq	%rcx, -552(%rbp)
	movq	%rcx, -544(%rbp)
	movq	%rax, -536(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%rax, -520(%rbp)
	movq	%rax, -512(%rbp)
	movq	%rcx, -504(%rbp)
	movq	%rax, -496(%rbp)
	movq	%rcx, -488(%rbp)
	movl	$0, -68(%rbp)
	leaq	-928(%rbp), %r15
	leaq	-864(%rbp), %r12
	leaq	-1264(%rbp), %r13
	leaq	-480(%rbp), %rbx
	leaq	-416(%rbp), %r14
	jmp	.LBB69_3
	.p2align	4, 0x90
.LBB69_8:                               # %if.then505
                                        #   in Loop: Header=BB69_3 Depth=1
	movslq	-60(%rbp), %rax
	movq	-264(%rbp), %rcx
	leaq	(%rcx,%rax,8), %rdx
	movq	%rdx, -192(%rbp)
	movsd	-480(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, (%rcx,%rax,8)
	movsd	-472(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movsd	-464(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movsd	-456(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movsd	-448(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movsd	-440(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movsd	-432(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movsd	-424(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-192(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movslq	-60(%rbp), %rax
	movq	-256(%rbp), %rcx
	leaq	(%rcx,%rax,8), %rdx
	movq	%rdx, -184(%rbp)
	movsd	-416(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, (%rcx,%rax,8)
	movsd	-408(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movsd	-400(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movsd	-392(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movsd	-384(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movsd	-376(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movsd	-368(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movsd	-360(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-184(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movslq	-60(%rbp), %rax
	movq	-248(%rbp), %rcx
	leaq	(%rcx,%rax,8), %rdx
	movq	%rdx, -176(%rbp)
	movsd	-352(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, (%rcx,%rax,8)
	movsd	-344(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movsd	-336(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movsd	-328(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movsd	-320(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movsd	-312(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movsd	-304(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	incl	-68(%rbp)
.LBB69_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_5 Depth 2
	movl	-68(%rbp), %eax
	cmpl	-212(%rbp), %eax
	jge	.LBB69_10
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-48(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -136(%rbp)
	movl	-68(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -60(%rbp)
	movslq	-68(%rbp), %rax
	movq	-280(%rbp), %rcx
	movsd	.LCPI69_0(%rip), %xmm0  # xmm0 = mem[0],zero
	divsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -128(%rbp)
	movl	$0, -64(%rbp)
	jmp	.LBB69_5
	.p2align	4, 0x90
.LBB69_6:                               # %for.inc
                                        #   in Loop: Header=BB69_5 Depth=2
	movslq	-60(%rbp), %rax
	movq	-800(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movslq	-64(%rbp), %rdx
	shlq	$6, %rdx
	mulsd	-736(%rbp,%rdx), %xmm0
	movsd	8(%rcx,%rax,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-728(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-720(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-712(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	32(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-704(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	40(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-696(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	48(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-688(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	56(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-680(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	movslq	-60(%rbp), %rax
	movq	-792(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movslq	-64(%rbp), %rdx
	shlq	$6, %rdx
	mulsd	-736(%rbp,%rdx), %xmm0
	movsd	8(%rcx,%rax,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-728(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-720(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-712(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	32(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-704(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	40(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-696(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	48(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-688(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	56(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-680(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)
	movslq	-60(%rbp), %rax
	movq	-784(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movslq	-64(%rbp), %rdx
	shlq	$6, %rdx
	mulsd	-736(%rbp,%rdx), %xmm0
	movsd	8(%rcx,%rax,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-728(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-720(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-712(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	32(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-704(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	40(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-696(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	48(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	-688(%rbp,%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	56(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-680(%rbp,%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -168(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-736(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	(%rdx,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	mulsd	-120(%rbp), %xmm2
	movq	-152(%rbp), %rdx
	movsd	(%rdx,%rcx,8), %xmm3    # xmm3 = mem[0],zero
	mulsd	-112(%rbp), %xmm3
	addsd	%xmm2, %xmm3
	movq	-144(%rbp), %rdx
	mulsd	(%rdx,%rcx,8), %xmm1
	addsd	%xmm3, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1264(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-728(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	8(%rdx,%rcx,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	8(%rdx,%rcx,8), %xmm2   # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	8(%rdx,%rcx,8), %xmm1   # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1232(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-720(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	16(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	16(%rdx,%rcx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	16(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1200(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-712(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	24(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	24(%rdx,%rcx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	24(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1168(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-704(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	32(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	32(%rdx,%rcx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	32(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1136(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-696(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	40(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	40(%rdx,%rcx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	40(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1104(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-688(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	48(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	48(%rdx,%rcx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	48(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1072(%rbp,%rax,8)
	movslq	-64(%rbp), %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	movsd	-680(%rbp,%rcx), %xmm0  # xmm0 = mem[0],zero
	movslq	-60(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movsd	56(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-120(%rbp), %xmm1
	movq	-152(%rbp), %rdx
	movsd	56(%rdx,%rcx,8), %xmm2  # xmm2 = mem[0],zero
	mulsd	-112(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movq	-144(%rbp), %rdx
	movsd	56(%rdx,%rcx,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1040(%rbp,%rax,8)
	incl	-64(%rbp)
.LBB69_5:                               # %for.cond72
                                        #   Parent Loop BB69_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -64(%rbp)
	jle	.LBB69_6
# BB#7:                                 # %for.end
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-48(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain2ssEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -768(%rbp)
	movq	-48(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain8elemMassEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -760(%rbp)
	movslq	-68(%rbp), %rax
	movq	-280(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	callq	_Z4CBRTd
	movsd	%xmm0, -752(%rbp)
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-136(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-136(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-136(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -92(%rbp)
	movq	-136(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	-136(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -84(%rbp)
	movq	-136(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-136(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-48(%rbp), %rdi
	movl	-104(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -992(%rbp)
	movq	-48(%rbp), %rdi
	movl	-100(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -984(%rbp)
	movq	-48(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -976(%rbp)
	movq	-48(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -968(%rbp)
	movq	-48(%rbp), %rdi
	movl	-88(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -960(%rbp)
	movq	-48(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -952(%rbp)
	movq	-48(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -944(%rbp)
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -936(%rbp)
	movq	-48(%rbp), %rdi
	movl	-104(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -928(%rbp)
	movq	-48(%rbp), %rdi
	movl	-100(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -920(%rbp)
	movq	-48(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -912(%rbp)
	movq	-48(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -904(%rbp)
	movq	-48(%rbp), %rdi
	movl	-88(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -896(%rbp)
	movq	-48(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -888(%rbp)
	movq	-48(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -880(%rbp)
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -872(%rbp)
	movq	-48(%rbp), %rdi
	movl	-104(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -864(%rbp)
	movq	-48(%rbp), %rdi
	movl	-100(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -856(%rbp)
	movq	-48(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -848(%rbp)
	movq	-48(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -840(%rbp)
	movq	-48(%rbp), %rdi
	movl	-88(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -832(%rbp)
	movq	-48(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -824(%rbp)
	movq	-48(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -816(%rbp)
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -808(%rbp)
	movsd	-776(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	.LCPI69_1(%rip), %xmm0
	mulsd	-768(%rbp), %xmm0
	mulsd	-760(%rbp), %xmm0
	divsd	-752(%rbp), %xmm0
	movsd	%xmm0, -1000(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-992(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%rbx, %r8
	movq	%r14, %r9
	callq	_ZL24CalcElemFBHourglassForcePdS_S_PA4_ddS_S_S_
	cmpl	$2, -208(%rbp)
	jge	.LBB69_8
# BB#9:                                 # %if.else
                                        #   in Loop: Header=BB69_3 Depth=1
	movsd	-480(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-104(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-416(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-104(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-352(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-104(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-472(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-100(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-408(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-100(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-344(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-100(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-464(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-400(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-336(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-456(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-392(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-328(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-448(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-88(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-384(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-88(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-320(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-88(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-440(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-376(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-312(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-84(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-432(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-368(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-304(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-424(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-360(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	incl	-68(%rbp)
	jmp	.LBB69_3
.LBB69_10:                              # %for.end635
	cmpl	$2, -208(%rbp)
	jl	.LBB69_18
# BB#11:                                # %if.then637
	movl	$0, -72(%rbp)
	jmp	.LBB69_12
	.p2align	4, 0x90
.LBB69_16:                              # %for.inc666
                                        #   in Loop: Header=BB69_12 Depth=1
	movsd	-240(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain2fxEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-232(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain2fyEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-224(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain2fzEi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	incl	-72(%rbp)
.LBB69_12:                              # %for.cond638
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_14 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-272(%rbp), %eax
	jge	.LBB69_17
# BB#13:                                # %for.body640
                                        #   in Loop: Header=BB69_12 Depth=1
	movq	-48(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain13nodeElemCountEi
	movl	%eax, -268(%rbp)
	movq	-48(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain18nodeElemCornerListEi
	movq	%rax, -744(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movl	$0, -200(%rbp)
	jmp	.LBB69_14
	.p2align	4, 0x90
.LBB69_15:                              # %for.inc657
                                        #   in Loop: Header=BB69_14 Depth=2
	movslq	-200(%rbp), %rax
	movq	-744(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -196(%rbp)
	movslq	-196(%rbp), %rax
	movq	-264(%rbp), %rcx
	movsd	-240(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -240(%rbp)
	movslq	-196(%rbp), %rax
	movq	-256(%rbp), %rcx
	movsd	-232(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -232(%rbp)
	movslq	-196(%rbp), %rax
	movq	-248(%rbp), %rcx
	movsd	-224(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -224(%rbp)
	incl	-200(%rbp)
.LBB69_14:                              # %for.cond643
                                        #   Parent Loop BB69_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	cmpl	-268(%rbp), %eax
	jl	.LBB69_15
	jmp	.LBB69_16
.LBB69_17:                              # %for.end668
	leaq	-248(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-256(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-264(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
.LBB69_18:                              # %if.end669
	addq	$1240, %rsp             # imm = 0x4D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end69:
	.size	_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii, .Lfunc_end69-_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI70_0:
	.quad	4590669220166325589     # double 0.083333333333333329
	.text
	.p2align	4, 0x90
	.type	_ZL7VoluDerddddddddddddddddddPdS_S_,@function
_ZL7VoluDerddddddddddddddddddPdS_S_:    # @_ZL7VoluDerddddddddddddddddddPdS_S_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp285:
	.cfi_def_cfa_offset 16
.Ltmp286:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp287:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	88(%rbp), %xmm8         # xmm8 = mem[0],zero
	movsd	%xmm0, -168(%rbp)
	movsd	80(%rbp), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm1, -160(%rbp)
	movsd	72(%rbp), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm2, -152(%rbp)
	movsd	64(%rbp), %xmm2         # xmm2 = mem[0],zero
	movsd	%xmm3, -144(%rbp)
	movsd	56(%rbp), %xmm3         # xmm3 = mem[0],zero
	movsd	%xmm4, -136(%rbp)
	movsd	48(%rbp), %xmm4         # xmm4 = mem[0],zero
	movsd	%xmm5, -128(%rbp)
	movsd	40(%rbp), %xmm5         # xmm5 = mem[0],zero
	movsd	%xmm6, -120(%rbp)
	movsd	32(%rbp), %xmm6         # xmm6 = mem[0],zero
	movsd	%xmm7, -112(%rbp)
	movsd	16(%rbp), %xmm7         # xmm7 = mem[0],zero
	movsd	%xmm7, -104(%rbp)
	movsd	24(%rbp), %xmm7         # xmm7 = mem[0],zero
	movsd	%xmm7, -96(%rbp)
	movsd	%xmm6, -88(%rbp)
	movsd	%xmm5, -80(%rbp)
	movsd	%xmm4, -72(%rbp)
	movsd	%xmm3, -64(%rbp)
	movsd	%xmm2, -56(%rbp)
	movsd	%xmm1, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movsd	%xmm8, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movabsq	$4590669220166325589, %rax # imm = 0x3FB5555555555555
	movq	%rax, -176(%rbp)
	movsd	-112(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-104(%rbp), %xmm8       # xmm8 = mem[0],zero
	movapd	%xmm3, %xmm1
	addsd	%xmm8, %xmm1
	movsd	-72(%rbp), %xmm2        # xmm2 = mem[0],zero
	movsd	-64(%rbp), %xmm4        # xmm4 = mem[0],zero
	movapd	%xmm2, %xmm5
	addsd	%xmm4, %xmm5
	mulsd	%xmm1, %xmm5
	movsd	-120(%rbp), %xmm6       # xmm6 = mem[0],zero
	addsd	%xmm6, %xmm3
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm4
	mulsd	%xmm3, %xmm4
	subsd	%xmm4, %xmm5
	movsd	-88(%rbp), %xmm3        # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm6
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm7        # xmm7 = mem[0],zero
	movapd	%xmm0, %xmm4
	addsd	%xmm7, %xmm4
	mulsd	%xmm6, %xmm4
	addsd	%xmm5, %xmm4
	movsd	-96(%rbp), %xmm5        # xmm5 = mem[0],zero
	addsd	%xmm5, %xmm3
	addsd	%xmm7, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm2, %xmm4
	movsd	-80(%rbp), %xmm2        # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm8
	movsd	-32(%rbp), %xmm3        # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm0
	mulsd	%xmm8, %xmm0
	subsd	%xmm0, %xmm4
	addsd	%xmm2, %xmm5
	addsd	%xmm3, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm4, %xmm1
	movq	-24(%rbp), %rax
	movsd	%xmm1, (%rax)
	movsd	-160(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-152(%rbp), %xmm8       # xmm8 = mem[0],zero
	movapd	%xmm3, %xmm2
	addsd	%xmm8, %xmm2
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	movsd	-64(%rbp), %xmm4        # xmm4 = mem[0],zero
	movapd	%xmm1, %xmm5
	addsd	%xmm4, %xmm5
	mulsd	%xmm2, %xmm5
	movsd	-168(%rbp), %xmm6       # xmm6 = mem[0],zero
	addsd	%xmm6, %xmm3
	movsd	-56(%rbp), %xmm2        # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm4
	mulsd	%xmm3, %xmm4
	subsd	%xmm5, %xmm4
	movsd	-136(%rbp), %xmm5       # xmm5 = mem[0],zero
	addsd	%xmm5, %xmm6
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm7        # xmm7 = mem[0],zero
	movapd	%xmm0, %xmm3
	addsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm3
	subsd	%xmm3, %xmm4
	movsd	-144(%rbp), %xmm3       # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm5
	addsd	%xmm7, %xmm1
	mulsd	%xmm5, %xmm1
	addsd	%xmm4, %xmm1
	movsd	-128(%rbp), %xmm4       # xmm4 = mem[0],zero
	addsd	%xmm4, %xmm8
	movsd	-32(%rbp), %xmm5        # xmm5 = mem[0],zero
	addsd	%xmm5, %xmm0
	mulsd	%xmm8, %xmm0
	addsd	%xmm1, %xmm0
	addsd	%xmm4, %xmm3
	addsd	%xmm5, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm2, %xmm0
	movq	-16(%rbp), %rax
	movsd	%xmm0, (%rax)
	movsd	-112(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-104(%rbp), %xmm8       # xmm8 = mem[0],zero
	movapd	%xmm3, %xmm2
	addsd	%xmm8, %xmm2
	movsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-160(%rbp), %xmm4       # xmm4 = mem[0],zero
	movapd	%xmm1, %xmm5
	addsd	%xmm4, %xmm5
	mulsd	%xmm2, %xmm5
	movsd	-120(%rbp), %xmm6       # xmm6 = mem[0],zero
	addsd	%xmm6, %xmm3
	movsd	-152(%rbp), %xmm2       # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm4
	mulsd	%xmm3, %xmm4
	subsd	%xmm5, %xmm4
	movsd	-88(%rbp), %xmm5        # xmm5 = mem[0],zero
	addsd	%xmm5, %xmm6
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-136(%rbp), %xmm7       # xmm7 = mem[0],zero
	movapd	%xmm0, %xmm3
	addsd	%xmm7, %xmm3
	mulsd	%xmm6, %xmm3
	subsd	%xmm3, %xmm4
	addsd	%xmm7, %xmm1
	movsd	-96(%rbp), %xmm3        # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm5
	mulsd	%xmm5, %xmm1
	addsd	%xmm4, %xmm1
	movsd	-80(%rbp), %xmm4        # xmm4 = mem[0],zero
	addsd	%xmm4, %xmm8
	movsd	-128(%rbp), %xmm5       # xmm5 = mem[0],zero
	addsd	%xmm5, %xmm0
	mulsd	%xmm8, %xmm0
	addsd	%xmm1, %xmm0
	addsd	%xmm4, %xmm3
	addsd	%xmm5, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movsd	.LCPI70_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%rax)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%rax)
	movq	-8(%rbp), %rax
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end70:
	.size	_ZL7VoluDerddddddddddddddddddPdS_S_, .Lfunc_end70-_ZL7VoluDerddddddddddddddddddPdS_S_
	.cfi_endproc

	.section	.text._ZN6Domain2ssEi,"axG",@progbits,_ZN6Domain2ssEi,comdat
	.weak	_ZN6Domain2ssEi
	.p2align	4, 0x90
	.type	_ZN6Domain2ssEi,@function
_ZN6Domain2ssEi:                        # @_ZN6Domain2ssEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp288:
	.cfi_def_cfa_offset 16
.Ltmp289:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp290:
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
.Lfunc_end71:
	.size	_ZN6Domain2ssEi, .Lfunc_end71-_ZN6Domain2ssEi
	.cfi_endproc

	.section	.text._ZN6Domain8elemMassEi,"axG",@progbits,_ZN6Domain8elemMassEi,comdat
	.weak	_ZN6Domain8elemMassEi
	.p2align	4, 0x90
	.type	_ZN6Domain8elemMassEi,@function
_ZN6Domain8elemMassEi:                  # @_ZN6Domain8elemMassEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp291:
	.cfi_def_cfa_offset 16
.Ltmp292:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp293:
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
.Lfunc_end72:
	.size	_ZN6Domain8elemMassEi, .Lfunc_end72-_ZN6Domain8elemMassEi
	.cfi_endproc

	.section	.text._Z4CBRTd,"axG",@progbits,_Z4CBRTd,comdat
	.weak	_Z4CBRTd
	.p2align	4, 0x90
	.type	_Z4CBRTd,@function
_Z4CBRTd:                               # @_Z4CBRTd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp294:
	.cfi_def_cfa_offset 16
.Ltmp295:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp296:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	callq	cbrt
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end73:
	.size	_Z4CBRTd, .Lfunc_end73-_Z4CBRTd
	.cfi_endproc

	.text
	.p2align	4, 0x90
	.type	_ZL24CalcElemFBHourglassForcePdS_S_PA4_ddS_S_S_,@function
_ZL24CalcElemFBHourglassForcePdS_S_PA4_ddS_S_S_: # @_ZL24CalcElemFBHourglassForcePdS_S_PA4_ddS_S_S_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp297:
	.cfi_def_cfa_offset 16
.Ltmp298:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp299:
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	movq	%rdi, -128(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rcx, -32(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -96(%rbp)
	movq	%rax, -88(%rbp)
	movl	$0, -24(%rbp)
	jmp	.LBB74_1
	.p2align	4, 0x90
.LBB74_2:                               # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-128(%rbp), %rdx
	mulsd	(%rdx), %xmm0
	movsd	32(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	8(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	64(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	16(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	96(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	24(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	128(%rcx,%rax,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	32(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	160(%rcx,%rax,8), %xmm1 # xmm1 = mem[0],zero
	mulsd	40(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	192(%rcx,%rax,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	48(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	224(%rcx,%rax,8), %xmm1 # xmm1 = mem[0],zero
	mulsd	56(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp,%rax,8)
	incl	-24(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -24(%rbp)
	jle	.LBB74_2
# BB#3:                                 # %for.end
	movl	$0, -20(%rbp)
	jmp	.LBB74_4
	.p2align	4, 0x90
.LBB74_5:                               # %for.inc76
                                        #   in Loop: Header=BB74_4 Depth=1
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdx
	shlq	$5, %rdx
	movsd	(%rcx,%rdx), %xmm0      # xmm0 = mem[0],zero
	movsd	8(%rcx,%rdx), %xmm1     # xmm1 = mem[0],zero
	mulsd	-80(%rbp), %xmm0
	mulsd	-72(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx,%rdx), %xmm0    # xmm0 = mem[0],zero
	mulsd	-64(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx,%rdx), %xmm1    # xmm1 = mem[0],zero
	mulsd	-56(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-40(%rbp), %xmm1
	movq	-104(%rbp), %rcx
	movsd	%xmm1, (%rcx,%rax,8)
	incl	-20(%rbp)
.LBB74_4:                               # %for.cond47
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$7, -20(%rbp)
	jle	.LBB74_5
# BB#6:                                 # %for.end78
	movl	$0, -16(%rbp)
	jmp	.LBB74_7
	.p2align	4, 0x90
.LBB74_8:                               # %for.inc132
                                        #   in Loop: Header=BB74_7 Depth=1
	movslq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-120(%rbp), %rdx
	mulsd	(%rdx), %xmm0
	movsd	32(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	8(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	64(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	16(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	96(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	24(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	128(%rcx,%rax,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	32(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	160(%rcx,%rax,8), %xmm1 # xmm1 = mem[0],zero
	mulsd	40(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	192(%rcx,%rax,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	48(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	224(%rcx,%rax,8), %xmm1 # xmm1 = mem[0],zero
	mulsd	56(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp,%rax,8)
	incl	-16(%rbp)
.LBB74_7:                               # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -16(%rbp)
	jle	.LBB74_8
# BB#9:                                 # %for.end134
	movl	$0, -12(%rbp)
	jmp	.LBB74_10
	.p2align	4, 0x90
.LBB74_11:                              # %for.inc165
                                        #   in Loop: Header=BB74_10 Depth=1
	movslq	-12(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdx
	shlq	$5, %rdx
	movsd	(%rcx,%rdx), %xmm0      # xmm0 = mem[0],zero
	movsd	8(%rcx,%rdx), %xmm1     # xmm1 = mem[0],zero
	mulsd	-80(%rbp), %xmm0
	mulsd	-72(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx,%rdx), %xmm0    # xmm0 = mem[0],zero
	mulsd	-64(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx,%rdx), %xmm1    # xmm1 = mem[0],zero
	mulsd	-56(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-40(%rbp), %xmm1
	movq	-96(%rbp), %rcx
	movsd	%xmm1, (%rcx,%rax,8)
	incl	-12(%rbp)
.LBB74_10:                              # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$7, -12(%rbp)
	jle	.LBB74_11
# BB#12:                                # %for.end167
	movl	$0, -8(%rbp)
	jmp	.LBB74_13
	.p2align	4, 0x90
.LBB74_14:                              # %for.inc221
                                        #   in Loop: Header=BB74_13 Depth=1
	movslq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-112(%rbp), %rdx
	mulsd	(%rdx), %xmm0
	movsd	32(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	8(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	64(%rcx,%rax,8), %xmm0  # xmm0 = mem[0],zero
	mulsd	16(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	96(%rcx,%rax,8), %xmm1  # xmm1 = mem[0],zero
	mulsd	24(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	128(%rcx,%rax,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	32(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	160(%rcx,%rax,8), %xmm1 # xmm1 = mem[0],zero
	mulsd	40(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	192(%rcx,%rax,8), %xmm0 # xmm0 = mem[0],zero
	mulsd	48(%rdx), %xmm0
	addsd	%xmm1, %xmm0
	movsd	224(%rcx,%rax,8), %xmm1 # xmm1 = mem[0],zero
	mulsd	56(%rdx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp,%rax,8)
	incl	-8(%rbp)
.LBB74_13:                              # %for.cond169
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jle	.LBB74_14
# BB#15:                                # %for.end223
	movl	$0, -4(%rbp)
	jmp	.LBB74_16
	.p2align	4, 0x90
.LBB74_17:                              # %for.inc254
                                        #   in Loop: Header=BB74_16 Depth=1
	movslq	-4(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdx
	shlq	$5, %rdx
	movsd	(%rcx,%rdx), %xmm0      # xmm0 = mem[0],zero
	movsd	8(%rcx,%rdx), %xmm1     # xmm1 = mem[0],zero
	mulsd	-80(%rbp), %xmm0
	mulsd	-72(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rcx,%rdx), %xmm0    # xmm0 = mem[0],zero
	mulsd	-64(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	24(%rcx,%rdx), %xmm1    # xmm1 = mem[0],zero
	mulsd	-56(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-40(%rbp), %xmm1
	movq	-88(%rbp), %rcx
	movsd	%xmm1, (%rcx,%rax,8)
	incl	-4(%rbp)
.LBB74_16:                              # %for.cond225
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$7, -4(%rbp)
	jle	.LBB74_17
# BB#18:                                # %for.end256
	popq	%rbp
	retq
.Lfunc_end74:
	.size	_ZL24CalcElemFBHourglassForcePdS_S_PA4_ddS_S_S_, .Lfunc_end74-_ZL24CalcElemFBHourglassForcePdS_S_PA4_ddS_S_S_
	.cfi_endproc

	.section	.text._ZN6Domain9nodalMassEi,"axG",@progbits,_ZN6Domain9nodalMassEi,comdat
	.weak	_ZN6Domain9nodalMassEi
	.p2align	4, 0x90
	.type	_ZN6Domain9nodalMassEi,@function
_ZN6Domain9nodalMassEi:                 # @_ZN6Domain9nodalMassEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp300:
	.cfi_def_cfa_offset 16
.Ltmp301:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp302:
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
.Lfunc_end75:
	.size	_ZN6Domain9nodalMassEi, .Lfunc_end75-_ZN6Domain9nodalMassEi
	.cfi_endproc

	.section	.text._ZN6Domain3xddEi,"axG",@progbits,_ZN6Domain3xddEi,comdat
	.weak	_ZN6Domain3xddEi
	.p2align	4, 0x90
	.type	_ZN6Domain3xddEi,@function
_ZN6Domain3xddEi:                       # @_ZN6Domain3xddEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp303:
	.cfi_def_cfa_offset 16
.Ltmp304:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp305:
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
.Lfunc_end76:
	.size	_ZN6Domain3xddEi, .Lfunc_end76-_ZN6Domain3xddEi
	.cfi_endproc

	.section	.text._ZN6Domain3yddEi,"axG",@progbits,_ZN6Domain3yddEi,comdat
	.weak	_ZN6Domain3yddEi
	.p2align	4, 0x90
	.type	_ZN6Domain3yddEi,@function
_ZN6Domain3yddEi:                       # @_ZN6Domain3yddEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp306:
	.cfi_def_cfa_offset 16
.Ltmp307:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp308:
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
.Lfunc_end77:
	.size	_ZN6Domain3yddEi, .Lfunc_end77-_ZN6Domain3yddEi
	.cfi_endproc

	.section	.text._ZN6Domain3zddEi,"axG",@progbits,_ZN6Domain3zddEi,comdat
	.weak	_ZN6Domain3zddEi
	.p2align	4, 0x90
	.type	_ZN6Domain3zddEi,@function
_ZN6Domain3zddEi:                       # @_ZN6Domain3zddEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp309:
	.cfi_def_cfa_offset 16
.Ltmp310:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp311:
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
.Lfunc_end78:
	.size	_ZN6Domain3zddEi, .Lfunc_end78-_ZN6Domain3zddEi
	.cfi_endproc

	.section	.text._ZN6Domain5sizeXEv,"axG",@progbits,_ZN6Domain5sizeXEv,comdat
	.weak	_ZN6Domain5sizeXEv
	.p2align	4, 0x90
	.type	_ZN6Domain5sizeXEv,@function
_ZN6Domain5sizeXEv:                     # @_ZN6Domain5sizeXEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp312:
	.cfi_def_cfa_offset 16
.Ltmp313:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp314:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1388(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end79:
	.size	_ZN6Domain5sizeXEv, .Lfunc_end79-_ZN6Domain5sizeXEv
	.cfi_endproc

	.section	.text._ZN6Domain10symmXemptyEv,"axG",@progbits,_ZN6Domain10symmXemptyEv,comdat
	.weak	_ZN6Domain10symmXemptyEv
	.p2align	4, 0x90
	.type	_ZN6Domain10symmXemptyEv,@function
_ZN6Domain10symmXemptyEv:               # @_ZN6Domain10symmXemptyEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp315:
	.cfi_def_cfa_offset 16
.Ltmp316:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp317:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	addq	$312, %rdi              # imm = 0x138
	callq	_ZNKSt6vectorIiSaIiEE5emptyEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end80:
	.size	_ZN6Domain10symmXemptyEv, .Lfunc_end80-_ZN6Domain10symmXemptyEv
	.cfi_endproc

	.section	.text._ZN6Domain5symmXEi,"axG",@progbits,_ZN6Domain5symmXEi,comdat
	.weak	_ZN6Domain5symmXEi
	.p2align	4, 0x90
	.type	_ZN6Domain5symmXEi,@function
_ZN6Domain5symmXEi:                     # @_ZN6Domain5symmXEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp318:
	.cfi_def_cfa_offset 16
.Ltmp319:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp320:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$312, %edi              # imm = 0x138
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end81:
	.size	_ZN6Domain5symmXEi, .Lfunc_end81-_ZN6Domain5symmXEi
	.cfi_endproc

	.section	.text._ZN6Domain10symmYemptyEv,"axG",@progbits,_ZN6Domain10symmYemptyEv,comdat
	.weak	_ZN6Domain10symmYemptyEv
	.p2align	4, 0x90
	.type	_ZN6Domain10symmYemptyEv,@function
_ZN6Domain10symmYemptyEv:               # @_ZN6Domain10symmYemptyEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp321:
	.cfi_def_cfa_offset 16
.Ltmp322:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp323:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	addq	$336, %rdi              # imm = 0x150
	callq	_ZNKSt6vectorIiSaIiEE5emptyEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end82:
	.size	_ZN6Domain10symmYemptyEv, .Lfunc_end82-_ZN6Domain10symmYemptyEv
	.cfi_endproc

	.section	.text._ZN6Domain5symmYEi,"axG",@progbits,_ZN6Domain5symmYEi,comdat
	.weak	_ZN6Domain5symmYEi
	.p2align	4, 0x90
	.type	_ZN6Domain5symmYEi,@function
_ZN6Domain5symmYEi:                     # @_ZN6Domain5symmYEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp324:
	.cfi_def_cfa_offset 16
.Ltmp325:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp326:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$336, %edi              # imm = 0x150
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end83:
	.size	_ZN6Domain5symmYEi, .Lfunc_end83-_ZN6Domain5symmYEi
	.cfi_endproc

	.section	.text._ZN6Domain10symmZemptyEv,"axG",@progbits,_ZN6Domain10symmZemptyEv,comdat
	.weak	_ZN6Domain10symmZemptyEv
	.p2align	4, 0x90
	.type	_ZN6Domain10symmZemptyEv,@function
_ZN6Domain10symmZemptyEv:               # @_ZN6Domain10symmZemptyEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp327:
	.cfi_def_cfa_offset 16
.Ltmp328:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp329:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	addq	$360, %rdi              # imm = 0x168
	callq	_ZNKSt6vectorIiSaIiEE5emptyEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end84:
	.size	_ZN6Domain10symmZemptyEv, .Lfunc_end84-_ZN6Domain10symmZemptyEv
	.cfi_endproc

	.section	.text._ZN6Domain5symmZEi,"axG",@progbits,_ZN6Domain5symmZEi,comdat
	.weak	_ZN6Domain5symmZEi
	.p2align	4, 0x90
	.type	_ZN6Domain5symmZEi,@function
_ZN6Domain5symmZEi:                     # @_ZN6Domain5symmZEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp330:
	.cfi_def_cfa_offset 16
.Ltmp331:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp332:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$360, %edi              # imm = 0x168
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end85:
	.size	_ZN6Domain5symmZEi, .Lfunc_end85-_ZN6Domain5symmZEi
	.cfi_endproc

	.section	.text._ZNKSt6vectorIiSaIiEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE5emptyEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE5emptyEv,@function
_ZNKSt6vectorIiSaIiEE5emptyEv:          # @_ZNKSt6vectorIiSaIiEE5emptyEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp333:
	.cfi_def_cfa_offset 16
.Ltmp334:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp335:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp336:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -32(%rbp)
	callq	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, -24(%rbp)
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end86:
	.size	_ZNKSt6vectorIiSaIiEE5emptyEv, .Lfunc_end86-_ZNKSt6vectorIiSaIiEE5emptyEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,@function
_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_: # @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp337:
	.cfi_def_cfa_offset 16
.Ltmp338:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp339:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp340:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	cmpq	(%rax), %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end87:
	.size	_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .Lfunc_end87-_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.cfi_endproc

	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE5beginEv,@function
_ZNKSt6vectorIiSaIiEE5beginEv:          # @_ZNKSt6vectorIiSaIiEE5beginEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp341:
	.cfi_def_cfa_offset 16
.Ltmp342:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp343:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end88:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .Lfunc_end88-_ZNKSt6vectorIiSaIiEE5beginEv
	.cfi_endproc

	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE3endEv,@function
_ZNKSt6vectorIiSaIiEE3endEv:            # @_ZNKSt6vectorIiSaIiEE3endEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp344:
	.cfi_def_cfa_offset 16
.Ltmp345:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp346:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	8(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end89:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .Lfunc_end89-_ZNKSt6vectorIiSaIiEE3endEv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
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
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end90:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end90-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
.Lfunc_end91:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .Lfunc_end91-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI92_0:
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
.Ltmp353:
	.cfi_def_cfa_offset 16
.Ltmp354:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp355:
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	andpd	.LCPI92_0(%rip), %xmm0
	popq	%rbp
	retq
.Lfunc_end92:
	.size	_Z4FABSd, .Lfunc_end92-_Z4FABSd
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI93_0:
	.quad	4613937818241073152     # double 3
.LCPI93_1:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL20CalcLagrangeElementsR6DomainPd,@function
_ZL20CalcLagrangeElementsR6DomainPd:    # @_ZL20CalcLagrangeElementsR6DomainPd
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
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	testl	%eax, %eax
	jle	.LBB93_6
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	callq	_ZN6Domain9deltatimeEv
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)
	movq	-16(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain15AllocateStrainsEi
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	-28(%rbp), %edx
	callq	_Z22CalcKinematicsForElemsR6DomainPddi
	movl	$0, -4(%rbp)
	jmp	.LBB93_2
	.p2align	4, 0x90
.LBB93_4:                               # %for.inc
                                        #   in Loop: Header=BB93_2 Depth=1
	incl	-4(%rbp)
.LBB93_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB93_5
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB93_2 Depth=1
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3dxxEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3dyyEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3dzzEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	divsd	.LCPI93_0(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3dxxEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	subsd	-24(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, (%rax)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3dyyEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	subsd	-24(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, (%rax)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain3dzzEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	subsd	-24(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, (%rax)
	movslq	-4(%rbp), %rax
	movq	-48(%rbp), %rcx
	xorpd	%xmm0, %xmm0
	ucomisd	(%rcx,%rax,8), %xmm0
	jb	.LBB93_4
# BB#7:                                 # %if.then14
	movl	$-1, %edi
	callq	exit
.LBB93_5:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	_ZN6Domain17DeallocateStrainsEv
.LBB93_6:                               # %if.end15
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end93:
	.size	_ZL20CalcLagrangeElementsR6DomainPd, .Lfunc_end93-_ZL20CalcLagrangeElementsR6DomainPd
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL13CalcQForElemsR6DomainPd,@function
_ZL13CalcQForElemsR6DomainPd:           # @_ZL13CalcQForElemsR6DomainPd
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
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
.Ltmp362:
	.cfi_offset %rbx, -32
.Ltmp363:
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	testl	%eax, %eax
	je	.LBB94_6
# BB#1:                                 # %if.then
	movl	-32(%rbp), %r14d
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain5sizeYEv
	imull	(%rax), %ebx
	leal	(%r14,%rbx,2), %r14d
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain5sizeXEv
	movl	(%rax), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain5sizeZEv
	imull	(%rax), %ebx
	leal	(%r14,%rbx,2), %r14d
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain5sizeYEv
	movl	(%rax), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain5sizeZEv
	imull	(%rax), %ebx
	leal	(%r14,%rbx,2), %edx
	movl	%edx, -60(%rbp)
	movq	-24(%rbp), %rdi
	movl	-32(%rbp), %esi
	callq	_ZN6Domain17AllocateGradientsEii
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZL31CalcMonotonicQGradientsForElemsR6DomainPd
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZL22CalcMonotonicQForElemsR6DomainPd
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain19DeallocateGradientsEv
	movl	$-1, -36(%rbp)
	movl	$0, -28(%rbp)
	jmp	.LBB94_2
	.p2align	4, 0x90
.LBB94_7:                               # %for.inc
                                        #   in Loop: Header=BB94_2 Depth=1
	incl	-28(%rbp)
.LBB94_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB94_5
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB94_2 Depth=1
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain1qEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK6Domain5qstopEv
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB94_7
# BB#4:                                 # %if.then18
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB94_5:                               # %for.end
	cmpl	$0, -36(%rbp)
	jns	.LBB94_8
.LBB94_6:                               # %if.end22
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB94_8:                               # %if.then20
	movl	$-2, %edi
	callq	exit
.Lfunc_end94:
	.size	_ZL13CalcQForElemsR6DomainPd, .Lfunc_end94-_ZL13CalcQForElemsR6DomainPd
	.cfi_endproc

	.p2align	4, 0x90
	.type	_ZL31ApplyMaterialPropertiesForElemsR6DomainPd,@function
_ZL31ApplyMaterialPropertiesForElemsR6DomainPd: # @_ZL31ApplyMaterialPropertiesForElemsR6DomainPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp364:
	.cfi_def_cfa_offset 16
.Ltmp365:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp366:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
.Ltmp367:
	.cfi_offset %rbx, -32
.Ltmp368:
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	testl	%eax, %eax
	je	.LBB95_32
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rdi
	callq	_ZNK6Domain7eosvminEv
	movsd	%xmm0, -64(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK6Domain7eosvmaxEv
	movsd	%xmm0, -56(%rbp)
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jne	.LBB95_2
	jnp	.LBB95_7
.LBB95_2:                               # %if.then4
	movl	$0, -36(%rbp)
	jmp	.LBB95_3
	.p2align	4, 0x90
.LBB95_6:                               # %for.inc
                                        #   in Loop: Header=BB95_3 Depth=1
	incl	-36(%rbp)
.LBB95_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB95_7
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB95_3 Depth=1
	movslq	-36(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	(%rcx,%rax,8), %xmm1
	jbe	.LBB95_6
# BB#5:                                 # %if.then7
                                        #   in Loop: Header=BB95_3 Depth=1
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-36(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	%xmm1, (%rcx,%rax,8)
	jmp	.LBB95_6
.LBB95_7:                               # %if.end10
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jne	.LBB95_8
	jnp	.LBB95_13
.LBB95_8:                               # %if.then12
	movl	$0, -32(%rbp)
	jmp	.LBB95_9
	.p2align	4, 0x90
.LBB95_12:                              # %for.inc24
                                        #   in Loop: Header=BB95_9 Depth=1
	incl	-32(%rbp)
.LBB95_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB95_13
# BB#10:                                # %for.body16
                                        #   in Loop: Header=BB95_9 Depth=1
	movslq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB95_12
# BB#11:                                # %if.then20
                                        #   in Loop: Header=BB95_9 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB95_12
.LBB95_13:                              # %if.end27
	movl	$0, -44(%rbp)
	jmp	.LBB95_14
	.p2align	4, 0x90
.LBB95_22:                              # %for.inc48
                                        #   in Loop: Header=BB95_14 Depth=1
	incl	-44(%rbp)
.LBB95_14:                              # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB95_23
# BB#15:                                # %for.body31
                                        #   in Loop: Header=BB95_14 Depth=1
	movq	-24(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain1vEi
	xorpd	%xmm1, %xmm1
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jne	.LBB95_16
	jnp	.LBB95_18
.LBB95_16:                              # %if.then34
                                        #   in Loop: Header=BB95_14 Depth=1
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB95_18
# BB#17:                                # %if.then36
                                        #   in Loop: Header=BB95_14 Depth=1
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
.LBB95_18:                              # %if.end38
                                        #   in Loop: Header=BB95_14 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jne	.LBB95_19
	jnp	.LBB95_21
.LBB95_19:                              # %if.then40
                                        #   in Loop: Header=BB95_14 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB95_21
# BB#20:                                # %if.then42
                                        #   in Loop: Header=BB95_14 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
.LBB95_21:                              # %if.end44
                                        #   in Loop: Header=BB95_14 Depth=1
	ucomisd	-72(%rbp), %xmm1
	jb	.LBB95_22
# BB#33:                                # %if.then46
	movl	$-1, %edi
	callq	exit
.LBB95_23:                              # %for.end50
	movl	$0, -28(%rbp)
	jmp	.LBB95_24
	.p2align	4, 0x90
.LBB95_31:                              # %for.inc72
                                        #   in Loop: Header=BB95_24 Depth=1
	movq	-24(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movl	-84(%rbp), %edx
	movq	-96(%rbp), %rcx
	movl	-40(%rbp), %r8d
	callq	_ZL15EvalEOSForElemsR6DomainPdiPii
	incl	-28(%rbp)
.LBB95_24:                              # %for.cond51
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain6numRegEv
	cmpl	(%rax), %ebx
	jge	.LBB95_32
# BB#25:                                # %for.body54
                                        #   in Loop: Header=BB95_24 Depth=1
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain11regElemSizeEi
	movl	(%rax), %eax
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain11regElemlistEi
	movq	%rax, -96(%rbp)
	movl	-28(%rbp), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain6numRegEv
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %ebx
	jge	.LBB95_27
# BB#26:                                # %if.then59
                                        #   in Loop: Header=BB95_24 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB95_31
	.p2align	4, 0x90
.LBB95_27:                              # %if.else
                                        #   in Loop: Header=BB95_24 Depth=1
	movl	-28(%rbp), %r14d
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain6numRegEv
	movl	(%rax), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain6numRegEv
	movl	(%rax), %eax
	addl	$15, %eax
	cltq
	imulq	$1717986919, %rax, %rax # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jge	.LBB95_29
# BB#28:                                # %if.then64
                                        #   in Loop: Header=BB95_24 Depth=1
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain4costEv
	movl	(%rax), %eax
	incl	%eax
	jmp	.LBB95_30
	.p2align	4, 0x90
.LBB95_29:                              # %if.else67
                                        #   in Loop: Header=BB95_24 Depth=1
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain4costEv
	movl	(%rax), %eax
	leal	(%rax,%rax,4), %eax
	leal	10(%rax,%rax), %eax
.LBB95_30:                              # %for.inc72
                                        #   in Loop: Header=BB95_24 Depth=1
	movl	%eax, -40(%rbp)
	jmp	.LBB95_31
.LBB95_32:                              # %if.end75
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end95:
	.size	_ZL31ApplyMaterialPropertiesForElemsR6DomainPd, .Lfunc_end95-_ZL31ApplyMaterialPropertiesForElemsR6DomainPd
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI96_0:
	.quad	-4616189618054758400    # double -1
	.text
	.p2align	4, 0x90
	.type	_ZL21UpdateVolumesForElemsR6DomainPddi,@function
_ZL21UpdateVolumesForElemsR6DomainPddi: # @_ZL21UpdateVolumesForElemsR6DomainPddi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp369:
	.cfi_def_cfa_offset 16
.Ltmp370:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp371:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
.Ltmp372:
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movl	%edx, -16(%rbp)
	testl	%edx, %edx
	je	.LBB96_6
# BB#1:                                 # %if.then
	movl	$0, -12(%rbp)
	movabsq	$4607182418800017408, %rbx # imm = 0x3FF0000000000000
	jmp	.LBB96_2
	.p2align	4, 0x90
.LBB96_5:                               # %for.inc
                                        #   in Loop: Header=BB96_2 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movq	-56(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	_ZN6Domain1vEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-12(%rbp)
.LBB96_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB96_6
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB96_2 Depth=1
	movslq	-12(%rbp), %rax
	movq	-48(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	addsd	.LCPI96_0(%rip), %xmm0
	callq	_Z4FABSd
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB96_5
# BB#4:                                 # %if.then3
                                        #   in Loop: Header=BB96_2 Depth=1
	movq	%rbx, -24(%rbp)
	jmp	.LBB96_5
.LBB96_6:                               # %if.end5
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end96:
	.size	_ZL21UpdateVolumesForElemsR6DomainPddi, .Lfunc_end96-_ZL21UpdateVolumesForElemsR6DomainPddi
	.cfi_endproc

	.section	.text._ZNK6Domain5v_cutEv,"axG",@progbits,_ZNK6Domain5v_cutEv,comdat
	.weak	_ZNK6Domain5v_cutEv
	.p2align	4, 0x90
	.type	_ZNK6Domain5v_cutEv,@function
_ZNK6Domain5v_cutEv:                    # @_ZNK6Domain5v_cutEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp373:
	.cfi_def_cfa_offset 16
.Ltmp374:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp375:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1160(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end97:
	.size	_ZNK6Domain5v_cutEv, .Lfunc_end97-_ZNK6Domain5v_cutEv
	.cfi_endproc

	.section	.text._ZN6Domain15AllocateStrainsEi,"axG",@progbits,_ZN6Domain15AllocateStrainsEi,comdat
	.weak	_ZN6Domain15AllocateStrainsEi
	.p2align	4, 0x90
	.type	_ZN6Domain15AllocateStrainsEi,@function
_ZN6Domain15AllocateStrainsEi:          # @_ZN6Domain15AllocateStrainsEi
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
	pushq	%rbx
	subq	$24, %rsp
.Ltmp379:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movq	-24(%rbp), %rbx
	leaq	608(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	632(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$656, %rbx              # imm = 0x290
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end98:
	.size	_ZN6Domain15AllocateStrainsEi, .Lfunc_end98-_ZN6Domain15AllocateStrainsEi
	.cfi_endproc

	.section	.text._ZN6Domain4vdovEi,"axG",@progbits,_ZN6Domain4vdovEi,comdat
	.weak	_ZN6Domain4vdovEi
	.p2align	4, 0x90
	.type	_ZN6Domain4vdovEi,@function
_ZN6Domain4vdovEi:                      # @_ZN6Domain4vdovEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp380:
	.cfi_def_cfa_offset 16
.Ltmp381:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp382:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$1040, %edi             # imm = 0x410
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end99:
	.size	_ZN6Domain4vdovEi, .Lfunc_end99-_ZN6Domain4vdovEi
	.cfi_endproc

	.section	.text._ZN6Domain17DeallocateStrainsEv,"axG",@progbits,_ZN6Domain17DeallocateStrainsEv,comdat
	.weak	_ZN6Domain17DeallocateStrainsEv
	.p2align	4, 0x90
	.type	_ZN6Domain17DeallocateStrainsEv,@function
_ZN6Domain17DeallocateStrainsEv:        # @_ZN6Domain17DeallocateStrainsEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp383:
	.cfi_def_cfa_offset 16
.Ltmp384:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp385:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp386:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -16(%rbp)
	leaq	656(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	leaq	632(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	addq	$608, %rbx              # imm = 0x260
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end100:
	.size	_ZN6Domain17DeallocateStrainsEv, .Lfunc_end100-_ZN6Domain17DeallocateStrainsEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE6resizeEmd,"axG",@progbits,_ZNSt6vectorIdSaIdEE6resizeEmd,comdat
	.weak	_ZNSt6vectorIdSaIdEE6resizeEmd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE6resizeEmd,@function
_ZNSt6vectorIdSaIdEE6resizeEmd:         # @_ZNSt6vectorIdSaIdEE6resizeEmd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp387:
	.cfi_def_cfa_offset 16
.Ltmp388:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp389:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp390:
	.cfi_offset %rbx, -32
.Ltmp391:
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %r14
	jbe	.LBB101_2
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
	jmp	.LBB101_4
.LBB101_2:                              # %if.else
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %r14
	jae	.LBB101_4
# BB#3:                                 # %if.then7
	movq	-24(%rbp), %rsi
	shlq	$3, %rsi
	addq	(%rbx), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
.LBB101_4:                              # %if.end8
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end101:
	.size	_ZNSt6vectorIdSaIdEE6resizeEmd, .Lfunc_end101-_ZNSt6vectorIdSaIdEE6resizeEmd
	.cfi_endproc

	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv,@function
_ZNKSt6vectorIdSaIdEE4sizeEv:           # @_ZNKSt6vectorIdSaIdEE4sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp392:
	.cfi_def_cfa_offset 16
.Ltmp393:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp394:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$3, %rax
	popq	%rbp
	retq
.Lfunc_end102:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end102-_ZNKSt6vectorIdSaIdEE4sizeEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,@function
_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd: # @_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp395:
	.cfi_def_cfa_offset 16
.Ltmp396:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp397:
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
.Lfunc_end103:
	.size	_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, .Lfunc_end103-_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE3endEv,@function
_ZNSt6vectorIdSaIdEE3endEv:             # @_ZNSt6vectorIdSaIdEE3endEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp398:
	.cfi_def_cfa_offset 16
.Ltmp399:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp400:
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
.Lfunc_end104:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end104-_ZNSt6vectorIdSaIdEE3endEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat
	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,@function
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd: # @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp401:
	.cfi_def_cfa_offset 16
.Ltmp402:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp403:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp404:
	.cfi_offset %rbx, -40
.Ltmp405:
	.cfi_offset %r14, -32
.Ltmp406:
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
.Lfunc_end105:
	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .Lfunc_end105-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd,@function
_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd: # @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp440:
	.cfi_def_cfa_offset 16
.Ltmp441:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp442:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp443:
	.cfi_offset %rbx, -56
.Ltmp444:
	.cfi_offset %r12, -48
.Ltmp445:
	.cfi_offset %r13, -40
.Ltmp446:
	.cfi_offset %r14, -32
.Ltmp447:
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -136(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB106_15
# BB#1:                                 # %if.then
	movq	-160(%rbp), %r15
	movq	16(%r15), %rax
	subq	8(%r15), %rax
	sarq	$3, %rax
	cmpq	-48(%rbp), %rax
	jb	.LBB106_4
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
	jbe	.LBB106_13
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
	jmp	.LBB106_14
.LBB106_4:                              # %if.else44
	movq	-48(%rbp), %rsi
	movl	$.L.str.11, %edx
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
.Ltmp407:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp408:
# BB#5:                                 # %invoke.cont
.Ltmp409:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
.Ltmp410:
# BB#6:                                 # %invoke.cont53
	movq	$0, -56(%rbp)
	movq	(%r15), %r14
.Ltmp411:
	leaq	-72(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
.Ltmp412:
# BB#7:                                 # %invoke.cont56
	movq	(%rax), %rbx
	movq	-64(%rbp), %r12
.Ltmp413:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp414:
# BB#8:                                 # %invoke.cont58
.Ltmp415:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.Ltmp416:
# BB#9:                                 # %invoke.cont60
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rcx
	leaq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
.Ltmp417:
	leaq	-72(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
.Ltmp418:
# BB#10:                                # %invoke.cont63
	movq	(%rax), %rbx
	movq	8(%r15), %r14
	movq	-56(%rbp), %r12
.Ltmp419:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp420:
# BB#11:                                # %invoke.cont67
.Ltmp421:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.Ltmp422:
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
	jmp	.LBB106_15
.LBB106_13:                             # %if.else
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
.LBB106_14:                             # %if.end109
	callq	_ZSt4fillIPddEvT_S1_RKT0_
.LBB106_15:                             # %if.end109
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB106_16:                             # %catch
.Ltmp423:
	movq	%rax, -80(%rbp)
	movl	%edx, -116(%rbp)
	movq	-80(%rbp), %rdi
	callq	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	je	.LBB106_19
# BB#17:                                # %if.else79
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r14
.Ltmp428:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp429:
# BB#18:                                # %invoke.cont80
.Ltmp430:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp431:
	jmp	.LBB106_21
.LBB106_19:                             # %if.then71
	movq	-128(%rbp), %rbx
	shlq	$3, %rbx
	addq	-64(%rbp), %rbx
	movq	-48(%rbp), %r14
.Ltmp424:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp425:
# BB#20:                                # %invoke.cont76
	leaq	(%rbx,%r14,8), %rsi
.Ltmp426:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp427:
.LBB106_21:                             # %if.end83
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdx
.Ltmp432:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp433:
# BB#22:                                # %invoke.cont84
.Ltmp434:
	callq	__cxa_rethrow
.Ltmp435:
# BB#23:                                # %unreachable
.LBB106_24:                             # %lpad75
.Ltmp436:
	movq	%rax, -80(%rbp)
	movl	%edx, -116(%rbp)
.Ltmp437:
	callq	__cxa_end_catch
.Ltmp438:
# BB#25:                                # %eh.resume
	movq	-80(%rbp), %rdi
	callq	_Unwind_Resume
.LBB106_26:                             # %terminate.lpad
.Ltmp439:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end106:
	.size	_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd, .Lfunc_end106-_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table106:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.long	.Ltmp407-.Lfunc_begin1  #   Call between .Lfunc_begin1 and .Ltmp407
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp407-.Lfunc_begin1  # >> Call Site 2 <<
	.long	.Ltmp422-.Ltmp407       #   Call between .Ltmp407 and .Ltmp422
	.long	.Ltmp423-.Lfunc_begin1  #     jumps to .Ltmp423
	.byte	1                       #   On action: 1
	.long	.Ltmp422-.Lfunc_begin1  # >> Call Site 3 <<
	.long	.Ltmp428-.Ltmp422       #   Call between .Ltmp422 and .Ltmp428
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp428-.Lfunc_begin1  # >> Call Site 4 <<
	.long	.Ltmp435-.Ltmp428       #   Call between .Ltmp428 and .Ltmp435
	.long	.Ltmp436-.Lfunc_begin1  #     jumps to .Ltmp436
	.byte	0                       #   On action: cleanup
	.long	.Ltmp437-.Lfunc_begin1  # >> Call Site 5 <<
	.long	.Ltmp438-.Ltmp437       #   Call between .Ltmp437 and .Ltmp438
	.long	.Ltmp439-.Lfunc_begin1  #     jumps to .Ltmp439
	.byte	1                       #   On action: 1
	.long	.Ltmp438-.Lfunc_begin1  # >> Call Site 6 <<
	.long	.Lfunc_end106-.Ltmp438  #   Call between .Ltmp438 and .Lfunc_end106
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
.Ltmp448:
	.cfi_def_cfa_offset 16
.Ltmp449:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp450:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp451:
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
.Lfunc_end107:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end107-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_,@function
_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_: # @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp452:
	.cfi_def_cfa_offset 16
.Ltmp453:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp454:
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
.Lfunc_end108:
	.size	_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end108-_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp455:
	.cfi_def_cfa_offset 16
.Ltmp456:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp457:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end109:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end109-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZSt13copy_backwardIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_,@function
_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_:  # @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp458:
	.cfi_def_cfa_offset 16
.Ltmp459:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp460:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp461:
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
.Lfunc_end110:
	.size	_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_, .Lfunc_end110-_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp462:
	.cfi_def_cfa_offset 16
.Ltmp463:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp464:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end111:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end111-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_endproc

	.section	.text._ZSt4fillIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt4fillIPddEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt4fillIPddEvT_S1_RKT0_,@function
_ZSt4fillIPddEvT_S1_RKT0_:              # @_ZSt4fillIPddEvT_S1_RKT0_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp465:
	.cfi_def_cfa_offset 16
.Ltmp466:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp467:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp468:
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
.Lfunc_end112:
	.size	_ZSt4fillIPddEvT_S1_RKT0_, .Lfunc_end112-_ZSt4fillIPddEvT_S1_RKT0_
	.cfi_endproc

	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
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
.Lfunc_end113:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end113-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc

	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
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
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
.Ltmp475:
	.cfi_offset %rbx, -32
.Ltmp476:
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
	jb	.LBB114_6
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
	jb	.LBB114_3
# BB#2:                                 # %lor.lhs.false
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB114_4
.LBB114_3:                              # %cond.true
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	.LBB114_5
.LBB114_4:                              # %cond.false
	movq	-24(%rbp), %rax
.LBB114_5:                              # %cond.end
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB114_6:                              # %if.then
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end114:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .Lfunc_end114-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE5beginEv,@function
_ZNSt6vectorIdSaIdEE5beginEv:           # @_ZNSt6vectorIdSaIdEE5beginEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp477:
	.cfi_def_cfa_offset 16
.Ltmp478:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp479:
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
.Lfunc_end115:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end115-_ZNSt6vectorIdSaIdEE5beginEv
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm: # @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp480:
	.cfi_def_cfa_offset 16
.Ltmp481:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp482:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	testq	%rsi, %rsi
	je	.LBB116_2
# BB#1:                                 # %cond.true
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
.LBB116_2:                              # %cond.end
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end116:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end116-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_: # @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp483:
	.cfi_def_cfa_offset 16
.Ltmp484:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp485:
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
.Lfunc_end117:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end117-_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp486:
	.cfi_def_cfa_offset 16
.Ltmp487:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp488:
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
.Lfunc_end118:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end118-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm: # @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp489:
	.cfi_def_cfa_offset 16
.Ltmp490:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp491:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB119_2
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
.LBB119_2:                              # %if.end
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end119:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end119-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc

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
.Lfunc_end120:
	.size	__clang_call_terminate, .Lfunc_end120-__clang_call_terminate

	.section	.text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp492:
	.cfi_def_cfa_offset 16
.Ltmp493:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp494:
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
.Lfunc_end121:
	.size	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, .Lfunc_end121-_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_endproc

	.section	.text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,@function
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_: # @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp495:
	.cfi_def_cfa_offset 16
.Ltmp496:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp497:
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
.Lfunc_end122:
	.size	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, .Lfunc_end122-_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp498:
	.cfi_def_cfa_offset 16
.Ltmp499:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp500:
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
.Lfunc_end123:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, .Lfunc_end123-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_endproc

	.section	.text._ZSt4copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt4copyIPdS0_ET0_T_S2_S1_,@function
_ZSt4copyIPdS0_ET0_T_S2_S1_:            # @_ZSt4copyIPdS0_ET0_T_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp501:
	.cfi_def_cfa_offset 16
.Ltmp502:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp503:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp504:
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
.Lfunc_end124:
	.size	_ZSt4copyIPdS0_ET0_T_S2_S1_, .Lfunc_end124-_ZSt4copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc

	.section	.text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp505:
	.cfi_def_cfa_offset 16
.Ltmp506:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp507:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp508:
	.cfi_offset %rbx, -32
.Ltmp509:
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
.Lfunc_end125:
	.size	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end125-_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_,@function
_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_: # @_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp510:
	.cfi_def_cfa_offset 16
.Ltmp511:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp512:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end126:
	.size	_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_, .Lfunc_end126-_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_
	.cfi_endproc

	.section	.text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp513:
	.cfi_def_cfa_offset 16
.Ltmp514:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp515:
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
.Lfunc_end127:
	.size	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end127-_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_,@function
_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_: # @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp516:
	.cfi_def_cfa_offset 16
.Ltmp517:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp518:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end128:
	.size	_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_, .Lfunc_end128-_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_
	.cfi_endproc

	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp519:
	.cfi_def_cfa_offset 16
.Ltmp520:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp521:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	je	.LBB129_2
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	callq	memmove
.LBB129_2:                              # %if.end
	movq	-8(%rbp), %rax
	shlq	$3, %rax
	addq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end129:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .Lfunc_end129-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.cfi_endproc

	.section	.text._ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	.p2align	4, 0x90
	.type	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_,@function
_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_:  # @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp522:
	.cfi_def_cfa_offset 16
.Ltmp523:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp524:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end130:
	.size	_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_, .Lfunc_end130-_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_
	.cfi_endproc

	.section	.text._ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp525:
	.cfi_def_cfa_offset 16
.Ltmp526:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp527:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp528:
	.cfi_offset %rbx, -32
.Ltmp529:
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
.Lfunc_end131:
	.size	_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end131-_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp530:
	.cfi_def_cfa_offset 16
.Ltmp531:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp532:
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
.Lfunc_end132:
	.size	_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end132-_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc

	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp533:
	.cfi_def_cfa_offset 16
.Ltmp534:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp535:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	je	.LBB133_2
# BB#1:                                 # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movq	-24(%rbp), %rsi
	callq	memmove
.LBB133_2:                              # %if.end
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end133:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_, .Lfunc_end133-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.cfi_endproc

	.section	.text._ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp536:
	.cfi_def_cfa_offset 16
.Ltmp537:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp538:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB134_1
	.p2align	4, 0x90
.LBB134_2:                              # %for.body
                                        #   in Loop: Header=BB134_1 Depth=1
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	addq	$8, -8(%rbp)
.LBB134_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB134_2
# BB#3:                                 # %for.end
	popq	%rbp
	retq
.Lfunc_end134:
	.size	_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end134-_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_endproc

	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp539:
	.cfi_def_cfa_offset 16
.Ltmp540:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp541:
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
.Lfunc_end135:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end135-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc

	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp542:
	.cfi_def_cfa_offset 16
.Ltmp543:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp544:
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
.Lfunc_end136:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .Lfunc_end136-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.cfi_endproc

	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:         # @_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp545:
	.cfi_def_cfa_offset 16
.Ltmp546:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp547:
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
.Lfunc_end137:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end137-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc

	.section	.text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,"axG",@progbits,_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,comdat
	.weak	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_,@function
_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_: # @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp548:
	.cfi_def_cfa_offset 16
.Ltmp549:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp550:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB138_1
	.p2align	4, 0x90
.LBB138_2:                              # %for.body
                                        #   in Loop: Header=BB138_1 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	decq	-16(%rbp)
	addq	$8, -8(%rbp)
.LBB138_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -16(%rbp)
	jne	.LBB138_2
# BB#3:                                 # %for.end
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end138:
	.size	_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_, .Lfunc_end138-_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_
	.cfi_endproc

	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv,@function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:       # @_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp551:
	.cfi_def_cfa_offset 16
.Ltmp552:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp553:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end139:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .Lfunc_end139-_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.cfi_endproc

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp554:
	.cfi_def_cfa_offset 16
.Ltmp555:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp556:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	(%rsi), %rax
	jae	.LBB140_2
# BB#1:                                 # %if.then
	movq	-24(%rbp), %rax
	jmp	.LBB140_3
.LBB140_2:                              # %if.end
	movq	-8(%rbp), %rax
.LBB140_3:                              # %return
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end140:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end140-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp557:
	.cfi_def_cfa_offset 16
.Ltmp558:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp559:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end141:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_, .Lfunc_end141-_ZN9__gnu_cxx14__alloc_traitsISaIdEE8max_sizeERKS1_
	.cfi_endproc

	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp560:
	.cfi_def_cfa_offset 16
.Ltmp561:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp562:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end142:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end142-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp563:
	.cfi_def_cfa_offset 16
.Ltmp564:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp565:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	retq
.Lfunc_end143:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end143-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp566:
	.cfi_def_cfa_offset 16
.Ltmp567:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp568:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
.Lfunc_end144:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end144-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp569:
	.cfi_def_cfa_offset 16
.Ltmp570:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp571:
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
.Lfunc_end145:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m, .Lfunc_end145-_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp572:
	.cfi_def_cfa_offset 16
.Ltmp573:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp574:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp575:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpq	%rax, %rbx
	ja	.LBB146_2
# BB#1:                                 # %if.end
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	callq	_Znwm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB146_2:                              # %if.then
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end146:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end146-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPdEvT_S1_,@function
_ZSt8_DestroyIPdEvT_S1_:                # @_ZSt8_DestroyIPdEvT_S1_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end147:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end147-_ZSt8_DestroyIPdEvT_S1_
	.cfi_endproc

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp579:
	.cfi_def_cfa_offset 16
.Ltmp580:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp581:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end148:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end148-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp582:
	.cfi_def_cfa_offset 16
.Ltmp583:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp584:
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
.Lfunc_end149:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm, .Lfunc_end149-_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,@function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm: # @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp585:
	.cfi_def_cfa_offset 16
.Ltmp586:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp587:
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
.Lfunc_end150:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end150-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.cfi_endproc

	.section	.text._ZNSt6vectorIdSaIdEE5clearEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5clearEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5clearEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE5clearEv,@function
_ZNSt6vectorIdSaIdEE5clearEv:           # @_ZNSt6vectorIdSaIdEE5clearEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp588:
	.cfi_def_cfa_offset 16
.Ltmp589:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp590:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	(%rdi), %rsi
	callq	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end151:
	.size	_ZNSt6vectorIdSaIdEE5clearEv, .Lfunc_end151-_ZNSt6vectorIdSaIdEE5clearEv
	.cfi_endproc

	.section	.text._ZN6Domain5sizeYEv,"axG",@progbits,_ZN6Domain5sizeYEv,comdat
	.weak	_ZN6Domain5sizeYEv
	.p2align	4, 0x90
	.type	_ZN6Domain5sizeYEv,@function
_ZN6Domain5sizeYEv:                     # @_ZN6Domain5sizeYEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp591:
	.cfi_def_cfa_offset 16
.Ltmp592:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp593:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1392(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end152:
	.size	_ZN6Domain5sizeYEv, .Lfunc_end152-_ZN6Domain5sizeYEv
	.cfi_endproc

	.section	.text._ZN6Domain5sizeZEv,"axG",@progbits,_ZN6Domain5sizeZEv,comdat
	.weak	_ZN6Domain5sizeZEv
	.p2align	4, 0x90
	.type	_ZN6Domain5sizeZEv,@function
_ZN6Domain5sizeZEv:                     # @_ZN6Domain5sizeZEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp594:
	.cfi_def_cfa_offset 16
.Ltmp595:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp596:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	1396(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end153:
	.size	_ZN6Domain5sizeZEv, .Lfunc_end153-_ZN6Domain5sizeZEv
	.cfi_endproc

	.section	.text._ZN6Domain17AllocateGradientsEii,"axG",@progbits,_ZN6Domain17AllocateGradientsEii,comdat
	.weak	_ZN6Domain17AllocateGradientsEii
	.p2align	4, 0x90
	.type	_ZN6Domain17AllocateGradientsEii,@function
_ZN6Domain17AllocateGradientsEii:       # @_ZN6Domain17AllocateGradientsEii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp597:
	.cfi_def_cfa_offset 16
.Ltmp598:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp599:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
.Ltmp600:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movq	-24(%rbp), %rbx
	leaq	752(%rbx), %rdi
	movslq	-16(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	776(%rbx), %rdi
	movslq	-16(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	800(%rbx), %rdi
	movslq	-16(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	680(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	leaq	704(%rbx), %rdi
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$728, %rbx              # imm = 0x2D8
	movslq	-12(%rbp), %rsi
	xorps	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE6resizeEmd
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end154:
	.size	_ZN6Domain17AllocateGradientsEii, .Lfunc_end154-_ZN6Domain17AllocateGradientsEii
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI155_0:
	.quad	4068233174594694770     # double 9.9999999999999994E-37
.LCPI155_1:
	.quad	4607182418800017408     # double 1
.LCPI155_2:
	.quad	-4625196817309499392    # double -0.25
.LCPI155_3:
	.quad	4598175219545276416     # double 0.25
	.text
	.p2align	4, 0x90
	.type	_ZL31CalcMonotonicQGradientsForElemsR6DomainPd,@function
_ZL31CalcMonotonicQGradientsForElemsR6DomainPd: # @_ZL31CalcMonotonicQGradientsForElemsR6DomainPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp601:
	.cfi_def_cfa_offset 16
.Ltmp602:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp603:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$616, %rsp              # imm = 0x268
.Ltmp604:
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -608(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZN6Domain7numElemEv
	movl	(%rax), %eax
	movl	%eax, -588(%rbp)
	movl	$0, -20(%rbp)
	movabsq	$4068233174594694770, %rbx # imm = 0x38754484932D2E72
	jmp	.LBB155_1
	.p2align	4, 0x90
.LBB155_2:                              # %for.inc
                                        #   in Loop: Header=BB155_1 Depth=1
	movq	%rbx, -616(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain8nodelistEi
	movq	%rax, -104(%rbp)
	movl	(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-104(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-104(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-104(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-104(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-104(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-104(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -584(%rbp)
	movq	-16(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -576(%rbp)
	movq	-16(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -568(%rbp)
	movq	-16(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -560(%rbp)
	movq	-16(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -552(%rbp)
	movq	-16(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -544(%rbp)
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -536(%rbp)
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain1xEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -528(%rbp)
	movq	-16(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -520(%rbp)
	movq	-16(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -512(%rbp)
	movq	-16(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -504(%rbp)
	movq	-16(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -496(%rbp)
	movq	-16(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -488(%rbp)
	movq	-16(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -480(%rbp)
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -472(%rbp)
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain1yEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -464(%rbp)
	movq	-16(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -456(%rbp)
	movq	-16(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -448(%rbp)
	movq	-16(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -440(%rbp)
	movq	-16(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -432(%rbp)
	movq	-16(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -424(%rbp)
	movq	-16(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -416(%rbp)
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -408(%rbp)
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain1zEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -400(%rbp)
	movq	-16(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -392(%rbp)
	movq	-16(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -384(%rbp)
	movq	-16(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -376(%rbp)
	movq	-16(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -368(%rbp)
	movq	-16(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -360(%rbp)
	movq	-16(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -352(%rbp)
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -344(%rbp)
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain2xdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -336(%rbp)
	movq	-16(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -328(%rbp)
	movq	-16(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -320(%rbp)
	movq	-16(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -312(%rbp)
	movq	-16(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -304(%rbp)
	movq	-16(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -296(%rbp)
	movq	-16(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -288(%rbp)
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -280(%rbp)
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain2ydEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -272(%rbp)
	movq	-16(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -264(%rbp)
	movq	-16(%rbp), %rdi
	movl	-76(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -256(%rbp)
	movq	-16(%rbp), %rdi
	movl	-72(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -248(%rbp)
	movq	-16(%rbp), %rdi
	movl	-68(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -240(%rbp)
	movq	-16(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -232(%rbp)
	movq	-16(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -224(%rbp)
	movq	-16(%rbp), %rdi
	movl	-56(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -216(%rbp)
	movq	-16(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZN6Domain2zdEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -208(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain4voloEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-608(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -200(%rbp)
	movsd	.LCPI155_0(%rip), %xmm1 # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movapd	%xmm1, %xmm3
	movsd	.LCPI155_1(%rip), %xmm1 # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -96(%rbp)
	movsd	-584(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-576(%rbp), %xmm0
	addsd	-544(%rbp), %xmm0
	addsd	-552(%rbp), %xmm0
	movsd	-560(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-568(%rbp), %xmm1
	addsd	-536(%rbp), %xmm1
	addsd	-528(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI155_2(%rip), %xmm1 # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movapd	%xmm1, %xmm2
	movsd	%xmm0, -192(%rbp)
	movsd	-520(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-512(%rbp), %xmm0
	addsd	-480(%rbp), %xmm0
	addsd	-488(%rbp), %xmm0
	movsd	-496(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-504(%rbp), %xmm1
	addsd	-472(%rbp), %xmm1
	addsd	-464(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -184(%rbp)
	movsd	-456(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-448(%rbp), %xmm0
	addsd	-416(%rbp), %xmm0
	addsd	-424(%rbp), %xmm0
	movsd	-432(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-440(%rbp), %xmm1
	addsd	-408(%rbp), %xmm1
	addsd	-400(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -176(%rbp)
	movsd	-576(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-568(%rbp), %xmm0
	addsd	-536(%rbp), %xmm0
	addsd	-544(%rbp), %xmm0
	movsd	-584(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-560(%rbp), %xmm1
	addsd	-528(%rbp), %xmm1
	addsd	-552(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI155_3(%rip), %xmm1 # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movapd	%xmm1, %xmm2
	movsd	%xmm0, -168(%rbp)
	movsd	-512(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-504(%rbp), %xmm0
	addsd	-472(%rbp), %xmm0
	addsd	-480(%rbp), %xmm0
	movsd	-520(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-496(%rbp), %xmm1
	addsd	-464(%rbp), %xmm1
	addsd	-488(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	-448(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-440(%rbp), %xmm0
	addsd	-408(%rbp), %xmm0
	addsd	-416(%rbp), %xmm0
	movsd	-456(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-432(%rbp), %xmm1
	addsd	-400(%rbp), %xmm1
	addsd	-424(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	-552(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-544(%rbp), %xmm0
	addsd	-536(%rbp), %xmm0
	addsd	-528(%rbp), %xmm0
	movsd	-584(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-576(%rbp), %xmm1
	addsd	-568(%rbp), %xmm1
	addsd	-560(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -144(%rbp)
	movsd	-488(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-480(%rbp), %xmm0
	addsd	-472(%rbp), %xmm0
	addsd	-464(%rbp), %xmm0
	movsd	-520(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-512(%rbp), %xmm1
	addsd	-504(%rbp), %xmm1
	addsd	-496(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-424(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-416(%rbp), %xmm0
	addsd	-408(%rbp), %xmm0
	addsd	-400(%rbp), %xmm0
	movsd	-456(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-448(%rbp), %xmm1
	addsd	-440(%rbp), %xmm1
	addsd	-432(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-176(%rbp), %xmm0
	movsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-184(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-192(%rbp), %xmm0
	movsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-176(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-184(%rbp), %xmm0
	movsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-192(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-200(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	addsd	%xmm3, %xmm0
	callq	_Z4SQRTd
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain9delx_zetaEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-360(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-352(%rbp), %xmm0
	addsd	-344(%rbp), %xmm0
	addsd	-336(%rbp), %xmm0
	movsd	-392(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-384(%rbp), %xmm1
	addsd	-376(%rbp), %xmm1
	addsd	-368(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI155_3(%rip), %xmm2 # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-288(%rbp), %xmm0
	addsd	-280(%rbp), %xmm0
	addsd	-272(%rbp), %xmm0
	movsd	-328(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-320(%rbp), %xmm1
	addsd	-312(%rbp), %xmm1
	addsd	-304(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-232(%rbp), %xmm3       # xmm3 = mem[0],zero
	addsd	-224(%rbp), %xmm3
	addsd	-216(%rbp), %xmm3
	addsd	-208(%rbp), %xmm3
	movsd	-264(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-256(%rbp), %xmm0
	addsd	-248(%rbp), %xmm0
	addsd	-240(%rbp), %xmm0
	subsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	movsd	%xmm3, -600(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-112(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-88(%rbp), %xmm3
	addsd	%xmm1, %xmm3
	movsd	%xmm3, -32(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain9delv_zetaEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-184(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-128(%rbp), %xmm0
	movsd	-176(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-136(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-128(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-136(%rbp), %xmm0
	movsd	-184(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-144(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-200(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	addsd	.LCPI155_0(%rip), %xmm0
	callq	_Z4SQRTd
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain7delx_xiEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-384(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-376(%rbp), %xmm0
	addsd	-344(%rbp), %xmm0
	addsd	-352(%rbp), %xmm0
	movsd	-392(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-368(%rbp), %xmm1
	addsd	-336(%rbp), %xmm1
	addsd	-360(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI155_3(%rip), %xmm2 # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-320(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-312(%rbp), %xmm0
	addsd	-280(%rbp), %xmm0
	addsd	-288(%rbp), %xmm0
	movsd	-328(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-304(%rbp), %xmm1
	addsd	-272(%rbp), %xmm1
	addsd	-296(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-256(%rbp), %xmm3       # xmm3 = mem[0],zero
	addsd	-248(%rbp), %xmm3
	addsd	-216(%rbp), %xmm3
	addsd	-224(%rbp), %xmm3
	movsd	-264(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-240(%rbp), %xmm0
	addsd	-208(%rbp), %xmm0
	addsd	-232(%rbp), %xmm0
	subsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	movsd	%xmm3, -600(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-112(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-88(%rbp), %xmm3
	addsd	%xmm1, %xmm3
	movsd	%xmm3, -32(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain7delv_xiEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-152(%rbp), %xmm0
	movsd	-128(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-160(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-168(%rbp), %xmm0
	movsd	-144(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-160(%rbp), %xmm0
	movsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	-168(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-200(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	-40(%rbp), %xmm2        # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	addsd	.LCPI155_0(%rip), %xmm0
	callq	_Z4SQRTd
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -32(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain8delx_etaEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-392(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-384(%rbp), %xmm0
	addsd	-352(%rbp), %xmm0
	addsd	-360(%rbp), %xmm0
	movsd	-368(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-376(%rbp), %xmm1
	addsd	-344(%rbp), %xmm1
	addsd	-336(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI155_2(%rip), %xmm2 # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-328(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-320(%rbp), %xmm0
	addsd	-288(%rbp), %xmm0
	addsd	-296(%rbp), %xmm0
	movsd	-304(%rbp), %xmm1       # xmm1 = mem[0],zero
	addsd	-312(%rbp), %xmm1
	addsd	-280(%rbp), %xmm1
	addsd	-272(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-264(%rbp), %xmm3       # xmm3 = mem[0],zero
	addsd	-256(%rbp), %xmm3
	addsd	-224(%rbp), %xmm3
	addsd	-232(%rbp), %xmm3
	movsd	-240(%rbp), %xmm0       # xmm0 = mem[0],zero
	addsd	-248(%rbp), %xmm0
	addsd	-216(%rbp), %xmm0
	addsd	-208(%rbp), %xmm0
	subsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	movsd	%xmm3, -600(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	mulsd	-112(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	mulsd	-88(%rbp), %xmm3
	addsd	%xmm1, %xmm3
	movsd	%xmm3, -32(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	_ZN6Domain8delv_etaEi
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-20(%rbp)
.LBB155_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-588(%rbp), %eax
	jl	.LBB155_2
# BB#3:                                 # %for.end
	addq	$616, %rsp              # imm = 0x268
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end155:
	.size	_ZL31CalcMonotonicQGradientsForElemsR6DomainPd, .Lfunc_end155-_ZL31CalcMonotonicQGradientsForElemsR6DomainPd
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI156_0:
	.quad	4068233174594694770     # double 9.9999999999999994E-37
	.text
	.p2align	4, 0x90
	.type	_ZL22CalcMonotonicQForElemsR6DomainPd,@function
_ZL22CalcMonotonicQForElemsR6DomainPd:  # @_ZL22CalcMonotonicQForElemsR6DomainPd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp605:
	.cfi_def_cfa_offset 16
.Ltmp606:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp607:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
.Ltmp608:
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$4068233174594694770, %rax # imm = 0x38754484932D2E72
	movq	%rax, -40(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB156_1
	.p2align	4, 0x90
.LBB156_4:                              # %for.inc
                                        #   in Loop: Header=BB156_1 Depth=1
	incl	-12(%rbp)
.LBB156_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %ebx
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain6numRegEv
	cmpl	(%rax), %ebx
	jge	.LBB156_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB156_1 Depth=1
	movq	-24(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	_ZN6Domain11regElemSizeEi
	cmpl	$0, (%rax)
	jle	.LBB156_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB156_1 Depth=1
	movq	-24(%rbp), %rdi
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movsd	.LCPI156_0(%rip), %xmm0 # xmm0 = mem[0],zero
	callq	_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd
	jmp	.LBB156_4
.LBB156_5:                              # %for.end
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end156:
	.size	_ZL22CalcMonotonicQForElemsR6DomainPd, .Lfunc_end156-_ZL22CalcMonotonicQForElemsR6DomainPd
	.cfi_endproc

	.section	.text._ZN6Domain19DeallocateGradientsEv,"axG",@progbits,_ZN6Domain19DeallocateGradientsEv,comdat
	.weak	_ZN6Domain19DeallocateGradientsEv
	.p2align	4, 0x90
	.type	_ZN6Domain19DeallocateGradientsEv,@function
_ZN6Domain19DeallocateGradientsEv:      # @_ZN6Domain19DeallocateGradientsEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp609:
	.cfi_def_cfa_offset 16
.Ltmp610:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp611:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp612:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -16(%rbp)
	leaq	800(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	leaq	776(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	leaq	752(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	leaq	728(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	leaq	704(%rbx), %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	addq	$680, %rbx              # imm = 0x2A8
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE5clearEv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end157:
	.size	_ZN6Domain19DeallocateGradientsEv, .Lfunc_end157-_ZN6Domain19DeallocateGradientsEv
	.cfi_endproc

	.section	.text._ZNK6Domain5qstopEv,"axG",@progbits,_ZNK6Domain5qstopEv,comdat
	.weak	_ZNK6Domain5qstopEv
	.p2align	4, 0x90
	.type	_ZNK6Domain5qstopEv,@function
_ZNK6Domain5qstopEv:                    # @_ZNK6Domain5qstopEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp613:
	.cfi_def_cfa_offset 16
.Ltmp614:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp615:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1192(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end158:
	.size	_ZNK6Domain5qstopEv, .Lfunc_end158-_ZNK6Domain5qstopEv
	.cfi_endproc

	.section	.text._ZN6Domain9delx_zetaEi,"axG",@progbits,_ZN6Domain9delx_zetaEi,comdat
	.weak	_ZN6Domain9delx_zetaEi
	.p2align	4, 0x90
	.type	_ZN6Domain9delx_zetaEi,@function
_ZN6Domain9delx_zetaEi:                 # @_ZN6Domain9delx_zetaEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp616:
	.cfi_def_cfa_offset 16
.Ltmp617:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp618:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$800, %edi              # imm = 0x320
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end159:
	.size	_ZN6Domain9delx_zetaEi, .Lfunc_end159-_ZN6Domain9delx_zetaEi
	.cfi_endproc

	.section	.text._ZN6Domain9delv_zetaEi,"axG",@progbits,_ZN6Domain9delv_zetaEi,comdat
	.weak	_ZN6Domain9delv_zetaEi
	.p2align	4, 0x90
	.type	_ZN6Domain9delv_zetaEi,@function
_ZN6Domain9delv_zetaEi:                 # @_ZN6Domain9delv_zetaEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp619:
	.cfi_def_cfa_offset 16
.Ltmp620:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp621:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$728, %edi              # imm = 0x2D8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end160:
	.size	_ZN6Domain9delv_zetaEi, .Lfunc_end160-_ZN6Domain9delv_zetaEi
	.cfi_endproc

	.section	.text._ZN6Domain7delx_xiEi,"axG",@progbits,_ZN6Domain7delx_xiEi,comdat
	.weak	_ZN6Domain7delx_xiEi
	.p2align	4, 0x90
	.type	_ZN6Domain7delx_xiEi,@function
_ZN6Domain7delx_xiEi:                   # @_ZN6Domain7delx_xiEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp622:
	.cfi_def_cfa_offset 16
.Ltmp623:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp624:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$752, %edi              # imm = 0x2F0
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end161:
	.size	_ZN6Domain7delx_xiEi, .Lfunc_end161-_ZN6Domain7delx_xiEi
	.cfi_endproc

	.section	.text._ZN6Domain7delv_xiEi,"axG",@progbits,_ZN6Domain7delv_xiEi,comdat
	.weak	_ZN6Domain7delv_xiEi
	.p2align	4, 0x90
	.type	_ZN6Domain7delv_xiEi,@function
_ZN6Domain7delv_xiEi:                   # @_ZN6Domain7delv_xiEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp625:
	.cfi_def_cfa_offset 16
.Ltmp626:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp627:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$680, %edi              # imm = 0x2A8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end162:
	.size	_ZN6Domain7delv_xiEi, .Lfunc_end162-_ZN6Domain7delv_xiEi
	.cfi_endproc

	.section	.text._ZN6Domain8delx_etaEi,"axG",@progbits,_ZN6Domain8delx_etaEi,comdat
	.weak	_ZN6Domain8delx_etaEi
	.p2align	4, 0x90
	.type	_ZN6Domain8delx_etaEi,@function
_ZN6Domain8delx_etaEi:                  # @_ZN6Domain8delx_etaEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp628:
	.cfi_def_cfa_offset 16
.Ltmp629:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp630:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$776, %edi              # imm = 0x308
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end163:
	.size	_ZN6Domain8delx_etaEi, .Lfunc_end163-_ZN6Domain8delx_etaEi
	.cfi_endproc

	.section	.text._ZN6Domain8delv_etaEi,"axG",@progbits,_ZN6Domain8delv_etaEi,comdat
	.weak	_ZN6Domain8delv_etaEi
	.p2align	4, 0x90
	.type	_ZN6Domain8delv_etaEi,@function
_ZN6Domain8delv_etaEi:                  # @_ZN6Domain8delv_etaEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp631:
	.cfi_def_cfa_offset 16
.Ltmp632:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp633:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$704, %edi              # imm = 0x2C0
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end164:
	.size	_ZN6Domain8delv_etaEi, .Lfunc_end164-_ZN6Domain8delv_etaEi
	.cfi_endproc

	.section	.text._ZN6Domain6numRegEv,"axG",@progbits,_ZN6Domain6numRegEv,comdat
	.weak	_ZN6Domain6numRegEv
	.p2align	4, 0x90
	.type	_ZN6Domain6numRegEv,@function
_ZN6Domain6numRegEv:                    # @_ZN6Domain6numRegEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp634:
	.cfi_def_cfa_offset 16
.Ltmp635:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp636:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	384(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end165:
	.size	_ZN6Domain6numRegEv, .Lfunc_end165-_ZN6Domain6numRegEv
	.cfi_endproc

	.section	.text._ZN6Domain11regElemSizeEi,"axG",@progbits,_ZN6Domain11regElemSizeEi,comdat
	.weak	_ZN6Domain11regElemSizeEi
	.p2align	4, 0x90
	.type	_ZN6Domain11regElemSizeEi,@function
_ZN6Domain11regElemSizeEi:              # @_ZN6Domain11regElemSizeEi
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
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	392(%rcx), %rax
	popq	%rbp
	retq
.Lfunc_end166:
	.size	_ZN6Domain11regElemSizeEi, .Lfunc_end166-_ZN6Domain11regElemSizeEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI167_0:
	.quad	4607182418800017408     # double 1
.LCPI167_1:
	.quad	4602678819172646912     # double 0.5
.LCPI167_3:
	.quad	0                       # double 0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI167_2:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.p2align	4, 0x90
	.type	_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd,@function
_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd: # @_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp640:
	.cfi_def_cfa_offset 16
.Ltmp641:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp642:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
.Ltmp643:
	.cfi_offset %rbx, -56
.Ltmp644:
	.cfi_offset %r12, -48
.Ltmp645:
	.cfi_offset %r13, -40
.Ltmp646:
	.cfi_offset %r14, -32
.Ltmp647:
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movl	%esi, -148(%rbp)
	movq	%rdx, -232(%rbp)
	movsd	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNK6Domain18monoq_limiter_multEv
	movsd	%xmm0, -144(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNK6Domain15monoq_max_slopeEv
	movsd	%xmm0, -136(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNK6Domain9qlc_monoqEv
	movsd	%xmm0, -224(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNK6Domain9qqc_monoqEv
	movsd	%xmm0, -216(%rbp)
	movl	$0, -124(%rbp)
	movl	$448, %r14d             # imm = 0x1C0
	movl	$3584, %r15d            # imm = 0xE00
	movl	$28672, %r12d           # imm = 0x7000
	movl	$229376, %r13d          # imm = 0x38000
	jmp	.LBB167_1
	.p2align	4, 0x90
.LBB167_89:                             # %if.end172
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain2qqEi
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain2qlEi
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-124(%rbp)
.LBB167_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-124(%rbp), %ebx
	movq	-64(%rbp), %rdi
	movl	-148(%rbp), %esi
	callq	_ZN6Domain11regElemSizeEi
	cmpl	(%rax), %ebx
	jge	.LBB167_90
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-148(%rbp), %esi
	movl	-124(%rbp), %edx
	callq	_ZN6Domain11regElemlistEii
	movl	(%rax), %esi
	movl	%esi, -44(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZN6Domain6elemBCEi
	movl	(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain7delv_xiEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-184(%rbp), %xmm0
	movsd	.LCPI167_0(%rip), %xmm1 # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	movl	-76(%rbp), %eax
	andl	$7, %eax
	cmpl	$4, %eax
	ja	.LBB167_7
# BB#3:                                 # %for.body
                                        #   in Loop: Header=BB167_1 Depth=1
	jmpq	*.LJTI167_0(,%rax,8)
.LBB167_4:                              # %sw.bb
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rbx
	movl	-44(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain4lximEi
	movl	(%rax), %esi
	movq	%rbx, %rdi
	jmp	.LBB167_6
.LBB167_5:                              # %sw.bb10
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
.LBB167_6:                              # %sw.epilog
                                        #   in Loop: Header=BB167_1 Depth=1
	callq	_ZN6Domain7delv_xiEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB167_9
.LBB167_7:                              # %sw.default
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	stderr(%rip), %rdi
	movl	$.L.str.12, %esi
	movl	$.L.str.13, %edx
	movl	$1815, %ecx             # imm = 0x717
	xorl	%eax, %eax
	callq	fprintf
.LBB167_8:                              # %sw.epilog
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -56(%rbp)
.LBB167_9:                              # %sw.epilog
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-76(%rbp), %eax
	andl	$56, %eax
	cmpl	$32, %eax
	ja	.LBB167_14
# BB#10:                                # %sw.epilog
                                        #   in Loop: Header=BB167_1 Depth=1
	jmpq	*.LJTI167_1(,%rax,8)
.LBB167_11:                             # %sw.bb15
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rbx
	movl	-44(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain4lxipEi
	movl	(%rax), %esi
	movq	%rbx, %rdi
	jmp	.LBB167_13
.LBB167_14:                             # %sw.default21
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	stderr(%rip), %rdi
	movl	$.L.str.12, %esi
	movl	$.L.str.13, %edx
	movl	$1825, %ecx             # imm = 0x721
	xorl	%eax, %eax
	callq	fprintf
.LBB167_15:                             # %sw.epilog23
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -72(%rbp)
	jmp	.LBB167_16
.LBB167_12:                             # %sw.bb18
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
.LBB167_13:                             # %sw.epilog23
                                        #   in Loop: Header=BB167_1 Depth=1
	callq	_ZN6Domain7delv_xiEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
.LBB167_16:                             # %sw.epilog23
                                        #   in Loop: Header=BB167_1 Depth=1
	xorpd	%xmm1, %xmm1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	addsd	-56(%rbp), %xmm0
	mulsd	.LCPI167_1(%rip), %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB167_18
# BB#17:                                # %if.then
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
.LBB167_18:                             # %if.end
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB167_20
# BB#19:                                # %if.then31
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
.LBB167_20:                             # %if.end32
                                        #   in Loop: Header=BB167_1 Depth=1
	ucomisd	-112(%rbp), %xmm1
	jbe	.LBB167_22
# BB#21:                                # %if.then34
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -112(%rbp)
.LBB167_22:                             # %if.end35
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	-136(%rbp), %xmm0
	jbe	.LBB167_24
# BB#23:                                # %if.then37
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
.LBB167_24:                             # %if.end38
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain8delv_etaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-184(%rbp), %xmm0
	movsd	.LCPI167_0(%rip), %xmm1 # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	movl	-76(%rbp), %eax
	andl	%r14d, %eax
	cmpl	$127, %eax
	jg	.LBB167_28
# BB#25:                                # %if.end38
                                        #   in Loop: Header=BB167_1 Depth=1
	testl	%eax, %eax
	je	.LBB167_30
# BB#26:                                # %if.end38
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$64, %eax
	jne	.LBB167_32
# BB#27:                                # %sw.bb46
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	jmp	.LBB167_31
	.p2align	4, 0x90
.LBB167_28:                             # %if.end38
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$128, %eax
	je	.LBB167_33
# BB#29:                                # %if.end38
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$256, %eax              # imm = 0x100
	jne	.LBB167_32
.LBB167_30:                             # %sw.bb43
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rbx
	movl	-44(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain5letamEi
	movl	(%rax), %esi
	movq	%rbx, %rdi
.LBB167_31:                             # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	callq	_ZN6Domain8delv_etaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB167_34
.LBB167_32:                             # %sw.default49
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	stderr(%rip), %rdi
	movl	$.L.str.12, %esi
	movl	$.L.str.13, %edx
	movl	$1853, %ecx             # imm = 0x73D
	xorl	%eax, %eax
	callq	fprintf
.LBB167_33:                             # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -56(%rbp)
.LBB167_34:                             # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-76(%rbp), %eax
	andl	%r15d, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jg	.LBB167_38
# BB#35:                                # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	testl	%eax, %eax
	je	.LBB167_40
# BB#36:                                # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$512, %eax              # imm = 0x200
	jne	.LBB167_42
# BB#37:                                # %sw.bb56
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	jmp	.LBB167_41
	.p2align	4, 0x90
.LBB167_38:                             # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$1024, %eax             # imm = 0x400
	je	.LBB167_43
# BB#39:                                # %sw.epilog51
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$2048, %eax             # imm = 0x800
	jne	.LBB167_42
.LBB167_40:                             # %sw.bb53
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rbx
	movl	-44(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain5letapEi
	movl	(%rax), %esi
	movq	%rbx, %rdi
.LBB167_41:                             # %sw.epilog61
                                        #   in Loop: Header=BB167_1 Depth=1
	callq	_ZN6Domain8delv_etaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB167_44
.LBB167_42:                             # %sw.default59
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	stderr(%rip), %rdi
	movl	$.L.str.12, %esi
	movl	$.L.str.13, %edx
	movl	$1863, %ecx             # imm = 0x747
	xorl	%eax, %eax
	callq	fprintf
.LBB167_43:                             # %sw.epilog61
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -72(%rbp)
.LBB167_44:                             # %sw.epilog61
                                        #   in Loop: Header=BB167_1 Depth=1
	xorpd	%xmm1, %xmm1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	addsd	-56(%rbp), %xmm0
	mulsd	.LCPI167_1(%rip), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB167_46
# BB#45:                                # %if.then69
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
.LBB167_46:                             # %if.end70
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB167_48
# BB#47:                                # %if.then72
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
.LBB167_48:                             # %if.end73
                                        #   in Loop: Header=BB167_1 Depth=1
	ucomisd	-104(%rbp), %xmm1
	jbe	.LBB167_50
# BB#49:                                # %if.then75
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -104(%rbp)
.LBB167_50:                             # %if.end76
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	-136(%rbp), %xmm0
	jbe	.LBB167_52
# BB#51:                                # %if.then78
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
.LBB167_52:                             # %if.end79
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain9delv_zetaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	addsd	-184(%rbp), %xmm0
	movsd	.LCPI167_0(%rip), %xmm1 # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	movl	-76(%rbp), %eax
	andl	%r12d, %eax
	cmpl	$8191, %eax             # imm = 0x1FFF
	jg	.LBB167_56
# BB#53:                                # %if.end79
                                        #   in Loop: Header=BB167_1 Depth=1
	testl	%eax, %eax
	je	.LBB167_58
# BB#54:                                # %if.end79
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$4096, %eax             # imm = 0x1000
	jne	.LBB167_60
# BB#55:                                # %sw.bb87
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	jmp	.LBB167_59
	.p2align	4, 0x90
.LBB167_56:                             # %if.end79
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$8192, %eax             # imm = 0x2000
	je	.LBB167_61
# BB#57:                                # %if.end79
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB167_60
.LBB167_58:                             # %sw.bb84
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rbx
	movl	-44(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain6lzetamEi
	movl	(%rax), %esi
	movq	%rbx, %rdi
.LBB167_59:                             # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	callq	_ZN6Domain9delv_zetaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB167_62
.LBB167_60:                             # %sw.default90
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	stderr(%rip), %rdi
	movl	$.L.str.12, %esi
	movl	$.L.str.13, %edx
	movl	$1890, %ecx             # imm = 0x762
	xorl	%eax, %eax
	callq	fprintf
.LBB167_61:                             # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -56(%rbp)
.LBB167_62:                             # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	movl	-76(%rbp), %eax
	andl	%r13d, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jg	.LBB167_66
# BB#63:                                # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	testl	%eax, %eax
	je	.LBB167_68
# BB#64:                                # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB167_70
# BB#65:                                # %sw.bb97
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	jmp	.LBB167_69
	.p2align	4, 0x90
.LBB167_66:                             # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$65536, %eax            # imm = 0x10000
	je	.LBB167_71
# BB#67:                                # %sw.epilog92
                                        #   in Loop: Header=BB167_1 Depth=1
	cmpl	$131072, %eax           # imm = 0x20000
	jne	.LBB167_70
.LBB167_68:                             # %sw.bb94
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rbx
	movl	-44(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN6Domain6lzetapEi
	movl	(%rax), %esi
	movq	%rbx, %rdi
.LBB167_69:                             # %sw.epilog102
                                        #   in Loop: Header=BB167_1 Depth=1
	callq	_ZN6Domain9delv_zetaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB167_72
.LBB167_70:                             # %sw.default100
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	stderr(%rip), %rdi
	movl	$.L.str.12, %esi
	movl	$.L.str.13, %edx
	movl	$1900, %ecx             # imm = 0x76C
	xorl	%eax, %eax
	callq	fprintf
.LBB167_71:                             # %sw.epilog102
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -72(%rbp)
.LBB167_72:                             # %sw.epilog102
                                        #   in Loop: Header=BB167_1 Depth=1
	xorpd	%xmm1, %xmm1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	addsd	-56(%rbp), %xmm0
	mulsd	.LCPI167_1(%rip), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-144(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB167_74
# BB#73:                                # %if.then110
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -96(%rbp)
.LBB167_74:                             # %if.end111
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB167_76
# BB#75:                                # %if.then113
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -96(%rbp)
.LBB167_76:                             # %if.end114
                                        #   in Loop: Header=BB167_1 Depth=1
	ucomisd	-96(%rbp), %xmm1
	jbe	.LBB167_78
# BB#77:                                # %if.then116
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -96(%rbp)
.LBB167_78:                             # %if.end117
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-136(%rbp), %xmm0
	jbe	.LBB167_80
# BB#79:                                # %if.then119
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -96(%rbp)
.LBB167_80:                             # %if.end120
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB167_82
# BB#81:                                # %if.then123
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	jmp	.LBB167_89
	.p2align	4, 0x90
.LBB167_82:                             # %if.else
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain7delv_xiEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain7delx_xiEi
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -176(%rbp)
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain8delv_etaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain8delx_etaEi
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -168(%rbp)
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain9delv_zetaEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain9delx_zetaEi
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	-176(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	.LCPI167_3, %xmm0
	xorpd	%xmm1, %xmm1
	jbe	.LBB167_84
# BB#83:                                # %if.then134
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -176(%rbp)
.LBB167_84:                             # %if.end135
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	.LBB167_86
# BB#85:                                # %if.then137
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -168(%rbp)
.LBB167_86:                             # %if.end138
                                        #   in Loop: Header=BB167_1 Depth=1
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	.LBB167_88
# BB#87:                                # %if.then140
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	$0, -160(%rbp)
.LBB167_88:                             # %if.end141
                                        #   in Loop: Header=BB167_1 Depth=1
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain8elemMassEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	_ZN6Domain4voloEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-44(%rbp), %rax
	movq	-232(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movsd	-88(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -208(%rbp)
	movsd	-224(%rbp), %xmm0       # xmm0 = mem[0],zero
	xorpd	.LCPI167_2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LCPI167_0(%rip), %xmm5 # xmm5 = mem[0],zero
	movapd	%xmm5, %xmm1
	subsd	-112(%rbp), %xmm1
	mulsd	-176(%rbp), %xmm1
	movapd	%xmm5, %xmm2
	subsd	-104(%rbp), %xmm2
	mulsd	-168(%rbp), %xmm2
	addsd	%xmm1, %xmm2
	movapd	%xmm5, %xmm1
	subsd	-96(%rbp), %xmm1
	mulsd	-160(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -200(%rbp)
	movsd	-216(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-208(%rbp), %xmm0
	movsd	-176(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	-112(%rbp), %xmm2       # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	movapd	%xmm5, %xmm3
	subsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	-104(%rbp), %xmm2       # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	movapd	%xmm5, %xmm4
	subsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm4
	addsd	%xmm3, %xmm4
	movsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	-96(%rbp), %xmm2        # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	movapd	%xmm5, %xmm3
	subsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm4, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, -192(%rbp)
	jmp	.LBB167_89
.LBB167_90:                             # %for.end
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end167:
	.size	_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd, .Lfunc_end167-_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI167_0:
	.quad	.LBB167_4
	.quad	.LBB167_5
	.quad	.LBB167_8
	.quad	.LBB167_7
	.quad	.LBB167_4
.LJTI167_1:
	.quad	.LBB167_11
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_12
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_15
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_14
	.quad	.LBB167_11

	.section	.text._ZNK6Domain18monoq_limiter_multEv,"axG",@progbits,_ZNK6Domain18monoq_limiter_multEv,comdat
	.weak	_ZNK6Domain18monoq_limiter_multEv
	.p2align	4, 0x90
	.type	_ZNK6Domain18monoq_limiter_multEv,@function
_ZNK6Domain18monoq_limiter_multEv:      # @_ZNK6Domain18monoq_limiter_multEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp648:
	.cfi_def_cfa_offset 16
.Ltmp649:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp650:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1208(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end168:
	.size	_ZNK6Domain18monoq_limiter_multEv, .Lfunc_end168-_ZNK6Domain18monoq_limiter_multEv
	.cfi_endproc

	.section	.text._ZNK6Domain15monoq_max_slopeEv,"axG",@progbits,_ZNK6Domain15monoq_max_slopeEv,comdat
	.weak	_ZNK6Domain15monoq_max_slopeEv
	.p2align	4, 0x90
	.type	_ZNK6Domain15monoq_max_slopeEv,@function
_ZNK6Domain15monoq_max_slopeEv:         # @_ZNK6Domain15monoq_max_slopeEv
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
	movsd	1200(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end169:
	.size	_ZNK6Domain15monoq_max_slopeEv, .Lfunc_end169-_ZNK6Domain15monoq_max_slopeEv
	.cfi_endproc

	.section	.text._ZNK6Domain9qlc_monoqEv,"axG",@progbits,_ZNK6Domain9qlc_monoqEv,comdat
	.weak	_ZNK6Domain9qlc_monoqEv
	.p2align	4, 0x90
	.type	_ZNK6Domain9qlc_monoqEv,@function
_ZNK6Domain9qlc_monoqEv:                # @_ZNK6Domain9qlc_monoqEv
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
	movq	%rdi, -8(%rbp)
	movsd	1216(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end170:
	.size	_ZNK6Domain9qlc_monoqEv, .Lfunc_end170-_ZNK6Domain9qlc_monoqEv
	.cfi_endproc

	.section	.text._ZNK6Domain9qqc_monoqEv,"axG",@progbits,_ZNK6Domain9qqc_monoqEv,comdat
	.weak	_ZNK6Domain9qqc_monoqEv
	.p2align	4, 0x90
	.type	_ZNK6Domain9qqc_monoqEv,@function
_ZNK6Domain9qqc_monoqEv:                # @_ZNK6Domain9qqc_monoqEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp657:
	.cfi_def_cfa_offset 16
.Ltmp658:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp659:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1224(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end171:
	.size	_ZNK6Domain9qqc_monoqEv, .Lfunc_end171-_ZNK6Domain9qqc_monoqEv
	.cfi_endproc

	.section	.text._ZN6Domain11regElemlistEii,"axG",@progbits,_ZN6Domain11regElemlistEii,comdat
	.weak	_ZN6Domain11regElemlistEii
	.p2align	4, 0x90
	.type	_ZN6Domain11regElemlistEii,@function
_ZN6Domain11regElemlistEii:             # @_ZN6Domain11regElemlistEii
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp660:
	.cfi_def_cfa_offset 16
.Ltmp661:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp662:
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
.Lfunc_end172:
	.size	_ZN6Domain11regElemlistEii, .Lfunc_end172-_ZN6Domain11regElemlistEii
	.cfi_endproc

	.section	.text._ZN6Domain6elemBCEi,"axG",@progbits,_ZN6Domain6elemBCEi,comdat
	.weak	_ZN6Domain6elemBCEi
	.p2align	4, 0x90
	.type	_ZN6Domain6elemBCEi,@function
_ZN6Domain6elemBCEi:                    # @_ZN6Domain6elemBCEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp663:
	.cfi_def_cfa_offset 16
.Ltmp664:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp665:
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
.Lfunc_end173:
	.size	_ZN6Domain6elemBCEi, .Lfunc_end173-_ZN6Domain6elemBCEi
	.cfi_endproc

	.section	.text._ZN6Domain4lximEi,"axG",@progbits,_ZN6Domain4lximEi,comdat
	.weak	_ZN6Domain4lximEi
	.p2align	4, 0x90
	.type	_ZN6Domain4lximEi,@function
_ZN6Domain4lximEi:                      # @_ZN6Domain4lximEi
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
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$440, %edi              # imm = 0x1B8
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end174:
	.size	_ZN6Domain4lximEi, .Lfunc_end174-_ZN6Domain4lximEi
	.cfi_endproc

	.section	.text._ZN6Domain4lxipEi,"axG",@progbits,_ZN6Domain4lxipEi,comdat
	.weak	_ZN6Domain4lxipEi
	.p2align	4, 0x90
	.type	_ZN6Domain4lxipEi,@function
_ZN6Domain4lxipEi:                      # @_ZN6Domain4lxipEi
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
	movl	%esi, -4(%rbp)
	movl	$464, %edi              # imm = 0x1D0
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end175:
	.size	_ZN6Domain4lxipEi, .Lfunc_end175-_ZN6Domain4lxipEi
	.cfi_endproc

	.section	.text._ZN6Domain5letamEi,"axG",@progbits,_ZN6Domain5letamEi,comdat
	.weak	_ZN6Domain5letamEi
	.p2align	4, 0x90
	.type	_ZN6Domain5letamEi,@function
_ZN6Domain5letamEi:                     # @_ZN6Domain5letamEi
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
.Lfunc_end176:
	.size	_ZN6Domain5letamEi, .Lfunc_end176-_ZN6Domain5letamEi
	.cfi_endproc

	.section	.text._ZN6Domain5letapEi,"axG",@progbits,_ZN6Domain5letapEi,comdat
	.weak	_ZN6Domain5letapEi
	.p2align	4, 0x90
	.type	_ZN6Domain5letapEi,@function
_ZN6Domain5letapEi:                     # @_ZN6Domain5letapEi
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
.Lfunc_end177:
	.size	_ZN6Domain5letapEi, .Lfunc_end177-_ZN6Domain5letapEi
	.cfi_endproc

	.section	.text._ZN6Domain6lzetamEi,"axG",@progbits,_ZN6Domain6lzetamEi,comdat
	.weak	_ZN6Domain6lzetamEi
	.p2align	4, 0x90
	.type	_ZN6Domain6lzetamEi,@function
_ZN6Domain6lzetamEi:                    # @_ZN6Domain6lzetamEi
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
.Lfunc_end178:
	.size	_ZN6Domain6lzetamEi, .Lfunc_end178-_ZN6Domain6lzetamEi
	.cfi_endproc

	.section	.text._ZN6Domain6lzetapEi,"axG",@progbits,_ZN6Domain6lzetapEi,comdat
	.weak	_ZN6Domain6lzetapEi
	.p2align	4, 0x90
	.type	_ZN6Domain6lzetapEi,@function
_ZN6Domain6lzetapEi:                    # @_ZN6Domain6lzetapEi
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
.Lfunc_end179:
	.size	_ZN6Domain6lzetapEi, .Lfunc_end179-_ZN6Domain6lzetapEi
	.cfi_endproc

	.section	.text._ZN6Domain2qqEi,"axG",@progbits,_ZN6Domain2qqEi,comdat
	.weak	_ZN6Domain2qqEi
	.p2align	4, 0x90
	.type	_ZN6Domain2qqEi,@function
_ZN6Domain2qqEi:                        # @_ZN6Domain2qqEi
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
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$920, %edi              # imm = 0x398
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end180:
	.size	_ZN6Domain2qqEi, .Lfunc_end180-_ZN6Domain2qqEi
	.cfi_endproc

	.section	.text._ZN6Domain2qlEi,"axG",@progbits,_ZN6Domain2qlEi,comdat
	.weak	_ZN6Domain2qlEi
	.p2align	4, 0x90
	.type	_ZN6Domain2qlEi,@function
_ZN6Domain2qlEi:                        # @_ZN6Domain2qlEi
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
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	$896, %edi              # imm = 0x380
	addq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end181:
	.size	_ZN6Domain2qlEi, .Lfunc_end181-_ZN6Domain2qlEi
	.cfi_endproc

	.section	.text._ZNK6Domain7eosvminEv,"axG",@progbits,_ZNK6Domain7eosvminEv,comdat
	.weak	_ZNK6Domain7eosvminEv
	.p2align	4, 0x90
	.type	_ZNK6Domain7eosvminEv,@function
_ZNK6Domain7eosvminEv:                  # @_ZNK6Domain7eosvminEv
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
	movq	%rdi, -8(%rbp)
	movsd	1248(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end182:
	.size	_ZNK6Domain7eosvminEv, .Lfunc_end182-_ZNK6Domain7eosvminEv
	.cfi_endproc

	.section	.text._ZNK6Domain7eosvmaxEv,"axG",@progbits,_ZNK6Domain7eosvmaxEv,comdat
	.weak	_ZNK6Domain7eosvmaxEv
	.p2align	4, 0x90
	.type	_ZNK6Domain7eosvmaxEv,@function
_ZNK6Domain7eosvmaxEv:                  # @_ZNK6Domain7eosvmaxEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp693:
	.cfi_def_cfa_offset 16
.Ltmp694:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp695:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1240(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end183:
	.size	_ZNK6Domain7eosvmaxEv, .Lfunc_end183-_ZNK6Domain7eosvmaxEv
	.cfi_endproc

	.section	.text._ZN6Domain11regElemlistEi,"axG",@progbits,_ZN6Domain11regElemlistEi,comdat
	.weak	_ZN6Domain11regElemlistEi
	.p2align	4, 0x90
	.type	_ZN6Domain11regElemlistEi,@function
_ZN6Domain11regElemlistEi:              # @_ZN6Domain11regElemlistEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp696:
	.cfi_def_cfa_offset 16
.Ltmp697:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp698:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	408(%rax), %rax
	movq	(%rax,%rcx,8), %rax
	popq	%rbp
	retq
.Lfunc_end184:
	.size	_ZN6Domain11regElemlistEi, .Lfunc_end184-_ZN6Domain11regElemlistEi
	.cfi_endproc

	.section	.text._ZN6Domain4costEv,"axG",@progbits,_ZN6Domain4costEv,comdat
	.weak	_ZN6Domain4costEv
	.p2align	4, 0x90
	.type	_ZN6Domain4costEv,@function
_ZN6Domain4costEv:                      # @_ZN6Domain4costEv
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
	movq	%rdi, -8(%rbp)
	leaq	388(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end185:
	.size	_ZN6Domain4costEv, .Lfunc_end185-_ZN6Domain4costEv
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI186_0:
	.quad	4607182418800017408     # double 1
.LCPI186_1:
	.quad	-4620693217682128896    # double -0.5
.LCPI186_2:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL15EvalEOSForElemsR6DomainPdiPii,@function
_ZL15EvalEOSForElemsR6DomainPdiPii:     # @_ZL15EvalEOSForElemsR6DomainPdiPii
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
	subq	$304, %rsp              # imm = 0x130
	movq	%rdi, -16(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -220(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain5e_cutEv
	movsd	%xmm0, -288(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain5p_cutEv
	movsd	%xmm0, -280(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain5ss4o3Ev
	movsd	%xmm0, -272(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain5q_cutEv
	movsd	%xmm0, -264(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain7eosvmaxEv
	movsd	%xmm0, -208(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain7eosvminEv
	movsd	%xmm0, -240(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain4pminEv
	movsd	%xmm0, -256(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain4eminEv
	movsd	%xmm0, -248(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK6Domain7refdensEv
	movsd	%xmm0, -232(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -200(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -136(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -128(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -192(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -88(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -80(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -184(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -176(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -168(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -120(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -112(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -160(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -152(%rbp)
	movslq	-4(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -144(%rbp)
	movl	$0, -100(%rbp)
	jmp	.LBB186_1
	.p2align	4, 0x90
.LBB186_23:                             # %for.inc133
                                        #   in Loop: Header=BB186_1 Depth=1
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %r8
	movq	-128(%rbp), %r9
	movsd	-256(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-280(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-288(%rbp), %xmm2       # xmm2 = mem[0],zero
	movsd	-264(%rbp), %xmm3       # xmm3 = mem[0],zero
	movsd	-248(%rbp), %xmm4       # xmm4 = mem[0],zero
	movsd	-232(%rbp), %xmm5       # xmm5 = mem[0],zero
	movsd	-208(%rbp), %xmm6       # xmm6 = mem[0],zero
	movl	-4(%rbp), %eax
	subq	$8, %rsp
	pushq	-48(%rbp)
	pushq	%rax
	pushq	-176(%rbp)
	pushq	-184(%rbp)
	pushq	-136(%rbp)
	pushq	-168(%rbp)
	pushq	-64(%rbp)
	pushq	-80(%rbp)
	pushq	-88(%rbp)
	pushq	-192(%rbp)
	pushq	-200(%rbp)
	callq	_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi
	addq	$96, %rsp
	incl	-100(%rbp)
.LBB186_1:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB186_3 Depth 2
                                        #     Child Loop BB186_6 Depth 2
                                        #     Child Loop BB186_10 Depth 2
                                        #     Child Loop BB186_16 Depth 2
                                        #     Child Loop BB186_21 Depth 2
	movl	-100(%rbp), %eax
	cmpl	-220(%rbp), %eax
	jge	.LBB186_24
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	$0, -20(%rbp)
	jmp	.LBB186_3
	.p2align	4, 0x90
.LBB186_4:                              # %for.inc
                                        #   in Loop: Header=BB186_3 Depth=2
	movslq	-20(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -36(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZN6Domain1eEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-200(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movq	-16(%rbp), %rdi
	movl	-36(%rbp), %esi
	callq	_ZN6Domain4delvEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-136(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movq	-16(%rbp), %rdi
	movl	-36(%rbp), %esi
	callq	_ZN6Domain1pEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-128(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movq	-16(%rbp), %rdi
	movl	-36(%rbp), %esi
	callq	_ZN6Domain1qEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-192(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movq	-16(%rbp), %rdi
	movl	-36(%rbp), %esi
	callq	_ZN6Domain2qqEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-184(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movq	-16(%rbp), %rdi
	movl	-36(%rbp), %esi
	callq	_ZN6Domain2qlEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-176(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	incl	-20(%rbp)
.LBB186_3:                              # %for.cond36
                                        #   Parent Loop BB186_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB186_4
# BB#5:                                 # %for.end
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	$0, -32(%rbp)
	jmp	.LBB186_6
	.p2align	4, 0x90
.LBB186_7:                              # %for.inc77
                                        #   in Loop: Header=BB186_6 Depth=2
	movslq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	.LCPI186_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	divsd	(%rcx,%rax,8), %xmm0
	subsd	%xmm2, %xmm0
	movslq	-32(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-96(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movq	-136(%rbp), %rsi
	movsd	(%rsi,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	mulsd	.LCPI186_1(%rip), %xmm0
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -296(%rbp)
	movapd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	movslq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	%xmm1, (%rcx,%rax,8)
	incl	-32(%rbp)
.LBB186_6:                              # %for.cond58
                                        #   Parent Loop BB186_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB186_7
# BB#8:                                 # %for.end79
                                        #   in Loop: Header=BB186_1 Depth=1
	movsd	-240(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	.LCPI186_2, %xmm0
	jne	.LBB186_9
	jnp	.LBB186_14
.LBB186_9:                              # %if.then
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB186_10
	.p2align	4, 0x90
.LBB186_13:                             # %for.inc96
                                        #   in Loop: Header=BB186_10 Depth=2
	incl	-40(%rbp)
.LBB186_10:                             # %for.cond82
                                        #   Parent Loop BB186_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB186_14
# BB#11:                                # %for.body84
                                        #   in Loop: Header=BB186_10 Depth=2
	movslq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -216(%rbp)
	movslq	-216(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	-240(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	(%rcx,%rax,8), %xmm0
	jb	.LBB186_13
# BB#12:                                # %if.then91
                                        #   in Loop: Header=BB186_10 Depth=2
	movslq	-40(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-80(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB186_13
	.p2align	4, 0x90
.LBB186_14:                             # %if.end99
                                        #   in Loop: Header=BB186_1 Depth=1
	movsd	-208(%rbp), %xmm0       # xmm0 = mem[0],zero
	ucomisd	.LCPI186_2, %xmm0
	jne	.LBB186_15
	jnp	.LBB186_20
.LBB186_15:                             # %if.then101
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB186_16
	.p2align	4, 0x90
.LBB186_19:                             # %for.inc120
                                        #   in Loop: Header=BB186_16 Depth=2
	incl	-28(%rbp)
.LBB186_16:                             # %for.cond103
                                        #   Parent Loop BB186_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB186_20
# BB#17:                                # %for.body105
                                        #   in Loop: Header=BB186_16 Depth=2
	movslq	-28(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -212(%rbp)
	movslq	-212(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	-208(%rbp), %xmm0
	jb	.LBB186_19
# BB#18:                                # %if.then112
                                        #   in Loop: Header=BB186_16 Depth=2
	movslq	-28(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	movslq	-28(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	movslq	-28(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	jmp	.LBB186_19
	.p2align	4, 0x90
.LBB186_20:                             # %if.end123
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB186_21
	.p2align	4, 0x90
.LBB186_22:                             # %for.inc130
                                        #   in Loop: Header=BB186_21 Depth=2
	movslq	-52(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	incl	-52(%rbp)
.LBB186_21:                             # %for.cond125
                                        #   Parent Loop BB186_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB186_22
	jmp	.LBB186_23
.LBB186_24:                             # %for.end135
	movl	$0, -24(%rbp)
	jmp	.LBB186_25
	.p2align	4, 0x90
.LBB186_26:                             # %for.inc152
                                        #   in Loop: Header=BB186_25 Depth=1
	movslq	-24(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -92(%rbp)
	movslq	-24(%rbp), %rax
	movq	-120(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZN6Domain1pEi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movslq	-24(%rbp), %rax
	movq	-112(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain1eEi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movslq	-24(%rbp), %rax
	movq	-160(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movq	-16(%rbp), %rdi
	movl	-92(%rbp), %esi
	callq	_ZN6Domain1qEi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-24(%rbp)
.LBB186_25:                             # %for.cond137
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB186_26
# BB#27:                                # %for.end154
	movq	-16(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movsd	-232(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rcx
	movq	-144(%rbp), %r8
	movq	-152(%rbp), %r9
	movsd	-272(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-4(%rbp), %eax
	pushq	-48(%rbp)
	pushq	%rax
	callq	_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi
	addq	$16, %rsp
	leaq	-144(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-152(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-160(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-112(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-120(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-168(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-176(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-184(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-80(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-88(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-192(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-128(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-136(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	leaq	-200(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	addq	$304, %rsp              # imm = 0x130
	popq	%rbp
	retq
.Lfunc_end186:
	.size	_ZL15EvalEOSForElemsR6DomainPdiPii, .Lfunc_end186-_ZL15EvalEOSForElemsR6DomainPdiPii
	.cfi_endproc

	.section	.text._ZNK6Domain5e_cutEv,"axG",@progbits,_ZNK6Domain5e_cutEv,comdat
	.weak	_ZNK6Domain5e_cutEv
	.p2align	4, 0x90
	.type	_ZNK6Domain5e_cutEv,@function
_ZNK6Domain5e_cutEv:                    # @_ZNK6Domain5e_cutEv
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
	movq	%rdi, -8(%rbp)
	movsd	1136(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end187:
	.size	_ZNK6Domain5e_cutEv, .Lfunc_end187-_ZNK6Domain5e_cutEv
	.cfi_endproc

	.section	.text._ZNK6Domain5p_cutEv,"axG",@progbits,_ZNK6Domain5p_cutEv,comdat
	.weak	_ZNK6Domain5p_cutEv
	.p2align	4, 0x90
	.type	_ZNK6Domain5p_cutEv,@function
_ZNK6Domain5p_cutEv:                    # @_ZNK6Domain5p_cutEv
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
	movq	%rdi, -8(%rbp)
	movsd	1144(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end188:
	.size	_ZNK6Domain5p_cutEv, .Lfunc_end188-_ZNK6Domain5p_cutEv
	.cfi_endproc

	.section	.text._ZNK6Domain5ss4o3Ev,"axG",@progbits,_ZNK6Domain5ss4o3Ev,comdat
	.weak	_ZNK6Domain5ss4o3Ev
	.p2align	4, 0x90
	.type	_ZNK6Domain5ss4o3Ev,@function
_ZNK6Domain5ss4o3Ev:                    # @_ZNK6Domain5ss4o3Ev
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
	movsd	1184(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end189:
	.size	_ZNK6Domain5ss4o3Ev, .Lfunc_end189-_ZNK6Domain5ss4o3Ev
	.cfi_endproc

	.section	.text._ZNK6Domain5q_cutEv,"axG",@progbits,_ZNK6Domain5q_cutEv,comdat
	.weak	_ZNK6Domain5q_cutEv
	.p2align	4, 0x90
	.type	_ZNK6Domain5q_cutEv,@function
_ZNK6Domain5q_cutEv:                    # @_ZNK6Domain5q_cutEv
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
	movq	%rdi, -8(%rbp)
	movsd	1152(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end190:
	.size	_ZNK6Domain5q_cutEv, .Lfunc_end190-_ZNK6Domain5q_cutEv
	.cfi_endproc

	.section	.text._ZNK6Domain4pminEv,"axG",@progbits,_ZNK6Domain4pminEv,comdat
	.weak	_ZNK6Domain4pminEv
	.p2align	4, 0x90
	.type	_ZNK6Domain4pminEv,@function
_ZNK6Domain4pminEv:                     # @_ZNK6Domain4pminEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp717:
	.cfi_def_cfa_offset 16
.Ltmp718:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp719:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1256(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end191:
	.size	_ZNK6Domain4pminEv, .Lfunc_end191-_ZNK6Domain4pminEv
	.cfi_endproc

	.section	.text._ZNK6Domain4eminEv,"axG",@progbits,_ZNK6Domain4eminEv,comdat
	.weak	_ZNK6Domain4eminEv
	.p2align	4, 0x90
	.type	_ZNK6Domain4eminEv,@function
_ZNK6Domain4eminEv:                     # @_ZNK6Domain4eminEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp720:
	.cfi_def_cfa_offset 16
.Ltmp721:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp722:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1264(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end192:
	.size	_ZNK6Domain4eminEv, .Lfunc_end192-_ZNK6Domain4eminEv
	.cfi_endproc

	.section	.text._ZNK6Domain7refdensEv,"axG",@progbits,_ZNK6Domain7refdensEv,comdat
	.weak	_ZNK6Domain7refdensEv
	.p2align	4, 0x90
	.type	_ZNK6Domain7refdensEv,@function
_ZNK6Domain7refdensEv:                  # @_ZNK6Domain7refdensEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp723:
	.cfi_def_cfa_offset 16
.Ltmp724:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp725:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1280(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end193:
	.size	_ZNK6Domain7refdensEv, .Lfunc_end193-_ZNK6Domain7refdensEv
	.cfi_endproc

	.section	.text._ZN6Domain1eEi,"axG",@progbits,_ZN6Domain1eEi,comdat
	.weak	_ZN6Domain1eEi
	.p2align	4, 0x90
	.type	_ZN6Domain1eEi,@function
_ZN6Domain1eEi:                         # @_ZN6Domain1eEi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp726:
	.cfi_def_cfa_offset 16
.Ltmp727:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp728:
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
.Lfunc_end194:
	.size	_ZN6Domain1eEi, .Lfunc_end194-_ZN6Domain1eEi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI195_0:
	.quad	4054057229546410400     # double 1.1111110000000001E-37
.LCPI195_1:
	.quad	4619567317775286272     # double 7
.LCPI195_2:
	.quad	-4602678819172646912    # double -8
.LCPI195_3:
	.quad	-4628199217061079723    # double -0.16666666666666666
.LCPI195_4:
	.quad	4602678819172646912     # double 0.5
.LCPI195_5:
	.quad	4607182418800017408     # double 1
.LCPI195_6:
	.quad	4613937818241073152     # double 3
.LCPI195_7:
	.quad	-4607182418800017408    # double -4
.LCPI195_8:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi,@function
_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi: # @_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp729:
	.cfi_def_cfa_offset 16
.Ltmp730:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp731:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$288, %rsp              # imm = 0x120
.Ltmp732:
	.cfi_offset %rbx, -32
.Ltmp733:
	.cfi_offset %r14, -24
	movq	%rdi, -128(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -216(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	80(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	88(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	96(%rbp), %rax
	movsd	%xmm0, -200(%rbp)
	movsd	%xmm1, -192(%rbp)
	movsd	%xmm2, -240(%rbp)
	movsd	%xmm3, -280(%rbp)
	movsd	%xmm4, -72(%rbp)
	movsd	%xmm5, -168(%rbp)
	movsd	%xmm6, -160(%rbp)
	movq	%rax, -112(%rbp)
	movslq	-36(%rbp), %rdi
	callq	_Z8AllocateIdEPT_m
	movq	%rax, -104(%rbp)
	movl	$0, -52(%rbp)
	movsd	.LCPI195_4(%rip), %xmm3 # xmm3 = mem[0],zero
	jmp	.LBB195_1
	.p2align	4, 0x90
.LBB195_4:                              # %for.inc
                                        #   in Loop: Header=BB195_1 Depth=1
	incl	-52(%rbp)
.LBB195_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB195_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB195_1 Depth=1
	movslq	-52(%rbp), %rax
	movq	-288(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-80(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm3, %xmm1
	movq	-216(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm2    # xmm2 = mem[0],zero
	movq	-208(%rbp), %rcx
	addsd	(%rcx,%rax,8), %xmm2
	mulsd	%xmm1, %xmm2
	subsd	%xmm2, %xmm0
	movq	-248(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm3, %xmm1
	addsd	%xmm0, %xmm1
	movq	-32(%rbp), %rcx
	movsd	%xmm1, (%rcx,%rax,8)
	movslq	-52(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	(%rcx,%rax,8), %xmm0
	jbe	.LBB195_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB195_1 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB195_4
.LBB195_5:                              # %for.end
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-256(%rbp), %r8
	movq	-120(%rbp), %r9
	movsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-160(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	-36(%rbp), %eax
	pushq	-112(%rbp)
	pushq	%rax
	callq	_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi
	movsd	.LCPI195_4(%rip), %xmm3 # xmm3 = mem[0],zero
	addq	$16, %rsp
	movl	$0, -44(%rbp)
	movsd	.LCPI195_5(%rip), %xmm4 # xmm4 = mem[0],zero
	xorpd	%xmm5, %xmm5
	movsd	.LCPI195_6(%rip), %xmm6 # xmm6 = mem[0],zero
	movsd	.LCPI195_7(%rip), %xmm7 # xmm7 = mem[0],zero
	movabsq	$4330378704061416349, %r14 # imm = 0x3C18987CEE7F439D
	jmp	.LBB195_6
	.p2align	4, 0x90
.LBB195_13:                             # %for.inc82
                                        #   in Loop: Header=BB195_6 Depth=1
	movslq	-44(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	movq	-216(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	movq	-208(%rbp), %rdx
	addsd	(%rdx,%rax,8), %xmm1
	mulsd	%xmm6, %xmm1
	movq	-104(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm2    # xmm2 = mem[0],zero
	movq	-64(%rbp), %rdx
	addsd	(%rdx,%rax,8), %xmm2
	mulsd	%xmm7, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	addsd	(%rcx,%rax,8), %xmm2
	movsd	%xmm2, (%rcx,%rax,8)
	incl	-44(%rbp)
.LBB195_6:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB195_14
# BB#7:                                 # %for.body22
                                        #   in Loop: Header=BB195_6 Depth=1
	movslq	-44(%rbp), %rax
	movq	-256(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	addsd	%xmm4, %xmm0
	movapd	%xmm4, %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -272(%rbp)
	movslq	-44(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	%xmm5, %xmm0
	jbe	.LBB195_9
# BB#8:                                 # %if.then29
                                        #   in Loop: Header=BB195_6 Depth=1
	movslq	-44(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	jmp	.LBB195_13
	.p2align	4, 0x90
.LBB195_9:                              # %if.else
                                        #   in Loop: Header=BB195_6 Depth=1
	movslq	-44(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-32(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movsd	-272(%rbp), %xmm1       # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movq	-96(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	movq	-104(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	addsd	%xmm0, %xmm1
	divsd	-168(%rbp), %xmm1
	movsd	%xmm1, -152(%rbp)
	movsd	.LCPI195_0(%rip), %xmm0 # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	.LBB195_11
# BB#10:                                # %if.then47
                                        #   in Loop: Header=BB195_6 Depth=1
	movq	%r14, -152(%rbp)
	jmp	.LBB195_12
	.p2align	4, 0x90
.LBB195_11:                             # %if.else48
                                        #   in Loop: Header=BB195_6 Depth=1
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	_Z4SQRTd
	movsd	.LCPI195_7(%rip), %xmm7 # xmm7 = mem[0],zero
	movsd	.LCPI195_6(%rip), %xmm6 # xmm6 = mem[0],zero
	xorpd	%xmm5, %xmm5
	movsd	.LCPI195_5(%rip), %xmm4 # xmm4 = mem[0],zero
	movsd	.LCPI195_4(%rip), %xmm3 # xmm3 = mem[0],zero
	movsd	%xmm0, -152(%rbp)
.LBB195_12:                             # %if.end50
                                        #   in Loop: Header=BB195_6 Depth=1
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	movslq	-44(%rbp), %rax
	movq	-176(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movq	-184(%rbp), %rcx
	addsd	(%rcx,%rax,8), %xmm0
	movq	-64(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB195_13
.LBB195_14:                             # %for.end84
	movl	$0, -48(%rbp)
	jmp	.LBB195_15
	.p2align	4, 0x90
.LBB195_20:                             # %for.inc110
                                        #   in Loop: Header=BB195_15 Depth=1
	incl	-48(%rbp)
	movsd	.LCPI195_4(%rip), %xmm3 # xmm3 = mem[0],zero
.LBB195_15:                             # %for.cond86
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB195_21
# BB#16:                                # %for.body88
                                        #   in Loop: Header=BB195_15 Depth=1
	movslq	-48(%rbp), %rax
	movq	-248(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	movq	-32(%rbp), %rcx
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	callq	_Z4FABSd
	movsd	-240(%rbp), %xmm1       # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB195_18
# BB#17:                                # %if.then99
                                        #   in Loop: Header=BB195_15 Depth=1
	movslq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
.LBB195_18:                             # %if.end102
                                        #   in Loop: Header=BB195_15 Depth=1
	movslq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	(%rcx,%rax,8), %xmm0
	jbe	.LBB195_20
# BB#19:                                # %if.then106
                                        #   in Loop: Header=BB195_15 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB195_20
.LBB195_21:                             # %for.end112
	movq	-128(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-264(%rbp), %r8
	movq	-120(%rbp), %r9
	movsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-160(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	-36(%rbp), %eax
	pushq	-112(%rbp)
	pushq	%rax
	callq	_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi
	addq	$16, %rsp
	movl	$0, -20(%rbp)
	movabsq	$4595172819793696085, %rbx # imm = 0x3FC5555555555555
	jmp	.LBB195_22
	.p2align	4, 0x90
.LBB195_33:                             # %for.inc196
                                        #   in Loop: Header=BB195_22 Depth=1
	incl	-20(%rbp)
.LBB195_22:                             # %for.cond114
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB195_34
# BB#23:                                # %for.body116
                                        #   in Loop: Header=BB195_22 Depth=1
	movq	%rbx, -296(%rbp)
	movslq	-20(%rbp), %rax
	movq	-112(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -224(%rbp)
	movslq	-20(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	.LCPI195_8, %xmm0
	jbe	.LBB195_25
# BB#24:                                # %if.then122
                                        #   in Loop: Header=BB195_22 Depth=1
	movq	$0, -232(%rbp)
	jmp	.LBB195_29
	.p2align	4, 0x90
.LBB195_25:                             # %if.else123
                                        #   in Loop: Header=BB195_22 Depth=1
	movslq	-20(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-32(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movslq	-224(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movsd	(%rdx,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movq	-96(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	movq	-128(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	addsd	%xmm0, %xmm1
	divsd	-168(%rbp), %xmm1
	movsd	%xmm1, -144(%rbp)
	movsd	.LCPI195_0(%rip), %xmm0 # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	.LBB195_27
# BB#26:                                # %if.then144
                                        #   in Loop: Header=BB195_22 Depth=1
	movq	%r14, -144(%rbp)
	jmp	.LBB195_28
	.p2align	4, 0x90
.LBB195_27:                             # %if.else145
                                        #   in Loop: Header=BB195_22 Depth=1
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	_Z4SQRTd
	movsd	%xmm0, -144(%rbp)
.LBB195_28:                             # %if.end147
                                        #   in Loop: Header=BB195_22 Depth=1
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-176(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movq	-184(%rbp), %rcx
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, -232(%rbp)
.LBB195_29:                             # %if.end154
                                        #   in Loop: Header=BB195_22 Depth=1
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-208(%rbp), %rdx
	addsd	(%rdx,%rax,8), %xmm0
	mulsd	.LCPI195_1(%rip), %xmm0
	movq	-104(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm1    # xmm1 = mem[0],zero
	movq	-64(%rbp), %rdx
	addsd	(%rdx,%rax,8), %xmm1
	mulsd	.LCPI195_2(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movq	-128(%rbp), %rdx
	movsd	(%rdx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	addsd	-232(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	-80(%rbp), %rdx
	mulsd	(%rdx,%rax,8), %xmm0
	mulsd	.LCPI195_3(%rip), %xmm0
	addsd	(%rcx,%rax,8), %xmm0
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	callq	_Z4FABSd
	movsd	-240(%rbp), %xmm1       # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB195_31
# BB#30:                                # %if.then185
                                        #   in Loop: Header=BB195_22 Depth=1
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
.LBB195_31:                             # %if.end188
                                        #   in Loop: Header=BB195_22 Depth=1
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	(%rcx,%rax,8), %xmm0
	jbe	.LBB195_33
# BB#32:                                # %if.then192
                                        #   in Loop: Header=BB195_22 Depth=1
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB195_33
.LBB195_34:                             # %for.end198
	movq	-128(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-264(%rbp), %r8
	movq	-120(%rbp), %r9
	movsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-192(%rbp), %xmm1       # xmm1 = mem[0],zero
	movsd	-160(%rbp), %xmm2       # xmm2 = mem[0],zero
	movl	-36(%rbp), %eax
	pushq	-112(%rbp)
	pushq	%rax
	callq	_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi
	addq	$16, %rsp
	movl	$0, -40(%rbp)
	xorpd	%xmm0, %xmm0
	jmp	.LBB195_35
	.p2align	4, 0x90
.LBB195_42:                             # %for.inc251
                                        #   in Loop: Header=BB195_35 Depth=1
	incl	-40(%rbp)
.LBB195_35:                             # %for.cond200
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB195_43
# BB#36:                                # %for.body202
                                        #   in Loop: Header=BB195_35 Depth=1
	movslq	-40(%rbp), %rax
	movq	-112(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -220(%rbp)
	movslq	-40(%rbp), %rax
	movq	-80(%rbp), %rcx
	ucomisd	(%rcx,%rax,8), %xmm0
	jb	.LBB195_42
# BB#37:                                # %if.then209
                                        #   in Loop: Header=BB195_35 Depth=1
	movslq	-40(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-32(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movslq	-220(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movsd	(%rdx,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movq	-96(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	movq	-128(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	addsd	%xmm0, %xmm1
	divsd	-168(%rbp), %xmm1
	movsd	%xmm1, -136(%rbp)
	movsd	.LCPI195_0(%rip), %xmm0 # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	.LBB195_39
# BB#38:                                # %if.then230
                                        #   in Loop: Header=BB195_35 Depth=1
	movq	%r14, -136(%rbp)
	jmp	.LBB195_40
	.p2align	4, 0x90
.LBB195_39:                             # %if.else231
                                        #   in Loop: Header=BB195_35 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	_Z4SQRTd
	movsd	%xmm0, -136(%rbp)
.LBB195_40:                             # %if.end233
                                        #   in Loop: Header=BB195_35 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movslq	-40(%rbp), %rax
	movq	-176(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movq	-184(%rbp), %rcx
	addsd	(%rcx,%rax,8), %xmm0
	movq	-64(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	callq	_Z4FABSd
	movsd	-280(%rbp), %xmm1       # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	xorpd	%xmm0, %xmm0
	jbe	.LBB195_42
# BB#41:                                # %if.then246
                                        #   in Loop: Header=BB195_35 Depth=1
	movslq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
	jmp	.LBB195_42
.LBB195_43:                             # %for.end253
	leaq	-104(%rbp), %rdi
	callq	_Z7ReleaseIdEvPPT_
	addq	$288, %rsp              # imm = 0x120
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Lfunc_end195:
	.size	_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi, .Lfunc_end195-_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI196_0:
	.quad	4054057229546410400     # double 1.1111110000000001E-37
	.text
	.p2align	4, 0x90
	.type	_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi,@function
_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi: # @_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi
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
	pushq	%rbx
	subq	$104, %rsp
.Ltmp737:
	.cfi_offset %rbx, -24
	movq	24(%rbp), %rax
	movl	16(%rbp), %ebx
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movsd	%xmm0, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movq	%r9, -56(%rbp)
	movsd	%xmm1, -112(%rbp)
	movl	%ebx, -28(%rbp)
	movq	%rax, -48(%rbp)
	movl	$0, -12(%rbp)
	movabsq	$4330378704061416349, %rbx # imm = 0x3C18987CEE7F439D
	jmp	.LBB196_1
	.p2align	4, 0x90
.LBB196_5:                              # %if.end
                                        #   in Loop: Header=BB196_1 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	-104(%rbp), %rdi
	movl	-16(%rbp), %esi
	callq	_ZN6Domain2ssEi
	movsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	incl	-12(%rbp)
.LBB196_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB196_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB196_1 Depth=1
	movslq	-12(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movslq	-12(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-80(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movslq	-16(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movsd	(%rdx,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movq	-56(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	movq	-72(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm1
	addsd	%xmm0, %xmm1
	divsd	-88(%rbp), %xmm1
	movsd	%xmm1, -24(%rbp)
	movsd	.LCPI196_0(%rip), %xmm0 # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jb	.LBB196_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB196_1 Depth=1
	movq	%rbx, -24(%rbp)
	jmp	.LBB196_5
	.p2align	4, 0x90
.LBB196_4:                              # %if.else
                                        #   in Loop: Header=BB196_1 Depth=1
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	_Z4SQRTd
	movsd	%xmm0, -24(%rbp)
	jmp	.LBB196_5
.LBB196_6:                              # %for.end
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Lfunc_end196:
	.size	_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi, .Lfunc_end196-_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI197_0:
	.quad	4607182418800017408     # double 1
.LCPI197_1:
	.quad	4604180019048437077     # double 0.66666666666666663
	.text
	.p2align	4, 0x90
	.type	_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi,@function
_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi: # @_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp738:
	.cfi_def_cfa_offset 16
.Ltmp739:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp740:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	24(%rbp), %r10
	movl	16(%rbp), %eax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -80(%rbp)
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -72(%rbp)
	movsd	%xmm2, -64(%rbp)
	movl	%eax, -20(%rbp)
	movq	%r10, -56(%rbp)
	movl	$0, -8(%rbp)
	movabsq	$4604180019048437077, %rax # imm = 0x3FE5555555555555
	movsd	.LCPI197_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movsd	.LCPI197_1(%rip), %xmm1 # xmm1 = mem[0],zero
	jmp	.LBB197_1
	.p2align	4, 0x90
.LBB197_2:                              # %for.inc
                                        #   in Loop: Header=BB197_1 Depth=1
	movq	%rax, -48(%rbp)
	movslq	-8(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movsd	(%rdx,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	addsd	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	movq	-40(%rbp), %rdx
	movsd	%xmm2, (%rdx,%rcx,8)
	movsd	-48(%rbp), %xmm2        # xmm2 = mem[0],zero
	movslq	-8(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movsd	%xmm2, (%rdx,%rcx,8)
	incl	-8(%rbp)
.LBB197_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %ecx
	cmpl	-20(%rbp), %ecx
	jl	.LBB197_2
# BB#3:                                 # %for.end
	movl	$0, -4(%rbp)
	jmp	.LBB197_4
	.p2align	4, 0x90
.LBB197_11:                             # %for.inc37
                                        #   in Loop: Header=BB197_4 Depth=1
	incl	-4(%rbp)
.LBB197_4:                              # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB197_12
# BB#5:                                 # %for.body8
                                        #   in Loop: Header=BB197_4 Depth=1
	movslq	-4(%rbp), %rax
	movq	-56(%rbp), %rcx
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -24(%rbp)
	movslq	-4(%rbp), %rax
	movq	-40(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	-96(%rbp), %rcx
	mulsd	(%rcx,%rax,8), %xmm0
	movq	-16(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	callq	_Z4FABSd
	movsd	-72(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB197_7
# BB#6:                                 # %if.then
                                        #   in Loop: Header=BB197_4 Depth=1
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
.LBB197_7:                              # %if.end
                                        #   in Loop: Header=BB197_4 Depth=1
	movslq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	(%rcx,%rax,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	-64(%rbp), %xmm0
	jb	.LBB197_9
# BB#8:                                 # %if.then26
                                        #   in Loop: Header=BB197_4 Depth=1
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	$0, (%rcx,%rax,8)
.LBB197_9:                              # %if.end29
                                        #   in Loop: Header=BB197_4 Depth=1
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	(%rcx,%rax,8), %xmm0
	jbe	.LBB197_11
# BB#10:                                # %if.then33
                                        #   in Loop: Header=BB197_4 Depth=1
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsd	%xmm0, (%rcx,%rax,8)
	jmp	.LBB197_11
.LBB197_12:                             # %for.end39
	addq	$112, %rsp
	popq	%rbp
	retq
.Lfunc_end197:
	.size	_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi, .Lfunc_end197-_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI198_0:
	.quad	4634204016564240384     # double 64
.LCPI198_1:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL29CalcCourantConstraintForElemsR6DomainiPidRd,@function
_ZL29CalcCourantConstraintForElemsR6DomainiPidRd: # @_ZL29CalcCourantConstraintForElemsR6DomainiPidRd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp741:
	.cfi_def_cfa_offset 16
.Ltmp742:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp743:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -72(%rbp)
	movq	%rdx, -112(%rbp)
	movsd	%xmm0, -104(%rbp)
	movq	%rcx, -80(%rbp)
	movl	$1, -68(%rbp)
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	.LCPI198_0(%rip), %xmm1 # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -96(%rbp)
	movq	-80(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)
	movl	$-1, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -36(%rbp)
	jmp	.LBB198_1
	.p2align	4, 0x90
.LBB198_7:                              # %for.inc
                                        #   in Loop: Header=BB198_1 Depth=1
	incl	-36(%rbp)
.LBB198_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-72(%rbp), %eax
	jge	.LBB198_8
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB198_1 Depth=1
	movslq	-36(%rbp), %rax
	movq	-112(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -4(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZN6Domain2ssEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain2ssEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	xorpd	%xmm0, %xmm0
	ucomisd	(%rax), %xmm0
	jbe	.LBB198_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB198_1 Depth=1
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain6arealgEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain6arealgEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	movsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	addsd	-88(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -32(%rbp)
.LBB198_4:                              # %if.end
                                        #   in Loop: Header=BB198_1 Depth=1
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	_Z4SQRTd
	movsd	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain6arealgEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	divsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	.LCPI198_1, %xmm0
	jne	.LBB198_5
	jnp	.LBB198_7
.LBB198_5:                              # %if.then18
                                        #   in Loop: Header=BB198_1 Depth=1
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-32(%rbp), %xmm0
	jbe	.LBB198_7
# BB#6:                                 # %if.then20
                                        #   in Loop: Header=BB198_1 Depth=1
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB198_7
.LBB198_8:                              # %for.end
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-52(%rbp), %rax
	movsd	%xmm0, -48(%rbp,%rax,8)
	movl	-56(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -40(%rbp,%rcx,4)
	movl	$1, -8(%rbp)
	jmp	.LBB198_9
	.p2align	4, 0x90
.LBB198_12:                             # %for.inc43
                                        #   in Loop: Header=BB198_9 Depth=1
	incl	-8(%rbp)
.LBB198_9:                              # %for.cond28
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB198_13
# BB#10:                                # %for.body30
                                        #   in Loop: Header=BB198_9 Depth=1
	movslq	-8(%rbp), %rax
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-48(%rbp,%rax,8), %xmm0
	jbe	.LBB198_12
# BB#11:                                # %if.then35
                                        #   in Loop: Header=BB198_9 Depth=1
	movslq	-8(%rbp), %rax
	movsd	-48(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movslq	-8(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB198_12
.LBB198_13:                             # %for.end45
	cmpl	$-1, -40(%rbp)
	je	.LBB198_15
# BB#14:                                # %if.then48
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-80(%rbp), %rax
	movsd	%xmm0, (%rax)
.LBB198_15:                             # %if.end50
	addq	$112, %rsp
	popq	%rbp
	retq
.Lfunc_end198:
	.size	_ZL29CalcCourantConstraintForElemsR6DomainiPidRd, .Lfunc_end198-_ZL29CalcCourantConstraintForElemsR6DomainiPidRd
	.cfi_endproc

	.section	.text._ZNK6Domain3qqcEv,"axG",@progbits,_ZNK6Domain3qqcEv,comdat
	.weak	_ZNK6Domain3qqcEv
	.p2align	4, 0x90
	.type	_ZNK6Domain3qqcEv,@function
_ZNK6Domain3qqcEv:                      # @_ZNK6Domain3qqcEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp744:
	.cfi_def_cfa_offset 16
.Ltmp745:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp746:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1232(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end199:
	.size	_ZNK6Domain3qqcEv, .Lfunc_end199-_ZNK6Domain3qqcEv
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI200_0:
	.quad	4307583784117748259     # double 9.9999999999999995E-21
.LCPI200_1:
	.quad	0                       # double 0
	.text
	.p2align	4, 0x90
	.type	_ZL27CalcHydroConstraintForElemsR6DomainiPidRd,@function
_ZL27CalcHydroConstraintForElemsR6DomainiPidRd: # @_ZL27CalcHydroConstraintForElemsR6DomainiPidRd
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp747:
	.cfi_def_cfa_offset 16
.Ltmp748:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp749:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -56(%rbp)
	movq	%rdx, -104(%rbp)
	movsd	%xmm0, -96(%rbp)
	movq	%rcx, -64(%rbp)
	movl	$1, -52(%rbp)
	movq	-64(%rbp), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movl	$-1, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
	jmp	.LBB200_1
	.p2align	4, 0x90
.LBB200_5:                              # %for.inc
                                        #   in Loop: Header=BB200_1 Depth=1
	incl	-8(%rbp)
.LBB200_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB200_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB200_1 Depth=1
	movslq	-8(%rbp), %rax
	movq	-104(%rbp), %rcx
	movl	(%rcx,%rax,4), %esi
	movl	%esi, -28(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZN6Domain4vdovEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	ucomisd	.LCPI200_1, %xmm0
	jne	.LBB200_3
	jnp	.LBB200_5
.LBB200_3:                              # %if.then
                                        #   in Loop: Header=BB200_1 Depth=1
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	_ZN6Domain4vdovEi
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	callq	_Z4FABSd
	addsd	.LCPI200_0(%rip), %xmm0
	movsd	-80(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -88(%rbp)
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	.LBB200_5
# BB#4:                                 # %if.then5
                                        #   in Loop: Header=BB200_1 Depth=1
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB200_5
.LBB200_6:                              # %for.end
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	movsd	%xmm0, -24(%rbp,%rax,8)
	movl	-36(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -12(%rbp,%rcx,4)
	movl	$1, -4(%rbp)
	jmp	.LBB200_7
	.p2align	4, 0x90
.LBB200_10:                             # %for.inc27
                                        #   in Loop: Header=BB200_7 Depth=1
	incl	-4(%rbp)
.LBB200_7:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB200_11
# BB#8:                                 # %for.body14
                                        #   in Loop: Header=BB200_7 Depth=1
	movslq	-4(%rbp), %rax
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-24(%rbp,%rax,8), %xmm0
	jbe	.LBB200_10
# BB#9:                                 # %if.then19
                                        #   in Loop: Header=BB200_7 Depth=1
	movslq	-4(%rbp), %rax
	movsd	-24(%rbp,%rax,8), %xmm0 # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movslq	-4(%rbp), %rax
	movl	-12(%rbp,%rax,4), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB200_10
.LBB200_11:                             # %for.end29
	cmpl	$-1, -12(%rbp)
	je	.LBB200_13
# BB#12:                                # %if.then32
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-64(%rbp), %rax
	movsd	%xmm0, (%rax)
.LBB200_13:                             # %if.end34
	addq	$112, %rsp
	popq	%rbp
	retq
.Lfunc_end200:
	.size	_ZL27CalcHydroConstraintForElemsR6DomainiPidRd, .Lfunc_end200-_ZL27CalcHydroConstraintForElemsR6DomainiPidRd
	.cfi_endproc

	.section	.text._ZNK6Domain7dvovmaxEv,"axG",@progbits,_ZNK6Domain7dvovmaxEv,comdat
	.weak	_ZNK6Domain7dvovmaxEv
	.p2align	4, 0x90
	.type	_ZNK6Domain7dvovmaxEv,@function
_ZNK6Domain7dvovmaxEv:                  # @_ZNK6Domain7dvovmaxEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp750:
	.cfi_def_cfa_offset 16
.Ltmp751:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp752:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	1272(%rdi), %xmm0       # xmm0 = mem[0],zero
	popq	%rbp
	retq
.Lfunc_end201:
	.size	_ZNK6Domain7dvovmaxEv, .Lfunc_end201-_ZNK6Domain7dvovmaxEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	_GLOBAL__sub_I_lulesh.cc,@function
_GLOBAL__sub_I_lulesh.cc:               # @_GLOBAL__sub_I_lulesh.cc
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp753:
	.cfi_def_cfa_offset 16
.Ltmp754:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp755:
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	retq
.Lfunc_end202:
	.size	_GLOBAL__sub_I_lulesh.cc, .Lfunc_end202-_GLOBAL__sub_I_lulesh.cc
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Running problem size %d^3 per domain until completion\n"
	.size	.L.str, 55

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Num processors: %d\n"
	.size	.L.str.1, 20

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Total number of elements: %lld\n\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"To run other sizes, use -s <integer>.\n"
	.size	.L.str.3, 39

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"To run a fixed number of iterations, use -i <integer>.\n"
	.size	.L.str.4, 56

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"To run a more or less balanced region set, use -b <integer>.\n"
	.size	.L.str.5, 62

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"To change the relative costs of regions, use -c <integer>.\n"
	.size	.L.str.6, 60

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"To print out progress, use -p\n"
	.size	.L.str.7, 31

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"To write an output file for VisIt, use -v\n"
	.size	.L.str.8, 43

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"See help (-h) for more options\n\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"cycle = %d, time = %e, dt=%e\n"
	.size	.L.str.10, 30

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"vector::_M_fill_insert"
	.size	.L.str.11, 23

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"Error in switch at %s line %d\n"
	.size	.L.str.12, 31

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"lulesh.cc"
	.size	.L.str.13, 10

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_lulesh.cc

	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
