	.text
	.file	"uniform_buffer_write_into_slice.8f92067bd734d9d9-cgu.0"
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.d9063350ac80f8240a567c56d26a1c55.0(%rip), %rsi
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
	leaq	.Lanon.d9063350ac80f8240a567c56d26a1c55.1(%rip), %rsi
	leaq	144(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	movq	$4, 8(%rsp)
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
	leaq	.Lanon.d9063350ac80f8240a567c56d26a1c55.2(%rip), %rsi
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
	leaq	.Lanon.d9063350ac80f8240a567c56d26a1c55.4(%rip), %rdx
	leaq	16(%rsp), %rdi
	movl	$5, %esi
	callq	*const_panic::concat_panic_::concat_panic@GOTPCREL(%rip)
	ud2
.Lfunc_end0:
	.size	uniform_buffer_write_into_vec, .Lfunc_end0-uniform_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end1:
	.size	<uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end1-<uniform_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.d9063350ac80f8240a567c56d26a1c55.0,@object
	.section	.rodata..Lanon.d9063350ac80f8240a567c56d26a1c55.0,"a",@progbits
.Lanon.d9063350ac80f8240a567c56d26a1c55.0:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.d9063350ac80f8240a567c56d26a1c55.0, 35

	.type	.Lanon.d9063350ac80f8240a567c56d26a1c55.1,@object
	.section	.rodata..Lanon.d9063350ac80f8240a567c56d26a1c55.1,"a",@progbits
.Lanon.d9063350ac80f8240a567c56d26a1c55.1:
	.ascii	" (current stride: "
	.size	.Lanon.d9063350ac80f8240a567c56d26a1c55.1, 18

	.type	.Lanon.d9063350ac80f8240a567c56d26a1c55.2,@object
	.section	.rodata..Lanon.d9063350ac80f8240a567c56d26a1c55.2,"a",@progbits
.Lanon.d9063350ac80f8240a567c56d26a1c55.2:
	.byte	41
	.size	.Lanon.d9063350ac80f8240a567c56d26a1c55.2, 1

	.type	.Lanon.d9063350ac80f8240a567c56d26a1c55.3,@object
	.section	.rodata..Lanon.d9063350ac80f8240a567c56d26a1c55.3,"a",@progbits
.Lanon.d9063350ac80f8240a567c56d26a1c55.3:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/02f36c5/src/types/array.rs"
	.size	.Lanon.d9063350ac80f8240a567c56d26a1c55.3, 83

	.type	.Lanon.d9063350ac80f8240a567c56d26a1c55.4,@object
	.section	.data.rel.ro..Lanon.d9063350ac80f8240a567c56d26a1c55.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.d9063350ac80f8240a567c56d26a1c55.4:
	.quad	.Lanon.d9063350ac80f8240a567c56d26a1c55.3
	.asciz	"S\000\000\000\000\000\000\0001\000\000\000\021\000\000"
	.size	.Lanon.d9063350ac80f8240a567c56d26a1c55.4, 24

	.section	".note.GNU-stack","",@progbits
