	.text
	.file	"storage_buffer_write_into_slice.f2b3462c91f75cda-cgu.0"
	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	4(%r9), %r10
	leaq	8(%r9), %r14
	leaq	12(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.8(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.24(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.22(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end0:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end0-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	4(%r9), %r10
	leaq	8(%r9), %r14
	leaq	12(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.22(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end1:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end1-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	4(%r9), %r10
	leaq	8(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.19(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end2-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB3_1
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB3_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	.LBB3_2
	callq	*core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB3_2:
	.cfi_def_cfa_offset 32
	callq	*core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end3-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	12(%r9), %r10
	leaq	24(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.36(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.35(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.34(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$13, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end4-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB5_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt@GOTPCREL(%rip)
.LBB5_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB5_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt@GOTPCREL(%rip)
.LBB5_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt@GOTPCREL(%rip)
.Lfunc_end5:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end5-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	8(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.32(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$13, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field2_finish@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_adjust_cfa_offset -56
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end6-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, 12(%rsp)
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB7_1
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB7_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	.LBB7_2
	callq	*core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB7_2:
	.cfi_def_cfa_offset 32
	callq	*core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end7-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	4(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.15(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field2_finish@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_adjust_cfa_offset -56
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end8-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	16(%r9), %r10
	leaq	32(%r9), %r14
	leaq	48(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.39(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.38(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.37(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$13, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end9:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end9-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB10_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt@GOTPCREL(%rip)
.LBB10_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB10_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt@GOTPCREL(%rip)
.LBB10_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt@GOTPCREL(%rip)
.Lfunc_end10:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end10-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	4(%r9), %r10
	leaq	8(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.7(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.20(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.19(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end11-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmpq	*core::fmt::float::<impl core::fmt::Debug for f32>::fmt@GOTPCREL(%rip)
.Lfunc_end12:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end12-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.core::fmt::num::<impl core::fmt::Debug for i32>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::fmt::num::<impl core::fmt::Debug for i32>::fmt,@function
core::fmt::num::<impl core::fmt::Debug for i32>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB13_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt@GOTPCREL(%rip)
.LBB13_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB13_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt@GOTPCREL(%rip)
.LBB13_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt@GOTPCREL(%rip)
.Lfunc_end13:
	.size	core::fmt::num::<impl core::fmt::Debug for i32>::fmt, .Lfunc_end13-core::fmt::num::<impl core::fmt::Debug for i32>::fmt
	.cfi_endproc

	.section	".text.core::fmt::num::<impl core::fmt::Debug for u32>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::fmt::num::<impl core::fmt::Debug for u32>::fmt,@function
core::fmt::num::<impl core::fmt::Debug for u32>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB14_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt@GOTPCREL(%rip)
.LBB14_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB14_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt@GOTPCREL(%rip)
.LBB14_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt@GOTPCREL(%rip)
.Lfunc_end14:
	.size	core::fmt::num::<impl core::fmt::Debug for u32>::fmt, .Lfunc_end14-core::fmt::num::<impl core::fmt::Debug for u32>::fmt
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<f32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<f32>,@function
core::ptr::drop_in_place<f32>:
	.cfi_startproc
	retq
.Lfunc_end15:
	.size	core::ptr::drop_in_place<f32>, .Lfunc_end15-core::ptr::drop_in_place<f32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<i32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<i32>,@function
core::ptr::drop_in_place<i32>:
	.cfi_startproc
	retq
.Lfunc_end16:
	.size	core::ptr::drop_in_place<i32>, .Lfunc_end16-core::ptr::drop_in_place<i32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<u32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<u32>,@function
core::ptr::drop_in_place<u32>:
	.cfi_startproc
	retq
.Lfunc_end17:
	.size	core::ptr::drop_in_place<u32>, .Lfunc_end17-core::ptr::drop_in_place<u32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&f32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&f32>,@function
core::ptr::drop_in_place<&f32>:
	.cfi_startproc
	retq
.Lfunc_end18:
	.size	core::ptr::drop_in_place<&f32>, .Lfunc_end18-core::ptr::drop_in_place<&f32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&i32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&i32>,@function
core::ptr::drop_in_place<&i32>:
	.cfi_startproc
	retq
.Lfunc_end19:
	.size	core::ptr::drop_in_place<&i32>, .Lfunc_end19-core::ptr::drop_in_place<&i32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&u32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&u32>,@function
core::ptr::drop_in_place<&u32>:
	.cfi_startproc
	retq
.Lfunc_end20:
	.size	core::ptr::drop_in_place<&u32>, .Lfunc_end20-core::ptr::drop_in_place<&u32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[f32; 32]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[f32; 32]>,@function
core::ptr::drop_in_place<[f32; 32]>:
	.cfi_startproc
	retq
.Lfunc_end21:
	.size	core::ptr::drop_in_place<[f32; 32]>, .Lfunc_end21-core::ptr::drop_in_place<[f32; 32]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[i32; 32]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[i32; 32]>,@function
core::ptr::drop_in_place<[i32; 32]>:
	.cfi_startproc
	retq
.Lfunc_end22:
	.size	core::ptr::drop_in_place<[i32; 32]>, .Lfunc_end22-core::ptr::drop_in_place<[i32; 32]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[u32; 32]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[u32; 32]>,@function
core::ptr::drop_in_place<[u32; 32]>:
	.cfi_startproc
	retq
.Lfunc_end23:
	.size	core::ptr::drop_in_place<[u32; 32]>, .Lfunc_end23-core::ptr::drop_in_place<[u32; 32]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::vector::Vector2<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::vector::Vector2<f32>>,@function
core::ptr::drop_in_place<mint::vector::Vector2<f32>>:
	.cfi_startproc
	retq
.Lfunc_end24:
	.size	core::ptr::drop_in_place<mint::vector::Vector2<f32>>, .Lfunc_end24-core::ptr::drop_in_place<mint::vector::Vector2<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::vector::Vector3<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::vector::Vector3<f32>>,@function
core::ptr::drop_in_place<mint::vector::Vector3<f32>>:
	.cfi_startproc
	retq
.Lfunc_end25:
	.size	core::ptr::drop_in_place<mint::vector::Vector3<f32>>, .Lfunc_end25-core::ptr::drop_in_place<mint::vector::Vector3<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::vector::Vector3<u32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::vector::Vector3<u32>>,@function
core::ptr::drop_in_place<mint::vector::Vector3<u32>>:
	.cfi_startproc
	retq
.Lfunc_end26:
	.size	core::ptr::drop_in_place<mint::vector::Vector3<u32>>, .Lfunc_end26-core::ptr::drop_in_place<mint::vector::Vector3<u32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::vector::Vector4<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::vector::Vector4<f32>>,@function
core::ptr::drop_in_place<mint::vector::Vector4<f32>>:
	.cfi_startproc
	retq
.Lfunc_end27:
	.size	core::ptr::drop_in_place<mint::vector::Vector4<f32>>, .Lfunc_end27-core::ptr::drop_in_place<mint::vector::Vector4<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::vector::Vector4<i32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::vector::Vector4<i32>>,@function
core::ptr::drop_in_place<mint::vector::Vector4<i32>>:
	.cfi_startproc
	retq
.Lfunc_end28:
	.size	core::ptr::drop_in_place<mint::vector::Vector4<i32>>, .Lfunc_end28-core::ptr::drop_in_place<mint::vector::Vector4<i32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>,@function
core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>:
	.cfi_startproc
	retq
.Lfunc_end29:
	.size	core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>, .Lfunc_end29-core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>,@function
core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>:
	.cfi_startproc
	retq
.Lfunc_end30:
	.size	core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>, .Lfunc_end30-core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::vector::Vector2<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::vector::Vector2<f32>>,@function
core::ptr::drop_in_place<&mint::vector::Vector2<f32>>:
	.cfi_startproc
	retq
.Lfunc_end31:
	.size	core::ptr::drop_in_place<&mint::vector::Vector2<f32>>, .Lfunc_end31-core::ptr::drop_in_place<&mint::vector::Vector2<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::vector::Vector3<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::vector::Vector3<f32>>,@function
core::ptr::drop_in_place<&mint::vector::Vector3<f32>>:
	.cfi_startproc
	retq
.Lfunc_end32:
	.size	core::ptr::drop_in_place<&mint::vector::Vector3<f32>>, .Lfunc_end32-core::ptr::drop_in_place<&mint::vector::Vector3<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::vector::Vector3<u32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::vector::Vector3<u32>>,@function
core::ptr::drop_in_place<&mint::vector::Vector3<u32>>:
	.cfi_startproc
	retq
.Lfunc_end33:
	.size	core::ptr::drop_in_place<&mint::vector::Vector3<u32>>, .Lfunc_end33-core::ptr::drop_in_place<&mint::vector::Vector3<u32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::vector::Vector4<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::vector::Vector4<f32>>,@function
core::ptr::drop_in_place<&mint::vector::Vector4<f32>>:
	.cfi_startproc
	retq
.Lfunc_end34:
	.size	core::ptr::drop_in_place<&mint::vector::Vector4<f32>>, .Lfunc_end34-core::ptr::drop_in_place<&mint::vector::Vector4<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::vector::Vector4<i32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::vector::Vector4<i32>>,@function
core::ptr::drop_in_place<&mint::vector::Vector4<i32>>:
	.cfi_startproc
	retq
.Lfunc_end35:
	.size	core::ptr::drop_in_place<&mint::vector::Vector4<i32>>, .Lfunc_end35-core::ptr::drop_in_place<&mint::vector::Vector4<i32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>:
	.cfi_startproc
	retq
.Lfunc_end36:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>, .Lfunc_end36-core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>:
	.cfi_startproc
	retq
.Lfunc_end37:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>, .Lfunc_end37-core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>:
	.cfi_startproc
	retq
.Lfunc_end38:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>, .Lfunc_end38-core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>,@function
core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>:
	.cfi_startproc
	retq
.Lfunc_end39:
	.size	core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>, .Lfunc_end39-core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>,@function
core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>:
	.cfi_startproc
	retq
.Lfunc_end40:
	.size	core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>, .Lfunc_end40-core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>:
	.cfi_startproc
	retq
.Lfunc_end41:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>, .Lfunc_end41-core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>:
	.cfi_startproc
	retq
.Lfunc_end42:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>, .Lfunc_end42-core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>:
	.cfi_startproc
	retq
.Lfunc_end43:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>, .Lfunc_end43-core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>:
	.cfi_startproc
	retq
.Lfunc_end44:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>, .Lfunc_end44-core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>:
	.cfi_startproc
	retq
.Lfunc_end45:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>, .Lfunc_end45-core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>,@function
core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>:
	.cfi_startproc
	retq
.Lfunc_end46:
	.size	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>, .Lfunc_end46-core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>,@function
core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>:
	.cfi_startproc
	retq
.Lfunc_end47:
	.size	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>, .Lfunc_end47-core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>,@function
core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>:
	.cfi_startproc
	retq
.Lfunc_end48:
	.size	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>, .Lfunc_end48-core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>,@function
core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>:
	.cfi_startproc
	retq
.Lfunc_end49:
	.size	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>, .Lfunc_end49-core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>,@function
core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>:
	.cfi_startproc
	retq
.Lfunc_end50:
	.size	core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>, .Lfunc_end50-core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>,@function
core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>:
	.cfi_startproc
	retq
.Lfunc_end51:
	.size	core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>, .Lfunc_end51-core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>,@function
core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>:
	.cfi_startproc
	retq
.Lfunc_end52:
	.size	core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>, .Lfunc_end52-core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>,@function
core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>:
	.cfi_startproc
	retq
.Lfunc_end53:
	.size	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>, .Lfunc_end53-core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>,@function
core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>:
	.cfi_startproc
	retq
.Lfunc_end54:
	.size	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>, .Lfunc_end54-core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>,@function
core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>:
	.cfi_startproc
	retq
.Lfunc_end55:
	.size	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>, .Lfunc_end55-core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>,@function
core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>:
	.cfi_startproc
	retq
.Lfunc_end56:
	.size	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>, .Lfunc_end56-core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>
	.cfi_endproc

	.section	".text.core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>","ax",@progbits
	.p2align	4, 0x90
	.type	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>,@function
core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>:
	.cfi_startproc
	retq
.Lfunc_end57:
	.size	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>, .Lfunc_end57-core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	4(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	8(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	12(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	16(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	20(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	24(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	28(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	32(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	36(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	40(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	44(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	52(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	56(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	60(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	68(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	72(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	76(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	80(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	84(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	88(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	92(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	100(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	104(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	108(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	112(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	116(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	120(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$124, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end58:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end58-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.2(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	128(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	192(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	256(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	320(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	384(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$448, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end59:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end59-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.0(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	12(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	24(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	36(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	60(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	72(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	84(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	108(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	120(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	132(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	144(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	156(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	168(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$180, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end60:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end60-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.7(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	4(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	8(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	12(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	16(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	20(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	24(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	28(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	32(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	36(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	40(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	44(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	52(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	56(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	60(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	68(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	72(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	76(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	80(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	84(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	88(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	92(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	100(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	104(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	108(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	112(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	116(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	120(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$124, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end61:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end61-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.3(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	16(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	32(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	80(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	112(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	128(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	144(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	160(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	176(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	192(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	208(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	224(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$240, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end62:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end62-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.8(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	4(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	8(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	12(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	16(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	20(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	24(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	28(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	32(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	36(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	40(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	44(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	52(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	56(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	60(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	68(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	72(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	76(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	80(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	84(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	88(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	92(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	100(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	104(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	108(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	112(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	116(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	120(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$124, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end63:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end63-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.5(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	36(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	72(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	108(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	144(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	180(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	216(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$252, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end64:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end64-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	8(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	16(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	24(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	32(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	40(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	56(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	72(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	80(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	88(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	104(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	112(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$120, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end65:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end65-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.core::array::<impl core::fmt::Debug for [T; N]>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	core::array::<impl core::fmt::Debug for [T; N]>::fmt,@function
core::array::<impl core::fmt::Debug for [T; N]>::fmt:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_list@GOTPCREL(%rip)
	movq	%r14, 8(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.1(%rip), %r15
	movq	core::fmt::builders::DebugList::entry@GOTPCREL(%rip), %r13
	leaq	8(%rsp), %r12
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	16(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	32(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	48(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	64(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	80(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	leaq	96(%r14), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	addq	$112, %r14
	movq	%r14, 8(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*%r13
	movq	%rbx, %rdi
	callq	*core::fmt::builders::DebugList::finish@GOTPCREL(%rip)
	addq	$32, %rsp
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
.Lfunc_end66:
	.size	core::array::<impl core::fmt::Debug for [T; N]>::fmt, .Lfunc_end66-core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.cfi_endproc

	.section	".text.<core::option::Option<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<core::option::Option<T> as core::fmt::Debug>::fmt,@function
<core::option::Option<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	cmpl	$0, (%rdi)
	je	.LBB67_2
	movq	%rdi, (%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.12(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.13(%rip), %r8
	movq	%rsp, %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	callq	*core::fmt::Formatter::debug_tuple_field1_finish@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB67_2:
	.cfi_def_cfa_offset 16
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.11(%rip), %rsi
	movl	$4, %edx
	movq	%rax, %rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::Formatter::write_str@GOTPCREL(%rip)
.Lfunc_end67:
	.size	<core::option::Option<T> as core::fmt::Debug>::fmt, .Lfunc_end67-<core::option::Option<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<core::option::Option<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<core::option::Option<T> as core::fmt::Debug>::fmt,@function
<core::option::Option<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	cmpl	$0, (%rdi)
	je	.LBB68_2
	movq	%rdi, (%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.12(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.14(%rip), %r8
	movq	%rsp, %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	callq	*core::fmt::Formatter::debug_tuple_field1_finish@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB68_2:
	.cfi_def_cfa_offset 16
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.11(%rip), %rsi
	movl	$4, %edx
	movq	%rax, %rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::Formatter::write_str@GOTPCREL(%rip)
.Lfunc_end68:
	.size	<core::option::Option<T> as core::fmt::Debug>::fmt, .Lfunc_end68-<core::option::Option<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::vector::Vector2<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::vector::Vector2<T> as core::fmt::Debug>::fmt,@function
<mint::vector::Vector2<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	4(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.15(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field2_finish@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_adjust_cfa_offset -56
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	<mint::vector::Vector2<T> as core::fmt::Debug>::fmt, .Lfunc_end69-<mint::vector::Vector2<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::vector::Vector3<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt,@function
<mint::vector::Vector3<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	4(%rdi), %r10
	leaq	8(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.7(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.20(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.19(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt, .Lfunc_end70-<mint::vector::Vector3<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::vector::Vector3<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt,@function
<mint::vector::Vector3<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	4(%rdi), %r10
	leaq	8(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.19(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt, .Lfunc_end71-<mint::vector::Vector3<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::vector::Vector4<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt,@function
<mint::vector::Vector4<T> as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	4(%rdi), %r10
	leaq	8(%rdi), %r14
	leaq	12(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.22(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end72:
	.size	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt, .Lfunc_end72-<mint::vector::Vector4<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::vector::Vector4<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt,@function
<mint::vector::Vector4<T> as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	4(%rdi), %r10
	leaq	8(%rdi), %r14
	leaq	12(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.8(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.24(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.22(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$7, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end73:
	.size	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt, .Lfunc_end73-<mint::vector::Vector4<T> as core::fmt::Debug>::fmt
	.cfi_endproc

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
	ja	.LBB74_27
	movq	8(%rsi), %rdx
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	(%rcx), %r8d
	movq	(%rdx), %r9
	movl	%r8d, (%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	8(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB74_19
	movq	8(%rdx), %r8
	cmpq	%r8, %r9
	ja	.LBB74_20
	movl	4(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 4(%r8,%rdi)
	movq	%r9, 16(%rsi)
	leaq	12(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB74_26
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	8(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 8(%r8,%rdi)
	leaq	16(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	20(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB74_23
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	12(%rcx), %r8d
	movq	(%rdx), %r9
	movl	%r8d, 16(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	24(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB74_19
	movq	8(%rdx), %r8
	cmpq	%r8, %r9
	ja	.LBB74_20
	movl	16(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 20(%r8,%rdi)
	movq	%r9, 16(%rsi)
	leaq	28(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB74_26
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	20(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 24(%r8,%rdi)
	leaq	32(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	36(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB74_23
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	24(%rcx), %r8d
	movq	(%rdx), %r9
	movl	%r8d, 32(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	40(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB74_19
	movq	8(%rdx), %r8
	cmpq	%r8, %r9
	ja	.LBB74_20
	movl	28(%rcx), %eax
	movq	(%rdx), %r8
	movl	%eax, 36(%r8,%rdi)
	movq	%r9, 16(%rsi)
	leaq	44(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB74_26
	movq	8(%rdx), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	32(%rcx), %eax
	movq	(%rdx), %rcx
	movl	%eax, 40(%rcx,%rdi)
	addq	$48, %rdi
	movq	%rdi, 16(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB74_19:
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	movq	%r9, %rax
	jmp	.LBB74_27
.LBB74_20:
	movq	%r9, %rax
.LBB74_21:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB74_26:
	movq	%r9, %rdi
	jmp	.LBB74_27
.LBB74_23:
	movq	%r8, %rdi
.LBB74_27:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end74:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into, .Lfunc_end74-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
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
	ja	.LBB75_34
	movq	8(%rsi), %r8
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, (%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	8(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	4(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 4(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	12(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	8(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 8(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	16(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	12(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 12(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	20(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	16(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 16(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	24(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	20(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 20(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	28(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	24(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 24(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	32(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	28(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 28(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	32(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 32(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	40(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	36(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 36(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	44(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	40(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 40(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	48(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	44(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 44(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	52(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	48(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 48(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	56(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	8(%r8), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	52(%rdi), %eax
	movq	(%r8), %rcx
	movl	%eax, 52(%rcx,%rdx)
	movq	%r9, 16(%rsi)
	leaq	60(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	8(%r8), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	56(%rdi), %ecx
	movq	(%r8), %r9
	movl	%ecx, 56(%r9,%rdx)
	movq	%rax, 16(%rsi)
	addq	$64, %rdx
	cmpq	$-5, %rax
	ja	.LBB75_49
	movq	8(%r8), %rcx
	cmpq	%rcx, %rdx
	ja	.LBB75_50
	movl	60(%rdi), %ecx
	movq	(%r8), %rdi
	movl	%ecx, (%rdi,%rax)
	movq	%rdx, 16(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB75_33:
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	movq	%r9, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_35:
	movq	%r9, %rax
.LBB75_51:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB75_36:
	movq	%r9, %rdi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_34:
	movq	%rdx, %rdi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_49:
	movq	%rax, %rdi
	movq	%rdx, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_50:
	movq	%rdx, %rax
	jmp	.LBB75_51
.Lfunc_end75:
	.size	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into, .Lfunc_end75-encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	8(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.32(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$13, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field2_finish@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_adjust_cfa_offset -56
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end76:
	.size	<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt, .Lfunc_end76-<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	12(%rdi), %r10
	leaq	24(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.36(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.35(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.34(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$13, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt, .Lfunc_end77-<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	16(%rdi), %r10
	leaq	32(%rdi), %r14
	leaq	48(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.39(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.38(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.37(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$13, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end78:
	.size	<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt, .Lfunc_end78-<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt,@function
<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB79_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt@GOTPCREL(%rip)
.LBB79_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB79_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt@GOTPCREL(%rip)
.LBB79_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt@GOTPCREL(%rip)
.Lfunc_end79:
	.size	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt, .Lfunc_end79-<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt,@function
<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	*core::fmt::Formatter::debug_lower_hex@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB80_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt@GOTPCREL(%rip)
.LBB80_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB80_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt@GOTPCREL(%rip)
.LBB80_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt@GOTPCREL(%rip)
.Lfunc_end80:
	.size	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt, .Lfunc_end80-<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	8(%rdi), %r10
	leaq	16(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.40(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$15, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt, .Lfunc_end81-<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	8(%rdi), %r10
	leaq	16(%rdi), %r14
	leaq	24(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.41(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$15, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end82:
	.size	<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt, .Lfunc_end82-<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	12(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.36(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.35(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.42(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$15, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field2_finish@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_adjust_cfa_offset -56
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt, .Lfunc_end83-<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	12(%rdi), %r10
	leaq	24(%rdi), %r14
	leaq	36(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.36(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23(%rip), %r13
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.35(%rip), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.43(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$15, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field4_finish@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
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
.Lfunc_end84:
	.size	<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt, .Lfunc_end84-<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	16(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.39(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.38(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.44(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$15, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field2_finish@GOTPCREL(%rip)
	addq	$56, %rsp
	.cfi_adjust_cfa_offset -56
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt, .Lfunc_end85-<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt,@function
<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	16(%rdi), %r10
	leaq	32(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.39(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21(%rip), %r14
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.38(%rip), %r15
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18(%rip), %r12
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.45(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16(%rip), %rcx
	movl	$15, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*core::fmt::Formatter::debug_struct_field3_finish@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt, .Lfunc_end86-<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	.text.storage_buffer_write_into_slice,"ax",@progbits
	.globl	storage_buffer_write_into_slice
	.p2align	4, 0x90
	.type	storage_buffer_write_into_slice,@function
storage_buffer_write_into_slice:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	cmpq	$2512, %rdx
	jb	.LBB87_191
	movq	%rdi, %rbx
	movl	$0, (%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movl	2200(%rdi), %eax
	movl	%eax, (%rsi)
	movq	$4, 16(%rsp)
	movq	32(%rsp), %rsi
	cmpq	$7, %rsi
	jbe	.LBB87_229
	movss	2204(%rbx), %xmm0
	movq	24(%rsp), %rax
	movss	%xmm0, 4(%rax)
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 16(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movss	2208(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	8(%rsp), %rax
	movq	16(%rsp), %r8
	leaq	4(%r8), %rdi
	movq	%rdi, 16(%rsp)
	leaq	8(%r8), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_215
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2212(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r8)
	movq	%rcx, 16(%rsp)
	leaq	12(%r8), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_261
	movq	8(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2216(%rbx), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r8)
	movq	%rax, 16(%rsp)
	addq	$16, %r8
	cmpq	$-5, %rax
	ja	.LBB87_230
	movq	8(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_231
	movss	2220(%rbx), %xmm0
	movq	(%rcx), %rcx
	movss	%xmm0, (%rcx,%rax)
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 16(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movss	2224(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, 16(%rsp)
	leaq	12(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB87_219
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_216
	movl	2144(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 8(%rdi,%rdx)
	leaq	16(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_218
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_217
	movl	2148(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 12(%rcx,%rdx)
	leaq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	leaq	28(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2228(%rbx), %esi
	movq	(%rcx), %rdi
	movl	%esi, 24(%rdi,%rdx)
	leaq	32(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	2232(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 28(%rsi,%rdx)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_233
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2236(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx,%rdx)
	leaq	40(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	leaq	44(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_215
	movq	8(%rsp), %rdi
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2016(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 40(%rsi,%rdx)
	leaq	48(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_214
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_246
	movl	2020(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 44(%rsi,%rdx)
	leaq	52(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_235
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2024(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 48(%rsi,%rdx)
	leaq	56(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_214
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_246
	movl	2028(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 52(%rsi,%rdx)
	movq	%rax, 16(%rsp)
	leaq	60(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_239
	movq	8(%rsp), %rax
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2032(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 56(%rdi,%rdx)
	leaq	64(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB87_228
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_237
	movl	2036(%rbx), %ecx
	movq	(%rax), %rsi
	movl	%ecx, 60(%rsi,%rdx)
	leaq	68(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_238
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2040(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 64(%rdi,%rdx)
	leaq	72(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB87_228
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_237
	movl	2044(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 68(%rax,%rdx)
	movq	%rdi, 16(%rsp)
	leaq	76(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_215
	movq	8(%rsp), %rdi
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2152(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 72(%rsi,%rdx)
	leaq	80(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_214
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_246
	movl	2156(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 76(%rsi,%rdx)
	leaq	84(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_235
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2160(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 80(%rsi,%rdx)
	leaq	88(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_214
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_246
	movl	2164(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 84(%rsi,%rdx)
	leaq	92(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_235
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_247
	movl	2168(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 88(%rsi,%rdx)
	leaq	96(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_214
	movq	8(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_246
	movl	2172(%rbx), %ecx
	movq	(%rdi), %rsi
	movl	%ecx, 92(%rsi,%rdx)
	movq	%rax, 16(%rsp)
	leaq	100(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB87_219
	movq	8(%rsp), %rcx
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_216
	movl	1664(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 96(%rdi,%rdx)
	leaq	104(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_218
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_217
	movl	1668(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 100(%rsi,%rdx)
	leaq	108(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB87_248
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_216
	movl	1672(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 104(%rdi,%rdx)
	leaq	112(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_218
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_217
	movl	1676(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 108(%rsi,%rdx)
	leaq	116(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB87_248
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_216
	movl	1680(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 112(%rdi,%rdx)
	leaq	120(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_218
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_217
	movl	1684(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 116(%rsi,%rdx)
	leaq	124(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB87_248
	movq	8(%rcx), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_216
	movl	1688(%rbx), %eax
	movq	(%rcx), %rdi
	movl	%eax, 120(%rdi,%rdx)
	leaq	128(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_218
	movq	8(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_217
	movl	1692(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 124(%rcx,%rdx)
	leaq	136(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	leaq	140(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rsp), %rcx
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2176(%rbx), %esi
	movq	(%rcx), %rdi
	movl	%esi, 136(%rdi,%rdx)
	leaq	144(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	2180(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 140(%rsi,%rdx)
	leaq	148(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_233
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2184(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 144(%rsi,%rdx)
	leaq	152(%rdx), %rdi
	leaq	156(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2188(%rbx), %esi
	movq	(%rcx), %rdi
	movl	%esi, 152(%rdi,%rdx)
	leaq	160(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	2192(%rbx), %eax
	movq	(%rcx), %rsi
	movl	%eax, 156(%rsi,%rdx)
	leaq	164(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_233
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2196(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 160(%rcx,%rdx)
	addq	$168, %rdx
	movq	%rdx, 16(%rsp)
	leaq	2240(%rbx), %rdi
	movq	%rsp, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	16(%rsp), %rcx
	leaq	4(%rcx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_261
	movq	8(%rsp), %rdx
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2048(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, (%rdi,%rcx)
	leaq	8(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_226
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_255
	movl	2052(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 4(%rsi,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_227
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2056(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rsi
	leaq	20(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB87_260
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2060(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 16(%rdi,%rcx)
	leaq	24(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_226
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_255
	movl	2064(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 20(%rsi,%rcx)
	leaq	28(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_227
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2068(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 24(%rsi,%rcx)
	leaq	32(%rcx), %rsi
	leaq	36(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB87_260
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2072(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 32(%rdi,%rcx)
	leaq	40(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_226
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_255
	movl	2076(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 36(%rsi,%rcx)
	leaq	44(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_227
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2080(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 40(%rsi,%rcx)
	leaq	48(%rcx), %rsi
	leaq	52(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB87_260
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2084(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 48(%rdi,%rcx)
	leaq	56(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_226
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_255
	movl	2088(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 52(%rsi,%rcx)
	leaq	60(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_227
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	2092(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, 56(%rdx,%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	leaq	68(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rsp), %rdx
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	1696(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 64(%rdi,%rcx)
	leaq	72(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	1700(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 68(%rsi,%rcx)
	leaq	76(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_233
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	1704(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 72(%rdi,%rcx)
	leaq	80(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	1708(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 76(%rsi,%rcx)
	leaq	84(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_233
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	1712(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 80(%rdi,%rcx)
	leaq	88(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	1716(%rbx), %eax
	movq	(%rdx), %rsi
	movl	%eax, 84(%rsi,%rcx)
	leaq	92(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_233
	movq	8(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	1720(%rbx), %esi
	movq	(%rdx), %rdi
	movl	%esi, 88(%rdi,%rcx)
	leaq	96(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_213
	movq	8(%rdx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_232
	movl	1724(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, 92(%rdx,%rcx)
	movq	%r8, 16(%rsp)
	leaq	100(%rcx), %rdi
	cmpq	$-5, %r8
	ja	.LBB87_224
	movq	8(%rsp), %rax
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_222
	movl	2096(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 96(%rsi,%rcx)
	leaq	104(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_220
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_221
	movl	2100(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 100(%rdi,%rcx)
	leaq	108(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_223
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_222
	movl	2104(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 104(%rsi,%rcx)
	leaq	112(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_220
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_221
	movl	2108(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 108(%rdi,%rcx)
	leaq	116(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_223
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_222
	movl	2112(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 112(%rsi,%rcx)
	leaq	120(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_220
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_221
	movl	2116(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 116(%rdi,%rcx)
	leaq	124(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_223
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_222
	movl	2120(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 120(%rsi,%rcx)
	leaq	128(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_220
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_221
	movl	2124(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 124(%rdi,%rcx)
	leaq	132(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_223
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_222
	movl	2128(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 128(%rsi,%rcx)
	leaq	136(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_220
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_221
	movl	2132(%rbx), %esi
	movq	(%rax), %rdi
	movl	%esi, 132(%rdi,%rcx)
	leaq	140(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_223
	movq	8(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_222
	movl	2136(%rbx), %edx
	movq	(%rax), %rsi
	movl	%edx, 136(%rsi,%rcx)
	addq	$144, %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_271
	movq	8(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_272
	movl	2140(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, (%rax,%rdi)
	movq	%rcx, 16(%rsp)
	leaq	1408(%rbx), %rdi
	movq	%rsp, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	8(%rsp), %rbp
	movq	16(%rsp), %r14
	movl	$192, %r13d
	movq	encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::el_padding@GOTPCREL(%rip), %r15
	.p2align	4, 0x90
.LBB87_143:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB87_192
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r12
	ja	.LBB87_193
	movl	(%rbx,%r13,4), %eax
	movq	(%rbp), %rcx
	movl	%eax, (%rcx,%r14)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.25(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 16(%rsp)
	incq	%r13
	cmpq	$224, %r13
	jne	.LBB87_143
	movl	$224, %r13d
	movq	8(%rsp), %rbp
	.p2align	4, 0x90
.LBB87_147:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB87_192
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r12
	ja	.LBB87_193
	movl	(%rbx,%r13,4), %eax
	movq	(%rbp), %rcx
	movl	%eax, (%rcx,%r14)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.25(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 16(%rsp)
	incq	%r13
	cmpq	$256, %r13
	jne	.LBB87_147
	movl	$256, %r13d
	movq	8(%rsp), %rbp
	.p2align	4, 0x90
.LBB87_151:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB87_192
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r12
	ja	.LBB87_193
	movl	(%rbx,%r13,4), %eax
	movq	(%rbp), %rcx
	movl	%eax, (%rcx,%r14)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.25(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 16(%rsp)
	incq	%r13
	cmpq	$288, %r13
	jne	.LBB87_151
	movl	$144, %r12d
	movq	8(%rsp), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.31(%rip), %r13
	.p2align	4, 0x90
.LBB87_155:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_197
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	(%rbx,%r12,8), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	addq	$8, %r14
	cmpq	$-5, %rax
	ja	.LBB87_195
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_198
	movl	4(%rbx,%r12,8), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 16(%rsp)
	incq	%r12
	cmpq	$160, %r12
	jne	.LBB87_155
	movl	$1472, %r12d
	movq	8(%rsp), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.26(%rip), %r13
	.p2align	4, 0x90
.LBB87_161:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_197
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_194
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_200
	movl	4(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, 4(%rdx,%r14)
	addq	$12, %r14
	cmpq	$-5, %rcx
	ja	.LBB87_201
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_198
	movl	8(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, (%rdx,%rcx)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 16(%rsp)
	addq	$12, %r12
	cmpq	$1664, %r12
	jne	.LBB87_161
	movl	$512, %r12d
	movq	8(%rsp), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.28(%rip), %r13
	.p2align	4, 0x90
.LBB87_169:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_197
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_194
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_200
	movl	4(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, 4(%rdx,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_205
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	8(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, 8(%rdx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB87_195
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_198
	movl	12(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 16(%rsp)
	addq	$16, %r12
	cmpq	$768, %r12
	jne	.LBB87_169
	movq	%r15, %r13
	movl	$1280, %r12d
	movq	8(%rsp), %rbp
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.29(%rip), %r15
	.p2align	4, 0x90
.LBB87_179:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_197
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_194
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_200
	movl	4(%rbx,%r12), %eax
	movq	(%rbp), %rdx
	movl	%eax, 4(%rdx,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_209
	movq	8(%rbp), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movl	8(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, 8(%rdx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB87_195
	movq	8(%rbp), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_211
	movl	12(%rbx,%r12), %ecx
	movq	(%rbp), %rdx
	movl	%ecx, (%rdx,%rax)
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, %r14
	movq	%r14, 16(%rsp)
	addq	$16, %r12
	cmpq	$1408, %r12
	jne	.LBB87_179
	leaq	1728(%rbx), %rdi
	movq	%rsp, %r14
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.27(%rip), %r15
	movq	%r15, %rdi
	movq	%r13, %r12
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1764(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1800(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1836(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1872(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1908(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1944(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	1980(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.30(%rip), %r15
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	64(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	128(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	192(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	256(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	320(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	384(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, 16(%rsp)
	leaq	448(%rbx), %rdi
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix4<T>>::write_into
	movq	%r15, %rdi
	callq	*%r13
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rdx
	leaq	(%rdx,%rax), %rdi
	movq	%rdi, 16(%rsp)
	addq	%rdx, %rax
	addq	$4, %rax
	cmpq	$-5, %rdi
	ja	.LBB87_210
	movq	8(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_212
	movss	2276(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
.LBB87_191:
	addq	$40, %rsp
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
.LBB87_197:
	.cfi_def_cfa_offset 96
	movq	%r14, %rdi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_192:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_193:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%r12, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_194:
	movq	%rax, %rdi
	movq	%rcx, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_195:
	movq	%rax, %rdi
	jmp	.LBB87_196
.LBB87_198:
	movq	%r14, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_200:
	movq	%rcx, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_201:
	movq	%rcx, %rdi
.LBB87_196:
	movq	%r14, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_205:
	movq	%rcx, %rdi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_209:
	movq	%rcx, %rdi
.LBB87_210:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_211:
	movq	%r14, %rax
.LBB87_212:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_213:
	movq	%rax, %rdi
	movq	%r8, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_232:
	movq	%r8, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_233:
	movq	%r8, %rdi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_214:
	movq	%rcx, %rdi
	movq	%rax, %rcx
	jmp	.LBB87_215
.LBB87_246:
	movq	%rax, %rcx
	jmp	.LBB87_247
.LBB87_216:
	movq	%rsi, %rdi
.LBB87_217:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_218:
	movq	%rsi, %rax
	movq	%rdi, %rsi
.LBB87_219:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_220:
	movq	%rdi, %r8
	movq	%rdx, %rcx
	jmp	.LBB87_225
.LBB87_221:
	movq	%rdx, %rdi
.LBB87_222:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_223:
	movq	%rdx, %r8
.LBB87_224:
	movq	%rdi, %rcx
.LBB87_225:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%r8, %rdi
	jmp	.LBB87_240
.LBB87_226:
	movq	%rax, %rcx
	movq	%rdi, %rax
	jmp	.LBB87_261
.LBB87_255:
	movq	%rdi, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_227:
	movq	%rdi, %rcx
	jmp	.LBB87_261
.LBB87_235:
	movq	%rax, %rdi
.LBB87_215:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	jmp	.LBB87_240
.LBB87_248:
	movq	%rdi, %rax
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_260:
	movq	%rsi, %rcx
.LBB87_261:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_228:
	movq	%rcx, %rax
	movq	%rdi, %rcx
	jmp	.LBB87_239
.LBB87_237:
	movq	%rdi, %rcx
.LBB87_247:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_229:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_230:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_231:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%r8, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_238:
	movq	%rdi, %rax
.LBB87_239:
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	movq	%rax, %rdi
.LBB87_240:
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_271:
	movq	%rdi, %r8
	jmp	.LBB87_225
.LBB87_272:
	movq	%rcx, %rdi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end87:
	.size	storage_buffer_write_into_slice, .Lfunc_end87-storage_buffer_write_into_slice
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_slice::A as core::fmt::Debug>::fmt","ax",@progbits
	.globl	<storage_buffer_write_into_slice::A as core::fmt::Debug>::fmt
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_slice::A as core::fmt::Debug>::fmt,@function
<storage_buffer_write_into_slice::A as core::fmt::Debug>::fmt:
	.cfi_startproc
	subq	$488, %rsp
	.cfi_def_cfa_offset 496
	movq	%rsi, %rax
	leaq	2276(%rdi), %rcx
	movq	%rcx, 16(%rsp)
	leaq	2200(%rdi), %rcx
	movq	%rcx, 24(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17(%rip), %rcx
	movq	%rcx, 32(%rsp)
	leaq	2204(%rdi), %rcx
	movq	%rcx, 40(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.20(%rip), %rcx
	movq	%rcx, 48(%rsp)
	leaq	2208(%rdi), %rcx
	movq	%rcx, 56(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.24(%rip), %rcx
	movq	%rcx, 64(%rsp)
	leaq	2212(%rdi), %rcx
	movq	%rcx, 72(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.76(%rip), %rcx
	movq	%rcx, 80(%rsp)
	leaq	2216(%rdi), %rcx
	movq	%rcx, 88(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.77(%rip), %rcx
	movq	%rcx, 96(%rsp)
	leaq	2220(%rdi), %rcx
	movq	%rcx, 104(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.78(%rip), %rcx
	movq	%rcx, 112(%rsp)
	leaq	2224(%rdi), %rcx
	movq	%rcx, 120(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.79(%rip), %rcx
	movq	%rcx, 128(%rsp)
	leaq	2144(%rdi), %rcx
	movq	%rcx, 136(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33(%rip), %rcx
	movq	%rcx, 144(%rsp)
	leaq	2228(%rdi), %rcx
	movq	%rcx, 152(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.80(%rip), %rcx
	movq	%rcx, 160(%rsp)
	leaq	2016(%rdi), %rcx
	movq	%rcx, 168(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.81(%rip), %rcx
	movq	%rcx, 176(%rsp)
	leaq	2032(%rdi), %rcx
	movq	%rcx, 184(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.82(%rip), %rcx
	movq	%rcx, 192(%rsp)
	leaq	2152(%rdi), %rcx
	movq	%rcx, 200(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.83(%rip), %rcx
	movq	%rcx, 208(%rsp)
	leaq	1664(%rdi), %rcx
	movq	%rcx, 216(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.84(%rip), %rcx
	movq	%rcx, 224(%rsp)
	leaq	2176(%rdi), %rcx
	movq	%rcx, 232(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.85(%rip), %rcx
	movq	%rcx, 240(%rsp)
	leaq	2240(%rdi), %rcx
	movq	%rcx, 248(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.86(%rip), %rcx
	movq	%rcx, 256(%rsp)
	leaq	2048(%rdi), %rcx
	movq	%rcx, 264(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.87(%rip), %rcx
	movq	%rcx, 272(%rsp)
	leaq	1696(%rdi), %rcx
	movq	%rcx, 280(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.88(%rip), %rcx
	movq	%rcx, 288(%rsp)
	leaq	2096(%rdi), %rcx
	movq	%rcx, 296(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.89(%rip), %rcx
	movq	%rcx, 304(%rsp)
	leaq	1408(%rdi), %rcx
	movq	%rcx, 312(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.90(%rip), %rcx
	movq	%rcx, 320(%rsp)
	leaq	768(%rdi), %rcx
	movq	%rcx, 328(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.91(%rip), %rcx
	movq	%rcx, 336(%rsp)
	leaq	896(%rdi), %rcx
	movq	%rcx, 344(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.92(%rip), %rcx
	movq	%rcx, 352(%rsp)
	leaq	1024(%rdi), %rcx
	movq	%rcx, 360(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.93(%rip), %rcx
	movq	%rcx, 368(%rsp)
	leaq	1152(%rdi), %rcx
	movq	%rcx, 376(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.94(%rip), %rcx
	movq	%rcx, 384(%rsp)
	leaq	1472(%rdi), %rcx
	movq	%rcx, 392(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.95(%rip), %rcx
	movq	%rcx, 400(%rsp)
	leaq	512(%rdi), %rcx
	movq	%rcx, 408(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.96(%rip), %rcx
	movq	%rcx, 416(%rsp)
	leaq	1280(%rdi), %rcx
	movq	%rcx, 424(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.97(%rip), %rcx
	movq	%rcx, 432(%rsp)
	leaq	1728(%rdi), %rcx
	movq	%rcx, 440(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.98(%rip), %rcx
	movq	%rcx, 448(%rsp)
	movq	%rdi, 456(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.99(%rip), %rcx
	movq	%rcx, 464(%rsp)
	leaq	16(%rsp), %rcx
	movq	%rcx, 472(%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.7(%rip), %rcx
	movq	%rcx, 480(%rsp)
	movq	$29, (%rsp)
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.100(%rip), %rsi
	leaq	.Lanon.3b322be6b039986a48cb5a60f5f77de9.75(%rip), %rcx
	leaq	24(%rsp), %r9
	movl	$1, %edx
	movl	$29, %r8d
	movq	%rax, %rdi
	callq	*core::fmt::Formatter::debug_struct_fields_finish@GOTPCREL(%rip)
	addq	$488, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	<storage_buffer_write_into_slice::A as core::fmt::Debug>::fmt, .Lfunc_end88-<storage_buffer_write_into_slice::A as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end89:
	.size	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end89-<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.0,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.0:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector3<u32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.0, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.1,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.1:
	.quad	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.1, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.2,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.2,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.2:
	.quad	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.2, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.3,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.3:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector4<i32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.3, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.4:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector2<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.4, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.5,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.5,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.5:
	.quad	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.5, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.6,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.6:
	.quad	core::ptr::drop_in_place<&f32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.6, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.7,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.7:
	.quad	core::ptr::drop_in_place<&u32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.7, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.8,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.8,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.8:
	.quad	core::ptr::drop_in_place<&i32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.8, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.9,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.9,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.9:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/utils.rs"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.9, 77

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.10,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.10:
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.9
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\030\000\000"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.10, 24

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.11,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.3b322be6b039986a48cb5a60f5f77de9.11:
	.ascii	"None"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.11, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.12,@object
.Lanon.3b322be6b039986a48cb5a60f5f77de9.12:
	.ascii	"Some"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.12, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.13,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.13,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.13:
	.quad	core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.13, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.14,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.14,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.14:
	.quad	core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.14, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.15,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.15,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.15:
	.ascii	"Vector2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.15, 7

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.16,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.16:
	.byte	120
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.16, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.17,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.17:
	.quad	core::ptr::drop_in_place<f32>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::fmt::float::<impl core::fmt::Debug for f32>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.17, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.18,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.18:
	.byte	121
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.18, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.19,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.19,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.19:
	.ascii	"Vector3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.19, 7

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.20,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.20,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.20:
	.quad	core::ptr::drop_in_place<u32>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::fmt::num::<impl core::fmt::Debug for u32>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.20, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.21,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.21:
	.byte	122
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.21, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.22,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.22,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.22:
	.ascii	"Vector4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.22, 7

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.23,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.23:
	.byte	119
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.23, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.24,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.24,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.24:
	.quad	core::ptr::drop_in_place<i32>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::fmt::num::<impl core::fmt::Debug for i32>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.24, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.25,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.25,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.25:
	.ascii	"\004\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.25, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.26,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.26,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.26:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.26, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.27,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.27,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.27:
	.ascii	"\020\000\000\000\000\000\000\000\200\001\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.27, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.28,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.28,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.28:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.28, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.29,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.29,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.29:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.29, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.30,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.30,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.30:
	.ascii	"\020\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.30, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.31,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.31,"a",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.31:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.31, 40

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.32,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.32,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.32:
	.ascii	"ColumnMatrix2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.32, 13

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.33,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.33:
	.quad	core::ptr::drop_in_place<mint::vector::Vector2<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.33, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.34,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.34,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.34:
	.ascii	"ColumnMatrix3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.34, 13

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.35,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.35,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.35:
	.quad	core::ptr::drop_in_place<mint::vector::Vector3<f32>>
	.asciz	"\f\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.35, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.36,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.36,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.36:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector3<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.36, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.37,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.37,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.37:
	.ascii	"ColumnMatrix4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.37, 13

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.38,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.38,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.38:
	.quad	core::ptr::drop_in_place<mint::vector::Vector4<f32>>
	.asciz	"\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.38, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.39,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.39,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.39:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector4<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.39, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.40,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.40,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.40:
	.ascii	"ColumnMatrix2x3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.40, 15

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.41,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.41,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.41:
	.ascii	"ColumnMatrix2x4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.41, 15

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.42,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.42,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.42:
	.ascii	"ColumnMatrix3x2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.42, 15

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.43,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.43,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.43:
	.ascii	"ColumnMatrix3x4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.43, 15

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.44,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.44,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.44:
	.ascii	"ColumnMatrix4x2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.44, 15

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.45,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.45,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.45:
	.ascii	"ColumnMatrix4x3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.45, 15

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.46,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.46,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.46:
	.byte	102
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.46, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.47,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.47,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.47:
	.byte	117
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.47, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.48,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.48,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.48:
	.byte	105
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.48, 1

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.49,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.49,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.49:
	.ascii	"nu"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.49, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.50,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.50,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.50:
	.ascii	"ni"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.50, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.51,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.51,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.51:
	.ascii	"wu"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.51, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.52,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.52,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.52:
	.ascii	"wi"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.52, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.53,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.53,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.53:
	.ascii	"v2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.53, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.54,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.54,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.54:
	.ascii	"v3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.54, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.55,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.55,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.55:
	.ascii	"v4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.55, 2

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.56,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.3b322be6b039986a48cb5a60f5f77de9.56:
	.ascii	"mat2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.56, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.57,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.57,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.57:
	.ascii	"mat2x3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.57, 6

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.58,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.58,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.58:
	.ascii	"mat2x4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.58, 6

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.59,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.59,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.59:
	.ascii	"mat3x2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.59, 6

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.60,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.3b322be6b039986a48cb5a60f5f77de9.60:
	.ascii	"mat3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.60, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.61,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.61,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.61:
	.ascii	"mat3x4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.61, 6

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.62,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.62,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.62:
	.ascii	"mat4x2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.62, 6

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.63,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.63,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.63:
	.ascii	"mat4x3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.63, 6

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.64,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.3b322be6b039986a48cb5a60f5f77de9.64:
	.ascii	"mat4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.64, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.65,@object
.Lanon.3b322be6b039986a48cb5a60f5f77de9.65:
	.ascii	"arrf"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.65, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.66,@object
.Lanon.3b322be6b039986a48cb5a60f5f77de9.66:
	.ascii	"arru"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.66, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.67,@object
.Lanon.3b322be6b039986a48cb5a60f5f77de9.67:
	.ascii	"arri"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.67, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.68,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.68,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.68:
	.ascii	"arrvf"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.68, 5

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.69,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.69,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.69:
	.ascii	"arrvu"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.69, 5

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.70,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.70,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.70:
	.ascii	"arrvi"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.70, 5

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.71,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.71,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.71:
	.ascii	"arrm2"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.71, 5

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.72,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.72,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.72:
	.ascii	"arrm3"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.72, 5

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.73,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.73,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.73:
	.ascii	"arrm4"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.73, 5

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.74,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.3b322be6b039986a48cb5a60f5f77de9.74:
	.ascii	"_pad"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.74, 4

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.75,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.75,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.75:
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.46
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.47
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.48
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.49
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.50
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.51
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.52
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.53
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.54
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.55
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.56
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.57
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.58
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.59
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.60
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.61
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.62
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.63
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.64
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.65
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.66
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.67
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.68
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.69
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.70
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.71
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.72
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.73
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.3b322be6b039986a48cb5a60f5f77de9.74
	.asciz	"\004\000\000\000\000\000\000"
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.75, 464

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.76,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.76,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.76:
	.quad	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::option::Option<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.76, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.77,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.77,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.77:
	.quad	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::option::Option<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.77, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.78,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.78,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.78:
	.quad	core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.78, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.79,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.79,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.79:
	.quad	core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.79, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.80,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.80,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.80:
	.quad	core::ptr::drop_in_place<mint::vector::Vector3<u32>>
	.asciz	"\f\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.80, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.81,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.81,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.81:
	.quad	core::ptr::drop_in_place<mint::vector::Vector4<i32>>
	.asciz	"\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.81, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.82,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.82,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.82:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>
	.asciz	"\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.82, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.83,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.83,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.83:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>
	.asciz	"\030\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.83, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.84,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.84,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.84:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>
	.asciz	" \000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.84, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.85,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.85,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.85:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>
	.asciz	"\030\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.85, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.86,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.86,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.86:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>
	.asciz	"$\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.86, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.87,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.87,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.87:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>
	.asciz	"0\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.87, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.88,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.88,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.88:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>
	.asciz	" \000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.88, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.89,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.89,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.89:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>
	.asciz	"0\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.89, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.90,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.90,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.90:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>
	.asciz	"@\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.90, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.91,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.91,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.91:
	.quad	core::ptr::drop_in_place<[f32; 32]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.91, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.92,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.92,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.92:
	.quad	core::ptr::drop_in_place<[u32; 32]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.92, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.93,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.93,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.93:
	.quad	core::ptr::drop_in_place<[i32; 32]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.93, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.94,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.94,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.94:
	.quad	core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.94, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.95,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.95,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.95:
	.quad	core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>
	.asciz	"\300\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.95, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.96,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.96,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.96:
	.quad	core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>
	.asciz	"\000\001\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.96, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.97,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.97,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.97:
	.quad	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.97, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.98,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.98,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.98:
	.quad	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>
	.asciz	" \001\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.98, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.99,@object
	.section	.data.rel.ro..Lanon.3b322be6b039986a48cb5a60f5f77de9.99,"aw",@progbits
	.p2align	3, 0x0
.Lanon.3b322be6b039986a48cb5a60f5f77de9.99:
	.quad	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>
	.asciz	"\000\002\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.99, 32

	.type	.Lanon.3b322be6b039986a48cb5a60f5f77de9.100,@object
	.section	.rodata..Lanon.3b322be6b039986a48cb5a60f5f77de9.100,"a",@progbits
.Lanon.3b322be6b039986a48cb5a60f5f77de9.100:
	.byte	65
	.size	.Lanon.3b322be6b039986a48cb5a60f5f77de9.100, 1

	.section	".note.GNU-stack","",@progbits