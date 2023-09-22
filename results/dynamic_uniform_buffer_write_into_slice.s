	.text
	.file	"dynamic_uniform_buffer_write_into_slice.4decd819089cef4e-cgu.0"
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
	ja	.LBB0_26
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
	ja	.LBB0_26
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
	jmp	.LBB0_27
.LBB0_20:
	movq	%r9, %rax
.LBB0_21:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB0_26:
	movq	%r9, %rdi
	jmp	.LBB0_27
.LBB0_23:
	movq	%r8, %rdi
.LBB0_27:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end0:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into, .Lfunc_end0-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	.cfi_endproc

	.section	".text.encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into","ax",@progbits
	.p2align	4, 0x90
	.type	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into,@function
encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsi), %rdx
	leaq	4(%rdx), %rax
	cmpq	$-5, %rdx
	ja	.LBB1_34
	movq	8(%rsi), %r8
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, (%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	8(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	4(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 4(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	12(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	8(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 8(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	16(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	12(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 12(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	20(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	16(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 16(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	24(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	20(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 20(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	28(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	24(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 24(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	32(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	28(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 28(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	32(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 32(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	40(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	36(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 36(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	44(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	40(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 40(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	48(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	44(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 44(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	52(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	48(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 48(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	56(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	52(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 52(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	60(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	56(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 56(%r9,%rdx)
	movq	%rax, 16(%rsi)
	addq	$64, %rdx
	cmpq	$-5, %rax
	ja	.LBB1_49
	movq	8(%r8), %rcx
	cmpq	%rcx, %rdx
	ja	.LBB1_50
	movl	60(%rdi), %ecx
	movq	(%r8), %rdi
	movl	%ecx, (%rdi,%rax)
	movq	%rdx, 16(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB1_33:
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	movq	%r9, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_35:
	movq	%r9, %rax
.LBB1_51:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB1_36:
	movq	%r9, %rdi
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_34:
	movq	%rdx, %rdi
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_49:
	movq	%rax, %rdi
	movq	%rdx, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_50:
	movq	%rdx, %rax
	jmp	.LBB1_51
.Lfunc_end1:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into, .Lfunc_end1-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	.cfi_endproc

	.section	.text.dynamic_uniform_buffer_write_into_slice,"ax",@progbits
	.globl	dynamic_uniform_buffer_write_into_slice
	.p2align	4, 0x90
	.type	dynamic_uniform_buffer_write_into_slice,@function
dynamic_uniform_buffer_write_into_slice:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movl	$256, %edi
	callq	*encase::core::alignment_value::AlignmentValue::new@GOTPCREL(%rip)
	movq	%r14, 216(%rsp)
	movq	%r15, 224(%rsp)
	movq	%rax, 232(%rsp)
	movq	$0, 240(%rsp)
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_223
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_223
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_223
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_238
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_239
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_240
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_241
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_242
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_243
	cmpq	$2512, %r15
	jb	.LBB2_200
	movl	$0, 16(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	2200(%rbx), %eax
	movl	%eax, (%r14)
	movq	$4, 32(%rsp)
	movq	224(%rsp), %rsi
	cmpq	$7, %rsi
	jbe	.LBB2_246
	movss	2204(%rbx), %xmm0
	movq	216(%rsp), %rax
	movss	%xmm0, 4(%rax)
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 32(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB2_219
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movss	2208(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	24(%rsp), %rax
	movq	32(%rsp), %r8
	leaq	4(%r8), %rdi
	movq	%rdi, 32(%rsp)
	leaq	8(%r8), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_225
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2212(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r8)
	movq	%rcx, 32(%rsp)
	leaq	12(%r8), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_278
	movq	24(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2216(%rbx), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r8)
	movq	%rax, 32(%rsp)
	addq	$16, %r8
	cmpq	$-5, %rax
	ja	.LBB2_247
	movq	24(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_248
	movss	2220(%rbx), %xmm0
	movq	(%rcx), %rcx
	movss	%xmm0, (%rcx,%rax)
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 32(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB2_219
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movss	2224(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, 32(%rsp)
	leaq	12(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB2_229
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_226
	movl	2144(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 8(%rdi,%rdx)
	leaq	16(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_228
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_227
	movl	2148(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 12(%rcx,%rdx)
	leaq	24(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	leaq	28(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_219
	movq	24(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2228(%rbx), %esi
	movq	(%rcx), %rdi
	movl	%esi, 24(%rdi,%rdx)
	leaq	32(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	2232(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 28(%rsi,%rdx)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_250
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2236(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx,%rdx)
	leaq	40(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	leaq	44(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_225
	movq	24(%rsp), %rdi
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2016(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 40(%rsi,%rdx)
	leaq	48(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_224
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_263
	movl	2020(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 44(%rsi,%rdx)
	leaq	52(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_252
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2024(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 48(%rsi,%rdx)
	leaq	56(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_224
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_263
	movl	2028(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 52(%rsi,%rdx)
	movq	%rax, 32(%rsp)
	leaq	60(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_256
	movq	24(%rsp), %rax
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2032(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 56(%rdi,%rdx)
	leaq	64(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB2_245
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_254
	movl	2036(%rbx), %ecx
	movq	(%rax), %rsi
	movl	%ecx, 60(%rsi,%rdx)
	leaq	68(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_255
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2040(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 64(%rdi,%rdx)
	leaq	72(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB2_245
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_254
	movl	2044(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 68(%rax,%rdx)
	movq	%rdi, 32(%rsp)
	leaq	76(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_225
	movq	24(%rsp), %rdi
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2152(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 72(%rsi,%rdx)
	leaq	80(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_224
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_263
	movl	2156(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 76(%rsi,%rdx)
	leaq	84(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_252
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2160(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 80(%rsi,%rdx)
	leaq	88(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_224
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_263
	movl	2164(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 84(%rsi,%rdx)
	leaq	92(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_252
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_264
	movl	2168(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 88(%rsi,%rdx)
	leaq	96(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_224
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_263
	movl	2172(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 92(%rsi,%rdx)
	movq	%rax, 32(%rsp)
	leaq	100(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB2_229
	movq	24(%rsp), %rcx
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_226
	movl	1664(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 96(%rdi,%rdx)
	leaq	104(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_228
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_227
	movl	1668(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 100(%rsi,%rdx)
	leaq	108(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_265
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_226
	movl	1672(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 104(%rdi,%rdx)
	leaq	112(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_228
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_227
	movl	1676(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 108(%rsi,%rdx)
	leaq	116(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_265
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_226
	movl	1680(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 112(%rdi,%rdx)
	leaq	120(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_228
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_227
	movl	1684(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 116(%rsi,%rdx)
	leaq	124(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_265
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_226
	movl	1688(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 120(%rdi,%rdx)
	leaq	128(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_228
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_227
	movl	1692(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 124(%rcx,%rdx)
	leaq	136(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	leaq	140(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_219
	movq	24(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2176(%rbx), %esi
	movq	(%rcx), %rdi
	movl	%esi, 136(%rdi,%rdx)
	leaq	144(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	2180(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 140(%rsi,%rdx)
	leaq	148(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_250
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2184(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 144(%rsi,%rdx)
	leaq	152(%rdx), %rdi
	leaq	156(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_219
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2188(%rbx), %esi
	movq	(%rcx), %rdi
	movl	%esi, 152(%rdi,%rdx)
	leaq	160(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	2192(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 156(%rsi,%rdx)
	leaq	164(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_250
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2196(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 160(%rcx,%rdx)
	addq	$168, %rdx
	movq	%rdx, 32(%rsp)
	leaq	2240(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	32(%rsp), %rcx
	leaq	4(%rcx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_278
	movq	24(%rsp), %rdx
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2048(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, (%rdi,%rcx)
	leaq	8(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_236
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_272
	movl	2052(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 4(%rsi,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_237
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2056(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rsi
	leaq	20(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_277
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2060(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 16(%rdi,%rcx)
	leaq	24(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_236
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_272
	movl	2064(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 20(%rsi,%rcx)
	leaq	28(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_237
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2068(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 24(%rsi,%rcx)
	leaq	32(%rcx), %rsi
	leaq	36(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_277
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2072(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 32(%rdi,%rcx)
	leaq	40(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_236
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_272
	movl	2076(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 36(%rsi,%rcx)
	leaq	44(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_237
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2080(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 40(%rsi,%rcx)
	leaq	48(%rcx), %rsi
	leaq	52(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_277
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2084(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 48(%rdi,%rcx)
	leaq	56(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_236
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_272
	movl	2088(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 52(%rsi,%rcx)
	leaq	60(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_237
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	2092(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, 56(%rdx,%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	leaq	68(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_219
	movq	24(%rsp), %rdx
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	1696(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 64(%rdi,%rcx)
	leaq	72(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	1700(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 68(%rsi,%rcx)
	leaq	76(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_250
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	1704(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 72(%rdi,%rcx)
	leaq	80(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	1708(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 76(%rsi,%rcx)
	leaq	84(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_250
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	1712(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 80(%rdi,%rcx)
	leaq	88(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	1716(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 84(%rsi,%rcx)
	leaq	92(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_250
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	1720(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 88(%rdi,%rcx)
	leaq	96(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_249
	movl	1724(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, 92(%rdx,%rcx)
	movq	%r8, 32(%rsp)
	leaq	100(%rcx), %rdi
	cmpq	$-5, %r8
	ja	.LBB2_234
	movq	24(%rsp), %rax
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_232
	movl	2096(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 96(%rsi,%rcx)
	leaq	104(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_230
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_231
	movl	2100(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 100(%rdi,%rcx)
	leaq	108(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_233
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_232
	movl	2104(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 104(%rsi,%rcx)
	leaq	112(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_230
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_231
	movl	2108(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 108(%rdi,%rcx)
	leaq	116(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_233
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_232
	movl	2112(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 112(%rsi,%rcx)
	leaq	120(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_230
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_231
	movl	2116(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 116(%rdi,%rcx)
	leaq	124(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_233
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_232
	movl	2120(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 120(%rsi,%rcx)
	leaq	128(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_230
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_231
	movl	2124(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 124(%rdi,%rcx)
	leaq	132(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_233
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_232
	movl	2128(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 128(%rsi,%rcx)
	leaq	136(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_230
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_231
	movl	2132(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 132(%rdi,%rcx)
	leaq	140(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_233
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_232
	movl	2136(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 136(%rsi,%rcx)
	addq	$144, %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_288
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_289
	movl	2140(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, (%rax,%rdi)
	movq	%rcx, 32(%rsp)
	leaq	1408(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	24(%rsp), %rbp
	movq	32(%rsp), %r14
	movl	$192, %r13d
	movq	encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::el_padding@GOTPCREL(%rip), %r15
	.p2align	4, 0x90
.LBB2_152:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB2_201
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r12
	ja	.LBB2_202
	movl	(%rbx,%r13,4), %eax
	movq	(%rbp), %rcx
	movl	%eax, (%rcx,%r14)
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 32(%rsp)
	incq	%r13
	cmpq	$224, %r13
	jne	.LBB2_152
	movl	$224, %r13d
	movq	24(%rsp), %rbp
	.p2align	4, 0x90
.LBB2_156:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB2_201
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r12
	ja	.LBB2_202
	movl	(%rbx,%r13,4), %eax
	movq	(%rbp), %rcx
	movl	%eax, (%rcx,%r14)
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 32(%rsp)
	incq	%r13
	cmpq	$256, %r13
	jne	.LBB2_156
	movl	$256, %r13d
	movq	24(%rsp), %rbp
	.p2align	4, 0x90
.LBB2_160:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB2_201
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r12
	ja	.LBB2_202
	movl	(%rbx,%r13,4), %eax
	movq	(%rbp), %rcx
	movl	%eax, (%rcx,%r14)
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 32(%rsp)
	incq	%r13
	cmpq	$288, %r13
	jne	.LBB2_160
	movl	$144, %r12d
	movq	24(%rsp), %rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8(%rip), %r13
	.p2align	4, 0x90
.LBB2_164:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_206
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	(%rbx,%r12,8), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	addq	$8, %r14
	cmpq	$-5, %rax
	ja	.LBB2_204
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_207
	movl	4(%rbx,%r12,8), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 32(%rsp)
	incq	%r12
	cmpq	$160, %r12
	jne	.LBB2_164
	movl	$1472, %r12d
	movq	24(%rsp), %rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5(%rip), %r13
	.p2align	4, 0x90
.LBB2_170:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_206
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_203
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_209
	movl	4(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, 4(%rdx,%r14)
	addq	$12, %r14
	cmpq	$-5, %rcx
	ja	.LBB2_210
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_207
	movl	8(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, (%rdx,%rcx)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 32(%rsp)
	addq	$12, %r12
	cmpq	$1664, %r12
	jne	.LBB2_170
	movl	$512, %r12d
	movq	24(%rsp), %rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6(%rip), %r13
	.p2align	4, 0x90
.LBB2_178:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_206
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_203
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_209
	movl	4(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, 4(%rdx,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_214
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	8(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, 8(%rdx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB2_204
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_207
	movl	12(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 32(%rsp)
	addq	$16, %r12
	cmpq	$768, %r12
	jne	.LBB2_178
	movq	%r15, %r13
	movl	$1280, %r12d
	movq	24(%rsp), %rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7(%rip), %r15
	.p2align	4, 0x90
.LBB2_188:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_206
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_203
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_209
	movl	4(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, 4(%rdx,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_218
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_221
	movl	8(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, 8(%rdx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB2_204
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_220
	movl	12(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%rax)
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, %r14
	movq	%r14, 32(%rsp)
	addq	$16, %r12
	cmpq	$1408, %r12
	jne	.LBB2_188
	leaq	1728(%rbx), %rdi
	leaq	16(%rsp), %r14
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4(%rip), %r15
	movq	%r15, %rdi
	movq	%r13, %r12
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1764(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1800(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1836(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1872(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1908(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1944(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	1980(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2(%rip), %r15
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	64(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	128(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	192(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	256(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	320(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	384(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 32(%rsp)
	leaq	448(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rdx
	leaq	(%rdx,%rax), %rdi
	movq	%rdi, 32(%rsp)
	leaq	(%rdx,%rax), %rsi
	addq	$4, %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_290
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_291
	movss	2276(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
.LBB2_200:
	addq	$248, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_206:
	.cfi_def_cfa_offset 304
	movq	%r14, %rdi
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_201:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_202:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%r12, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_207:
	movq	%r14, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_203:
	movq	%rax, %rdi
	movq	%rcx, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_209:
	movq	%rcx, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_204:
	movq	%rax, %rdi
	jmp	.LBB2_205
.LBB2_210:
	movq	%rcx, %rdi
.LBB2_205:
	movq	%r14, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_214:
	movq	%rcx, %rdi
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_218:
	movq	%rcx, %rdi
.LBB2_219:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_220:
	movq	%r14, %rax
.LBB2_221:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_222:
	movq	%rax, %rdi
	movq	%r8, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_249:
	movq	%r8, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_223:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3(%rip), %rdi
	jmp	.LBB2_244
.LBB2_250:
	movq	%r8, %rdi
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_224:
	movq	%rcx, %rdi
	movq	%rax, %rcx
	jmp	.LBB2_225
.LBB2_263:
	movq	%rax, %rcx
	jmp	.LBB2_264
.LBB2_226:
	movq	%rsi, %rdi
.LBB2_227:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_228:
	movq	%rsi, %rax
	movq	%rdi, %rsi
.LBB2_229:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_230:
	movq	%rdi, %r8
	movq	%rdx, %rcx
	jmp	.LBB2_235
.LBB2_231:
	movq	%rdx, %rdi
.LBB2_232:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_233:
	movq	%rdx, %r8
.LBB2_234:
	movq	%rdi, %rcx
.LBB2_235:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%r8, %rdi
	jmp	.LBB2_257
.LBB2_236:
	movq	%rax, %rcx
	movq	%rdi, %rax
	jmp	.LBB2_278
.LBB2_272:
	movq	%rdi, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_237:
	movq	%rdi, %rcx
	jmp	.LBB2_278
.LBB2_252:
	movq	%rax, %rdi
.LBB2_225:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	jmp	.LBB2_257
.LBB2_265:
	movq	%rdi, %rax
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_277:
	movq	%rsi, %rcx
.LBB2_278:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_238:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8(%rip), %rdi
	jmp	.LBB2_244
.LBB2_239:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5(%rip), %rdi
	jmp	.LBB2_244
.LBB2_240:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6(%rip), %rdi
	jmp	.LBB2_244
.LBB2_241:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7(%rip), %rdi
	jmp	.LBB2_244
.LBB2_242:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4(%rip), %rdi
	jmp	.LBB2_244
.LBB2_243:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	96(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, (%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	120(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2(%rip), %rdi
.LBB2_244:
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	leaq	168(%rsp), %r12
	leaq	8(%rsp), %rsi
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.11(%rip), %rsi
	leaq	192(%rsp), %r13
	movl	$1, %edx
	movq	%r13, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%r15, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	%r13, 80(%rsp)
	movq	$1, 88(%rsp)
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.13(%rip), %rdx
	leaq	16(%rsp), %rdi
	movl	$5, %esi
	callq	*const_panic::concat_panic_::concat_panic@GOTPCREL(%rip)
	ud2
.LBB2_245:
	movq	%rcx, %rax
	movq	%rdi, %rcx
	jmp	.LBB2_256
.LBB2_254:
	movq	%rdi, %rcx
.LBB2_264:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_246:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_247:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_248:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%r8, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_255:
	movq	%rdi, %rax
.LBB2_256:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rax, %rdi
.LBB2_257:
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_288:
	movq	%rdi, %r8
	jmp	.LBB2_235
.LBB2_289:
	movq	%rcx, %rdi
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_290:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_291:
	leaq	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1(%rip), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end2:
	.size	dynamic_uniform_buffer_write_into_slice, .Lfunc_end2-dynamic_uniform_buffer_write_into_slice
	.cfi_endproc

	.section	".text.<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end3:
	.size	<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end3-<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.0,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.0,"a",@progbits
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/utils.rs"
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.0, 77

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1,@object
	.section	.data.rel.ro..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1:
	.quad	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.0
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\030\000\000"
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.1, 24

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2:
	.ascii	"\020\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.2, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3:
	.ascii	"\004\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.3, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4:
	.ascii	"\020\000\000\000\000\000\000\000\200\001\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.4, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.5, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.6, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.7, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8,"a",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.8, 40

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9,"a",@progbits
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.9, 35

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10,"a",@progbits
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10:
	.ascii	" (current stride: "
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.10, 18

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.11,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.11,"a",@progbits
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.11:
	.byte	41
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.11, 1

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.12,@object
	.section	.rodata..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.12,"a",@progbits
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.12:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/types/array.rs"
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.12, 83

	.type	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.13,@object
	.section	.data.rel.ro..Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.13,"aw",@progbits
	.p2align	3, 0x0
.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.13:
	.quad	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.12
	.asciz	"S\000\000\000\000\000\000\000/\000\000\000\021\000\000"
	.size	.Lanon.f2a80f2f97b8e1f580f4a53bd2bec9e6.13, 24

	.section	".note.GNU-stack","",@progbits
