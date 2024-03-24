	.text
	.file	"uniform_buffer_write_into_vec.704c97ac66d4c359-cgu.0"
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
	leaq	.Lanon.09635dde242f89befb1d8440016e574a.0(%rip), %rax
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
	leaq	.Lanon.09635dde242f89befb1d8440016e574a.1(%rip), %rax
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
	leaq	.Lanon.09635dde242f89befb1d8440016e574a.2(%rip), %rax
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
	leaq	.Lanon.09635dde242f89befb1d8440016e574a.4(%rip), %rdx
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

	.type	.Lanon.09635dde242f89befb1d8440016e574a.0,@object
	.section	.rodata..Lanon.09635dde242f89befb1d8440016e574a.0,"a",@progbits
.Lanon.09635dde242f89befb1d8440016e574a.0:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.09635dde242f89befb1d8440016e574a.0, 35

	.type	.Lanon.09635dde242f89befb1d8440016e574a.1,@object
	.section	.rodata..Lanon.09635dde242f89befb1d8440016e574a.1,"a",@progbits
.Lanon.09635dde242f89befb1d8440016e574a.1:
	.ascii	" (current stride: "
	.size	.Lanon.09635dde242f89befb1d8440016e574a.1, 18

	.type	.Lanon.09635dde242f89befb1d8440016e574a.2,@object
	.section	.rodata..Lanon.09635dde242f89befb1d8440016e574a.2,"a",@progbits
.Lanon.09635dde242f89befb1d8440016e574a.2:
	.byte	41
	.size	.Lanon.09635dde242f89befb1d8440016e574a.2, 1

	.type	.Lanon.09635dde242f89befb1d8440016e574a.3,@object
	.section	.rodata..Lanon.09635dde242f89befb1d8440016e574a.3,"a",@progbits
.Lanon.09635dde242f89befb1d8440016e574a.3:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/06af983/src/types/array.rs"
	.size	.Lanon.09635dde242f89befb1d8440016e574a.3, 83

	.type	.Lanon.09635dde242f89befb1d8440016e574a.4,@object
	.section	.data.rel.ro..Lanon.09635dde242f89befb1d8440016e574a.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.09635dde242f89befb1d8440016e574a.4:
	.quad	.Lanon.09635dde242f89befb1d8440016e574a.3
	.asciz	"S\000\000\000\000\000\000\0002\000\000\000\021\000\000"
	.size	.Lanon.09635dde242f89befb1d8440016e574a.4, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
