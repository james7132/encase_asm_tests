	.text
	.file	"storage_buffer_write_into_vec.724b7c61cde2feee-cgu.0"
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
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
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
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
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
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_35:
	movq	%r9, %rax
.LBB1_51:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB1_36:
	movq	%r9, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_34:
	movq	%rdx, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_49:
	movq	%rax, %rdi
	movq	%rdx, %rax
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB1_50:
	movq	%rdx, %rax
	jmp	.LBB1_51
.Lfunc_end1:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into, .Lfunc_end1-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	.cfi_endproc

	.section	.text.storage_buffer_write_into_vec,"ax",@progbits
	.globl	storage_buffer_write_into_vec
	.p2align	4, 0x90
	.type	storage_buffer_write_into_vec,@function
storage_buffer_write_into_vec:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rsi, 8(%rsp)
	movl	$2512, %esi
	movq	%r14, %rdi
	callq	*<alloc::vec::Vec<u8> as encase::utils::ByteVecExt>::try_extend_zeroed@GOTPCREL(%rip)
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	jne	.LBB2_154
	movl	$0, 16(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	16(%r14), %rsi
	cmpq	$3, %rsi
	jbe	.LBB2_193
	movq	(%r14), %rax
	movl	2200(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$7, %rsi
	jbe	.LBB2_194
	movq	(%rax), %rax
	movl	2204(%rbx), %ecx
	movl	%ecx, 4(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$11, %rsi
	jbe	.LBB2_195
	movq	(%rax), %rax
	movl	2208(%rbx), %ecx
	movl	%ecx, 8(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$15, %rsi
	jbe	.LBB2_196
	movl	2212(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 12(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$19, %rsi
	jbe	.LBB2_197
	movl	2216(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 16(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$23, %rsi
	jbe	.LBB2_198
	movq	(%rax), %rax
	movl	2220(%rbx), %ecx
	movl	%ecx, 20(%rax)
	movq	$24, 32(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$27, %rsi
	jbe	.LBB2_199
	movq	(%rax), %rax
	movl	2224(%rbx), %ecx
	movl	%ecx, 24(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$35, %rsi
	jbe	.LBB2_200
	movq	(%rax), %rax
	movl	2144(%rbx), %ecx
	movl	%ecx, 32(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$40, %rsi
	jb	.LBB2_201
	movq	(%rax), %rax
	movl	2148(%rbx), %ecx
	movl	%ecx, 36(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$51, %rsi
	jbe	.LBB2_202
	movq	(%rax), %rax
	movl	2228(%rbx), %ecx
	movl	%ecx, 48(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$56, %rsi
	jb	.LBB2_203
	movq	(%rax), %rax
	movl	2232(%rbx), %ecx
	movl	%ecx, 52(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$60, %rsi
	jb	.LBB2_204
	movq	(%rax), %rax
	movl	2236(%rbx), %ecx
	movl	%ecx, 56(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$67, %rsi
	jbe	.LBB2_205
	movq	(%rax), %rax
	movl	2016(%rbx), %ecx
	movl	%ecx, 64(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$72, %rsi
	jb	.LBB2_206
	movq	(%rax), %rax
	movl	2020(%rbx), %ecx
	movl	%ecx, 68(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$76, %rsi
	jb	.LBB2_207
	movq	(%rax), %rax
	movl	2024(%rbx), %ecx
	movl	%ecx, 72(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$80, %rsi
	jb	.LBB2_208
	movl	2028(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 76(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$83, %rsi
	jbe	.LBB2_209
	movq	(%rax), %rax
	movl	2032(%rbx), %ecx
	movl	%ecx, 80(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$88, %rsi
	jb	.LBB2_210
	movq	(%rax), %rax
	movl	2036(%rbx), %ecx
	movl	%ecx, 84(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$92, %rsi
	jb	.LBB2_211
	movq	(%rax), %rax
	movl	2040(%rbx), %ecx
	movl	%ecx, 88(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$96, %rsi
	jb	.LBB2_212
	movl	2044(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 92(%rax)
	movq	$96, 32(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$99, %rsi
	jbe	.LBB2_213
	movq	(%rax), %rax
	movl	2152(%rbx), %ecx
	movl	%ecx, 96(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$104, %rsi
	jb	.LBB2_214
	movq	(%rax), %rax
	movl	2156(%rbx), %ecx
	movl	%ecx, 100(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$108, %rsi
	jb	.LBB2_215
	movq	(%rax), %rax
	movl	2160(%rbx), %ecx
	movl	%ecx, 104(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$112, %rsi
	jb	.LBB2_216
	movq	(%rax), %rax
	movl	2164(%rbx), %ecx
	movl	%ecx, 108(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$116, %rsi
	jb	.LBB2_217
	movq	(%rax), %rax
	movl	2168(%rbx), %ecx
	movl	%ecx, 112(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$120, %rsi
	jb	.LBB2_218
	movl	2172(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 116(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$123, %rsi
	jbe	.LBB2_219
	movq	(%rax), %rax
	movl	1664(%rbx), %ecx
	movl	%ecx, 120(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$128, %rsi
	jb	.LBB2_220
	movq	(%rax), %rax
	movl	1668(%rbx), %ecx
	movl	%ecx, 124(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$132, %rsi
	jb	.LBB2_221
	movq	(%rax), %rax
	movl	1672(%rbx), %ecx
	movl	%ecx, 128(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$136, %rsi
	jb	.LBB2_222
	movq	(%rax), %rax
	movl	1676(%rbx), %ecx
	movl	%ecx, 132(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$140, %rsi
	jb	.LBB2_223
	movq	(%rax), %rax
	movl	1680(%rbx), %ecx
	movl	%ecx, 136(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$144, %rsi
	jb	.LBB2_224
	movq	(%rax), %rax
	movl	1684(%rbx), %ecx
	movl	%ecx, 140(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$148, %rsi
	jb	.LBB2_225
	movq	(%rax), %rax
	movl	1688(%rbx), %ecx
	movl	%ecx, 144(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$152, %rsi
	jb	.LBB2_226
	movq	(%rax), %rax
	movl	1692(%rbx), %ecx
	movl	%ecx, 148(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$163, %rsi
	jbe	.LBB2_227
	movq	(%rax), %rax
	movl	2176(%rbx), %ecx
	movl	%ecx, 160(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$168, %rsi
	jb	.LBB2_228
	movq	(%rax), %rax
	movl	2180(%rbx), %ecx
	movl	%ecx, 164(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$172, %rsi
	jb	.LBB2_229
	movq	(%rax), %rax
	movl	2184(%rbx), %ecx
	movl	%ecx, 168(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$180, %rsi
	jb	.LBB2_230
	movq	(%rax), %rax
	movl	2188(%rbx), %ecx
	movl	%ecx, 176(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$184, %rsi
	jb	.LBB2_231
	movq	(%rax), %rax
	movl	2192(%rbx), %ecx
	movl	%ecx, 180(%rax)
	movq	8(%rsp), %rax
	movq	16(%rax), %rsi
	cmpq	$188, %rsi
	jb	.LBB2_232
	movq	(%rax), %rax
	movl	2196(%rbx), %ecx
	movl	%ecx, 184(%rax)
	movq	$192, 32(%rsp)
	leaq	2240(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	32(%rsp), %rcx
	leaq	4(%rcx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_240
	movq	24(%rsp), %rdx
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2048(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, (%rdi,%rcx)
	leaq	8(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_190
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_191
	movl	2052(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 4(%rax,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_239
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2056(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rsi
	leaq	20(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_234
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2060(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 16(%rdi,%rcx)
	leaq	24(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_190
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_191
	movl	2064(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 20(%rax,%rcx)
	leaq	28(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_239
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2068(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 24(%rsi,%rcx)
	leaq	32(%rcx), %rsi
	leaq	36(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_234
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2072(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 32(%rdi,%rcx)
	leaq	40(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_190
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_191
	movl	2076(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 36(%rax,%rcx)
	leaq	44(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_239
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2080(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 40(%rsi,%rcx)
	leaq	48(%rcx), %rsi
	leaq	52(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_234
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2084(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 48(%rdi,%rcx)
	leaq	56(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_190
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_191
	movl	2088(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 52(%rax,%rcx)
	leaq	60(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_239
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	2092(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 56(%rsi,%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	leaq	68(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_182
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	1696(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 64(%rdi,%rcx)
	leaq	72(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_192
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_241
	movl	1700(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 68(%rax,%rcx)
	leaq	76(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_242
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	1704(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 72(%rdi,%rcx)
	leaq	80(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_192
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_241
	movl	1708(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 76(%rax,%rcx)
	leaq	84(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_242
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	1712(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 80(%rdi,%rcx)
	leaq	88(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_192
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_241
	movl	1716(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 84(%rax,%rcx)
	leaq	92(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_242
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movl	1720(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 88(%rdi,%rcx)
	leaq	96(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_192
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_241
	movl	1724(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 92(%rax,%rcx)
	leaq	100(%rcx), %rdi
	cmpq	$-5, %r8
	ja	.LBB2_188
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_177
	movl	2096(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 96(%rax,%rcx)
	leaq	104(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_186
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_249
	movl	2100(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 100(%rdi,%rcx)
	leaq	108(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_187
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_177
	movl	2104(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 104(%rax,%rcx)
	leaq	112(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_186
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_249
	movl	2108(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 108(%rdi,%rcx)
	leaq	116(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_187
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_177
	movl	2112(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 112(%rax,%rcx)
	leaq	120(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_186
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_249
	movl	2116(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 116(%rdi,%rcx)
	leaq	124(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_187
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_177
	movl	2120(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 120(%rax,%rcx)
	leaq	128(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_186
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_249
	movl	2124(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 124(%rdi,%rcx)
	leaq	132(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_187
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_177
	movl	2128(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 128(%rax,%rcx)
	leaq	136(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_186
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_249
	movl	2132(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 132(%rdi,%rcx)
	leaq	140(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_187
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_177
	movl	2136(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 136(%rax,%rcx)
	addq	$144, %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_254
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_255
	movl	2140(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, (%rax,%rdi)
	movq	%rcx, 32(%rsp)
	leaq	1408(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	768(%rbx), %rcx
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rax
	movl	$32, %r8d
	.p2align	4, 0x90
.LBB2_106:
	cmpq	$-5, %rax
	ja	.LBB2_155
	movq	(%rdx), %r9
	leaq	4(%rax), %rdi
	movq	16(%r9), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_156
	movl	(%rcx), %esi
	movq	(%r9), %r9
	movl	%esi, (%r9,%rax)
	addq	$4, %rcx
	movq	%rdi, %rax
	decq	%r8
	jne	.LBB2_106
	leaq	896(%rbx), %rcx
	movl	$32, %r8d
	.p2align	4, 0x90
.LBB2_110:
	cmpq	$-5, %rdi
	ja	.LBB2_161
	movq	(%rdx), %r9
	leaq	4(%rdi), %rax
	movq	16(%r9), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_162
	movl	(%rcx), %esi
	movq	(%r9), %r9
	movl	%esi, (%r9,%rdi)
	addq	$4, %rcx
	movq	%rax, %rdi
	decq	%r8
	jne	.LBB2_110
	movl	$256, %edi
	.p2align	4, 0x90
.LBB2_114:
	cmpq	$-5, %rax
	ja	.LBB2_155
	movq	(%rdx), %r8
	leaq	4(%rax), %rcx
	movq	16(%r8), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_156
	movl	(%rbx,%rdi,4), %esi
	movq	(%r8), %r8
	movl	%esi, (%r8,%rax)
	incq	%rdi
	movq	%rcx, %rax
	cmpq	$288, %rdi
	jne	.LBB2_114
	movl	$144, %eax
	.p2align	4, 0x90
.LBB2_118:
	cmpq	$-5, %rcx
	ja	.LBB2_163
	movq	(%rdx), %r8
	leaq	4(%rcx), %rdi
	movq	16(%r8), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_164
	movl	(%rbx,%rax,8), %esi
	movq	(%r8), %r8
	movl	%esi, (%r8,%rcx)
	cmpq	$-5, %rdi
	ja	.LBB2_165
	movq	(%rdx), %r8
	leaq	8(%rcx), %rdi
	movq	16(%r8), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_160
	movl	4(%rbx,%rax,8), %esi
	movq	(%r8), %r8
	movl	%esi, 4(%r8,%rcx)
	incq	%rax
	movq	%rdi, %rcx
	cmpq	$160, %rax
	jne	.LBB2_118
	movl	$1472, %r8d
	.p2align	4, 0x90
.LBB2_124:
	cmpq	$-5, %rdi
	ja	.LBB2_158
	movq	(%rdx), %rcx
	leaq	4(%rdi), %rax
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_162
	movl	(%rbx,%r8), %esi
	movq	(%rcx), %rcx
	movl	%esi, (%rcx,%rdi)
	cmpq	$-5, %rax
	ja	.LBB2_159
	movq	(%rdx), %rcx
	leaq	8(%rdi), %rax
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_168
	movl	4(%rbx,%r8), %esi
	movq	(%rcx), %rcx
	movl	%esi, 4(%rcx,%rdi)
	leaq	12(%rdi), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_174
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_169
	movl	8(%rbx,%r8), %ecx
	movq	(%rax), %rax
	movl	%ecx, 8(%rax,%rdi)
	addq	$16, %rdi
	addq	$12, %r8
	cmpq	$1664, %r8
	jne	.LBB2_124
	movl	$512, %r8d
	.p2align	4, 0x90
.LBB2_132:
	cmpq	$-5, %rdi
	ja	.LBB2_158
	movq	(%rdx), %rcx
	leaq	4(%rdi), %rax
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_162
	movl	(%rbx,%r8), %esi
	movq	(%rcx), %rcx
	movl	%esi, (%rcx,%rdi)
	cmpq	$-5, %rax
	ja	.LBB2_159
	movq	(%rdx), %rcx
	leaq	8(%rdi), %rax
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_168
	movl	4(%rbx,%r8), %esi
	movq	(%rcx), %rcx
	movl	%esi, 4(%rcx,%rdi)
	cmpq	$-5, %rax
	ja	.LBB2_172
	movq	(%rdx), %rcx
	leaq	12(%rdi), %rax
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_169
	movl	8(%rbx,%r8), %esi
	movq	(%rcx), %rcx
	movl	%esi, 8(%rcx,%rdi)
	leaq	16(%rdi), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_174
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_176
	movl	12(%rbx,%r8), %esi
	movq	(%rax), %rax
	movl	%esi, 12(%rax,%rdi)
	addq	$16, %r8
	movq	%rcx, %rdi
	cmpq	$768, %r8
	jne	.LBB2_132
	movl	$1280, %r8d
	.p2align	4, 0x90
.LBB2_142:
	cmpq	$-5, %rcx
	ja	.LBB2_178
	movq	(%rdx), %rax
	leaq	4(%rcx), %rdi
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_164
	movl	(%rbx,%r8), %esi
	movq	(%rax), %rax
	movl	%esi, (%rax,%rcx)
	cmpq	$-5, %rdi
	ja	.LBB2_180
	movq	(%rdx), %rax
	leaq	8(%rcx), %rdi
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_160
	movl	4(%rbx,%r8), %esi
	movq	(%rax), %rax
	movl	%esi, 4(%rax,%rcx)
	cmpq	$-5, %rdi
	ja	.LBB2_181
	movq	(%rdx), %rax
	leaq	12(%rcx), %rdi
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_183
	movl	8(%rbx,%r8), %esi
	movq	(%rax), %rax
	movl	%esi, 8(%rax,%rcx)
	leaq	16(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_182
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_184
	movl	12(%rbx,%r8), %esi
	movq	(%rdi), %rdi
	movl	%esi, 12(%rdi,%rcx)
	addq	$16, %r8
	movq	%rax, %rcx
	cmpq	$1408, %r8
	jne	.LBB2_142
	movq	%rax, 32(%rsp)
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
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	64(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	128(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	192(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	256(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	320(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	384(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	448(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	32(%rsp), %rdi
	leaq	4(%rdi), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_182
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_157
	movss	2276(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB2_154:
	.cfi_def_cfa_offset 64
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*<encase::core::rw::EnlargeError as core::convert::From<alloc::collections::TryReserveError>>::from@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB2_162:
	.cfi_def_cfa_offset 64
	addq	$4, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_155:
	leaq	4(%rax), %rsi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_156:
	addq	$4, %rax
.LBB2_157:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_158:
	leaq	4(%rdi), %rcx
	movq	%rdi, %rax
	jmp	.LBB2_174
.LBB2_159:
	addq	$8, %rdi
	jmp	.LBB2_173
.LBB2_160:
	addq	$8, %rcx
	jmp	.LBB2_185
.LBB2_168:
	addq	$8, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_169:
	addq	$12, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_164:
	addq	$4, %rcx
	jmp	.LBB2_185
.LBB2_161:
	leaq	4(%rdi), %rsi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_163:
	movq	%rcx, %rdi
	addq	$4, %rcx
	jmp	.LBB2_166
.LBB2_165:
	addq	$8, %rcx
.LBB2_166:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_172:
	addq	$12, %rdi
.LBB2_173:
	movq	%rdi, %rcx
.LBB2_174:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_176:
	addq	$16, %rdi
.LBB2_177:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_178:
	leaq	4(%rcx), %rax
	movq	%rcx, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_180:
	addq	$8, %rcx
	movq	%rcx, %rax
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_181:
	addq	$12, %rcx
	movq	%rcx, %rax
.LBB2_182:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_183:
	addq	$12, %rcx
	jmp	.LBB2_185
.LBB2_184:
	addq	$16, %rcx
.LBB2_185:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_186:
	movq	%rdi, %r8
	movq	%rax, %rcx
	jmp	.LBB2_189
.LBB2_249:
	movq	%rax, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_187:
	movq	%rax, %r8
.LBB2_188:
	movq	%rdi, %rcx
.LBB2_189:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_190:
	movq	%rax, %rcx
	movq	%rdi, %rax
	jmp	.LBB2_240
.LBB2_191:
	movq	%rdi, %rax
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_239:
	movq	%rdi, %rcx
	jmp	.LBB2_240
.LBB2_192:
	movq	%rax, %rdi
	movq	%r8, %rax
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_241:
	movq	%r8, %rax
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_234:
	movq	%rsi, %rcx
.LBB2_240:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_242:
	movq	%r8, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB2_193:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$4, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_194:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_195:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$12, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_196:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$16, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_197:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$20, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_198:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$24, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_199:
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	movl	$28, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_200:
	movl	$36, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_201:
	movl	$40, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_202:
	movl	$52, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_203:
	movl	$56, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_204:
	movl	$60, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_205:
	movl	$68, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_206:
	movl	$72, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_207:
	movl	$76, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_208:
	movl	$80, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_209:
	movl	$84, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_210:
	movl	$88, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_211:
	movl	$92, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_212:
	movl	$96, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_213:
	movl	$100, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_214:
	movl	$104, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_215:
	movl	$108, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_216:
	movl	$112, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_217:
	movl	$116, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_218:
	movl	$120, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_219:
	movl	$124, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_220:
	movl	$128, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_221:
	movl	$132, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_222:
	movl	$136, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_223:
	movl	$140, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_224:
	movl	$144, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_225:
	movl	$148, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_226:
	movl	$152, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_227:
	movl	$164, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_228:
	movl	$168, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_229:
	movl	$172, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_230:
	movl	$180, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_231:
	movl	$184, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_232:
	movl	$188, %edi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB2_254:
	movq	%rdi, %r8
	jmp	.LBB2_189
.LBB2_255:
	movq	%rcx, %rdi
	leaq	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end2:
	.size	storage_buffer_write_into_vec, .Lfunc_end2-storage_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end3:
	.size	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size, .Lfunc_end3-<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.0,@object
	.section	.rodata..Lanon.b602cfcd4a4104838bf0fb78e867f3b6.0,"a",@progbits
.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/02f36c5/src/utils.rs"
	.size	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.0, 77

	.type	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1,@object
	.section	.data.rel.ro..Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1:
	.quad	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.0
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\030\000\000"
	.size	.Lanon.b602cfcd4a4104838bf0fb78e867f3b6.1, 24

	.section	".note.GNU-stack","",@progbits
