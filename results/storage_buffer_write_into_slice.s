	.text
	.file	"storage_buffer_write_into_slice.6faf66db92719cfe-cgu.0"
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
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_20:
	movq	%r9, %rax
.LBB0_21:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_22:
	movq	%r9, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_23:
	movq	%r8, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB0_26:
	movq	%r9, %rdi
.LBB0_27:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
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
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_35:
	movq	%r9, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB1_36:
	movq	%r9, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_34:
	movq	%rdx, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_49:
	movq	%rax, %rdi
	movq	%rdx, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB1_50:
	movq	%rdx, %rax
.LBB1_51:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.Lfunc_end1:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into, .Lfunc_end1-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	.cfi_endproc

	.section	.text.storage_buffer_write_into_slice,"ax",@progbits
	.globl	storage_buffer_write_into_slice
	.p2align	4, 0x90
	.type	storage_buffer_write_into_slice,@function
storage_buffer_write_into_slice:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, (%rsp)
	movq	%rdx, 8(%rsp)
	cmpq	$2512, %rdx
	jb	.LBB2_153
	movq	%rdi, %rbx
	movl	$0, 16(%rsp)
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	movl	2200(%rdi), %eax
	movl	%eax, (%rsi)
	movq	8(%rsp), %rsi
	cmpq	$7, %rsi
	jbe	.LBB2_182
	movss	2204(%rbx), %xmm0
	movq	(%rsp), %rax
	movss	%xmm0, 4(%rax)
	movq	8(%rsp), %rsi
	cmpq	$11, %rsi
	jbe	.LBB2_183
	movss	2208(%rbx), %xmm0
	movq	(%rsp), %rax
	movss	%xmm0, 8(%rax)
	movq	8(%rsp), %rsi
	cmpq	$15, %rsi
	jbe	.LBB2_184
	movl	2212(%rbx), %eax
	movq	(%rsp), %rcx
	movl	%eax, 12(%rcx)
	movq	8(%rsp), %rsi
	cmpq	$19, %rsi
	jbe	.LBB2_185
	movl	2216(%rbx), %eax
	movq	(%rsp), %rcx
	movl	%eax, 16(%rcx)
	movq	8(%rsp), %rsi
	cmpq	$23, %rsi
	jbe	.LBB2_186
	movss	2220(%rbx), %xmm0
	movq	(%rsp), %rax
	movss	%xmm0, 20(%rax)
	movq	8(%rsp), %rsi
	cmpq	$27, %rsi
	jbe	.LBB2_187
	movss	2224(%rbx), %xmm0
	movq	(%rsp), %rax
	movss	%xmm0, 24(%rax)
	movq	$32, 32(%rsp)
	movq	8(%rsp), %rsi
	cmpq	$35, %rsi
	jbe	.LBB2_188
	movl	2144(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 32(%rax)
	movq	8(%rsp), %rsi
	cmpq	$40, %rsi
	jb	.LBB2_190
	movl	2148(%rbx), %ecx
	movl	%ecx, 36(%rax)
	movq	8(%rsp), %rsi
	cmpq	$51, %rsi
	jbe	.LBB2_191
	movl	2228(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 48(%rax)
	movq	8(%rsp), %rsi
	cmpq	$56, %rsi
	jb	.LBB2_192
	movl	2232(%rbx), %ecx
	movl	%ecx, 52(%rax)
	movq	8(%rsp), %rsi
	cmpq	$60, %rsi
	jb	.LBB2_193
	movl	2236(%rbx), %ecx
	movl	%ecx, 56(%rax)
	movq	8(%rsp), %rsi
	cmpq	$67, %rsi
	jbe	.LBB2_194
	movl	2016(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 64(%rax)
	movq	8(%rsp), %rsi
	cmpq	$72, %rsi
	jb	.LBB2_195
	movl	2020(%rbx), %ecx
	movl	%ecx, 68(%rax)
	movq	8(%rsp), %rsi
	cmpq	$76, %rsi
	jb	.LBB2_196
	movl	2024(%rbx), %ecx
	movl	%ecx, 72(%rax)
	movq	8(%rsp), %rsi
	cmpq	$80, %rsi
	jb	.LBB2_197
	movl	2028(%rbx), %ecx
	movl	%ecx, 76(%rax)
	movq	8(%rsp), %rsi
	cmpq	$83, %rsi
	jbe	.LBB2_198
	movl	2032(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 80(%rax)
	movq	8(%rsp), %rsi
	cmpq	$88, %rsi
	jb	.LBB2_199
	movl	2036(%rbx), %ecx
	movl	%ecx, 84(%rax)
	movq	8(%rsp), %rsi
	cmpq	$92, %rsi
	jb	.LBB2_200
	movl	2040(%rbx), %ecx
	movl	%ecx, 88(%rax)
	movq	8(%rsp), %rsi
	cmpq	$96, %rsi
	jb	.LBB2_201
	movl	2044(%rbx), %ecx
	movl	%ecx, 92(%rax)
	movq	$96, 32(%rsp)
	movq	8(%rsp), %rsi
	cmpq	$99, %rsi
	jbe	.LBB2_202
	movl	2152(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 96(%rax)
	movq	8(%rsp), %rsi
	cmpq	$104, %rsi
	jb	.LBB2_203
	movl	2156(%rbx), %ecx
	movl	%ecx, 100(%rax)
	movq	8(%rsp), %rsi
	cmpq	$108, %rsi
	jb	.LBB2_204
	movl	2160(%rbx), %ecx
	movl	%ecx, 104(%rax)
	movq	8(%rsp), %rsi
	cmpq	$112, %rsi
	jb	.LBB2_205
	movl	2164(%rbx), %ecx
	movl	%ecx, 108(%rax)
	movq	8(%rsp), %rsi
	cmpq	$116, %rsi
	jb	.LBB2_206
	movl	2168(%rbx), %ecx
	movl	%ecx, 112(%rax)
	movq	8(%rsp), %rsi
	cmpq	$120, %rsi
	jb	.LBB2_207
	movl	2172(%rbx), %ecx
	movl	%ecx, 116(%rax)
	movq	8(%rsp), %rsi
	cmpq	$123, %rsi
	jbe	.LBB2_208
	movl	1664(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 120(%rax)
	movq	8(%rsp), %rsi
	cmpq	$128, %rsi
	jb	.LBB2_209
	movl	1668(%rbx), %ecx
	movl	%ecx, 124(%rax)
	movq	8(%rsp), %rsi
	cmpq	$132, %rsi
	jb	.LBB2_210
	movl	1672(%rbx), %ecx
	movl	%ecx, 128(%rax)
	movq	8(%rsp), %rsi
	cmpq	$136, %rsi
	jb	.LBB2_211
	movl	1676(%rbx), %ecx
	movl	%ecx, 132(%rax)
	movq	8(%rsp), %rsi
	cmpq	$140, %rsi
	jb	.LBB2_212
	movl	1680(%rbx), %ecx
	movl	%ecx, 136(%rax)
	movq	8(%rsp), %rsi
	cmpq	$144, %rsi
	jb	.LBB2_213
	movl	1684(%rbx), %ecx
	movl	%ecx, 140(%rax)
	movq	8(%rsp), %rsi
	cmpq	$148, %rsi
	jb	.LBB2_214
	movl	1688(%rbx), %ecx
	movl	%ecx, 144(%rax)
	movq	8(%rsp), %rsi
	cmpq	$152, %rsi
	jb	.LBB2_215
	movl	1692(%rbx), %ecx
	movl	%ecx, 148(%rax)
	movq	8(%rsp), %rsi
	cmpq	$163, %rsi
	jbe	.LBB2_216
	movl	2176(%rbx), %ecx
	movq	(%rsp), %rax
	movl	%ecx, 160(%rax)
	movq	8(%rsp), %rsi
	cmpq	$168, %rsi
	jb	.LBB2_217
	movl	2180(%rbx), %ecx
	movl	%ecx, 164(%rax)
	movq	8(%rsp), %rsi
	cmpq	$172, %rsi
	jb	.LBB2_218
	movl	2184(%rbx), %ecx
	movl	%ecx, 168(%rax)
	movq	8(%rsp), %rsi
	cmpq	$180, %rsi
	jb	.LBB2_219
	movl	2188(%rbx), %ecx
	movl	%ecx, 176(%rax)
	movq	8(%rsp), %rsi
	cmpq	$184, %rsi
	jb	.LBB2_220
	movl	2192(%rbx), %ecx
	movl	%ecx, 180(%rax)
	movq	8(%rsp), %rsi
	cmpq	$188, %rsi
	jb	.LBB2_221
	movl	2196(%rbx), %ecx
	movl	%ecx, 184(%rax)
	movq	$192, 32(%rsp)
	leaq	2240(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	32(%rsp), %rcx
	leaq	4(%rcx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_229
	movq	24(%rsp), %rdx
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2048(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, (%rdi,%rcx)
	leaq	8(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_179
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_180
	movl	2052(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 4(%rsi,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2056(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rsi
	leaq	20(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_223
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2060(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 16(%rdi,%rcx)
	leaq	24(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_179
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_180
	movl	2064(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 20(%rsi,%rcx)
	leaq	28(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2068(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 24(%rsi,%rcx)
	leaq	32(%rcx), %rsi
	leaq	36(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_223
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2072(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 32(%rdi,%rcx)
	leaq	40(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_179
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_180
	movl	2076(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 36(%rsi,%rcx)
	leaq	44(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_222
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2080(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 40(%rsi,%rcx)
	leaq	48(%rcx), %rsi
	leaq	52(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB2_223
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2084(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 48(%rdi,%rcx)
	leaq	56(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_179
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_180
	movl	2088(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 52(%rsi,%rcx)
	leaq	60(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_228
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	2092(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 56(%rsi,%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	leaq	68(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_166
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	1696(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 64(%rdi,%rcx)
	leaq	72(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_181
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_230
	movl	1700(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 68(%rsi,%rcx)
	leaq	76(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_231
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	1704(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 72(%rdi,%rcx)
	leaq	80(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_181
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_230
	movl	1708(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 76(%rsi,%rcx)
	leaq	84(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_231
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	1712(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 80(%rdi,%rcx)
	leaq	88(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_181
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_230
	movl	1716(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 84(%rsi,%rcx)
	leaq	92(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB2_231
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	1720(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 88(%rdi,%rcx)
	leaq	96(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB2_181
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB2_230
	movl	1724(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 92(%rsi,%rcx)
	leaq	100(%rcx), %rdi
	cmpq	$-5, %r8
	ja	.LBB2_237
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_189
	movl	2096(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 96(%rsi,%rcx)
	leaq	104(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_177
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_238
	movl	2100(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 100(%rdi,%rcx)
	leaq	108(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_178
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_189
	movl	2104(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 104(%rsi,%rcx)
	leaq	112(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_177
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_238
	movl	2108(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 108(%rdi,%rcx)
	leaq	116(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_178
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_189
	movl	2112(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 112(%rsi,%rcx)
	leaq	120(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_177
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_238
	movl	2116(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 116(%rdi,%rcx)
	leaq	124(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_178
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_189
	movl	2120(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 120(%rsi,%rcx)
	leaq	128(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_177
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_238
	movl	2124(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 124(%rdi,%rcx)
	leaq	132(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_178
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_189
	movl	2128(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 128(%rsi,%rcx)
	leaq	136(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_177
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_238
	movl	2132(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 132(%rdi,%rcx)
	leaq	140(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB2_178
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_189
	movl	2136(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 136(%rsi,%rcx)
	addq	$144, %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_243
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_244
	movl	2140(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, (%rdx,%rdi)
	movq	%rcx, 32(%rsp)
	leaq	1408(%rbx), %rdi
	leaq	16(%rsp), %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	768(%rbx), %rcx
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rdi
	movl	$32, %r8d
	.p2align	4, 0x90
.LBB2_105:
	leaq	4(%rdi), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_166
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	(%rcx), %esi
	movq	(%rdx), %r9
	movl	%esi, (%r9,%rdi)
	addq	$4, %rcx
	movq	%rax, %rdi
	decq	%r8
	jne	.LBB2_105
	leaq	896(%rbx), %rdi
	movl	$32, %r8d
	.p2align	4, 0x90
.LBB2_109:
	leaq	4(%rax), %rcx
	cmpq	$-5, %rax
	ja	.LBB2_158
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_168
	movl	(%rdi), %esi
	movq	(%rdx), %r9
	movl	%esi, (%r9,%rax)
	addq	$4, %rdi
	movq	%rcx, %rax
	decq	%r8
	jne	.LBB2_109
	movl	$256, %edi
	.p2align	4, 0x90
.LBB2_113:
	leaq	4(%rcx), %rax
	cmpq	$-5, %rcx
	ja	.LBB2_229
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movl	(%rbx,%rdi,4), %esi
	movq	(%rdx), %r8
	movl	%esi, (%r8,%rcx)
	incq	%rdi
	movq	%rax, %rcx
	cmpq	$288, %rdi
	jne	.LBB2_113
	movl	$144, %r8d
	.p2align	4, 0x90
.LBB2_117:
	cmpq	$-5, %rax
	ja	.LBB2_157
	movq	8(%rdx), %rsi
	leaq	4(%rax), %rdi
	cmpq	%rsi, %rdi
	ja	.LBB2_159
	movl	(%rbx,%r8,8), %ecx
	movq	(%rdx), %rsi
	movl	%ecx, (%rsi,%rax)
	leaq	8(%rax), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_173
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_160
	movl	4(%rbx,%r8,8), %esi
	movq	(%rdx), %rdi
	movl	%esi, 4(%rdi,%rax)
	incq	%r8
	movq	%rcx, %rax
	cmpq	$160, %r8
	jne	.LBB2_117
	movl	$1472, %r8d
	.p2align	4, 0x90
.LBB2_123:
	cmpq	$-5, %rcx
	ja	.LBB2_154
	movq	8(%rdx), %rsi
	leaq	4(%rcx), %rdi
	cmpq	%rsi, %rdi
	ja	.LBB2_161
	movl	(%rbx,%r8), %eax
	movq	(%rdx), %rsi
	movl	%eax, (%rsi,%rcx)
	cmpq	$-5, %rdi
	ja	.LBB2_155
	leaq	8(%rcx), %rdi
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_162
	movl	4(%rbx,%r8), %eax
	movq	(%rdx), %rsi
	movl	%eax, 4(%rsi,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_166
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_156
	movl	8(%rbx,%r8), %eax
	movq	(%rdx), %rsi
	movl	%eax, 8(%rsi,%rcx)
	addq	$16, %rcx
	addq	$12, %r8
	cmpq	$1664, %r8
	jne	.LBB2_123
	movl	$512, %r8d
	.p2align	4, 0x90
.LBB2_131:
	cmpq	$-5, %rcx
	ja	.LBB2_154
	movq	8(%rdx), %rsi
	leaq	4(%rcx), %rdi
	cmpq	%rsi, %rdi
	ja	.LBB2_161
	movl	(%rbx,%r8), %eax
	movq	(%rdx), %rsi
	movl	%eax, (%rsi,%rcx)
	cmpq	$-5, %rdi
	ja	.LBB2_155
	leaq	8(%rcx), %rdi
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_162
	movl	4(%rbx,%r8), %eax
	movq	(%rdx), %rsi
	movl	%eax, 4(%rsi,%rcx)
	cmpq	$-5, %rdi
	ja	.LBB2_165
	leaq	12(%rcx), %rdi
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_156
	movl	8(%rbx,%r8), %eax
	movq	(%rdx), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB2_166
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_167
	movl	12(%rbx,%r8), %esi
	movq	(%rdx), %rdi
	movl	%esi, 12(%rdi,%rcx)
	addq	$16, %r8
	movq	%rax, %rcx
	cmpq	$768, %r8
	jne	.LBB2_131
	movl	$1280, %r8d
	.p2align	4, 0x90
.LBB2_141:
	cmpq	$-5, %rax
	ja	.LBB2_157
	movq	8(%rdx), %rsi
	leaq	4(%rax), %rdi
	cmpq	%rsi, %rdi
	ja	.LBB2_159
	movl	(%rbx,%r8), %ecx
	movq	(%rdx), %rsi
	movl	%ecx, (%rsi,%rax)
	cmpq	$-5, %rdi
	ja	.LBB2_170
	leaq	8(%rax), %rdi
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_160
	movl	4(%rbx,%r8), %ecx
	movq	(%rdx), %rsi
	movl	%ecx, 4(%rsi,%rax)
	cmpq	$-5, %rdi
	ja	.LBB2_172
	leaq	12(%rax), %rdi
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB2_174
	movl	8(%rbx,%r8), %ecx
	movq	(%rdx), %rsi
	movl	%ecx, 8(%rsi,%rax)
	leaq	16(%rax), %rcx
	cmpq	$-5, %rdi
	ja	.LBB2_173
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB2_175
	movl	12(%rbx,%r8), %esi
	movq	(%rdx), %rdi
	movl	%esi, 12(%rdi,%rax)
	addq	$16, %r8
	movq	%rcx, %rax
	cmpq	$1408, %r8
	jne	.LBB2_141
	movq	%rcx, 32(%rsp)
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
	ja	.LBB2_166
	movq	24(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB2_176
	movss	2276(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
.LBB2_153:
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB2_154:
	.cfi_def_cfa_offset 64
	leaq	4(%rcx), %rax
	movq	%rcx, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_155:
	addq	$8, %rcx
	movq	%rcx, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_156:
	addq	$12, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_157:
	leaq	4(%rax), %rcx
	movq	%rax, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_161:
	addq	$4, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_162:
	addq	$8, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_159:
	addq	$4, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_160:
	addq	$8, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_158:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_165:
	addq	$12, %rcx
	movq	%rcx, %rax
.LBB2_166:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_167:
	addq	$16, %rcx
.LBB2_168:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_170:
	addq	$8, %rax
	movq	%rax, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_172:
	addq	$12, %rax
	movq	%rax, %rcx
.LBB2_173:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_174:
	addq	$12, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_175:
	addq	$16, %rax
.LBB2_176:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_177:
	movq	%rdi, %r8
	movq	%rax, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_238:
	movq	%rax, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_178:
	movq	%rax, %r8
.LBB2_237:
	movq	%rdi, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_179:
	movq	%rax, %rcx
	movq	%rdi, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_180:
	movq	%rdi, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_181:
	movq	%rax, %rdi
	movq	%r8, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_230:
	movq	%r8, %rax
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_222:
	movq	%rdi, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_223:
	movq	%rsi, %rcx
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_231:
	movq	%r8, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_182:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_183:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movl	$12, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_184:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movl	$16, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_185:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movl	$20, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_186:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movl	$24, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_187:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movl	$28, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_188:
	movl	$36, %edi
.LBB2_189:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_190:
	movl	$40, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_191:
	movl	$52, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_192:
	movl	$56, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_193:
	movl	$60, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_194:
	movl	$68, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_195:
	movl	$72, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_196:
	movl	$76, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_197:
	movl	$80, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_198:
	movl	$84, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_199:
	movl	$88, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_200:
	movl	$92, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_201:
	movl	$96, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_202:
	movl	$100, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_203:
	movl	$104, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_204:
	movl	$108, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_205:
	movl	$112, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_206:
	movl	$116, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_207:
	movl	$120, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_208:
	movl	$124, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_209:
	movl	$128, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_210:
	movl	$132, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_211:
	movl	$136, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_212:
	movl	$140, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_213:
	movl	$144, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_214:
	movl	$148, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_215:
	movl	$152, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_216:
	movl	$164, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_217:
	movl	$168, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_218:
	movl	$172, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_219:
	movl	$180, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_220:
	movl	$184, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_221:
	movl	$188, %edi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB2_228:
	movq	%rdi, %rcx
.LBB2_229:
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_243:
	movq	%rdi, %r8
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
.LBB2_244:
	movq	%rcx, %rdi
	leaq	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.Lfunc_end2:
	.size	storage_buffer_write_into_slice, .Lfunc_end2-storage_buffer_write_into_slice
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end3:
	.size	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end3-<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.0,@object
	.section	.rodata..Lanon.6fc01833bcdc10e5822cb08ff06d91e5.0,"a",@progbits
.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.0:
	.ascii	"/home/james/.cargo/registry/src/index.crates.io-6f17d22bba15001f/encase-0.7.0/src/utils.rs"
	.size	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.0, 90

	.type	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1,@object
	.section	.data.rel.ro..Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1:
	.quad	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.0
	.asciz	"Z\000\000\000\000\000\000\000\201\000\000\000\034\000\000"
	.size	.Lanon.6fc01833bcdc10e5822cb08ff06d91e5.1, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
