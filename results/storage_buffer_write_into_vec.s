	.text
	.file	"storage_buffer_write_into_vec.ec3490e0b2c38456-cgu.0"
	.section	".text.encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into","ax",@progbits
	.p2align	4, 0x90
	.type	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into,@function
encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rcx
	movq	16(%rsi), %rdi
	leaq	4(%rdi), %rax
	cmpq	$-5, %rdi
	ja	.LBB0_27
	movq	8(%rsi), %rdx
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	(%rcx), %r8d
	movq	8(%r9), %r9
	movl	%r8d, (%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	8(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB0_19
	movq	(%rdx), %rax
	movq	16(%rax), %r8
	cmpq	%r8, %r9
	ja	.LBB0_20
	movl	4(%rcx), %r8d
	movq	8(%rax), %rax
	movl	%r8d, 4(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	12(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_22
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	8(%rcx), %eax
	movq	8(%r9), %r8
	movl	%eax, 8(%r8,%rdi)
	leaq	16(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	20(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB0_23
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	12(%rcx), %r8d
	movq	8(%r9), %r9
	movl	%r8d, 16(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	24(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB0_19
	movq	(%rdx), %rax
	movq	16(%rax), %r8
	cmpq	%r8, %r9
	ja	.LBB0_20
	movl	16(%rcx), %r8d
	movq	8(%rax), %rax
	movl	%r8d, 20(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	28(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_22
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	20(%rcx), %eax
	movq	8(%r9), %r8
	movl	%eax, 24(%r8,%rdi)
	leaq	32(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	36(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB0_23
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	24(%rcx), %r8d
	movq	8(%r9), %r9
	movl	%r8d, 32(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	40(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB0_19
	movq	(%rdx), %rax
	movq	16(%rax), %r8
	cmpq	%r8, %r9
	ja	.LBB0_20
	movl	28(%rcx), %r8d
	movq	8(%rax), %rax
	movl	%r8d, 36(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	44(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_26
	movq	(%rdx), %rdx
	movq	16(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	32(%rcx), %eax
	movq	8(%rdx), %rcx
	movl	%eax, 40(%rcx,%rdi)
	addq	$48, %rdi
	movq	%rdi, 16(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB0_19:
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	movq	%r9, %rax
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_20:
	movq	%r9, %rax
.LBB0_21:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_22:
	movq	%r9, %rdi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_23:
	movq	%r8, %rdi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_26:
	movq	%r9, %rdi
.LBB0_27:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.Lfunc_end0:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into, .Lfunc_end0-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	.cfi_endproc

	.section	.text.storage_buffer_write_into_vec,"ax",@progbits
	.globl	storage_buffer_write_into_vec
	.p2align	4, 0x90
	.type	storage_buffer_write_into_vec,@function
storage_buffer_write_into_vec:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, (%rsp)
	movl	$2512, %esi
	movq	%r14, %rdi
	callq	*<alloc::vec::Vec<u8> as encase::utils::ByteVecExt>::try_extend_zeroed@GOTPCREL(%rip)
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_81
	movl	$0, 8(%rsp)
	movq	%rsp, %rax
	movq	%rax, 16(%rsp)
	movq	16(%r14), %rsi
	cmpq	$3, %rsi
	jbe	.LBB1_94
	movq	8(%r14), %rax
	movl	2200(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	$4, 24(%rsp)
	movq	(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$7, %rsi
	jbe	.LBB1_95
	movq	8(%rax), %rax
	movl	2204(%rbx), %ecx
	movl	%ecx, 4(%rax)
	movq	(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$11, %rsi
	jbe	.LBB1_96
	movq	8(%rax), %rcx
	movl	2208(%rbx), %edx
	movl	%edx, 8(%rcx)
	movq	16(%rax), %rsi
	cmpq	$15, %rsi
	jbe	.LBB1_97
	movq	8(%rax), %rcx
	movl	2212(%rbx), %edx
	movl	%edx, 12(%rcx)
	movq	16(%rax), %rsi
	cmpq	$19, %rsi
	jbe	.LBB1_98
	movq	8(%rax), %rcx
	movl	2216(%rbx), %edx
	movl	%edx, 16(%rcx)
	movq	16(%rax), %rsi
	cmpq	$23, %rsi
	jbe	.LBB1_99
	movq	8(%rax), %rcx
	movl	2220(%rbx), %edx
	movl	%edx, 20(%rcx)
	movq	16(%rax), %rsi
	cmpq	$27, %rsi
	jbe	.LBB1_100
	movq	8(%rax), %rcx
	movl	2224(%rbx), %edx
	movl	%edx, 24(%rcx)
	movq	16(%rax), %rsi
	cmpq	$35, %rsi
	jbe	.LBB1_101
	movq	8(%rax), %rcx
	movl	2144(%rbx), %edx
	movl	%edx, 32(%rcx)
	movq	16(%rax), %rsi
	cmpq	$40, %rsi
	jb	.LBB1_102
	movq	8(%rax), %rcx
	movl	2148(%rbx), %edx
	movl	%edx, 36(%rcx)
	movq	16(%rax), %rsi
	cmpq	$51, %rsi
	jbe	.LBB1_103
	movq	8(%rax), %rcx
	movl	2228(%rbx), %edx
	movl	%edx, 48(%rcx)
	movq	16(%rax), %rsi
	cmpq	$56, %rsi
	jb	.LBB1_104
	movq	8(%rax), %rcx
	movl	2232(%rbx), %edx
	movl	%edx, 52(%rcx)
	movq	16(%rax), %rsi
	cmpq	$60, %rsi
	jb	.LBB1_105
	movq	8(%rax), %rcx
	movl	2236(%rbx), %edx
	movl	%edx, 56(%rcx)
	movq	16(%rax), %rsi
	cmpq	$67, %rsi
	jbe	.LBB1_106
	movq	8(%rax), %rcx
	movl	2016(%rbx), %edx
	movl	%edx, 64(%rcx)
	movq	16(%rax), %rsi
	cmpq	$72, %rsi
	jb	.LBB1_107
	movq	8(%rax), %rcx
	movl	2020(%rbx), %edx
	movl	%edx, 68(%rcx)
	movq	16(%rax), %rsi
	cmpq	$76, %rsi
	jb	.LBB1_108
	movq	8(%rax), %rcx
	movl	2024(%rbx), %edx
	movl	%edx, 72(%rcx)
	movq	16(%rax), %rsi
	cmpq	$80, %rsi
	jb	.LBB1_109
	movq	8(%rax), %rcx
	movl	2028(%rbx), %edx
	movl	%edx, 76(%rcx)
	movq	16(%rax), %rsi
	cmpq	$95, %rsi
	jbe	.LBB1_110
	movq	8(%rax), %rcx
	movups	2032(%rbx), %xmm0
	movups	%xmm0, 80(%rcx)
	movq	16(%rax), %rsi
	cmpq	$119, %rsi
	jbe	.LBB1_111
	movq	8(%rax), %rcx
	movq	2168(%rbx), %rdx
	movq	%rdx, 112(%rcx)
	movups	2152(%rbx), %xmm0
	movups	%xmm0, 96(%rcx)
	movq	16(%rax), %rsi
	cmpq	$151, %rsi
	jbe	.LBB1_112
	movq	8(%rax), %rcx
	movups	1664(%rbx), %xmm0
	movups	1680(%rbx), %xmm1
	movups	%xmm1, 136(%rcx)
	movups	%xmm0, 120(%rcx)
	movq	16(%rax), %rsi
	cmpq	$163, %rsi
	jbe	.LBB1_113
	movq	8(%rax), %rcx
	movl	2176(%rbx), %edx
	movl	%edx, 160(%rcx)
	movq	16(%rax), %rsi
	cmpq	$168, %rsi
	jb	.LBB1_114
	movq	8(%rax), %rcx
	movl	2180(%rbx), %edx
	movl	%edx, 164(%rcx)
	movq	16(%rax), %rsi
	cmpq	$172, %rsi
	jb	.LBB1_115
	movq	8(%rax), %rcx
	movl	2184(%rbx), %edx
	movl	%edx, 168(%rcx)
	movq	16(%rax), %rsi
	cmpq	$180, %rsi
	jb	.LBB1_116
	movq	8(%rax), %rcx
	movl	2188(%rbx), %edx
	movl	%edx, 176(%rcx)
	movq	16(%rax), %rsi
	cmpq	$184, %rsi
	jb	.LBB1_117
	movq	8(%rax), %rcx
	movl	2192(%rbx), %edx
	movl	%edx, 180(%rcx)
	movq	16(%rax), %rsi
	cmpq	$188, %rsi
	jb	.LBB1_118
	movq	8(%rax), %rax
	movl	2196(%rbx), %ecx
	movl	%ecx, 184(%rax)
	movq	$192, 24(%rsp)
	leaq	2240(%rbx), %rdi
	leaq	8(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	24(%rsp), %r14
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB1_126
	movq	16(%rsp), %r12
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2048(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_87
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_88
	movl	2052(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_119
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2056(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 8(%rcx,%r14)
	leaq	16(%r14), %rcx
	movq	%rcx, 24(%rsp)
	leaq	20(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_119
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2060(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, 16(%rcx,%r14)
	leaq	24(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_87
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_88
	movl	2064(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 20(%rax,%r14)
	leaq	28(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_119
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2068(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 24(%rcx,%r14)
	leaq	32(%r14), %rcx
	leaq	36(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_119
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2072(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, 32(%rcx,%r14)
	leaq	40(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_87
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_88
	movl	2076(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 36(%rax,%r14)
	leaq	44(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_119
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2080(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 40(%rcx,%r14)
	leaq	48(%r14), %rcx
	leaq	52(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_119
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2084(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, 48(%rcx,%r14)
	leaq	56(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_87
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_88
	movl	2088(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 52(%rax,%r14)
	leaq	60(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_125
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_89
	movl	2092(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 56(%rcx,%r14)
	leaq	64(%r14), %rdi
	leaq	96(%r14), %rax
	cmpq	$-33, %rdi
	ja	.LBB1_127
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_90
	leaq	1696(%rbx), %rdx
	movq	8(%rcx), %rcx
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	%xmm1, 16(%rcx,%rdi)
	movups	%xmm0, (%rcx,%rdi)
	leaq	144(%r14), %rcx
	cmpq	$-49, %rax
	ja	.LBB1_91
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_92
	leaq	2096(%rbx), %rsi
	movq	8(%rdx), %rdx
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdx,%rax)
	movups	%xmm1, 16(%rdx,%rax)
	movups	%xmm0, (%rdx,%rax)
	leaq	208(%r14), %rax
	cmpq	$-65, %rcx
	ja	.LBB1_93
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_90
	leaq	1408(%rbx), %rsi
	movq	8(%rdx), %rdx
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movups	%xmm3, 48(%rdx,%rcx)
	movups	%xmm2, 32(%rdx,%rcx)
	movups	%xmm1, 16(%rdx,%rcx)
	movups	%xmm0, (%rdx,%rcx)
	leaq	336(%r14), %rcx
	cmpq	$-129, %rax
	ja	.LBB1_91
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_92
	leaq	768(%rbx), %rsi
	movq	8(%rdx), %rdx
	movups	112(%rsi), %xmm0
	movups	%xmm0, 112(%rdx,%rax)
	movups	96(%rsi), %xmm0
	movups	%xmm0, 96(%rdx,%rax)
	movups	80(%rsi), %xmm0
	movups	%xmm0, 80(%rdx,%rax)
	movups	64(%rsi), %xmm0
	movups	%xmm0, 64(%rdx,%rax)
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movups	%xmm3, 48(%rdx,%rax)
	movups	%xmm2, 32(%rdx,%rax)
	movups	%xmm1, 16(%rdx,%rax)
	movups	%xmm0, (%rdx,%rax)
	leaq	464(%r14), %rax
	cmpq	$-129, %rcx
	ja	.LBB1_93
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_90
	leaq	896(%rbx), %rsi
	movq	8(%rdx), %rdx
	movups	112(%rsi), %xmm0
	movups	%xmm0, 112(%rdx,%rcx)
	movups	96(%rsi), %xmm0
	movups	%xmm0, 96(%rdx,%rcx)
	movups	80(%rsi), %xmm0
	movups	%xmm0, 80(%rdx,%rcx)
	movups	64(%rsi), %xmm0
	movups	%xmm0, 64(%rdx,%rcx)
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movups	%xmm3, 48(%rdx,%rcx)
	movups	%xmm2, 32(%rdx,%rcx)
	movups	%xmm1, 16(%rdx,%rcx)
	movups	%xmm0, (%rdx,%rcx)
	leaq	592(%r14), %rcx
	cmpq	$-129, %rax
	ja	.LBB1_91
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_92
	leaq	1024(%rbx), %rsi
	movq	8(%rdx), %rdx
	movups	112(%rsi), %xmm0
	movups	%xmm0, 112(%rdx,%rax)
	movups	96(%rsi), %xmm0
	movups	%xmm0, 96(%rdx,%rax)
	movups	80(%rsi), %xmm0
	movups	%xmm0, 80(%rdx,%rax)
	movups	64(%rsi), %xmm0
	movups	%xmm0, 64(%rdx,%rax)
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movups	%xmm3, 48(%rdx,%rax)
	movups	%xmm2, 32(%rdx,%rax)
	movups	%xmm1, 16(%rdx,%rax)
	movups	%xmm0, (%rdx,%rax)
	leaq	720(%r14), %rsi
	cmpq	$-129, %rcx
	ja	.LBB1_128
	movq	(%r12), %rdx
	movq	16(%rdx), %rax
	cmpq	%rax, %rsi
	ja	.LBB1_129
	leaq	1152(%rbx), %rax
	movq	8(%rdx), %rdx
	movups	112(%rax), %xmm0
	movups	%xmm0, 112(%rdx,%rcx)
	movups	96(%rax), %xmm0
	movups	%xmm0, 96(%rdx,%rcx)
	movups	80(%rax), %xmm0
	movups	%xmm0, 80(%rdx,%rcx)
	movups	64(%rax), %xmm0
	movups	%xmm0, 64(%rdx,%rcx)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movups	32(%rax), %xmm2
	movups	48(%rax), %xmm3
	movups	%xmm3, 48(%rdx,%rcx)
	movups	%xmm2, 32(%rdx,%rcx)
	movups	%xmm1, 16(%rdx,%rcx)
	movups	%xmm0, (%rdx,%rcx)
	leaq	1472(%rbx), %rcx
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB1_65:
	leaq	(%r14,%r13), %rdi
	addq	$720, %rdi
	cmpq	$-5, %rdi
	ja	.LBB1_82
	movq	(%r12), %rdx
	leaq	(%r14,%r13), %rdi
	addq	$724, %rdi
	movq	16(%rdx), %rax
	cmpq	%rax, %rdi
	ja	.LBB1_83
	movl	(%rcx), %eax
	movq	8(%rdx), %r8
	leaq	(%r14,%r13), %rdx
	movl	%eax, 720(%r8,%rdx)
	cmpq	$-5, %rdi
	ja	.LBB1_85
	movq	(%r12), %r8
	leaq	(%r14,%r13), %rdi
	addq	$728, %rdi
	movq	16(%r8), %rax
	cmpq	%rax, %rdi
	ja	.LBB1_84
	movl	4(%rcx), %eax
	movq	8(%r8), %r8
	movl	%eax, 724(%r8,%rdx)
	cmpq	$-5, %rdi
	ja	.LBB1_86
	movq	(%r12), %rdx
	leaq	(%r14,%r13), %rdi
	addq	$732, %rdi
	movq	16(%rdx), %rax
	cmpq	%rax, %rdi
	ja	.LBB1_84
	movl	8(%rcx), %eax
	movq	8(%rdx), %rdx
	addq	%r14, %rdx
	movl	%eax, 728(%r13,%rdx)
	addq	$16, %rsi
	addq	$12, %rcx
	addq	$16, %r13
	cmpq	$256, %r13
	jne	.LBB1_65
	leaq	(%r14,%r13), %r15
	addq	$976, %r15
	leaq	(%r14,%r13), %rdi
	addq	$720, %rdi
	cmpq	$-257, %rdi
	ja	.LBB1_130
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_131
	leaq	512(%rbx), %rsi
	movq	8(%rax), %rax
	leaq	(%r14,%r13), %rcx
	leaq	(%rax,%rcx), %rdi
	addq	$720, %rdi
	movl	$256, %edx
	callq	*memcpy@GOTPCREL(%rip)
	leaq	(%r14,%r13), %rax
	addq	$1104, %rax
	cmpq	$-129, %r15
	ja	.LBB1_132
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_90
	leaq	1280(%rbx), %rdx
	addq	8(%rcx), %r14
	movups	112(%rdx), %xmm0
	movups	%xmm0, 1088(%r13,%r14)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 1072(%r13,%r14)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 1056(%r13,%r14)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 1040(%r13,%r14)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 1024(%r13,%r14)
	movups	%xmm2, 1008(%r13,%r14)
	movups	%xmm1, 992(%r13,%r14)
	movups	%xmm0, 976(%r13,%r14)
	movq	%rax, 24(%rsp)
	leaq	1728(%rbx), %rdi
	leaq	8(%rsp), %r14
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1764(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1800(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1836(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1872(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1908(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1944(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	1980(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	24(%rsp), %r15
	leaq	512(%r15), %r14
	cmpq	$-513, %r15
	ja	.LBB1_133
	movq	16(%rsp), %r12
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r14
	ja	.LBB1_134
	movq	8(%rax), %rdi
	addq	%r15, %rdi
	movl	$512, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	addq	$516, %r15
	cmpq	$-5, %r14
	ja	.LBB1_135
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_136
	movss	2276(%rbx), %xmm0
	movq	8(%rax), %rax
	movss	%xmm0, (%rax,%r14)
.LBB1_81:
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB1_82:
	.cfi_def_cfa_offset 80
	leaq	(%r14,%r13), %rsi
	addq	$724, %rsi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_83:
	leaq	(%r14,%r13), %rdi
	addq	$724, %rdi
.LBB1_84:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_85:
	leaq	(%r14,%r13), %rsi
	addq	$728, %rsi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_86:
	leaq	8(%rsi), %rdi
	addq	$12, %rsi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_119:
	movq	%rcx, %r14
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_87:
	movq	%rax, %r14
	movq	%rcx, %rax
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_88:
	movq	%rcx, %rax
.LBB1_89:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_90:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_91:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_92:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_93:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_94:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$4, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_95:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_96:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$12, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_97:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$16, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_98:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$20, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_99:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$24, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_100:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movl	$28, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_101:
	movl	$36, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_102:
	movl	$40, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_103:
	movl	$52, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_104:
	movl	$56, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_105:
	movl	$60, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_106:
	movl	$68, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_107:
	movl	$72, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_108:
	movl	$76, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_109:
	movl	$80, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_110:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movl	$96, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_111:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movl	$120, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_112:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movl	$152, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_113:
	movl	$164, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_114:
	movl	$168, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_115:
	movl	$172, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_116:
	movl	$180, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_117:
	movl	$184, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_118:
	movl	$188, %edi
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_125:
	movq	%rcx, %r14
.LBB1_126:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_127:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_128:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_129:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_130:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_131:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%r15, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_132:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_133:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_134:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.1(%rip), %rdx
	movq	%r14, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_135:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_136:
	leaq	.Lanon.d5eb8220f0d81269686351b33c813a51.3(%rip), %rdx
	movq	%r15, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.Lfunc_end1:
	.size	storage_buffer_write_into_vec, .Lfunc_end1-storage_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end2:
	.size	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size, .Lfunc_end2-<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.d5eb8220f0d81269686351b33c813a51.0,@object
	.section	.rodata..Lanon.d5eb8220f0d81269686351b33c813a51.0,"a",@progbits
.Lanon.d5eb8220f0d81269686351b33c813a51.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/35c9b7c/src/core/rw.rs"
	.size	.Lanon.d5eb8220f0d81269686351b33c813a51.0, 79

	.type	.Lanon.d5eb8220f0d81269686351b33c813a51.1,@object
	.section	.data.rel.ro..Lanon.d5eb8220f0d81269686351b33c813a51.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.d5eb8220f0d81269686351b33c813a51.1:
	.quad	.Lanon.d5eb8220f0d81269686351b33c813a51.0
	.asciz	"O\000\000\000\000\000\000\000\370\000\000\000\r\000\000"
	.size	.Lanon.d5eb8220f0d81269686351b33c813a51.1, 24

	.type	.Lanon.d5eb8220f0d81269686351b33c813a51.2,@object
	.section	.rodata..Lanon.d5eb8220f0d81269686351b33c813a51.2,"a",@progbits
.Lanon.d5eb8220f0d81269686351b33c813a51.2:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/35c9b7c/src/utils.rs"
	.size	.Lanon.d5eb8220f0d81269686351b33c813a51.2, 77

	.type	.Lanon.d5eb8220f0d81269686351b33c813a51.3,@object
	.section	.data.rel.ro..Lanon.d5eb8220f0d81269686351b33c813a51.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.d5eb8220f0d81269686351b33c813a51.3:
	.quad	.Lanon.d5eb8220f0d81269686351b33c813a51.2
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\034\000\000"
	.size	.Lanon.d5eb8220f0d81269686351b33c813a51.3, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
