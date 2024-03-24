	.text
	.file	"storage_buffer_write_into_slice.ab0f38e1848151b4-cgu.0"
	.section	.text.storage_buffer_write_into_slice,"ax",@progbits
	.globl	storage_buffer_write_into_slice
	.p2align	4, 0x90
	.type	storage_buffer_write_into_slice,@function
storage_buffer_write_into_slice:
	.cfi_startproc
	cmpq	$2512, %rdx
	jb	.LBB0_2
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	2200(%rdi), %eax
	movl	%eax, (%rsi)
	movl	2204(%rdi), %eax
	movl	%eax, 4(%rsi)
	movl	2208(%rdi), %eax
	movl	%eax, 8(%rsi)
	movl	2212(%rdi), %eax
	movl	%eax, 12(%rsi)
	movl	2216(%rdi), %eax
	movl	%eax, 16(%rsi)
	movl	2220(%rdi), %eax
	movl	%eax, 20(%rsi)
	movl	2224(%rdi), %eax
	movl	%eax, 24(%rsi)
	movq	2144(%rdi), %rax
	movq	%rax, 32(%rsi)
	movl	2236(%rdi), %eax
	movl	%eax, 56(%rsi)
	movq	2228(%rdi), %rax
	movq	%rax, 48(%rsi)
	movups	2016(%rdi), %xmm0
	movups	%xmm0, 64(%rsi)
	movups	2032(%rdi), %xmm0
	movups	%xmm0, 80(%rsi)
	movq	2168(%rdi), %rax
	movq	%rax, 112(%rsi)
	movups	2152(%rdi), %xmm0
	movups	%xmm0, 96(%rsi)
	movups	1664(%rdi), %xmm0
	movups	1680(%rdi), %xmm1
	movups	%xmm1, 136(%rsi)
	movups	%xmm0, 120(%rsi)
	movq	2176(%rdi), %rax
	movq	%rax, 160(%rsi)
	movl	2184(%rdi), %eax
	movl	%eax, 168(%rsi)
	movq	2188(%rdi), %rax
	movq	%rax, 176(%rsi)
	movl	2196(%rdi), %eax
	movl	%eax, 184(%rsi)
	movq	2240(%rdi), %rax
	movq	%rax, 192(%rsi)
	movl	2248(%rdi), %eax
	movl	%eax, 200(%rsi)
	movq	2252(%rdi), %rax
	movq	%rax, 208(%rsi)
	movl	2260(%rdi), %eax
	movl	%eax, 216(%rsi)
	movq	2264(%rdi), %rax
	movq	%rax, 224(%rsi)
	movl	2272(%rdi), %eax
	movl	%eax, 232(%rsi)
	movl	2056(%rdi), %eax
	movl	%eax, 248(%rsi)
	movq	2048(%rdi), %rax
	movq	%rax, 240(%rsi)
	movl	2068(%rdi), %eax
	movl	%eax, 264(%rsi)
	movq	2060(%rdi), %rax
	movq	%rax, 256(%rsi)
	movq	2072(%rdi), %rax
	movq	%rax, 272(%rsi)
	movl	2080(%rdi), %eax
	movl	%eax, 280(%rsi)
	movq	2084(%rdi), %rax
	movq	%rax, 288(%rsi)
	movl	2092(%rdi), %eax
	movl	%eax, 296(%rsi)
	movups	1696(%rdi), %xmm0
	movups	1712(%rdi), %xmm1
	movups	%xmm0, 304(%rsi)
	movups	%xmm1, 320(%rsi)
	movups	2096(%rdi), %xmm0
	movups	2112(%rdi), %xmm1
	movups	2128(%rdi), %xmm2
	movups	%xmm2, 368(%rsi)
	movups	%xmm1, 352(%rsi)
	movups	%xmm0, 336(%rsi)
	movups	1408(%rdi), %xmm0
	movups	1424(%rdi), %xmm1
	movups	1440(%rdi), %xmm2
	movups	1456(%rdi), %xmm3
	movups	%xmm0, 384(%rsi)
	movups	%xmm1, 400(%rsi)
	movups	%xmm2, 416(%rsi)
	movups	%xmm3, 432(%rsi)
	movups	768(%rdi), %xmm0
	movups	784(%rdi), %xmm1
	movups	800(%rdi), %xmm2
	movups	816(%rdi), %xmm3
	movups	%xmm0, 448(%rsi)
	movups	%xmm1, 464(%rsi)
	movups	%xmm2, 480(%rsi)
	movups	%xmm3, 496(%rsi)
	movups	832(%rdi), %xmm0
	movups	%xmm0, 512(%rsi)
	movups	848(%rdi), %xmm0
	movups	%xmm0, 528(%rsi)
	movups	864(%rdi), %xmm0
	movups	%xmm0, 544(%rsi)
	movups	880(%rdi), %xmm0
	movups	%xmm0, 560(%rsi)
	movups	1008(%rdi), %xmm0
	movups	%xmm0, 688(%rsi)
	movups	992(%rdi), %xmm0
	movups	%xmm0, 672(%rsi)
	movups	976(%rdi), %xmm0
	movups	%xmm0, 656(%rsi)
	movups	960(%rdi), %xmm0
	movups	%xmm0, 640(%rsi)
	movups	896(%rdi), %xmm0
	movups	912(%rdi), %xmm1
	movups	928(%rdi), %xmm2
	movups	944(%rdi), %xmm3
	movups	%xmm3, 624(%rsi)
	movups	%xmm2, 608(%rsi)
	movups	%xmm0, 576(%rsi)
	movups	%xmm1, 592(%rsi)
	movups	1024(%rdi), %xmm0
	movups	1040(%rdi), %xmm1
	movups	1056(%rdi), %xmm2
	movups	1072(%rdi), %xmm3
	movups	%xmm0, 704(%rsi)
	movups	%xmm1, 720(%rsi)
	movups	%xmm2, 736(%rsi)
	movups	%xmm3, 752(%rsi)
	movups	1088(%rdi), %xmm0
	movups	%xmm0, 768(%rsi)
	movups	1104(%rdi), %xmm0
	movups	%xmm0, 784(%rsi)
	movups	1120(%rdi), %xmm0
	movups	%xmm0, 800(%rsi)
	movups	1136(%rdi), %xmm0
	movups	%xmm0, 816(%rsi)
	movups	1264(%rdi), %xmm0
	movups	%xmm0, 944(%rsi)
	movups	1248(%rdi), %xmm0
	movups	%xmm0, 928(%rsi)
	movups	1232(%rdi), %xmm0
	movups	%xmm0, 912(%rsi)
	movups	1216(%rdi), %xmm0
	movups	%xmm0, 896(%rsi)
	movups	1152(%rdi), %xmm0
	movups	1168(%rdi), %xmm1
	movups	1184(%rdi), %xmm2
	movups	1200(%rdi), %xmm3
	movups	%xmm3, 880(%rsi)
	movups	%xmm2, 864(%rsi)
	movups	%xmm0, 832(%rsi)
	movups	%xmm1, 848(%rsi)
	movq	1472(%rdi), %rax
	movq	%rax, 960(%rsi)
	movl	1480(%rdi), %eax
	movl	%eax, 968(%rsi)
	movq	1484(%rdi), %rax
	movq	%rax, 976(%rsi)
	movl	1492(%rdi), %eax
	movl	%eax, 984(%rsi)
	movl	1504(%rdi), %eax
	movl	%eax, 1000(%rsi)
	movq	1496(%rdi), %rax
	movq	%rax, 992(%rsi)
	movl	1516(%rdi), %eax
	movl	%eax, 1016(%rsi)
	movq	1508(%rdi), %rax
	movq	%rax, 1008(%rsi)
	movq	1520(%rdi), %rax
	movq	%rax, 1024(%rsi)
	movl	1528(%rdi), %eax
	movl	%eax, 1032(%rsi)
	movq	1532(%rdi), %rax
	movq	%rax, 1040(%rsi)
	movl	1540(%rdi), %eax
	movl	%eax, 1048(%rsi)
	movq	1544(%rdi), %rax
	movq	%rax, 1056(%rsi)
	movl	1552(%rdi), %eax
	movl	%eax, 1064(%rsi)
	movl	1564(%rdi), %eax
	movl	%eax, 1080(%rsi)
	movq	1556(%rdi), %rax
	movq	%rax, 1072(%rsi)
	movq	1568(%rdi), %rax
	movq	%rax, 1088(%rsi)
	movl	1576(%rdi), %eax
	movl	%eax, 1096(%rsi)
	movq	1580(%rdi), %rax
	movq	%rax, 1104(%rsi)
	movl	1588(%rdi), %eax
	movl	%eax, 1112(%rsi)
	movq	1592(%rdi), %rax
	movq	%rax, 1120(%rsi)
	movl	1600(%rdi), %eax
	movl	%eax, 1128(%rsi)
	movl	1612(%rdi), %eax
	movl	%eax, 1144(%rsi)
	movq	1604(%rdi), %rax
	movq	%rax, 1136(%rsi)
	movq	1616(%rdi), %rax
	movq	%rax, 1152(%rsi)
	movl	1624(%rdi), %eax
	movl	%eax, 1160(%rsi)
	movq	1628(%rdi), %rax
	movq	%rax, 1168(%rsi)
	movl	1636(%rdi), %eax
	movl	%eax, 1176(%rsi)
	movq	1640(%rdi), %rax
	movq	%rax, 1184(%rsi)
	movl	1648(%rdi), %eax
	movl	%eax, 1192(%rsi)
	movl	1660(%rdi), %eax
	movl	%eax, 1208(%rsi)
	movq	1652(%rdi), %rax
	movq	%rax, 1200(%rsi)
	leaq	512(%rdi), %rsi
	leaq	1216(%rbx), %rdi
	movq	memcpy@GOTPCREL(%rip), %r15
	movl	$256, %edx
	callq	*%r15
	movups	1392(%r14), %xmm0
	movups	%xmm0, 1584(%rbx)
	movups	1376(%r14), %xmm0
	movups	%xmm0, 1568(%rbx)
	movups	1360(%r14), %xmm0
	movups	%xmm0, 1552(%rbx)
	movups	1344(%r14), %xmm0
	movups	%xmm0, 1536(%rbx)
	movups	1280(%r14), %xmm0
	movups	1296(%r14), %xmm1
	movups	1312(%r14), %xmm2
	movups	1328(%r14), %xmm3
	movups	%xmm3, 1520(%rbx)
	movups	%xmm2, 1504(%rbx)
	movups	%xmm1, 1488(%rbx)
	movups	%xmm0, 1472(%rbx)
	movl	1736(%r14), %eax
	movl	%eax, 1608(%rbx)
	movq	1728(%r14), %rax
	movq	%rax, 1600(%rbx)
	movq	1740(%r14), %rax
	movq	%rax, 1616(%rbx)
	movl	1748(%r14), %eax
	movl	%eax, 1624(%rbx)
	movl	1760(%r14), %eax
	movl	%eax, 1640(%rbx)
	movq	1752(%r14), %rax
	movq	%rax, 1632(%rbx)
	movq	1764(%r14), %rax
	movq	%rax, 1648(%rbx)
	movl	1772(%r14), %eax
	movl	%eax, 1656(%rbx)
	movl	1784(%r14), %eax
	movl	%eax, 1672(%rbx)
	movq	1776(%r14), %rax
	movq	%rax, 1664(%rbx)
	movq	1788(%r14), %rax
	movq	%rax, 1680(%rbx)
	movl	1796(%r14), %eax
	movl	%eax, 1688(%rbx)
	movq	1800(%r14), %rax
	movq	%rax, 1696(%rbx)
	movl	1808(%r14), %eax
	movl	%eax, 1704(%rbx)
	movq	1812(%r14), %rax
	movq	%rax, 1712(%rbx)
	movl	1820(%r14), %eax
	movl	%eax, 1720(%rbx)
	movq	1824(%r14), %rax
	movq	%rax, 1728(%rbx)
	movl	1832(%r14), %eax
	movl	%eax, 1736(%rbx)
	movl	1844(%r14), %eax
	movl	%eax, 1752(%rbx)
	movq	1836(%r14), %rax
	movq	%rax, 1744(%rbx)
	movq	1848(%r14), %rax
	movq	%rax, 1760(%rbx)
	movl	1856(%r14), %eax
	movl	%eax, 1768(%rbx)
	movq	1860(%r14), %rax
	movq	%rax, 1776(%rbx)
	movl	1868(%r14), %eax
	movl	%eax, 1784(%rbx)
	movl	1880(%r14), %eax
	movl	%eax, 1800(%rbx)
	movq	1872(%r14), %rax
	movq	%rax, 1792(%rbx)
	movl	1892(%r14), %eax
	movl	%eax, 1816(%rbx)
	movq	1884(%r14), %rax
	movq	%rax, 1808(%rbx)
	movq	1896(%r14), %rax
	movq	%rax, 1824(%rbx)
	movl	1904(%r14), %eax
	movl	%eax, 1832(%rbx)
	movq	1908(%r14), %rax
	movq	%rax, 1840(%rbx)
	movl	1916(%r14), %eax
	movl	%eax, 1848(%rbx)
	movl	1928(%r14), %eax
	movl	%eax, 1864(%rbx)
	movq	1920(%r14), %rax
	movq	%rax, 1856(%rbx)
	movl	1940(%r14), %eax
	movl	%eax, 1880(%rbx)
	movq	1932(%r14), %rax
	movq	%rax, 1872(%rbx)
	movq	1944(%r14), %rax
	movq	%rax, 1888(%rbx)
	movl	1952(%r14), %eax
	movl	%eax, 1896(%rbx)
	movq	1956(%r14), %rax
	movq	%rax, 1904(%rbx)
	movl	1964(%r14), %eax
	movl	%eax, 1912(%rbx)
	movq	1968(%r14), %rax
	movq	%rax, 1920(%rbx)
	movl	1976(%r14), %eax
	movl	%eax, 1928(%rbx)
	movl	1988(%r14), %eax
	movl	%eax, 1944(%rbx)
	movq	1980(%r14), %rax
	movq	%rax, 1936(%rbx)
	movq	1992(%r14), %rax
	movq	%rax, 1952(%rbx)
	movl	2000(%r14), %eax
	movl	%eax, 1960(%rbx)
	movq	2004(%r14), %rax
	movq	%rax, 1968(%rbx)
	movl	2012(%r14), %eax
	movl	%eax, 1976(%rbx)
	leaq	1984(%rbx), %rdi
	movl	$512, %edx
	movq	%r14, %rsi
	callq	*%r15
	movl	2276(%r14), %eax
	movl	%eax, 2496(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
.LBB0_2:
	retq
.Lfunc_end0:
	.size	storage_buffer_write_into_slice, .Lfunc_end0-storage_buffer_write_into_slice
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end1:
	.size	<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size, .Lfunc_end1-<storage_buffer_write_into_slice::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
