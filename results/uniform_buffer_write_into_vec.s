	.text
	.file	"uniform_buffer_write_into_vec.46671ac6e3945fa7-cgu.0"
	.section	.text.uniform_buffer_write_into_vec,"ax",@progbits
	.globl	uniform_buffer_write_into_vec
	.p2align	4, 0x90
	.type	uniform_buffer_write_into_vec,@function
uniform_buffer_write_into_vec:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$224, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movb	$0, 11(%rsp)
	leaq	.Lanon.cab284ea0e12cf758f4351c5932a34d0.0(%rip), %rax
	movq	%rax, 12(%rsp)
	movq	$35, 20(%rsp)
	movw	$1, 28(%rsp)
	movb	$0, 30(%rsp)
	movq	$16, 80(%rsp)
	movq	const_panic::fmt_impls::basic_fmt_impls::<impl const_panic::wrapper::StdWrapper<&u64>>::to_panicvals@GOTPCREL(%rip), %r15
	leaq	178(%rsp), %rbx
	leaq	80(%rsp), %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	*%r15
	movb	$0, 34(%rsp)
	leaq	.Lanon.cab284ea0e12cf758f4351c5932a34d0.1(%rip), %rax
	movq	%rax, 35(%rsp)
	movq	$18, 43(%rsp)
	movw	$1, 51(%rsp)
	movb	$0, 53(%rsp)
	movq	$4, 88(%rsp)
	leaq	201(%rsp), %r14
	leaq	88(%rsp), %rsi
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	*%r15
	movb	$0, 57(%rsp)
	leaq	.Lanon.cab284ea0e12cf758f4351c5932a34d0.2(%rip), %rax
	movq	%rax, 58(%rsp)
	movq	$1, 66(%rsp)
	movw	$1, 74(%rsp)
	movb	$0, 76(%rsp)
	leaq	11(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$1, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movq	$1, 120(%rsp)
	leaq	34(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	$1, 136(%rsp)
	movq	%r14, 144(%rsp)
	movq	$1, 152(%rsp)
	leaq	57(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	$1, 168(%rsp)
	leaq	.Lanon.cab284ea0e12cf758f4351c5932a34d0.4(%rip), %rdx
	leaq	96(%rsp), %rdi
	movl	$5, %esi
	callq	*const_panic::concat_panic_::concat_panic@GOTPCREL(%rip)
.Lfunc_end0:
	.size	uniform_buffer_write_into_vec, .Lfunc_end0-uniform_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size,@function
<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end1:
	.size	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size, .Lfunc_end1-<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.cab284ea0e12cf758f4351c5932a34d0.0,@object
	.section	.rodata..Lanon.cab284ea0e12cf758f4351c5932a34d0.0,"a",@progbits
.Lanon.cab284ea0e12cf758f4351c5932a34d0.0:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.cab284ea0e12cf758f4351c5932a34d0.0, 35

	.type	.Lanon.cab284ea0e12cf758f4351c5932a34d0.1,@object
	.section	.rodata..Lanon.cab284ea0e12cf758f4351c5932a34d0.1,"a",@progbits
.Lanon.cab284ea0e12cf758f4351c5932a34d0.1:
	.ascii	" (current stride: "
	.size	.Lanon.cab284ea0e12cf758f4351c5932a34d0.1, 18

	.type	.Lanon.cab284ea0e12cf758f4351c5932a34d0.2,@object
	.section	.rodata..Lanon.cab284ea0e12cf758f4351c5932a34d0.2,"a",@progbits
.Lanon.cab284ea0e12cf758f4351c5932a34d0.2:
	.byte	41
	.size	.Lanon.cab284ea0e12cf758f4351c5932a34d0.2, 1

	.type	.Lanon.cab284ea0e12cf758f4351c5932a34d0.3,@object
	.section	.rodata..Lanon.cab284ea0e12cf758f4351c5932a34d0.3,"a",@progbits
.Lanon.cab284ea0e12cf758f4351c5932a34d0.3:
	.ascii	"/home/james/.cargo/registry/src/index.crates.io-6f17d22bba15001f/encase-0.7.0/src/types/array.rs"
	.size	.Lanon.cab284ea0e12cf758f4351c5932a34d0.3, 96

	.type	.Lanon.cab284ea0e12cf758f4351c5932a34d0.4,@object
	.section	.data.rel.ro..Lanon.cab284ea0e12cf758f4351c5932a34d0.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.cab284ea0e12cf758f4351c5932a34d0.4:
	.quad	.Lanon.cab284ea0e12cf758f4351c5932a34d0.3
	.asciz	"`\000\000\000\000\000\000\000/\000\000\000\021\000\000"
	.size	.Lanon.cab284ea0e12cf758f4351c5932a34d0.4, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
