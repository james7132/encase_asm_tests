	.text
	.file	"storage_buffer_write_into_slice.cd5f341a736aa8e3-cgu.0"
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
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_20:
	movq	%r9, %rax
.LBB0_21:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_22:
	movq	%r9, %rdi
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_23:
	movq	%r8, %rdi
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_26:
	movq	%r9, %rdi
.LBB0_27:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
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
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	cmpq	$2512, %rdx
	jb	.LBB1_80
	movq	%rdi, %rbx
	movl	$0, (%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
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
	movq	2144(%rdi), %rax
	movq	%rax, 32(%rsi)
	movl	2236(%rdi), %eax
	movl	%eax, 56(%rsi)
	movq	2228(%rdi), %rax
	movq	%rax, 48(%rsi)
	movups	2016(%rdi), %xmm0
	movups	%xmm0, 64(%rsi)
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
	movq	$192, 16(%rsp)
	addq	$2240, %rdi
	movq	%rsp, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	16(%rsp), %r14
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB1_97
	movq	8(%rsp), %r12
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2048(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_83
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_84
	movl	2052(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 4(%rdx,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_90
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2056(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 8(%rcx,%r14)
	leaq	16(%r14), %rcx
	leaq	20(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_90
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2060(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, 16(%rdx,%r14)
	leaq	24(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_83
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_84
	movl	2064(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 20(%rdx,%r14)
	leaq	28(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_90
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2068(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 24(%rcx,%r14)
	leaq	32(%r14), %rcx
	leaq	36(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_90
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2072(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, 32(%rdx,%r14)
	leaq	40(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_83
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_84
	movl	2076(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 36(%rdx,%r14)
	leaq	44(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_90
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2080(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 40(%rcx,%r14)
	leaq	48(%r14), %rcx
	leaq	52(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_90
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2084(%rbx), %ecx
	movq	(%r12), %rdx
	movl	%ecx, 48(%rdx,%r14)
	leaq	56(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB1_83
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_84
	movl	2088(%rbx), %eax
	movq	(%r12), %rdx
	movl	%eax, 52(%rdx,%r14)
	leaq	60(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB1_96
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_85
	movl	2092(%rbx), %eax
	movq	(%r12), %rcx
	movl	%eax, 56(%rcx,%r14)
	leaq	64(%r14), %rdi
	leaq	96(%r14), %rax
	cmpq	$-33, %rdi
	ja	.LBB1_98
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1696(%rbx), %rcx
	movq	(%r12), %rdx
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	%xmm1, 16(%rdx,%rdi)
	movups	%xmm0, (%rdx,%rdi)
	leaq	144(%r14), %rcx
	cmpq	$-49, %rax
	ja	.LBB1_87
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_86
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
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
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
	ja	.LBB1_87
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_86
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
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
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
	leaq	592(%r14), %r8
	cmpq	$-129, %rax
	ja	.LBB1_99
	movq	8(%r12), %rsi
	cmpq	%rsi, %r8
	ja	.LBB1_100
	leaq	1024(%rbx), %rcx
	movq	(%r12), %rdx
	movups	112(%rcx), %xmm0
	movups	%xmm0, 112(%rdx,%rax)
	movups	96(%rcx), %xmm0
	movups	%xmm0, 96(%rdx,%rax)
	movups	80(%rcx), %xmm0
	movups	%xmm0, 80(%rdx,%rax)
	movups	64(%rcx), %xmm0
	movups	%xmm0, 64(%rdx,%rax)
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movups	32(%rcx), %xmm2
	movups	48(%rcx), %xmm3
	movups	%xmm3, 48(%rdx,%rax)
	movups	%xmm2, 32(%rdx,%rax)
	movups	%xmm1, 16(%rdx,%rax)
	movups	%xmm0, (%rdx,%rax)
	leaq	720(%r14), %rcx
	cmpq	$-129, %r8
	ja	.LBB1_101
	movq	8(%r12), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB1_86
	leaq	1152(%rbx), %rax
	movq	(%r12), %rdx
	movups	112(%rax), %xmm0
	movups	%xmm0, 112(%rdx,%r8)
	movups	96(%rax), %xmm0
	movups	%xmm0, 96(%rdx,%r8)
	movups	80(%rax), %xmm0
	movups	%xmm0, 80(%rdx,%r8)
	movups	64(%rax), %xmm0
	movups	%xmm0, 64(%rdx,%r8)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movups	32(%rax), %xmm2
	movups	48(%rax), %xmm3
	movups	%xmm3, 48(%rdx,%r8)
	movups	%xmm2, 32(%rdx,%r8)
	movups	%xmm1, 16(%rdx,%r8)
	movups	%xmm0, (%rdx,%r8)
	leaq	732(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1472(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	736(%r14), %rcx
	movq	%rcx, 16(%rsp)
	leaq	748(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1484(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	752(%r14), %rcx
	leaq	764(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1496(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	768(%r14), %rcx
	leaq	780(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1508(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	784(%r14), %rcx
	leaq	796(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1520(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	800(%r14), %rcx
	leaq	812(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1532(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	816(%r14), %rcx
	leaq	828(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1544(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	832(%r14), %rcx
	leaq	844(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1556(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	848(%r14), %rcx
	leaq	860(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1568(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	864(%r14), %rcx
	leaq	876(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1580(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	880(%r14), %rcx
	leaq	892(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1592(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	896(%r14), %rcx
	leaq	908(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1604(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	912(%r14), %rcx
	leaq	924(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1616(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	928(%r14), %rcx
	leaq	940(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1628(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	944(%r14), %rcx
	leaq	956(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	leaq	1640(%rbx), %rax
	movq	(%r12), %rdx
	movl	8(%rax), %esi
	movl	%esi, 8(%rdx,%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx,%rcx)
	leaq	960(%r14), %rcx
	leaq	972(%r14), %rax
	cmpq	$-13, %rcx
	ja	.LBB1_82
	movq	8(%r12), %rsi
	cmpq	%rsi, %rax
	ja	.LBB1_81
	movq	(%r12), %rax
	movl	1660(%rbx), %edx
	movl	%edx, 8(%rax,%rcx)
	movq	1652(%rbx), %rdx
	movq	%rdx, (%rax,%rcx)
	leaq	976(%r14), %rdi
	leaq	1232(%r14), %r15
	cmpq	$-257, %rdi
	ja	.LBB1_102
	movq	8(%r12), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_103
	leaq	512(%rbx), %rsi
	addq	(%r12), %rdi
	movl	$256, %edx
	callq	*memcpy@GOTPCREL(%rip)
	addq	$1360, %r14
	cmpq	$-129, %r15
	ja	.LBB1_88
	movq	8(%r12), %rsi
	cmpq	%rsi, %r14
	ja	.LBB1_89
	leaq	1280(%rbx), %rax
	movq	(%r12), %rcx
	movups	112(%rax), %xmm0
	movups	%xmm0, 112(%rcx,%r15)
	movups	96(%rax), %xmm0
	movups	%xmm0, 96(%rcx,%r15)
	movups	80(%rax), %xmm0
	movups	%xmm0, 80(%rcx,%r15)
	movups	64(%rax), %xmm0
	movups	%xmm0, 64(%rcx,%r15)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movups	32(%rax), %xmm2
	movups	48(%rax), %xmm3
	movups	%xmm3, 48(%rcx,%r15)
	movups	%xmm2, 32(%rcx,%r15)
	movups	%xmm1, 16(%rcx,%r15)
	movups	%xmm0, (%rcx,%r15)
	movq	%r14, 16(%rsp)
	leaq	1728(%rbx), %rdi
	movq	%rsp, %r14
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
	movq	16(%rsp), %r15
	leaq	512(%r15), %r14
	cmpq	$-513, %r15
	ja	.LBB1_88
	movq	8(%rsp), %r12
	movq	8(%r12), %rsi
	cmpq	%rsi, %r14
	ja	.LBB1_89
	movq	(%r12), %rdi
	addq	%r15, %rdi
	movl	$512, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	addq	$516, %r15
	cmpq	$-5, %r14
	ja	.LBB1_104
	movq	8(%r12), %rsi
	cmpq	%rsi, %r15
	ja	.LBB1_105
	movss	2276(%rbx), %xmm0
	movq	(%r12), %rax
	movss	%xmm0, (%rax,%r14)
.LBB1_80:
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
.LBB1_81:
	.cfi_def_cfa_offset 80
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_82:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_90:
	movq	%rcx, %r14
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_83:
	movq	%rax, %r14
	movq	%rcx, %rax
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_84:
	movq	%rcx, %rax
.LBB1_85:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_86:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_87:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_88:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_89:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%r14, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_96:
	movq	%rcx, %r14
.LBB1_97:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_98:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_99:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_100:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%r8, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_101:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_102:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_103:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.1(%rip), %rdx
	movq	%r15, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_104:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_105:
	leaq	.Lanon.6840fc25343c67411ec2e4acab1259e0.3(%rip), %rdx
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

	.type	.Lanon.6840fc25343c67411ec2e4acab1259e0.0,@object
	.section	.rodata..Lanon.6840fc25343c67411ec2e4acab1259e0.0,"a",@progbits
.Lanon.6840fc25343c67411ec2e4acab1259e0.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/1c4b8b7/src/core/rw.rs"
	.size	.Lanon.6840fc25343c67411ec2e4acab1259e0.0, 79

	.type	.Lanon.6840fc25343c67411ec2e4acab1259e0.1,@object
	.section	.data.rel.ro..Lanon.6840fc25343c67411ec2e4acab1259e0.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.6840fc25343c67411ec2e4acab1259e0.1:
	.quad	.Lanon.6840fc25343c67411ec2e4acab1259e0.0
	.asciz	"O\000\000\000\000\000\000\000\370\000\000\000\r\000\000"
	.size	.Lanon.6840fc25343c67411ec2e4acab1259e0.1, 24

	.type	.Lanon.6840fc25343c67411ec2e4acab1259e0.2,@object
	.section	.rodata..Lanon.6840fc25343c67411ec2e4acab1259e0.2,"a",@progbits
.Lanon.6840fc25343c67411ec2e4acab1259e0.2:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/1c4b8b7/src/utils.rs"
	.size	.Lanon.6840fc25343c67411ec2e4acab1259e0.2, 77

	.type	.Lanon.6840fc25343c67411ec2e4acab1259e0.3,@object
	.section	.data.rel.ro..Lanon.6840fc25343c67411ec2e4acab1259e0.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.6840fc25343c67411ec2e4acab1259e0.3:
	.quad	.Lanon.6840fc25343c67411ec2e4acab1259e0.2
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\034\000\000"
	.size	.Lanon.6840fc25343c67411ec2e4acab1259e0.3, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
