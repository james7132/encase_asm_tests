	.text
	.file	"dynamic_uniform_buffer_write_into_slice.e100b2f0bae41bd0-cgu.0"
	.section	.text.dynamic_uniform_buffer_write_into_slice,"ax",@progbits
	.globl	dynamic_uniform_buffer_write_into_slice
	.p2align	4, 0x90
	.type	dynamic_uniform_buffer_write_into_slice,@function
dynamic_uniform_buffer_write_into_slice:
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
	movl	$256, %edi
	callq	*encase::core::alignment_value::AlignmentValue::new@GOTPCREL(%rip)
	movb	$0, 11(%rsp)
	leaq	.Lanon.7f362898a95455b6f840a5d0ae14a911.0(%rip), %rax
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
	leaq	.Lanon.7f362898a95455b6f840a5d0ae14a911.1(%rip), %rax
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
	leaq	.Lanon.7f362898a95455b6f840a5d0ae14a911.2(%rip), %rax
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
	leaq	.Lanon.7f362898a95455b6f840a5d0ae14a911.4(%rip), %rdx
	leaq	96(%rsp), %rdi
	movl	$5, %esi
	callq	*const_panic::concat_panic_::concat_panic@GOTPCREL(%rip)
.Lfunc_end0:
	.size	dynamic_uniform_buffer_write_into_slice, .Lfunc_end0-dynamic_uniform_buffer_write_into_slice
	.cfi_endproc

	.section	".text.<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end1:
	.size	<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end1-<dynamic_uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.7f362898a95455b6f840a5d0ae14a911.0,@object
	.section	.rodata..Lanon.7f362898a95455b6f840a5d0ae14a911.0,"a",@progbits
.Lanon.7f362898a95455b6f840a5d0ae14a911.0:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.7f362898a95455b6f840a5d0ae14a911.0, 35

	.type	.Lanon.7f362898a95455b6f840a5d0ae14a911.1,@object
	.section	.rodata..Lanon.7f362898a95455b6f840a5d0ae14a911.1,"a",@progbits
.Lanon.7f362898a95455b6f840a5d0ae14a911.1:
	.ascii	" (current stride: "
	.size	.Lanon.7f362898a95455b6f840a5d0ae14a911.1, 18

	.type	.Lanon.7f362898a95455b6f840a5d0ae14a911.2,@object
	.section	.rodata..Lanon.7f362898a95455b6f840a5d0ae14a911.2,"a",@progbits
.Lanon.7f362898a95455b6f840a5d0ae14a911.2:
	.byte	41
	.size	.Lanon.7f362898a95455b6f840a5d0ae14a911.2, 1

	.type	.Lanon.7f362898a95455b6f840a5d0ae14a911.3,@object
	.section	.rodata..Lanon.7f362898a95455b6f840a5d0ae14a911.3,"a",@progbits
.Lanon.7f362898a95455b6f840a5d0ae14a911.3:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/35c9b7c/src/types/array.rs"
	.size	.Lanon.7f362898a95455b6f840a5d0ae14a911.3, 83

	.type	.Lanon.7f362898a95455b6f840a5d0ae14a911.4,@object
	.section	.data.rel.ro..Lanon.7f362898a95455b6f840a5d0ae14a911.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.7f362898a95455b6f840a5d0ae14a911.4:
	.quad	.Lanon.7f362898a95455b6f840a5d0ae14a911.3
	.asciz	"S\000\000\000\000\000\000\0000\000\000\000\021\000\000"
	.size	.Lanon.7f362898a95455b6f840a5d0ae14a911.4, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
