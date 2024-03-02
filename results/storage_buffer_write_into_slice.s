	.text
	.file	"storage_buffer_write_into_slice.2a93be848a7c7517-cgu.0"
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
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	(%rcx), %r8d
	movq	(%rdx), %r9
	movl	%r8d, (%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	8(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB0_19
	movq	8(%rdx), %r8
	cmpq	%r8, %r9
	ja	.LBB0_20
	movl	4(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 4(%r8,%rdi)
	movq	%r9, 16(%rsi)
	leaq	12(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_22
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	8(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 8(%r8,%rdi)
	leaq	16(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	20(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB0_23
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	12(%rcx), %r8d
	movq	(%rdx), %r9
	movl	%r8d, 16(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	24(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB0_19
	movq	8(%rdx), %r8
	cmpq	%r8, %r9
	ja	.LBB0_20
	movl	16(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 20(%r8,%rdi)
	movq	%r9, 16(%rsi)
	leaq	28(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_22
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	20(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 24(%r8,%rdi)
	leaq	32(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	36(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB0_23
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	24(%rcx), %r8d
	movq	(%rdx), %r9
	movl	%r8d, 32(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	40(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB0_19
	movq	8(%rdx), %r8
	cmpq	%r8, %r9
	ja	.LBB0_20
	movl	28(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 36(%r8,%rdi)
	movq	%r9, 16(%rsi)
	leaq	44(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_26
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	32(%rcx), %eax
	movq	(%rdx), %rcx
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
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_20:
	movq	%r9, %rax
.LBB0_21:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_22:
	movq	%r9, %rdi
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_23:
	movq	%r8, %rdi
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_26:
	movq	%r9, %rdi
.LBB0_27:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.Lfunc_end0:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into, .Lfunc_end0-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	.cfi_endproc

	.section	.text.storage_buffer_write_into_slice,"ax",@progbits
	.globl	storage_buffer_write_into_slice
	.p2align	4, 0x90
	.type	storage_buffer_write_into_slice,@function
storage_buffer_write_into_slice:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	cmpq	$2512, %rdx
	jb	.LBB1_56
	movq	%rdi, %rbx
	movl	$0, 8(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 16(%rsp)
	movl	2200(%rdi), %eax
	movl	%eax, (%rsi)
	movl	2204(%rdi), %eax
	movl	%eax, 4(%rsi)
	movl	2208(%rdi), %eax
	movl	%eax, 8(%rsi)
	movl	2212(%rdi), %eax
	movl	%eax, 12(%rsi)
	movl	2216(%rdi), %eax
	movl	%eax, 16(%rsi)
	movl	2220(%rdi), %eax
	movl	%eax, 20(%rsi)
	movl	2224(%rdi), %eax
	movl	%eax, 24(%rsi)
	movl	2144(%rdi), %eax
	movl	%eax, 32(%rsi)
	movl	2148(%rdi), %eax
	movl	%eax, 36(%rsi)
	movl	2228(%rdi), %eax
	movl	%eax, 48(%rsi)
	movl	2232(%rdi), %eax
	movl	%eax, 52(%rsi)
	movl	2236(%rdi), %eax
	movl	%eax, 56(%rsi)
	movl	2016(%rdi), %eax
	movl	%eax, 64(%rsi)
	movl	2020(%rdi), %eax
	movl	%eax, 68(%rsi)
	movl	2024(%rdi), %eax
	movl	%eax, 72(%rsi)
	movl	2028(%rdi), %eax
	movl	%eax, 76(%rsi)
	movups	2032(%rdi), %xmm0
	movups	%xmm0, 80(%rsi)
	movq	2168(%rdi), %rax
	movq	%rax, 112(%rsi)
	movups	2152(%rdi), %xmm0
	movups	%xmm0, 96(%rsi)
	movups	1664(%rdi), %xmm0
	movups	1680(%rdi), %xmm1
	movups	%xmm0, 120(%rsi)
	movups	%xmm1, 136(%rsi)
	movl	2176(%rdi), %eax
	movl	%eax, 160(%rsi)
	movl	2180(%rdi), %eax
	movl	%eax, 164(%rsi)
	movl	2184(%rdi), %eax
	movl	%eax, 168(%rsi)
	movl	2188(%rdi), %eax
	movl	%eax, 176(%rsi)
	movl	2192(%rdi), %eax
	movl	%eax, 180(%rsi)
	movl	2196(%rdi), %eax
	movl	%eax, 184(%rsi)
	movq	$192, 24(%rsp)
	addq	$2240, %rdi
	leaq	8(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	24(%rsp), %r14
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB1_76
	movq	16(%rsp), %r12
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2048(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, (%rdx,%r14)
	movq	%rax, 24(%rsp)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_62
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_63
	movl	2052(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 4(%rdx,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_69
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2056(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 8(%rcx,%r14)
	leaq	16(%r14), %rcx
	leaq	20(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_69
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2060(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, 16(%rdx,%r14)
	leaq	24(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_62
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_63
	movl	2064(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 20(%rdx,%r14)
	leaq	28(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_69
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2068(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 24(%rcx,%r14)
	leaq	32(%r14), %rcx
	leaq	36(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_69
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2072(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, 32(%rdx,%r14)
	leaq	40(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_62
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_63
	movl	2076(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 36(%rdx,%r14)
	leaq	44(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_69
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2080(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 40(%rcx,%r14)
	leaq	48(%r14), %rcx
	leaq	52(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_69
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2084(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, 48(%rdx,%r14)
	leaq	56(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_62
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_63
	movl	2088(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 52(%rdx,%r14)
	leaq	60(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_75
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_64
	movl	2092(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 56(%rcx,%r14)
	leaq	64(%r14), %rdi
	leaq	96(%r14), %rax
	cmpq	$-33, %rdi
	ja	.LBB1_77
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_65
	leaq	1696(%rbx), %rcx
	movq	(%r12), %rdx
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	%xmm1, 16(%rdx,%rdi)
	movups	%xmm0, (%rdx,%rdi)
	leaq	144(%r14), %rcx
	cmpq	$-49, %rax
	ja	.LBB1_66
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_67
	leaq	2096(%rbx), %rdx
	movq	(%r12), %rsi
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	%xmm2, 32(%rsi,%rax)
	movups	%xmm1, 16(%rsi,%rax)
	movups	%xmm0, (%rsi,%rax)
	leaq	208(%r14), %rax
	cmpq	$-65, %rcx
	ja	.LBB1_68
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_65
	leaq	1408(%rbx), %rdx
	movq	(%r12), %rsi
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 48(%rsi,%rcx)
	movups	%xmm2, 32(%rsi,%rcx)
	movups	%xmm1, 16(%rsi,%rcx)
	movups	%xmm0, (%rsi,%rcx)
	leaq	336(%r14), %rcx
	cmpq	$-129, %rax
	ja	.LBB1_66
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_67
	leaq	768(%rbx), %rdx
	movq	(%r12), %rsi
	movups	112(%rdx), %xmm0
	movups	%xmm0, 112(%rsi,%rax)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 96(%rsi,%rax)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 80(%rsi,%rax)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 64(%rsi,%rax)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 48(%rsi,%rax)
	movups	%xmm2, 32(%rsi,%rax)
	movups	%xmm1, 16(%rsi,%rax)
	movups	%xmm0, (%rsi,%rax)
	leaq	464(%r14), %rax
	cmpq	$-129, %rcx
	ja	.LBB1_68
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_65
	leaq	896(%rbx), %rdx
	movq	(%r12), %rsi
	movups	112(%rdx), %xmm0
	movups	%xmm0, 112(%rsi,%rcx)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 96(%rsi,%rcx)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 80(%rsi,%rcx)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 64(%rsi,%rcx)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 48(%rsi,%rcx)
	movups	%xmm2, 32(%rsi,%rcx)
	movups	%xmm1, 16(%rsi,%rcx)
	movups	%xmm0, (%rsi,%rcx)
	leaq	592(%r14), %rcx
	cmpq	$-129, %rax
	ja	.LBB1_66
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_67
	leaq	1024(%rbx), %rdx
	movq	(%r12), %rsi
	movups	112(%rdx), %xmm0
	movups	%xmm0, 112(%rsi,%rax)
	movups	96(%rdx), %xmm0
	movups	%xmm0, 96(%rsi,%rax)
	movups	80(%rdx), %xmm0
	movups	%xmm0, 80(%rsi,%rax)
	movups	64(%rdx), %xmm0
	movups	%xmm0, 64(%rsi,%rax)
	movups	(%rdx), %xmm0
	movups	16(%rdx), %xmm1
	movups	32(%rdx), %xmm2
	movups	48(%rdx), %xmm3
	movups	%xmm3, 48(%rsi,%rax)
	movups	%xmm2, 32(%rsi,%rax)
	movups	%xmm1, 16(%rsi,%rax)
	movups	%xmm0, (%rsi,%rax)
	leaq	720(%r14), %rsi
	cmpq	$-129, %rcx
	ja	.LBB1_78
	movq	8(%r12), %rax
	cmpq	%rax, %rsi
	ja	.LBB1_79
	leaq	1152(%rbx), %rax
	movq	(%r12), %rdx
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
.LBB1_40:
	leaq	(%r14,%r13), %rdi
	addq	$720, %rdi
	cmpq	$-5, %rdi
	ja	.LBB1_57
	movq	8(%r12), %rax
	leaq	(%r14,%r13), %rdi
	addq	$724, %rdi
	cmpq	%rax, %rdi
	ja	.LBB1_58
	movl	(%rcx), %eax
	movq	(%r12), %r8
	leaq	(%r14,%r13), %rdx
	movl	%eax, 720(%r8,%rdx)
	cmpq	$-5, %rdi
	ja	.LBB1_60
	leaq	(%r14,%r13), %rdi
	addq	$728, %rdi
	movq	8(%r12), %rax
	cmpq	%rax, %rdi
	ja	.LBB1_59
	movl	4(%rcx), %eax
	movq	(%r12), %r8
	movl	%eax, 724(%r8,%rdx)
	cmpq	$-5, %rdi
	ja	.LBB1_61
	leaq	(%r14,%r13), %rdi
	addq	$732, %rdi
	movq	8(%r12), %rax
	cmpq	%rax, %rdi
	ja	.LBB1_59
	movl	8(%rcx), %eax
	movq	(%r12), %rdx
	addq	%r14, %rdx
	movl	%eax, 728(%r13,%rdx)
	addq	$16, %rsi
	addq	$12, %rcx
	addq	$16, %r13
	cmpq	$256, %r13
	jne	.LBB1_40
	leaq	(%r14,%r13), %r15
	addq	$976, %r15
	leaq	(%r14,%r13), %rdi
	addq	$720, %rdi
	cmpq	$-257, %rdi
	ja	.LBB1_80
	movq	8(%r12), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_81
	leaq	512(%rbx), %rsi
	movq	(%r12), %rax
	leaq	(%r14,%r13), %rcx
	leaq	(%rax,%rcx), %rdi
	addq	$720, %rdi
	movl	$256, %edx
	callq	*memcpy@GOTPCREL(%rip)
	leaq	(%r14,%r13), %rax
	addq	$1104, %rax
	cmpq	$-129, %r15
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_65
	leaq	1280(%rbx), %rcx
	addq	(%r12), %r14
	movups	112(%rcx), %xmm0
	movups	%xmm0, 1088(%r13,%r14)
	movups	96(%rcx), %xmm0
	movups	%xmm0, 1072(%r13,%r14)
	movups	80(%rcx), %xmm0
	movups	%xmm0, 1056(%r13,%r14)
	movups	64(%rcx), %xmm0
	movups	%xmm0, 1040(%r13,%r14)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movups	48(%rcx), %xmm3
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
	ja	.LBB1_83
	movq	16(%rsp), %r12
	movq	8(%r12), %rsi
	cmpq	%rsi, %r14
	ja	.LBB1_84
	movq	(%r12), %rdi
	addq	%r15, %rdi
	movl	$512, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	addq	$516, %r15
	cmpq	$-5, %r14
	ja	.LBB1_85
	movq	8(%r12), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_86
	movss	2276(%rbx), %xmm0
	movq	(%r12), %rax
	movss	%xmm0, (%rax,%r14)
.LBB1_56:
	addq	$48, %rsp
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
.LBB1_57:
	.cfi_def_cfa_offset 96
	leaq	(%r14,%r13), %rsi
	addq	$724, %rsi
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_58:
	leaq	(%r14,%r13), %rdi
	addq	$724, %rdi
.LBB1_59:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_60:
	leaq	(%r14,%r13), %rsi
	addq	$728, %rsi
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_61:
	leaq	8(%rsi), %rdi
	addq	$12, %rsi
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_69:
	movq	%rcx, %r14
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_62:
	movq	%rax, %r14
	movq	%rcx, %rax
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_63:
	movq	%rcx, %rax
.LBB1_64:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_65:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_66:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_67:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_68:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_75:
	movq	%rcx, %r14
.LBB1_76:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_77:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_78:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_79:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_80:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_81:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%r15, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_82:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_83:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_84:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.1(%rip), %rdx
	movq	%r14, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_85:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_86:
	leaq	.Lanon.55776a1369366a9aefe86f86feec459d.3(%rip), %rdx
	movq	%r15, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.Lfunc_end1:
	.size	storage_buffer_write_into_slice, .Lfunc_end1-storage_buffer_write_into_slice
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end2:
	.size	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end2-<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.55776a1369366a9aefe86f86feec459d.0,@object
	.section	.rodata..Lanon.55776a1369366a9aefe86f86feec459d.0,"a",@progbits
.Lanon.55776a1369366a9aefe86f86feec459d.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/35c9b7c/src/core/rw.rs"
	.size	.Lanon.55776a1369366a9aefe86f86feec459d.0, 79

	.type	.Lanon.55776a1369366a9aefe86f86feec459d.1,@object
	.section	.data.rel.ro..Lanon.55776a1369366a9aefe86f86feec459d.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.55776a1369366a9aefe86f86feec459d.1:
	.quad	.Lanon.55776a1369366a9aefe86f86feec459d.0
	.asciz	"O\000\000\000\000\000\000\000\370\000\000\000\r\000\000"
	.size	.Lanon.55776a1369366a9aefe86f86feec459d.1, 24

	.type	.Lanon.55776a1369366a9aefe86f86feec459d.2,@object
	.section	.rodata..Lanon.55776a1369366a9aefe86f86feec459d.2,"a",@progbits
.Lanon.55776a1369366a9aefe86f86feec459d.2:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/35c9b7c/src/utils.rs"
	.size	.Lanon.55776a1369366a9aefe86f86feec459d.2, 77

	.type	.Lanon.55776a1369366a9aefe86f86feec459d.3,@object
	.section	.data.rel.ro..Lanon.55776a1369366a9aefe86f86feec459d.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.55776a1369366a9aefe86f86feec459d.3:
	.quad	.Lanon.55776a1369366a9aefe86f86feec459d.2
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\034\000\000"
	.size	.Lanon.55776a1369366a9aefe86f86feec459d.3, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
