	.text
	.file	"storage_buffer_write_into_vec.87797a34f5cd8b55-cgu.0"
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
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_20:
	movq	%r9, %rax
.LBB0_21:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_22:
	movq	%r9, %rdi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_23:
	movq	%r8, %rdi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_26:
	movq	%r9, %rdi
.LBB0_27:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, 8(%rsp)
	movl	$2512, %esi
	movq	%r14, %rdi
	callq	*<alloc::vec::Vec<u8> as encase::utils::ByteVecExt>::try_extend_zeroed@GOTPCREL(%rip)
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_99
	movl	$0, 16(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%r14), %rsi
	cmpq	$3, %rsi
	jbe	.LBB1_109
	movq	8(%r14), %rax
	movl	2200(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$7, %rsi
	jbe	.LBB1_110
	movq	8(%rax), %rax
	movl	2204(%rbx), %ecx
	movl	%ecx, 4(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$11, %rsi
	jbe	.LBB1_111
	movq	8(%rax), %rcx
	movl	2208(%rbx), %edx
	movl	%edx, 8(%rcx)
	movq	16(%rax), %rsi
	cmpq	$15, %rsi
	jbe	.LBB1_112
	movq	8(%rax), %rcx
	movl	2212(%rbx), %edx
	movl	%edx, 12(%rcx)
	movq	16(%rax), %rsi
	cmpq	$19, %rsi
	jbe	.LBB1_113
	movq	8(%rax), %rcx
	movl	2216(%rbx), %edx
	movl	%edx, 16(%rcx)
	movq	16(%rax), %rsi
	cmpq	$23, %rsi
	jbe	.LBB1_114
	movq	8(%rax), %rcx
	movl	2220(%rbx), %edx
	movl	%edx, 20(%rcx)
	movq	16(%rax), %rsi
	cmpq	$27, %rsi
	jbe	.LBB1_115
	movq	8(%rax), %rcx
	movl	2224(%rbx), %edx
	movl	%edx, 24(%rcx)
	movq	16(%rax), %rsi
	cmpq	$39, %rsi
	jbe	.LBB1_116
	movq	8(%rax), %rcx
	movq	2144(%rbx), %rdx
	movq	%rdx, 32(%rcx)
	movq	16(%rax), %rsi
	cmpq	$59, %rsi
	jbe	.LBB1_117
	movq	8(%rax), %rcx
	movl	2236(%rbx), %edx
	movl	%edx, 56(%rcx)
	movq	2228(%rbx), %rdx
	movq	%rdx, 48(%rcx)
	movq	16(%rax), %rsi
	cmpq	$79, %rsi
	jbe	.LBB1_118
	movq	8(%rax), %rcx
	movups	2016(%rbx), %xmm0
	movups	%xmm0, 64(%rcx)
	movq	16(%rax), %rsi
	cmpq	$95, %rsi
	jbe	.LBB1_119
	movq	8(%rax), %rcx
	movups	2032(%rbx), %xmm0
	movups	%xmm0, 80(%rcx)
	movq	16(%rax), %rsi
	cmpq	$119, %rsi
	jbe	.LBB1_120
	movq	8(%rax), %rcx
	movq	2168(%rbx), %rdx
	movq	%rdx, 112(%rcx)
	movups	2152(%rbx), %xmm0
	movups	%xmm0, 96(%rcx)
	movq	16(%rax), %rsi
	cmpq	$151, %rsi
	jbe	.LBB1_121
	movq	8(%rax), %rcx
	movups	1664(%rbx), %xmm0
	movups	1680(%rbx), %xmm1
	movups	%xmm1, 136(%rcx)
	movups	%xmm0, 120(%rcx)
	movq	16(%rax), %rsi
	cmpq	$163, %rsi
	jbe	.LBB1_122
	movq	8(%rax), %rcx
	movl	2176(%rbx), %edx
	movl	%edx, 160(%rcx)
	movq	16(%rax), %rsi
	cmpq	$168, %rsi
	jb	.LBB1_123
	movq	8(%rax), %rcx
	movl	2180(%rbx), %edx
	movl	%edx, 164(%rcx)
	movq	16(%rax), %rsi
	cmpq	$172, %rsi
	jb	.LBB1_124
	movq	8(%rax), %rcx
	movl	2184(%rbx), %edx
	movl	%edx, 168(%rcx)
	movq	16(%rax), %rsi
	cmpq	$180, %rsi
	jb	.LBB1_125
	movq	8(%rax), %rcx
	movl	2188(%rbx), %edx
	movl	%edx, 176(%rcx)
	movq	16(%rax), %rsi
	cmpq	$184, %rsi
	jb	.LBB1_126
	movq	8(%rax), %rcx
	movl	2192(%rbx), %edx
	movl	%edx, 180(%rcx)
	movq	16(%rax), %rsi
	cmpq	$188, %rsi
	jb	.LBB1_127
	movq	8(%rax), %rax
	movl	2196(%rbx), %ecx
	movl	%ecx, 184(%rax)
	movq	$192, 32(%rsp)
	leaq	2240(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	32(%rsp), %r14
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB1_135
	movq	24(%rsp), %r12
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2048(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_102
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_103
	movl	2052(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_128
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2056(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 8(%rcx,%r14)
	leaq	16(%r14), %rcx
	leaq	20(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_128
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2060(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, 16(%rcx,%r14)
	leaq	24(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_102
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_103
	movl	2064(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 20(%rax,%r14)
	leaq	28(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_128
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2068(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 24(%rcx,%r14)
	leaq	32(%r14), %rcx
	leaq	36(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_128
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2072(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, 32(%rcx,%r14)
	leaq	40(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_102
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_103
	movl	2076(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 36(%rax,%r14)
	leaq	44(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_128
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2080(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 40(%rcx,%r14)
	leaq	48(%r14), %rcx
	leaq	52(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_128
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2084(%rbx), %edx
	movq	8(%rcx), %rcx
	movl	%edx, 48(%rcx,%r14)
	leaq	56(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_102
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_103
	movl	2088(%rbx), %edx
	movq	8(%rax), %rax
	movl	%edx, 52(%rax,%r14)
	leaq	60(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_134
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_104
	movl	2092(%rbx), %eax
	movq	8(%rcx), %rcx
	movl	%eax, 56(%rcx,%r14)
	leaq	64(%r14), %rdi
	leaq	96(%r14), %rax
	cmpq	$-33, %rdi
	ja	.LBB1_136
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1696(%rbx), %rdx
	movq	8(%rcx), %rcx
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	%xmm1, 16(%rcx,%rdi)
	movups	%xmm0, (%rcx,%rdi)
	leaq	144(%r14), %rcx
	cmpq	$-49, %rax
	ja	.LBB1_106
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_105
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
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
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
	movq	%rax, 32(%rsp)
	leaq	336(%r14), %rcx
	cmpq	$-129, %rax
	ja	.LBB1_106
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_105
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
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
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
	leaq	592(%r14), %r8
	cmpq	$-129, %rax
	ja	.LBB1_137
	movq	(%r12), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB1_138
	leaq	1024(%rbx), %rdx
	movq	8(%rcx), %rcx
	movups	112(%rdx), %xmm0
	movups	%xmm0, 112(%rcx,%rax)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 96(%rcx,%rax)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 80(%rcx,%rax)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 64(%rcx,%rax)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 48(%rcx,%rax)
	movups	%xmm2, 32(%rcx,%rax)
	movups	%xmm1, 16(%rcx,%rax)
	movups	%xmm0, (%rcx,%rax)
	leaq	720(%r14), %rcx
	cmpq	$-129, %r8
	ja	.LBB1_139
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_105
	leaq	1152(%rbx), %rdx
	movq	8(%rax), %rax
	movups	112(%rdx), %xmm0
	movups	%xmm0, 112(%rax,%r8)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 96(%rax,%r8)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 80(%rax,%r8)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 64(%rax,%r8)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 48(%rax,%r8)
	movups	%xmm2, 32(%rax,%r8)
	movups	%xmm1, 16(%rax,%r8)
	movups	%xmm0, (%rax,%r8)
	leaq	732(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1472(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	736(%r14), %rcx
	leaq	748(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1484(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	752(%r14), %rcx
	leaq	764(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1496(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	768(%r14), %rcx
	leaq	780(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1508(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	784(%r14), %rcx
	leaq	796(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1520(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	800(%r14), %rcx
	leaq	812(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1532(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	816(%r14), %rcx
	leaq	828(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1544(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	832(%r14), %rcx
	leaq	844(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1556(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	848(%r14), %rcx
	leaq	860(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1568(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	864(%r14), %rcx
	leaq	876(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1580(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	880(%r14), %rcx
	leaq	892(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1592(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	896(%r14), %rcx
	leaq	908(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1604(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	912(%r14), %rcx
	leaq	924(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1616(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	928(%r14), %rcx
	leaq	940(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1628(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	944(%r14), %rcx
	leaq	956(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	leaq	1640(%rbx), %rax
	movq	8(%rdx), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	960(%r14), %rcx
	leaq	972(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_101
	movq	(%r12), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_100
	movq	8(%rdx), %rax
	movl	1660(%rbx), %edx
	movl	%edx, 8(%rax,%rcx)
	movq	1652(%rbx), %rdx
	movq	%rdx, (%rax,%rcx)
	leaq	976(%r14), %rdi
	leaq	1232(%r14), %r15
	cmpq	$-257, %rdi
	ja	.LBB1_140
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_141
	leaq	512(%rbx), %rsi
	addq	8(%rax), %rdi
	movl	$256, %edx
	callq	*memcpy@GOTPCREL(%rip)
	addq	$1360, %r14
	cmpq	$-129, %r15
	ja	.LBB1_107
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r14
	ja	.LBB1_108
	leaq	1280(%rbx), %rcx
	movq	8(%rax), %rax
	movups	112(%rcx), %xmm0
	movups	%xmm0, 112(%rax,%r15)
	movups	96(%rcx), %xmm0
	movups	%xmm0, 96(%rax,%r15)
	movups	80(%rcx), %xmm0
	movups	%xmm0, 80(%rax,%r15)
	movups	64(%rcx), %xmm0
	movups	%xmm0, 64(%rax,%r15)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movups	48(%rcx), %xmm3
	movups	%xmm3, 48(%rax,%r15)
	movups	%xmm2, 32(%rax,%r15)
	movups	%xmm1, 16(%rax,%r15)
	movups	%xmm0, (%rax,%r15)
	movq	%r14, 32(%rsp)
	leaq	1728(%rbx), %rdi
	leaq	16(%rsp), %r14
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
	movq	32(%rsp), %r15
	leaq	512(%r15), %r14
	cmpq	$-513, %r15
	ja	.LBB1_107
	movq	24(%rsp), %r12
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r14
	ja	.LBB1_108
	movq	8(%rax), %rdi
	addq	%r15, %rdi
	movl	$512, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	addq	$516, %r15
	cmpq	$-5, %r14
	ja	.LBB1_142
	movq	(%r12), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_143
	movss	2276(%rbx), %xmm0
	movq	8(%rax), %rax
	movss	%xmm0, (%rax,%r14)
.LBB1_99:
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB1_100:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_101:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_128:
	movq	%rcx, %r14
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_102:
	movq	%rax, %r14
	movq	%rcx, %rax
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_103:
	movq	%rcx, %rax
.LBB1_104:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_105:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_106:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_107:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_108:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%r14, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_109:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$4, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_110:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_111:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$12, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_112:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$16, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_113:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$20, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_114:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$24, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_115:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movl	$28, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_116:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movl	$40, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_117:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movl	$60, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_118:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movl	$80, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_119:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movl	$96, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_120:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movl	$120, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_121:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movl	$152, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_122:
	movl	$164, %edi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_123:
	movl	$168, %edi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_124:
	movl	$172, %edi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_125:
	movl	$180, %edi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_126:
	movl	$184, %edi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_127:
	movl	$188, %edi
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_134:
	movq	%rcx, %r14
.LBB1_135:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_136:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_137:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_138:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%r8, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_139:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_140:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_141:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1(%rip), %rdx
	movq	%r15, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_142:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_143:
	leaq	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3(%rip), %rdx
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

	.type	.Lanon.e9049ab3da6e39a25638cf9da00627e5.0,@object
	.section	.rodata..Lanon.e9049ab3da6e39a25638cf9da00627e5.0,"a",@progbits
.Lanon.e9049ab3da6e39a25638cf9da00627e5.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/1c4b8b7/src/core/rw.rs"
	.size	.Lanon.e9049ab3da6e39a25638cf9da00627e5.0, 79

	.type	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1,@object
	.section	.data.rel.ro..Lanon.e9049ab3da6e39a25638cf9da00627e5.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.e9049ab3da6e39a25638cf9da00627e5.1:
	.quad	.Lanon.e9049ab3da6e39a25638cf9da00627e5.0
	.asciz	"O\000\000\000\000\000\000\000\370\000\000\000\r\000\000"
	.size	.Lanon.e9049ab3da6e39a25638cf9da00627e5.1, 24

	.type	.Lanon.e9049ab3da6e39a25638cf9da00627e5.2,@object
	.section	.rodata..Lanon.e9049ab3da6e39a25638cf9da00627e5.2,"a",@progbits
.Lanon.e9049ab3da6e39a25638cf9da00627e5.2:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/1c4b8b7/src/utils.rs"
	.size	.Lanon.e9049ab3da6e39a25638cf9da00627e5.2, 77

	.type	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3,@object
	.section	.data.rel.ro..Lanon.e9049ab3da6e39a25638cf9da00627e5.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.e9049ab3da6e39a25638cf9da00627e5.3:
	.quad	.Lanon.e9049ab3da6e39a25638cf9da00627e5.2
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\034\000\000"
	.size	.Lanon.e9049ab3da6e39a25638cf9da00627e5.3, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
