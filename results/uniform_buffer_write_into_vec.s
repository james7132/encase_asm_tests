	.text
	.file	"uniform_buffer_write_into_vec.b60742cf19b68d40-cgu.0"
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.1(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.18(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.17(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
.Lfunc_end0:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end0-<&T as core::fmt::Debug>::fmt
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.13(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
.Lfunc_end1:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end1-<&T as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<&T as core::fmt::Debug>::fmt","ax",@progbits
	.p2align	4, 0x90
	.type	<&T as core::fmt::Debug>::fmt,@function
<&T as core::fmt::Debug>::fmt:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmpq	*core::fmt::float::<impl core::fmt::Debug for f32>::fmt@GOTPCREL(%rip)
.Lfunc_end2:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end2-<&T as core::fmt::Debug>::fmt
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
	je	.LBB3_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt@GOTPCREL(%rip)
.LBB3_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB3_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt@GOTPCREL(%rip)
.LBB3_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt@GOTPCREL(%rip)
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
	leaq	4(%r9), %r10
	leaq	8(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.17(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	movq	%rsi, %rax
	movq	(%rdi), %r9
	leaq	8(%r9), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.5(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.38(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.37(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
.Lfunc_end5:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end5-<&T as core::fmt::Debug>::fmt
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.44(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.43(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.42(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
.Lfunc_end6:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end6-<&T as core::fmt::Debug>::fmt
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.20(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
.Lfunc_end7:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end7-<&T as core::fmt::Debug>::fmt
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
	je	.LBB8_1
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB8_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	.LBB8_2
	callq	*core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB8_2:
	.cfi_def_cfa_offset 32
	callq	*core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	je	.LBB9_1
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	callq	*core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB9_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	leaq	12(%rsp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	.LBB9_2
	callq	*core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB9_2:
	.cfi_def_cfa_offset 32
	callq	*core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt@GOTPCREL(%rip)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.6(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.22(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.20(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
.Lfunc_end10:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end10-<&T as core::fmt::Debug>::fmt
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
	je	.LBB11_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt@GOTPCREL(%rip)
.LBB11_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*core::fmt::Formatter::debug_upper_hex@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB11_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt@GOTPCREL(%rip)
.LBB11_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt@GOTPCREL(%rip)
.Lfunc_end11:
	.size	<&T as core::fmt::Debug>::fmt, .Lfunc_end11-<&T as core::fmt::Debug>::fmt
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.41(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.40(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.39(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.0(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.7(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.5(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.4(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.1(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.3(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.6(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.2(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.10(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.11(%rip), %r8
	movq	%rsp, %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	callq	*core::fmt::Formatter::debug_tuple_field1_finish@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB67_2:
	.cfi_def_cfa_offset 16
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.9(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.10(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.12(%rip), %r8
	movq	%rsp, %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	callq	*core::fmt::Formatter::debug_tuple_field1_finish@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB68_2:
	.cfi_def_cfa_offset 16
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.9(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.13(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.1(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.18(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.17(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.17(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.8(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.20(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.6(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.22(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.20(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	(%rcx), %r8d
	movq	(%r9), %r9
	movl	%r8d, (%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	8(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB74_19
	movq	(%rdx), %rax
	movq	16(%rax), %r8
	cmpq	%r8, %r9
	ja	.LBB74_20
	movl	4(%rcx), %r8d
	movq	(%rax), %rax
	movl	%r8d, 4(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	12(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB74_26
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	8(%rcx), %eax
	movq	(%r9), %r8
	movl	%eax, 8(%r8,%rdi)
	leaq	16(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	20(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB74_23
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	12(%rcx), %r8d
	movq	(%r9), %r9
	movl	%r8d, 16(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	24(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB74_19
	movq	(%rdx), %rax
	movq	16(%rax), %r8
	cmpq	%r8, %r9
	ja	.LBB74_20
	movl	16(%rcx), %r8d
	movq	(%rax), %rax
	movl	%r8d, 20(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	28(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB74_26
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	20(%rcx), %eax
	movq	(%r9), %r8
	movl	%eax, 24(%r8,%rdi)
	leaq	32(%rdi), %r8
	movq	%r8, 16(%rsi)
	leaq	36(%rdi), %rax
	cmpq	$-5, %r8
	ja	.LBB74_23
	movq	(%rdx), %r9
	movq	16(%r9), %r8
	cmpq	%r8, %rax
	ja	.LBB74_21
	movl	24(%rcx), %r8d
	movq	(%r9), %r9
	movl	%r8d, 32(%r9,%rdi)
	movq	%rax, 16(%rsi)
	leaq	40(%rdi), %r9
	cmpq	$-5, %rax
	ja	.LBB74_19
	movq	(%rdx), %rax
	movq	16(%rax), %r8
	cmpq	%r8, %r9
	ja	.LBB74_20
	movl	28(%rcx), %r8d
	movq	(%rax), %rax
	movl	%r8d, 36(%rax,%rdi)
	movq	%r9, 16(%rsi)
	leaq	44(%rdi), %rax
	cmpq	$-5, %r9
	ja	.LBB74_26
	movq	(%rdx), %rdx
	movq	16(%rdx), %r8
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
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
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, (%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	8(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	4(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 4(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	12(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	8(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 8(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	16(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	12(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 12(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	20(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	16(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 16(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	24(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	20(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 20(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	28(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	24(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 24(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	32(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	28(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 28(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	32(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 32(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	40(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	36(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 36(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	44(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	40(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 40(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	48(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	44(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 44(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	52(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	48(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 48(%r9,%rdx)
	movq	%rax, 16(%rsi)
	leaq	56(%rdx), %r9
	cmpq	$-5, %rax
	ja	.LBB75_33
	movq	(%r8), %rax
	movq	16(%rax), %rcx
	cmpq	%rcx, %r9
	ja	.LBB75_35
	movl	52(%rdi), %ecx
	movq	(%rax), %rax
	movl	%ecx, 52(%rax,%rdx)
	movq	%r9, 16(%rsi)
	leaq	60(%rdx), %rax
	cmpq	$-5, %r9
	ja	.LBB75_36
	movq	(%r8), %r9
	movq	16(%r9), %rcx
	cmpq	%rcx, %rax
	ja	.LBB75_51
	movl	56(%rdi), %ecx
	movq	(%r9), %r9
	movl	%ecx, 56(%r9,%rdx)
	movq	%rax, 16(%rsi)
	addq	$64, %rdx
	cmpq	$-5, %rax
	ja	.LBB75_49
	movq	(%r8), %r8
	movq	16(%r8), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_35:
	movq	%r9, %rax
.LBB75_51:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB75_36:
	movq	%r9, %rdi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_34:
	movq	%rdx, %rdi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB75_49:
	movq	%rax, %rdi
	movq	%rdx, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.5(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.38(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.37(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.41(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.40(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.39(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.44(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.43(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.42(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.5(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.38(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.45(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.5(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.38(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.46(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.41(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.40(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.47(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.41(%rip), %r15
	leaq	8(%rsp), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.21(%rip), %r13
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.40(%rip), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.48(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.44(%rip), %r10
	leaq	8(%rsp), %r11
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.43(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.49(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.44(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.19(%rip), %r14
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.43(%rip), %r15
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.16(%rip), %r12
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.50(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.14(%rip), %rcx
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_226
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_226
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_226
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.24(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_241
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.26(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_242
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.25(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_243
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.27(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_244
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.29(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_245
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.28(%rip), %rdi
	callq	*encase::types::array::<impl encase::core::traits::Metadata<encase::types::array::ArrayMetadata>>::stride@GOTPCREL(%rip)
	testb	$15, %al
	jne	.LBB87_246
	movl	$2512, %esi
	movq	%r14, %rdi
	callq	*<alloc::vec::Vec<u8> as encase::utils::ByteVecExt>::try_extend_zeroed@GOTPCREL(%rip)
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	jne	.LBB87_202
	movl	$0, 24(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	16(%r14), %rsi
	cmpq	$3, %rsi
	jbe	.LBB87_249
	movq	(%r14), %rax
	movl	2200(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movss	2204(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movss	2208(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	32(%rsp), %rax
	movq	40(%rsp), %r8
	leaq	4(%r8), %rdi
	movq	%rdi, 40(%rsp)
	leaq	8(%r8), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_228
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2212(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r8)
	movq	%rcx, 40(%rsp)
	leaq	12(%r8), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_281
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2216(%rbx), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r8)
	movq	%rax, 40(%rsp)
	addq	$16, %r8
	cmpq	$-5, %rax
	ja	.LBB87_250
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_251
	movss	2220(%rbx), %xmm0
	movq	(%rcx), %rcx
	movss	%xmm0, (%rcx,%rax)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdi
	movq	%rdi, 40(%rsp)
	addq	$8, %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movss	2224(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	leaq	8(%rdx), %rax
	movq	%rax, 40(%rsp)
	leaq	12(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB87_232
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_229
	movl	2144(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 8(%rdi,%rdx)
	leaq	16(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_231
	movq	(%rcx), %rcx
	movq	16(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_230
	movl	2148(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 12(%rcx,%rdx)
	leaq	24(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	28(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	32(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2228(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 24(%rdi,%rdx)
	leaq	32(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rcx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	2232(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 28(%rax,%rdx)
	leaq	36(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_253
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2236(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 32(%rcx,%rdx)
	leaq	40(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	44(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_228
	movq	32(%rsp), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2016(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 40(%rax,%rdx)
	leaq	48(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_266
	movl	2020(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 44(%rcx,%rdx)
	leaq	52(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_255
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2024(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 48(%rax,%rdx)
	leaq	56(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_266
	movl	2028(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 52(%rcx,%rdx)
	movq	%rax, 40(%rsp)
	leaq	60(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_259
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2032(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 56(%rdi,%rdx)
	leaq	64(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB87_248
	movq	(%rax), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_257
	movl	2036(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 60(%rcx,%rdx)
	leaq	68(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_258
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2040(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 64(%rdi,%rdx)
	leaq	72(%rdx), %rdi
	cmpq	$-5, %rcx
	ja	.LBB87_248
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_257
	movl	2044(%rbx), %ecx
	movq	(%rax), %rax
	movl	%ecx, 68(%rax,%rdx)
	movq	%rdi, 40(%rsp)
	leaq	76(%rdx), %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_228
	movq	32(%rsp), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2152(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 72(%rax,%rdx)
	leaq	80(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_266
	movl	2156(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 76(%rcx,%rdx)
	leaq	84(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_255
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2160(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 80(%rax,%rdx)
	leaq	88(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_266
	movl	2164(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 84(%rcx,%rdx)
	leaq	92(%rdx), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_255
	movq	(%rdi), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_267
	movl	2168(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 88(%rax,%rdx)
	leaq	96(%rdx), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_227
	movq	(%rdi), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_266
	movl	2172(%rbx), %esi
	movq	(%rcx), %rcx
	movl	%esi, 92(%rcx,%rdx)
	movq	%rax, 40(%rsp)
	leaq	100(%rdx), %rsi
	cmpq	$-5, %rax
	ja	.LBB87_232
	movq	32(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_229
	movl	1664(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 96(%rdi,%rdx)
	leaq	104(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_231
	movq	(%rcx), %rsi
	movq	16(%rsi), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_230
	movl	1668(%rbx), %eax
	movq	(%rsi), %rsi
	movl	%eax, 100(%rsi,%rdx)
	leaq	108(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB87_268
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_229
	movl	1672(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 104(%rdi,%rdx)
	leaq	112(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_231
	movq	(%rcx), %rsi
	movq	16(%rsi), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_230
	movl	1676(%rbx), %eax
	movq	(%rsi), %rsi
	movl	%eax, 108(%rsi,%rdx)
	leaq	116(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB87_268
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_229
	movl	1680(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 112(%rdi,%rdx)
	leaq	120(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_231
	movq	(%rcx), %rsi
	movq	16(%rsi), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_230
	movl	1684(%rbx), %eax
	movq	(%rsi), %rsi
	movl	%eax, 116(%rsi,%rdx)
	leaq	124(%rdx), %rsi
	cmpq	$-5, %rdi
	ja	.LBB87_268
	movq	(%rcx), %rdi
	movq	16(%rdi), %rax
	cmpq	%rax, %rsi
	ja	.LBB87_229
	movl	1688(%rbx), %eax
	movq	(%rdi), %rdi
	movl	%eax, 120(%rdi,%rdx)
	leaq	128(%rdx), %rdi
	cmpq	$-5, %rsi
	ja	.LBB87_231
	movq	(%rcx), %rcx
	movq	16(%rcx), %rax
	cmpq	%rax, %rdi
	ja	.LBB87_230
	movl	1692(%rbx), %eax
	movq	(%rcx), %rcx
	movl	%eax, 124(%rcx,%rdx)
	leaq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	140(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	32(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2176(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 136(%rdi,%rdx)
	leaq	144(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rcx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	2180(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 140(%rax,%rdx)
	leaq	148(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_253
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2184(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 144(%rsi,%rdx)
	leaq	152(%rdx), %rdi
	leaq	156(%rdx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	(%rcx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2188(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 152(%rdi,%rdx)
	leaq	160(%rdx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rcx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	2192(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 156(%rax,%rdx)
	leaq	164(%rdx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_253
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
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
	ja	.LBB87_281
	movq	32(%rsp), %rdx
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2048(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, (%rdi,%rcx)
	leaq	8(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_275
	movl	2052(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 4(%rax,%rcx)
	leaq	12(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_240
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2056(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 8(%rsi,%rcx)
	leaq	16(%rcx), %rsi
	leaq	20(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB87_280
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2060(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 16(%rdi,%rcx)
	leaq	24(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_275
	movl	2064(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 20(%rax,%rcx)
	leaq	28(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_240
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2068(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 24(%rsi,%rcx)
	leaq	32(%rcx), %rsi
	leaq	36(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB87_280
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2072(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 32(%rdi,%rcx)
	leaq	40(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_275
	movl	2076(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 36(%rax,%rcx)
	leaq	44(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_240
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2080(%rbx), %eax
	movq	(%rdi), %rsi
	movl	%eax, 40(%rsi,%rcx)
	leaq	48(%rcx), %rsi
	leaq	52(%rcx), %rax
	cmpq	$-5, %rsi
	ja	.LBB87_280
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2084(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 48(%rdi,%rcx)
	leaq	56(%rcx), %rdi
	cmpq	$-5, %rax
	ja	.LBB87_239
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_275
	movl	2088(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 52(%rax,%rcx)
	leaq	60(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_240
	movq	(%rdx), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	2092(%rbx), %eax
	movq	(%rdx), %rdx
	movl	%eax, 56(%rdx,%rcx)
	leaq	64(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	leaq	68(%rcx), %rax
	cmpq	$-5, %rdi
	ja	.LBB87_222
	movq	32(%rsp), %rdx
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	1696(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 64(%rdi,%rcx)
	leaq	72(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	1700(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 68(%rax,%rcx)
	leaq	76(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_253
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	1704(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 72(%rdi,%rcx)
	leaq	80(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	1708(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 76(%rax,%rcx)
	leaq	84(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_253
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	1712(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 80(%rdi,%rcx)
	leaq	88(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	1716(%rbx), %esi
	movq	(%rax), %rax
	movl	%esi, 84(%rax,%rcx)
	leaq	92(%rcx), %rax
	cmpq	$-5, %r8
	ja	.LBB87_253
	movq	(%rdx), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	1720(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 88(%rdi,%rcx)
	leaq	96(%rcx), %r8
	cmpq	$-5, %rax
	ja	.LBB87_225
	movq	(%rdx), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r8
	ja	.LBB87_252
	movl	1724(%rbx), %edx
	movq	(%rax), %rax
	movl	%edx, 92(%rax,%rcx)
	movq	%r8, 40(%rsp)
	leaq	100(%rcx), %rdi
	cmpq	$-5, %r8
	ja	.LBB87_237
	movq	32(%rsp), %rax
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_235
	movl	2096(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 96(%rdx,%rcx)
	leaq	104(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_234
	movl	2100(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 100(%rdi,%rcx)
	leaq	108(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_235
	movl	2104(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 104(%rdx,%rcx)
	leaq	112(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_234
	movl	2108(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 108(%rdi,%rcx)
	leaq	116(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_235
	movl	2112(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 112(%rdx,%rcx)
	leaq	120(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_234
	movl	2116(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 116(%rdi,%rcx)
	leaq	124(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_235
	movl	2120(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 120(%rdx,%rcx)
	leaq	128(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_234
	movl	2124(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 124(%rdi,%rcx)
	leaq	132(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_235
	movl	2128(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 128(%rdx,%rcx)
	leaq	136(%rcx), %rdx
	cmpq	$-5, %rdi
	ja	.LBB87_233
	movq	(%rax), %rdi
	movq	16(%rdi), %rsi
	cmpq	%rsi, %rdx
	ja	.LBB87_234
	movl	2132(%rbx), %esi
	movq	(%rdi), %rdi
	movl	%esi, 132(%rdi,%rcx)
	leaq	140(%rcx), %rdi
	cmpq	$-5, %rdx
	ja	.LBB87_236
	movq	(%rax), %rdx
	movq	16(%rdx), %rsi
	cmpq	%rsi, %rdi
	ja	.LBB87_235
	movl	2136(%rbx), %esi
	movq	(%rdx), %rdx
	movl	%esi, 136(%rdx,%rcx)
	addq	$144, %rcx
	cmpq	$-5, %rdi
	ja	.LBB87_291
	movq	(%rax), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_292
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
.LBB87_154:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB87_204
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r12
	ja	.LBB87_205
	movl	(%rbx,%r13,4), %ecx
	movq	(%rax), %rax
	movl	%ecx, (%rax,%r14)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 40(%rsp)
	incq	%r13
	cmpq	$224, %r13
	jne	.LBB87_154
	movl	$224, %r13d
	movq	32(%rsp), %rbp
	.p2align	4, 0x90
.LBB87_158:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB87_204
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r12
	ja	.LBB87_205
	movl	(%rbx,%r13,4), %ecx
	movq	(%rax), %rax
	movl	%ecx, (%rax,%r14)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 40(%rsp)
	incq	%r13
	cmpq	$256, %r13
	jne	.LBB87_158
	movl	$256, %r13d
	movq	32(%rsp), %rbp
	.p2align	4, 0x90
.LBB87_162:
	leaq	4(%r14), %r12
	cmpq	$-5, %r14
	ja	.LBB87_204
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r12
	ja	.LBB87_205
	movl	(%rbx,%r13,4), %ecx
	movq	(%rax), %rax
	movl	%ecx, (%rax,%r14)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	callq	*%r15
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%r14, 40(%rsp)
	incq	%r13
	cmpq	$288, %r13
	jne	.LBB87_162
	movl	$144, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.24(%rip), %r13
	.p2align	4, 0x90
.LBB87_166:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	(%rbx,%r12,8), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	addq	$8, %r14
	cmpq	$-5, %rax
	ja	.LBB87_207
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_210
	movl	4(%rbx,%r12,8), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	incq	%r12
	cmpq	$160, %r12
	jne	.LBB87_166
	movl	$1472, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.26(%rip), %r13
	.p2align	4, 0x90
.LBB87_172:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_206
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_212
	movl	4(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	addq	$12, %r14
	cmpq	$-5, %rcx
	ja	.LBB87_213
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_210
	movl	8(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, (%rax,%rcx)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	addq	$12, %r12
	cmpq	$1664, %r12
	jne	.LBB87_172
	movl	$512, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.25(%rip), %r13
	.p2align	4, 0x90
.LBB87_180:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_206
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_212
	movl	4(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_217
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	8(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB87_207
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_210
	movl	12(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%rax)
	movq	%r13, %rdi
	callq	*%r15
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	addq	$16, %r12
	cmpq	$768, %r12
	jne	.LBB87_180
	movq	%r15, %r13
	movl	$1280, %r12d
	movq	32(%rsp), %rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.27(%rip), %r15
	.p2align	4, 0x90
.LBB87_190:
	leaq	4(%r14), %rax
	cmpq	$-5, %r14
	ja	.LBB87_209
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%r14)
	leaq	8(%r14), %rcx
	cmpq	$-5, %rax
	ja	.LBB87_206
	movq	(%rbp), %rax
	movq	16(%rax), %rsi
	cmpq	%rsi, %rcx
	ja	.LBB87_212
	movl	4(%rbx,%r12), %edx
	movq	(%rax), %rax
	movl	%edx, 4(%rax,%r14)
	leaq	12(%r14), %rax
	cmpq	$-5, %rcx
	ja	.LBB87_221
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movl	8(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, 8(%rcx,%r14)
	addq	$16, %r14
	cmpq	$-5, %rax
	ja	.LBB87_207
	movq	(%rbp), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %r14
	ja	.LBB87_223
	movl	12(%rbx,%r12), %edx
	movq	(%rcx), %rcx
	movl	%edx, (%rcx,%rax)
	movq	%r15, %rdi
	callq	*%r13
	addq	%rax, %r14
	movq	%r14, 40(%rsp)
	addq	$16, %r12
	cmpq	$1408, %r12
	jne	.LBB87_190
	leaq	1728(%rbx), %rdi
	leaq	24(%rsp), %r14
	movq	%r14, %rsi
	callq	encase::impls::mint::<impl encase::core::traits::WriteInto for mint::matrix::ColumnMatrix3<T>>::write_into
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.29(%rip), %r15
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.28(%rip), %r15
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
	ja	.LBB87_222
	movq	(%rcx), %rcx
	movq	16(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.LBB87_224
	movss	2276(%rbx), %xmm0
	movq	(%rcx), %rax
	movss	%xmm0, (%rax,%rdi)
	jmp	.LBB87_203
.LBB87_202:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*<encase::core::rw::EnlargeError as core::convert::From<alloc::collections::TryReserveError>>::from@GOTPCREL(%rip)
.LBB87_203:
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
.LBB87_209:
	.cfi_def_cfa_offset 288
	movq	%r14, %rdi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_204:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_205:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%r12, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_206:
	movq	%rax, %rdi
	movq	%rcx, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_207:
	movq	%rax, %rdi
	jmp	.LBB87_208
.LBB87_210:
	movq	%r14, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_212:
	movq	%rcx, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_213:
	movq	%rcx, %rdi
.LBB87_208:
	movq	%r14, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_217:
	movq	%rcx, %rdi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_221:
	movq	%rcx, %rdi
.LBB87_222:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_223:
	movq	%r14, %rax
.LBB87_224:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_225:
	movq	%rax, %rdi
	movq	%r8, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_252:
	movq	%r8, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_226:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.23(%rip), %rdi
	jmp	.LBB87_247
.LBB87_253:
	movq	%r8, %rdi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_227:
	movq	%rcx, %rdi
	movq	%rax, %rcx
	jmp	.LBB87_228
.LBB87_266:
	movq	%rax, %rcx
	jmp	.LBB87_267
.LBB87_229:
	movq	%rsi, %rdi
.LBB87_230:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rsi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_231:
	movq	%rsi, %rax
	movq	%rdi, %rsi
.LBB87_232:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_233:
	movq	%rdi, %r8
	movq	%rdx, %rcx
	jmp	.LBB87_238
.LBB87_234:
	movq	%rdx, %rdi
.LBB87_235:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_236:
	movq	%rdx, %r8
.LBB87_237:
	movq	%rdi, %rcx
.LBB87_238:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%r8, %rdi
	jmp	.LBB87_260
.LBB87_239:
	movq	%rax, %rcx
	movq	%rdi, %rax
	jmp	.LBB87_281
.LBB87_275:
	movq	%rdi, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_240:
	movq	%rdi, %rcx
	jmp	.LBB87_281
.LBB87_255:
	movq	%rax, %rdi
.LBB87_228:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	jmp	.LBB87_260
.LBB87_268:
	movq	%rdi, %rax
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_280:
	movq	%rsi, %rcx
.LBB87_281:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_241:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.24(%rip), %rdi
	jmp	.LBB87_247
.LBB87_242:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.26(%rip), %rdi
	jmp	.LBB87_247
.LBB87_243:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.25(%rip), %rdi
	jmp	.LBB87_247
.LBB87_244:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.27(%rip), %rdi
	jmp	.LBB87_247
.LBB87_245:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.29(%rip), %rdi
	jmp	.LBB87_247
.LBB87_246:
	movq	const_panic::fmt::FmtArg::set_display@GOTPCREL(%rip), %r13
	xorl	%edi, %edi
	callq	*%r13
	movq	const_panic::fmt::FmtArg::set_alternate@GOTPCREL(%rip), %rbx
	movl	%eax, %edi
	xorl	%esi, %esi
	callq	*%rbx
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.30(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.31(%rip), %rsi
	leaq	152(%rsp), %r15
	movl	$18, %edx
	movq	%r15, %rdi
	movl	%eax, %ecx
	callq	*%rbp
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.28(%rip), %rdi
.LBB87_247:
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.32(%rip), %rsi
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
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.34(%rip), %rdx
	leaq	24(%rsp), %rdi
	movl	$5, %esi
	callq	*const_panic::concat_panic_::concat_panic@GOTPCREL(%rip)
	ud2
.LBB87_248:
	movq	%rcx, %rax
	movq	%rdi, %rcx
	jmp	.LBB87_259
.LBB87_257:
	movq	%rdi, %rcx
.LBB87_267:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rcx, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_249:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movl	$4, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_250:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
	movq	%r8, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_251:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%r8, %rdi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.LBB87_258:
	movq	%rdi, %rax
.LBB87_259:
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	movq	%rax, %rdi
.LBB87_260:
	movq	%rcx, %rsi
	callq	*core::slice::index::slice_index_order_fail@GOTPCREL(%rip)
	ud2
.LBB87_291:
	movq	%rdi, %r8
	jmp	.LBB87_238
.LBB87_292:
	movq	%rcx, %rdi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.36(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
	ud2
.Lfunc_end87:
	.size	uniform_buffer_write_into_vec, .Lfunc_end87-uniform_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<uniform_buffer_write_into_vec::A as core::fmt::Debug>::fmt","ax",@progbits
	.globl	<uniform_buffer_write_into_vec::A as core::fmt::Debug>::fmt
	.p2align	4, 0x90
	.type	<uniform_buffer_write_into_vec::A as core::fmt::Debug>::fmt,@function
<uniform_buffer_write_into_vec::A as core::fmt::Debug>::fmt:
	.cfi_startproc
	subq	$488, %rsp
	.cfi_def_cfa_offset 496
	movq	%rsi, %rax
	leaq	2276(%rdi), %rcx
	movq	%rcx, 16(%rsp)
	leaq	2200(%rdi), %rcx
	movq	%rcx, 24(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.15(%rip), %rcx
	movq	%rcx, 32(%rsp)
	leaq	2204(%rdi), %rcx
	movq	%rcx, 40(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.18(%rip), %rcx
	movq	%rcx, 48(%rsp)
	leaq	2208(%rdi), %rcx
	movq	%rcx, 56(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.22(%rip), %rcx
	movq	%rcx, 64(%rsp)
	leaq	2212(%rdi), %rcx
	movq	%rcx, 72(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.81(%rip), %rcx
	movq	%rcx, 80(%rsp)
	leaq	2216(%rdi), %rcx
	movq	%rcx, 88(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.82(%rip), %rcx
	movq	%rcx, 96(%rsp)
	leaq	2220(%rdi), %rcx
	movq	%rcx, 104(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.83(%rip), %rcx
	movq	%rcx, 112(%rsp)
	leaq	2224(%rdi), %rcx
	movq	%rcx, 120(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.84(%rip), %rcx
	movq	%rcx, 128(%rsp)
	leaq	2144(%rdi), %rcx
	movq	%rcx, 136(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.38(%rip), %rcx
	movq	%rcx, 144(%rsp)
	leaq	2228(%rdi), %rcx
	movq	%rcx, 152(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.85(%rip), %rcx
	movq	%rcx, 160(%rsp)
	leaq	2016(%rdi), %rcx
	movq	%rcx, 168(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.86(%rip), %rcx
	movq	%rcx, 176(%rsp)
	leaq	2032(%rdi), %rcx
	movq	%rcx, 184(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.87(%rip), %rcx
	movq	%rcx, 192(%rsp)
	leaq	2152(%rdi), %rcx
	movq	%rcx, 200(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.88(%rip), %rcx
	movq	%rcx, 208(%rsp)
	leaq	1664(%rdi), %rcx
	movq	%rcx, 216(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.89(%rip), %rcx
	movq	%rcx, 224(%rsp)
	leaq	2176(%rdi), %rcx
	movq	%rcx, 232(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.90(%rip), %rcx
	movq	%rcx, 240(%rsp)
	leaq	2240(%rdi), %rcx
	movq	%rcx, 248(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.91(%rip), %rcx
	movq	%rcx, 256(%rsp)
	leaq	2048(%rdi), %rcx
	movq	%rcx, 264(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.92(%rip), %rcx
	movq	%rcx, 272(%rsp)
	leaq	1696(%rdi), %rcx
	movq	%rcx, 280(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.93(%rip), %rcx
	movq	%rcx, 288(%rsp)
	leaq	2096(%rdi), %rcx
	movq	%rcx, 296(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.94(%rip), %rcx
	movq	%rcx, 304(%rsp)
	leaq	1408(%rdi), %rcx
	movq	%rcx, 312(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.95(%rip), %rcx
	movq	%rcx, 320(%rsp)
	leaq	768(%rdi), %rcx
	movq	%rcx, 328(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.96(%rip), %rcx
	movq	%rcx, 336(%rsp)
	leaq	896(%rdi), %rcx
	movq	%rcx, 344(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.97(%rip), %rcx
	movq	%rcx, 352(%rsp)
	leaq	1024(%rdi), %rcx
	movq	%rcx, 360(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.98(%rip), %rcx
	movq	%rcx, 368(%rsp)
	leaq	1152(%rdi), %rcx
	movq	%rcx, 376(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.99(%rip), %rcx
	movq	%rcx, 384(%rsp)
	leaq	1472(%rdi), %rcx
	movq	%rcx, 392(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.100(%rip), %rcx
	movq	%rcx, 400(%rsp)
	leaq	512(%rdi), %rcx
	movq	%rcx, 408(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.101(%rip), %rcx
	movq	%rcx, 416(%rsp)
	leaq	1280(%rdi), %rcx
	movq	%rcx, 424(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.102(%rip), %rcx
	movq	%rcx, 432(%rsp)
	leaq	1728(%rdi), %rcx
	movq	%rcx, 440(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.103(%rip), %rcx
	movq	%rcx, 448(%rsp)
	movq	%rdi, 456(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.104(%rip), %rcx
	movq	%rcx, 464(%rsp)
	leaq	16(%rsp), %rcx
	movq	%rcx, 472(%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.1(%rip), %rcx
	movq	%rcx, 480(%rsp)
	movq	$29, (%rsp)
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.105(%rip), %rsi
	leaq	.Lanon.14529e60fb41043d0fcb5a324390c919.80(%rip), %rcx
	leaq	24(%rsp), %r9
	movl	$1, %edx
	movl	$29, %r8d
	movq	%rax, %rdi
	callq	*core::fmt::Formatter::debug_struct_fields_finish@GOTPCREL(%rip)
	addq	$488, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	<uniform_buffer_write_into_vec::A as core::fmt::Debug>::fmt, .Lfunc_end88-<uniform_buffer_write_into_vec::A as core::fmt::Debug>::fmt
	.cfi_endproc

	.section	".text.<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size,@function
<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end89:
	.size	<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size, .Lfunc_end89-<uniform_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.0,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.0:
	.quad	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix4<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.0, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.1,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.1:
	.quad	core::ptr::drop_in_place<&u32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.1, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.2,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.2,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.2:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector4<i32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.2, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.3,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.3:
	.quad	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix2<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.3, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.4,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.4:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector3<u32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.4, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.5,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.5,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.5:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector2<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.5, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.6,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.6,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.6:
	.quad	core::ptr::drop_in_place<&i32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.6, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.7,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.7:
	.quad	core::ptr::drop_in_place<&mint::matrix::ColumnMatrix3<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.7, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.8,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.8,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.8:
	.quad	core::ptr::drop_in_place<&f32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.8, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.9,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.14529e60fb41043d0fcb5a324390c919.9:
	.ascii	"None"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.9, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.10,@object
.Lanon.14529e60fb41043d0fcb5a324390c919.10:
	.ascii	"Some"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.10, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.11,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.11,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.11:
	.quad	core::ptr::drop_in_place<&core::num::nonzero::NonZeroU32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.11, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.12,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.12,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.12:
	.quad	core::ptr::drop_in_place<&core::num::nonzero::NonZeroI32>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.12, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.13,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.13,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.13:
	.ascii	"Vector2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.13, 7

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.14,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.14,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.14:
	.byte	120
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.14, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.15,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.15,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.15:
	.quad	core::ptr::drop_in_place<f32>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::fmt::float::<impl core::fmt::Debug for f32>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.15, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.16,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.16,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.16:
	.byte	121
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.16, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.17,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.17,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.17:
	.ascii	"Vector3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.17, 7

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.18,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.18,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.18:
	.quad	core::ptr::drop_in_place<u32>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::fmt::num::<impl core::fmt::Debug for u32>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.18, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.19,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.19,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.19:
	.byte	122
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.19, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.20,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.20,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.20:
	.ascii	"Vector4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.20, 7

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.21,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.21,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.21:
	.byte	119
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.21, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.22,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.22,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.22:
	.quad	core::ptr::drop_in_place<i32>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::fmt::num::<impl core::fmt::Debug for i32>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.22, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.23,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.23,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.23:
	.ascii	"\004\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.23, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.24,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.24,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.24:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.24, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.25,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.25,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.25:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.25, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.26,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.26,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.26:
	.ascii	"\020\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.26, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.27,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.27,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.27:
	.ascii	"\b\000\000\000\000\000\000\000\200\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.27, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.28,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.28,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.28:
	.ascii	"\020\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.28, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.29,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.29,"a",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.29:
	.ascii	"\020\000\000\000\000\000\000\000\200\001\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001"
	.zero	7
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.29, 40

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.30,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.30,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.30:
	.ascii	"array stride must be a multiple of "
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.30, 35

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.31,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.31,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.31:
	.ascii	" (current stride: "
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.31, 18

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.32,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.32,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.32:
	.byte	41
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.32, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.33,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.33,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.33:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/types/array.rs"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.33, 83

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.34,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.34,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.34:
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.33
	.asciz	"S\000\000\000\000\000\000\000/\000\000\000\021\000\000"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.34, 24

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.35,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.35,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.35:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/308bb72/src/utils.rs"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.35, 77

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.36,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.36,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.36:
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.35
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\030\000\000"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.36, 24

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.37,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.37,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.37:
	.ascii	"ColumnMatrix2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.37, 13

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.38,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.38,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.38:
	.quad	core::ptr::drop_in_place<mint::vector::Vector2<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.38, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.39,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.39,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.39:
	.ascii	"ColumnMatrix3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.39, 13

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.40,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.40,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.40:
	.quad	core::ptr::drop_in_place<mint::vector::Vector3<f32>>
	.asciz	"\f\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.40, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.41,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.41,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.41:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector3<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.41, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.42,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.42,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.42:
	.ascii	"ColumnMatrix4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.42, 13

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.43,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.43,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.43:
	.quad	core::ptr::drop_in_place<mint::vector::Vector4<f32>>
	.asciz	"\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.43, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.44,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.44,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.44:
	.quad	core::ptr::drop_in_place<&mint::vector::Vector4<f32>>
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	<&T as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.44, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.45,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.45,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.45:
	.ascii	"ColumnMatrix2x3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.45, 15

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.46,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.46,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.46:
	.ascii	"ColumnMatrix2x4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.46, 15

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.47,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.47,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.47:
	.ascii	"ColumnMatrix3x2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.47, 15

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.48,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.48,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.48:
	.ascii	"ColumnMatrix3x4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.48, 15

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.49,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.49,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.49:
	.ascii	"ColumnMatrix4x2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.49, 15

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.50,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.50,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.50:
	.ascii	"ColumnMatrix4x3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.50, 15

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.51,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.51,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.51:
	.byte	102
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.51, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.52,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.52,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.52:
	.byte	117
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.52, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.53,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.53,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.53:
	.byte	105
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.53, 1

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.54,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.54,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.54:
	.ascii	"nu"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.54, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.55,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.55,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.55:
	.ascii	"ni"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.55, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.56,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.56,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.56:
	.ascii	"wu"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.56, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.57,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.57,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.57:
	.ascii	"wi"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.57, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.58,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.58,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.58:
	.ascii	"v2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.58, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.59,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.59,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.59:
	.ascii	"v3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.59, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.60,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.60,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.60:
	.ascii	"v4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.60, 2

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.61,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.14529e60fb41043d0fcb5a324390c919.61:
	.ascii	"mat2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.61, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.62,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.62,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.62:
	.ascii	"mat2x3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.62, 6

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.63,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.63,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.63:
	.ascii	"mat2x4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.63, 6

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.64,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.64,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.64:
	.ascii	"mat3x2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.64, 6

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.65,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.14529e60fb41043d0fcb5a324390c919.65:
	.ascii	"mat3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.65, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.66,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.66,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.66:
	.ascii	"mat3x4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.66, 6

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.67,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.67,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.67:
	.ascii	"mat4x2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.67, 6

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.68,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.68,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.68:
	.ascii	"mat4x3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.68, 6

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.69,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.14529e60fb41043d0fcb5a324390c919.69:
	.ascii	"mat4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.69, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.70,@object
.Lanon.14529e60fb41043d0fcb5a324390c919.70:
	.ascii	"arrf"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.70, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.71,@object
.Lanon.14529e60fb41043d0fcb5a324390c919.71:
	.ascii	"arru"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.71, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.72,@object
.Lanon.14529e60fb41043d0fcb5a324390c919.72:
	.ascii	"arri"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.72, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.73,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.73,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.73:
	.ascii	"arrvf"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.73, 5

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.74,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.74,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.74:
	.ascii	"arrvu"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.74, 5

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.75,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.75,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.75:
	.ascii	"arrvi"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.75, 5

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.76,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.76,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.76:
	.ascii	"arrm2"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.76, 5

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.77,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.77,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.77:
	.ascii	"arrm3"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.77, 5

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.78,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.78,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.78:
	.ascii	"arrm4"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.78, 5

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.79,@object
	.section	.rodata.cst4,"aM",@progbits,4
.Lanon.14529e60fb41043d0fcb5a324390c919.79:
	.ascii	"_pad"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.79, 4

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.80,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.80,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.80:
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.51
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.52
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.53
	.asciz	"\001\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.54
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.55
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.56
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.57
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.58
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.59
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.60
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.61
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.62
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.63
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.64
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.65
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.66
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.67
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.68
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.69
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.70
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.71
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.72
	.asciz	"\004\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.73
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.74
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.75
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.76
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.77
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.78
	.asciz	"\005\000\000\000\000\000\000"
	.quad	.Lanon.14529e60fb41043d0fcb5a324390c919.79
	.asciz	"\004\000\000\000\000\000\000"
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.80, 464

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.81,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.81,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.81:
	.quad	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroU32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::option::Option<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.81, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.82,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.82,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.82:
	.quad	core::ptr::drop_in_place<core::option::Option<core::num::nonzero::NonZeroI32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::option::Option<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.82, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.83,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.83,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.83:
	.quad	core::ptr::drop_in_place<core::num::wrapping::Wrapping<u32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.83, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.84,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.84,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.84:
	.quad	core::ptr::drop_in_place<core::num::wrapping::Wrapping<i32>>
	.asciz	"\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<core::num::wrapping::Wrapping<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.84, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.85,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.85,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.85:
	.quad	core::ptr::drop_in_place<mint::vector::Vector3<u32>>
	.asciz	"\f\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.85, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.86,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.86,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.86:
	.quad	core::ptr::drop_in_place<mint::vector::Vector4<i32>>
	.asciz	"\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::vector::Vector4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.86, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.87,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.87,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.87:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2<f32>>
	.asciz	"\020\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.87, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.88,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.88,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.88:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x3<f32>>
	.asciz	"\030\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix2x3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.88, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.89,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.89,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.89:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix2x4<f32>>
	.asciz	" \000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix2x4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.89, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.90,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.90,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.90:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x2<f32>>
	.asciz	"\030\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix3x2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.90, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.91,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.91,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.91:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3<f32>>
	.asciz	"$\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.91, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.92,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.92,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.92:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix3x4<f32>>
	.asciz	"0\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix3x4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.92, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.93,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.93,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.93:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x2<f32>>
	.asciz	" \000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix4x2<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.93, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.94,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.94,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.94:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4x3<f32>>
	.asciz	"0\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix4x3<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.94, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.95,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.95,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.95:
	.quad	core::ptr::drop_in_place<mint::matrix::ColumnMatrix4<f32>>
	.asciz	"@\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	<mint::matrix::ColumnMatrix4<T> as core::fmt::Debug>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.95, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.96,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.96,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.96:
	.quad	core::ptr::drop_in_place<[f32; 32]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.96, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.97,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.97,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.97:
	.quad	core::ptr::drop_in_place<[u32; 32]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.97, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.98,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.98,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.98:
	.quad	core::ptr::drop_in_place<[i32; 32]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.98, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.99,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.99,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.99:
	.quad	core::ptr::drop_in_place<[mint::vector::Vector2<f32>; 16]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.99, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.100,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.100,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.100:
	.quad	core::ptr::drop_in_place<[mint::vector::Vector3<u32>; 16]>
	.asciz	"\300\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.100, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.101,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.101,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.101:
	.quad	core::ptr::drop_in_place<[mint::vector::Vector4<i32>; 16]>
	.asciz	"\000\001\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.101, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.102,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.102,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.102:
	.quad	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix2<f32>; 8]>
	.asciz	"\200\000\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.102, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.103,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.103,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.103:
	.quad	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix3<f32>; 8]>
	.asciz	" \001\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.103, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.104,@object
	.section	.data.rel.ro..Lanon.14529e60fb41043d0fcb5a324390c919.104,"aw",@progbits
	.p2align	3, 0x0
.Lanon.14529e60fb41043d0fcb5a324390c919.104:
	.quad	core::ptr::drop_in_place<[mint::matrix::ColumnMatrix4<f32>; 8]>
	.asciz	"\000\002\000\000\000\000\000\000\004\000\000\000\000\000\000"
	.quad	core::array::<impl core::fmt::Debug for [T; N]>::fmt
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.104, 32

	.type	.Lanon.14529e60fb41043d0fcb5a324390c919.105,@object
	.section	.rodata..Lanon.14529e60fb41043d0fcb5a324390c919.105,"a",@progbits
.Lanon.14529e60fb41043d0fcb5a324390c919.105:
	.byte	65
	.size	.Lanon.14529e60fb41043d0fcb5a324390c919.105, 1

	.section	".note.GNU-stack","",@progbits
