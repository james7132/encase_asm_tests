	.text
	.file	"uniform_buffer_write_into_vec.b60742cf19b68d40-cgu.0"
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
	movq	(%r9), %r9
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
	movq	(%rax), %rax
	movl	%r8d, 4(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	12(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_26
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	8(%rcx), %eax
	movq	(%r9), %r8
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
	movq	(%r9), %r9
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
	movq	(%rax), %rax
	movl	%r8d, 20(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	28(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB0_26
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB0_21
	movl	20(%rcx), %eax
	movq	(%r9), %r8
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
	movq	(%r9), %r9
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
	movq	(%rax), %rax
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
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
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
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
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
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, (%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	8(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	4(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 4(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	12(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	8(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 8(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	16(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	12(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 12(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	20(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	16(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 16(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	24(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	20(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 20(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	28(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	24(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 24(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	32(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	28(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 28(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	32(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 32(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	40(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	36(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 36(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	44(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	40(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 40(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	48(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	44(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 44(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	52(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	48(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 48(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	56(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB1_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB1_35
	movl	52(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 52(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	60(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB1_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_51
	movl	56(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 56(%r9,%rdx)
	movq	%rax, 16(%rsi)
	addq	$64, %rdx
	cmpq	$-5, %rax
	ja	.LBB1_49
	movq	(%r8), %r8
	movq	16(%r8), %rcx
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
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_35:
	movq	%r9, %rax
.LBB1_51:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB1_36:
	movq	%r9, %rdi
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_34:
	movq	%rdx, %rdi
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_49:
	movq	%rax, %rdi
	movq	%rdx, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_50:
	movq	%rdx, %rax
	jmp	.LBB1_51
.Lfunc_end1:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into, .Lfunc_end1-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	.cfi_endproc

	.section	.text.uniform_buffer_write_into_vec,"ax",@progbits
	.globl	uniform_buffer_write_into_vec
	.p2align	4, 0x90
	.type	uniform_buffer_write_into_vec,@function
uniform_buffer_write_into_vec:
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, 224(%rsp)
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_226
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_226
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_226
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.1(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_241
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.3(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_242
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.2(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_243
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.4(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_244
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.6(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_245
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.5(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB2_246
	movl	$2512, %esi
	movq	%r14, %rdi
	callq	*<alloc::vec::Vec<u8> as encase::utils::ByteVecExt>::try_extend_zeroed@GOTPCREL(%rip)
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	jne	.LBB2_202
	movl	$0, 24(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	16(%r14), %rsi
	cmpq	$3, %rsi
	jbe	.LBB2_249
	movq	(%r14), %rax
	movl	2200(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movss	2204(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movss	2208(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	32(%rsp), %rax
	movq	40(%rsp), %r8
	leaq	4(%r8), %rdi
	movq	%rdi, 40(%rsp)
	leaq	8(%r8), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_228
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2212(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r8)
	movq	%rcx, 40(%rsp)
	leaq	12(%r8), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_281
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2216(%rbx), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r8)
	movq	%rax, 40(%rsp)
	addq	$16, %r8
	cmpq	$-5, %rax
	ja	.LBB2_250
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_251
	movss	2220(%rbx), %xmm0
	movq	(%rcx), %rcx
	movss	%xmm0, (%rcx,%rax)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movss	2224(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, 40(%rsp)
	leaq	12(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB2_232
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_229
	movl	2144(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 8(%rdi,%rdx)
	leaq	16(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_231
	movq	(%rcx), %rcx
	movq	16(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_230
	movl	2148(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 12(%rcx,%rdx)
	leaq	24(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	28(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	32(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2228(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 24(%rdi,%rdx)
	leaq	32(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rcx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	2232(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 28(%rax,%rdx)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_253
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2236(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx,%rdx)
	leaq	40(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	44(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_228
	movq	32(%rsp), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2016(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 40(%rax,%rdx)
	leaq	48(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_266
	movl	2020(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 44(%rcx,%rdx)
	leaq	52(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_255
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2024(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 48(%rax,%rdx)
	leaq	56(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_266
	movl	2028(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 52(%rcx,%rdx)
	movq	%rax, 40(%rsp)
	leaq	60(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_259
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2032(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 56(%rdi,%rdx)
	leaq	64(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB2_248
	movq	(%rax), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_257
	movl	2036(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 60(%rcx,%rdx)
	leaq	68(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_258
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2040(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 64(%rdi,%rdx)
	leaq	72(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB2_248
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_257
	movl	2044(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 68(%rax,%rdx)
	movq	%rdi, 40(%rsp)
	leaq	76(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_228
	movq	32(%rsp), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2152(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 72(%rax,%rdx)
	leaq	80(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_266
	movl	2156(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 76(%rcx,%rdx)
	leaq	84(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_255
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2160(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 80(%rax,%rdx)
	leaq	88(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_266
	movl	2164(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 84(%rcx,%rdx)
	leaq	92(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_255
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_267
	movl	2168(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 88(%rax,%rdx)
	leaq	96(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_266
	movl	2172(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 92(%rcx,%rdx)
	movq	%rax, 40(%rsp)
	leaq	100(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB2_232
	movq	32(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_229
	movl	1664(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 96(%rdi,%rdx)
	leaq	104(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_231
	movq	(%rcx), %rsi
	movq	16(%rsi), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_230
	movl	1668(%rbx), %eax
	movq	(%rsi), %rsi
	movl	%eax, 100(%rsi,%rdx)
	leaq	108(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_268
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_229
	movl	1672(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 104(%rdi,%rdx)
	leaq	112(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_231
	movq	(%rcx), %rsi
	movq	16(%rsi), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_230
	movl	1676(%rbx), %eax
	movq	(%rsi), %rsi
	movl	%eax, 108(%rsi,%rdx)
	leaq	116(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_268
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_229
	movl	1680(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 112(%rdi,%rdx)
	leaq	120(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_231
	movq	(%rcx), %rsi
	movq	16(%rsi), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_230
	movl	1684(%rbx), %eax
	movq	(%rsi), %rsi
	movl	%eax, 116(%rsi,%rdx)
	leaq	124(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB2_268
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB2_229
	movl	1688(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 120(%rdi,%rdx)
	leaq	128(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB2_231
	movq	(%rcx), %rcx
	movq	16(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB2_230
	movl	1692(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 124(%rcx,%rdx)
	leaq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	140(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	32(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2176(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 136(%rdi,%rdx)
	leaq	144(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rcx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	2180(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 140(%rax,%rdx)
	leaq	148(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_253
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2184(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 144(%rsi,%rdx)
	leaq	152(%rdx), %rdi
	leaq	156(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2188(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 152(%rdi,%rdx)
	leaq	160(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rcx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	2192(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 156(%rax,%rdx)
	leaq	164(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_253
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2196(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 160(%rcx,%rdx)
	addq	$168, %rdx
	movq	%rdx, 40(%rsp)
	leaq	2240(%rbx), %rdi
	leaq	24(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	40(%rsp), %rcx
	leaq	4(%rcx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_281
	movq	32(%rsp), %rdx
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2048(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, (%rdi,%rcx)
	leaq	8(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_275
	movl	2052(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 4(%rax,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_240
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2056(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rsi
	leaq	20(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_280
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2060(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 16(%rdi,%rcx)
	leaq	24(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_275
	movl	2064(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 20(%rax,%rcx)
	leaq	28(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_240
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2068(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 24(%rsi,%rcx)
	leaq	32(%rcx), %rsi
	leaq	36(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_280
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2072(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 32(%rdi,%rcx)
	leaq	40(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_275
	movl	2076(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 36(%rax,%rcx)
	leaq	44(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_240
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2080(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 40(%rsi,%rcx)
	leaq	48(%rcx), %rsi
	leaq	52(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_280
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2084(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 48(%rdi,%rcx)
	leaq	56(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_275
	movl	2088(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 52(%rax,%rcx)
	leaq	60(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_240
	movq	(%rdx), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	2092(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, 56(%rdx,%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	68(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	32(%rsp), %rdx
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	1696(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 64(%rdi,%rcx)
	leaq	72(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	1700(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 68(%rax,%rcx)
	leaq	76(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_253
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	1704(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 72(%rdi,%rcx)
	leaq	80(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	1708(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 76(%rax,%rcx)
	leaq	84(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_253
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	1712(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 80(%rdi,%rcx)
	leaq	88(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	1716(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 84(%rax,%rcx)
	leaq	92(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_253
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	1720(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 88(%rdi,%rcx)
	leaq	96(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_252
	movl	1724(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, 92(%rax,%rcx)
	movq	%r8, 40(%rsp)
	leaq	100(%rcx), %rdi
	cmpq	$-5, %r8
	ja	.LBB2_237
	movq	32(%rsp), %rax
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_235
	movl	2096(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 96(%rdx,%rcx)
	leaq	104(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_234
	movl	2100(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 100(%rdi,%rcx)
	leaq	108(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_235
	movl	2104(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 104(%rdx,%rcx)
	leaq	112(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_234
	movl	2108(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 108(%rdi,%rcx)
	leaq	116(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_235
	movl	2112(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 112(%rdx,%rcx)
	leaq	120(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_234
	movl	2116(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 116(%rdi,%rcx)
	leaq	124(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_235
	movl	2120(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 120(%rdx,%rcx)
	leaq	128(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_234
	movl	2124(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 124(%rdi,%rcx)
	leaq	132(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_235
	movl	2128(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 128(%rdx,%rcx)
	leaq	136(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB2_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB2_234
	movl	2132(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 132(%rdi,%rcx)
	leaq	140(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB2_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_235
	movl	2136(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 136(%rdx,%rcx)
	addq	$144, %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_291
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_292
	movl	2140(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, (%rax,%rdi)
	movq	%rcx, 40(%rsp)
	leaq	1408(%rbx), %rdi
	leaq	24(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	32(%rsp), %rbp
	movq	40(%rsp), %r14
	movl	$192, %r13d
	movq	encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::el_padding@GOTPCREL(%rip), %r15
	.p2align	4, 0x90
.LBB2_154:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB2_204
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r12
	ja	.LBB2_205
	movl	(%rbx,%r13,4), %ecx
	movq	(%rax), %rax
	movl	%ecx, (%rax,%r14)
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 40(%rsp)
	incq	%r13
	cmpq	$224, %r13
	jne	.LBB2_154
	movl	$224, %r13d
	movq	32(%rsp), %rbp
	.p2align	4, 0x90
.LBB2_158:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB2_204
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r12
	ja	.LBB2_205
	movl	(%rbx,%r13,4), %ecx
	movq	(%rax), %rax
	movl	%ecx, (%rax,%r14)
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 40(%rsp)
	incq	%r13
	cmpq	$256, %r13
	jne	.LBB2_158
	movl	$256, %r13d
	movq	32(%rsp), %rbp
	.p2align	4, 0x90
.LBB2_162:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB2_204
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r12
	ja	.LBB2_205
	movl	(%rbx,%r13,4), %ecx
	movq	(%rax), %rax
	movl	%ecx, (%rax,%r14)
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 40(%rsp)
	incq	%r13
	cmpq	$288, %r13
	jne	.LBB2_162
	movl	$144, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.1(%rip), %r13
	.p2align	4, 0x90
.LBB2_166:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	(%rbx,%r12,8), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	addq	$8, %r14
	cmpq	$-5, %rax
	ja	.LBB2_207
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_210
	movl	4(%rbx,%r12,8), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	incq	%r12
	cmpq	$160, %r12
	jne	.LBB2_166
	movl	$1472, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.3(%rip), %r13
	.p2align	4, 0x90
.LBB2_172:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_206
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_212
	movl	4(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	addq	$12, %r14
	cmpq	$-5, %rcx
	ja	.LBB2_213
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_210
	movl	8(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, (%rax,%rcx)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	addq	$12, %r12
	cmpq	$1664, %r12
	jne	.LBB2_172
	movl	$512, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.2(%rip), %r13
	.p2align	4, 0x90
.LBB2_180:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_206
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_212
	movl	4(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_217
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	8(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB2_207
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_210
	movl	12(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	addq	$16, %r12
	cmpq	$768, %r12
	jne	.LBB2_180
	movq	%r15, %r13
	movl	$1280, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.4(%rip), %r15
	.p2align	4, 0x90
.LBB2_190:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB2_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_206
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_212
	movl	4(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_221
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movl	8(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB2_207
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r14
	ja	.LBB2_223
	movl	12(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%rax)
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	addq	$16, %r12
	cmpq	$1408, %r12
	jne	.LBB2_190
	leaq	1728(%rbx), %rdi
	leaq	24(%rsp), %r14
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.6(%rip), %r15
	movq	%r15, %rdi
	movq	%r13, %r12
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1764(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1800(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1836(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1872(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1908(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1944(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	1980(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.5(%rip), %r15
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	64(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	128(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	192(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	256(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	320(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	384(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 40(%rsp)
	leaq	448(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	leaq	(%rdx,%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	%rdx, %rax
	addq	$4, %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_224
	movss	2276(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	jmp	.LBB2_203
.LBB2_202:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*<encase::core::rw::EnlargeError as core::convert::From<alloc::collections::TryReserveError>>::from@GOTPCREL(%rip)
.LBB2_203:
	addq	$232, %rsp
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
.LBB2_209:
	.cfi_def_cfa_offset 288
	movq	%r14, %rdi
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_204:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_205:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%r12, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_206:
	movq	%rax, %rdi
	movq	%rcx, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_207:
	movq	%rax, %rdi
	jmp	.LBB2_208
.LBB2_210:
	movq	%r14, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_212:
	movq	%rcx, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_213:
	movq	%rcx, %rdi
.LBB2_208:
	movq	%r14, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_217:
	movq	%rcx, %rdi
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_221:
	movq	%rcx, %rdi
.LBB2_222:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_223:
	movq	%r14, %rax
.LBB2_224:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_225:
	movq	%rax, %rdi
	movq	%r8, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_252:
	movq	%r8, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_226:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.0(%rip), %rdi
	jmp	.LBB2_247
.LBB2_253:
	movq	%r8, %rdi
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_227:
	movq	%rcx, %rdi
	movq	%rax, %rcx
	jmp	.LBB2_228
.LBB2_266:
	movq	%rax, %rcx
	jmp	.LBB2_267
.LBB2_229:
	movq	%rsi, %rdi
.LBB2_230:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_231:
	movq	%rsi, %rax
	movq	%rdi, %rsi
.LBB2_232:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_233:
	movq	%rdi, %r8
	movq	%rdx, %rcx
	jmp	.LBB2_238
.LBB2_234:
	movq	%rdx, %rdi
.LBB2_235:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_236:
	movq	%rdx, %r8
.LBB2_237:
	movq	%rdi, %rcx
.LBB2_238:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%r8, %rdi
	jmp	.LBB2_260
.LBB2_239:
	movq	%rax, %rcx
	movq	%rdi, %rax
	jmp	.LBB2_281
.LBB2_275:
	movq	%rdi, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_240:
	movq	%rdi, %rcx
	jmp	.LBB2_281
.LBB2_255:
	movq	%rax, %rdi
.LBB2_228:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	jmp	.LBB2_260
.LBB2_268:
	movq	%rdi, %rax
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_280:
	movq	%rsi, %rcx
.LBB2_281:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_241:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.1(%rip), %rdi
	jmp	.LBB2_247
.LBB2_242:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.3(%rip), %rdi
	jmp	.LBB2_247
.LBB2_243:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.2(%rip), %rdi
	jmp	.LBB2_247
.LBB2_244:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.4(%rip), %rdi
	jmp	.LBB2_247
.LBB2_245:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.6(%rip), %rdi
	jmp	.LBB2_247
.LBB2_246:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.7(%rip), %rsi
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&str>>::to_panicvals@GOTPCREL(%rip), %rbp
	leaq	104(%rsp), %rdi
	movl	$35, %edx
	movl	%eax, %ecx
	callq	*%rbp
	movq	$16, 8(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r14
	leaq	128(%rsp), %rdi
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.8(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.5(%rip), %rdi
.LBB2_247:
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	movq	%rax, 16(%rsp)
	leaq	176(%rsp), %r12
	leaq	16(%rsp), %rsi
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	*%r14
	xorl	%edi, %edi
	callq	*%r13
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.9(%rip), %rsi
	leaq	200(%rsp), %r13
	movl	$1, %edx
	movq	%r13, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	%r15, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	movq	%r13, 88(%rsp)
	movq	$1, 96(%rsp)
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.11(%rip), %rdx
	leaq	24(%rsp), %rdi
	movl	$5, %esi
	callq	*const_panic::concat_panic_::concat_panic@GOTPCREL(%rip)
	ud2
.LBB2_248:
	movq	%rcx, %rax
	movq	%rdi, %rcx
	jmp	.LBB2_259
.LBB2_257:
	movq	%rdi, %rcx
.LBB2_267:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_249:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movl	$4, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_250:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_251:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%r8, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_258:
	movq	%rdi, %rax
.LBB2_259:
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	movq	%rax, %rdi
.LBB2_260:
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_291:
	movq	%rdi, %r8
	jmp	.LBB2_238
.LBB2_292:
	movq	%rcx, %rdi
	leaq	.Lanon.8a68899d23f3bee630a02f350cc67762.13(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end2:
	.size	uniform_buffer_write_into_vec, .Lfunc_end2-uniform_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size,@function
<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end3:
	.size	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size, .Lfunc_end3-<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.0,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.0,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.0:
	.ascii	"\004\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.0, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.1,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.1,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.1:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.1, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.2,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.2,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.2:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.2, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.3,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.3,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.3:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.3, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.4,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.4,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.4:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.4, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.5,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.5,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.5:
	.ascii	"\020\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.5, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.6,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.6,"a",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.6:
	.ascii	"\020\000\000\000\000\000\000\000\200\001\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.6, 40

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.7,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.7,"a",@progbits
.Lanon.8a68899d23f3bee630a02f350cc67762.7:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.7, 35

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.8,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.8,"a",@progbits
.Lanon.8a68899d23f3bee630a02f350cc67762.8:
	.ascii	" (current stride: "
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.8, 18

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.9,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.9,"a",@progbits
.Lanon.8a68899d23f3bee630a02f350cc67762.9:
	.byte	41
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.9, 1

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.10,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.10,"a",@progbits
.Lanon.8a68899d23f3bee630a02f350cc67762.10:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/types/array.rs"
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.10, 83

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.11,@object
	.section	.data.rel.ro..Lanon.8a68899d23f3bee630a02f350cc67762.11,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.11:
	.quad	.Lanon.8a68899d23f3bee630a02f350cc67762.10
	.asciz	"S\000\000\000\000\000\000\000/\000\000\000\021\000\000"
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.11, 24

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.12,@object
	.section	.rodata..Lanon.8a68899d23f3bee630a02f350cc67762.12,"a",@progbits
.Lanon.8a68899d23f3bee630a02f350cc67762.12:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/utils.rs"
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.12, 77

	.type	.Lanon.8a68899d23f3bee630a02f350cc67762.13,@object
	.section	.data.rel.ro..Lanon.8a68899d23f3bee630a02f350cc67762.13,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8a68899d23f3bee630a02f350cc67762.13:
	.quad	.Lanon.8a68899d23f3bee630a02f350cc67762.12
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\030\000\000"
	.size	.Lanon.8a68899d23f3bee630a02f350cc67762.13, 24

	.section	".note.GNU-stack","",@progbits
