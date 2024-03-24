	.text
	.file	"storage_buffer_write_into_vec.776f42e8b8a9492-cgu.0"
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
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movl	$2512, %esi
	movq	%r14, %rdi
	callq	*<alloc::vec::Vec<u8> as encase::utils::ByteVecExt>::try_extend_zeroed@GOTPCREL(%rip)
	movabsq	$-9223372036854775807, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_125
	movq	16(%r14), %rsi
	cmpq	$3, %rsi
	jbe	.LBB0_126
	movq	8(%r14), %rax
	movl	2200(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	16(%r14), %rsi
	cmpq	$7, %rsi
	jbe	.LBB0_127
	movq	8(%r14), %rax
	movl	2204(%rbx), %ecx
	movl	%ecx, 4(%rax)
	movq	16(%r14), %rsi
	cmpq	$11, %rsi
	jbe	.LBB0_128
	movq	8(%r14), %rax
	movl	2208(%rbx), %ecx
	movl	%ecx, 8(%rax)
	movq	16(%r14), %rsi
	cmpq	$15, %rsi
	jbe	.LBB0_129
	movq	8(%r14), %rax
	movl	2212(%rbx), %ecx
	movl	%ecx, 12(%rax)
	movq	16(%r14), %rsi
	cmpq	$19, %rsi
	jbe	.LBB0_130
	movq	8(%r14), %rax
	movl	2216(%rbx), %ecx
	movl	%ecx, 16(%rax)
	movq	16(%r14), %rsi
	cmpq	$23, %rsi
	jbe	.LBB0_131
	movq	8(%r14), %rax
	movl	2220(%rbx), %ecx
	movl	%ecx, 20(%rax)
	movq	16(%r14), %rsi
	cmpq	$27, %rsi
	jbe	.LBB0_132
	movq	8(%r14), %rax
	movl	2224(%rbx), %ecx
	movl	%ecx, 24(%rax)
	movq	16(%r14), %rsi
	cmpq	$39, %rsi
	jbe	.LBB0_133
	movq	8(%r14), %rax
	movq	2144(%rbx), %rcx
	movq	%rcx, 32(%rax)
	movq	16(%r14), %rsi
	cmpq	$59, %rsi
	jbe	.LBB0_134
	movq	8(%r14), %rax
	movl	2236(%rbx), %ecx
	movl	%ecx, 56(%rax)
	movq	2228(%rbx), %rcx
	movq	%rcx, 48(%rax)
	movq	16(%r14), %rsi
	cmpq	$79, %rsi
	jbe	.LBB0_135
	movq	8(%r14), %rax
	movups	2016(%rbx), %xmm0
	movups	%xmm0, 64(%rax)
	movq	16(%r14), %rsi
	cmpq	$95, %rsi
	jbe	.LBB0_136
	movq	8(%r14), %rax
	movups	2032(%rbx), %xmm0
	movups	%xmm0, 80(%rax)
	movq	16(%r14), %rsi
	cmpq	$119, %rsi
	jbe	.LBB0_137
	movq	8(%r14), %rax
	movq	2168(%rbx), %rcx
	movq	%rcx, 112(%rax)
	movups	2152(%rbx), %xmm0
	movups	%xmm0, 96(%rax)
	movq	16(%r14), %rsi
	cmpq	$151, %rsi
	jbe	.LBB0_138
	movq	8(%r14), %rax
	movups	1664(%rbx), %xmm0
	movups	1680(%rbx), %xmm1
	movups	%xmm1, 136(%rax)
	movups	%xmm0, 120(%rax)
	movq	16(%r14), %rsi
	cmpq	$171, %rsi
	jbe	.LBB0_15
	movq	8(%r14), %rax
	movl	2184(%rbx), %ecx
	movl	%ecx, 168(%rax)
	movq	2176(%rbx), %rcx
	movq	%rcx, 160(%rax)
	movq	16(%r14), %rsi
	cmpq	$188, %rsi
	jb	.LBB0_18
	movq	8(%r14), %rax
	movl	2196(%rbx), %ecx
	movl	%ecx, 184(%rax)
	movq	2188(%rbx), %rcx
	movq	%rcx, 176(%rax)
	movq	16(%r14), %rsi
	cmpq	$203, %rsi
	jbe	.LBB0_20
	movq	8(%r14), %rax
	movl	2248(%rbx), %ecx
	movl	%ecx, 200(%rax)
	movq	2240(%rbx), %rcx
	movq	%rcx, 192(%rax)
	movq	16(%r14), %rsi
	cmpq	$220, %rsi
	jb	.LBB0_22
	movq	8(%r14), %rax
	movl	2260(%rbx), %ecx
	movl	%ecx, 216(%rax)
	movq	2252(%rbx), %rcx
	movq	%rcx, 208(%rax)
	movq	16(%r14), %rsi
	cmpq	$236, %rsi
	jb	.LBB0_24
	movq	8(%r14), %rax
	movl	2272(%rbx), %ecx
	movl	%ecx, 232(%rax)
	movq	2264(%rbx), %rcx
	movq	%rcx, 224(%rax)
	movq	16(%r14), %rsi
	cmpq	$251, %rsi
	jbe	.LBB0_26
	movq	8(%r14), %rax
	movl	2056(%rbx), %ecx
	movl	%ecx, 248(%rax)
	movq	2048(%rbx), %rcx
	movq	%rcx, 240(%rax)
	movq	16(%r14), %rsi
	cmpq	$268, %rsi
	jb	.LBB0_28
	movq	8(%r14), %rax
	movl	2068(%rbx), %ecx
	movl	%ecx, 264(%rax)
	movq	2060(%rbx), %rcx
	movq	%rcx, 256(%rax)
	movq	16(%r14), %rsi
	cmpq	$284, %rsi
	jb	.LBB0_30
	movq	8(%r14), %rax
	movl	2080(%rbx), %ecx
	movl	%ecx, 280(%rax)
	movq	2072(%rbx), %rcx
	movq	%rcx, 272(%rax)
	movq	16(%r14), %rsi
	cmpq	$300, %rsi
	jb	.LBB0_32
	movq	8(%r14), %rax
	movl	2092(%rbx), %ecx
	movl	%ecx, 296(%rax)
	movq	2084(%rbx), %rcx
	movq	%rcx, 288(%rax)
	movq	16(%r14), %rsi
	cmpq	$335, %rsi
	jbe	.LBB0_139
	movq	8(%r14), %rax
	movups	1696(%rbx), %xmm0
	movups	1712(%rbx), %xmm1
	movups	%xmm1, 320(%rax)
	movups	%xmm0, 304(%rax)
	movq	16(%r14), %rsi
	cmpq	$383, %rsi
	jbe	.LBB0_140
	movq	8(%r14), %rax
	movups	2096(%rbx), %xmm0
	movups	2112(%rbx), %xmm1
	movups	2128(%rbx), %xmm2
	movups	%xmm2, 368(%rax)
	movups	%xmm1, 352(%rax)
	movups	%xmm0, 336(%rax)
	movq	16(%r14), %rsi
	cmpq	$447, %rsi
	jbe	.LBB0_141
	movq	8(%r14), %rax
	movups	1408(%rbx), %xmm0
	movups	1424(%rbx), %xmm1
	movups	1440(%rbx), %xmm2
	movups	1456(%rbx), %xmm3
	movups	%xmm3, 432(%rax)
	movups	%xmm2, 416(%rax)
	movups	%xmm1, 400(%rax)
	movups	%xmm0, 384(%rax)
	movq	16(%r14), %rsi
	cmpq	$575, %rsi
	jbe	.LBB0_142
	movq	8(%r14), %rax
	movups	880(%rbx), %xmm0
	movups	%xmm0, 560(%rax)
	movups	864(%rbx), %xmm0
	movups	%xmm0, 544(%rax)
	movups	848(%rbx), %xmm0
	movups	%xmm0, 528(%rax)
	movups	832(%rbx), %xmm0
	movups	%xmm0, 512(%rax)
	movups	768(%rbx), %xmm0
	movups	784(%rbx), %xmm1
	movups	800(%rbx), %xmm2
	movups	816(%rbx), %xmm3
	movups	%xmm3, 496(%rax)
	movups	%xmm2, 480(%rax)
	movups	%xmm1, 464(%rax)
	movups	%xmm0, 448(%rax)
	movq	16(%r14), %rsi
	cmpq	$703, %rsi
	jbe	.LBB0_143
	movq	8(%r14), %rax
	movups	1008(%rbx), %xmm0
	movups	%xmm0, 688(%rax)
	movups	992(%rbx), %xmm0
	movups	%xmm0, 672(%rax)
	movups	976(%rbx), %xmm0
	movups	%xmm0, 656(%rax)
	movups	960(%rbx), %xmm0
	movups	%xmm0, 640(%rax)
	movups	896(%rbx), %xmm0
	movups	912(%rbx), %xmm1
	movups	928(%rbx), %xmm2
	movups	944(%rbx), %xmm3
	movups	%xmm3, 624(%rax)
	movups	%xmm2, 608(%rax)
	movups	%xmm1, 592(%rax)
	movups	%xmm0, 576(%rax)
	movq	16(%r14), %rsi
	cmpq	$831, %rsi
	jbe	.LBB0_144
	movq	8(%r14), %rax
	movups	1136(%rbx), %xmm0
	movups	%xmm0, 816(%rax)
	movups	1120(%rbx), %xmm0
	movups	%xmm0, 800(%rax)
	movups	1104(%rbx), %xmm0
	movups	%xmm0, 784(%rax)
	movups	1088(%rbx), %xmm0
	movups	%xmm0, 768(%rax)
	movups	1024(%rbx), %xmm0
	movups	1040(%rbx), %xmm1
	movups	1056(%rbx), %xmm2
	movups	1072(%rbx), %xmm3
	movups	%xmm3, 752(%rax)
	movups	%xmm2, 736(%rax)
	movups	%xmm1, 720(%rax)
	movups	%xmm0, 704(%rax)
	movq	16(%r14), %rsi
	cmpq	$959, %rsi
	jbe	.LBB0_145
	movq	8(%r14), %rax
	movups	1264(%rbx), %xmm0
	movups	%xmm0, 944(%rax)
	movups	1248(%rbx), %xmm0
	movups	%xmm0, 928(%rax)
	movups	1232(%rbx), %xmm0
	movups	%xmm0, 912(%rax)
	movups	1216(%rbx), %xmm0
	movups	%xmm0, 896(%rax)
	movups	1152(%rbx), %xmm0
	movups	1168(%rbx), %xmm1
	movups	1184(%rbx), %xmm2
	movups	1200(%rbx), %xmm3
	movups	%xmm3, 880(%rax)
	movups	%xmm2, 864(%rax)
	movups	%xmm1, 848(%rax)
	movups	%xmm0, 832(%rax)
	movq	16(%r14), %rsi
	cmpq	$971, %rsi
	jbe	.LBB0_41
	movq	8(%r14), %rax
	movl	1480(%rbx), %ecx
	movl	%ecx, 968(%rax)
	movq	1472(%rbx), %rcx
	movq	%rcx, 960(%rax)
	movq	16(%r14), %rsi
	cmpq	$988, %rsi
	jb	.LBB0_43
	movq	8(%r14), %rax
	movl	1492(%rbx), %ecx
	movl	%ecx, 984(%rax)
	movq	1484(%rbx), %rcx
	movq	%rcx, 976(%rax)
	movq	16(%r14), %rsi
	cmpq	$1004, %rsi
	jb	.LBB0_45
	movq	8(%r14), %rax
	movl	1504(%rbx), %ecx
	movl	%ecx, 1000(%rax)
	movq	1496(%rbx), %rcx
	movq	%rcx, 992(%rax)
	movq	16(%r14), %rsi
	cmpq	$1020, %rsi
	jb	.LBB0_47
	movq	8(%r14), %rax
	movl	1516(%rbx), %ecx
	movl	%ecx, 1016(%rax)
	movq	1508(%rbx), %rcx
	movq	%rcx, 1008(%rax)
	movq	16(%r14), %rsi
	cmpq	$1036, %rsi
	jb	.LBB0_49
	movq	8(%r14), %rax
	movl	1528(%rbx), %ecx
	movl	%ecx, 1032(%rax)
	movq	1520(%rbx), %rcx
	movq	%rcx, 1024(%rax)
	movq	16(%r14), %rsi
	cmpq	$1052, %rsi
	jb	.LBB0_51
	movq	8(%r14), %rax
	movl	1540(%rbx), %ecx
	movl	%ecx, 1048(%rax)
	movq	1532(%rbx), %rcx
	movq	%rcx, 1040(%rax)
	movq	16(%r14), %rsi
	cmpq	$1068, %rsi
	jb	.LBB0_53
	movq	8(%r14), %rax
	movl	1552(%rbx), %ecx
	movl	%ecx, 1064(%rax)
	movq	1544(%rbx), %rcx
	movq	%rcx, 1056(%rax)
	movq	16(%r14), %rsi
	cmpq	$1084, %rsi
	jb	.LBB0_55
	movq	8(%r14), %rax
	movl	1564(%rbx), %ecx
	movl	%ecx, 1080(%rax)
	movq	1556(%rbx), %rcx
	movq	%rcx, 1072(%rax)
	movq	16(%r14), %rsi
	cmpq	$1100, %rsi
	jb	.LBB0_57
	movq	8(%r14), %rax
	movl	1576(%rbx), %ecx
	movl	%ecx, 1096(%rax)
	movq	1568(%rbx), %rcx
	movq	%rcx, 1088(%rax)
	movq	16(%r14), %rsi
	cmpq	$1116, %rsi
	jb	.LBB0_59
	movq	8(%r14), %rax
	movl	1588(%rbx), %ecx
	movl	%ecx, 1112(%rax)
	movq	1580(%rbx), %rcx
	movq	%rcx, 1104(%rax)
	movq	16(%r14), %rsi
	cmpq	$1132, %rsi
	jb	.LBB0_61
	movq	8(%r14), %rax
	movl	1600(%rbx), %ecx
	movl	%ecx, 1128(%rax)
	movq	1592(%rbx), %rcx
	movq	%rcx, 1120(%rax)
	movq	16(%r14), %rsi
	cmpq	$1148, %rsi
	jb	.LBB0_63
	movq	8(%r14), %rax
	movl	1612(%rbx), %ecx
	movl	%ecx, 1144(%rax)
	movq	1604(%rbx), %rcx
	movq	%rcx, 1136(%rax)
	movq	16(%r14), %rsi
	cmpq	$1164, %rsi
	jb	.LBB0_65
	movq	8(%r14), %rax
	movl	1624(%rbx), %ecx
	movl	%ecx, 1160(%rax)
	movq	1616(%rbx), %rcx
	movq	%rcx, 1152(%rax)
	movq	16(%r14), %rsi
	cmpq	$1180, %rsi
	jb	.LBB0_67
	movq	8(%r14), %rax
	movl	1636(%rbx), %ecx
	movl	%ecx, 1176(%rax)
	movq	1628(%rbx), %rcx
	movq	%rcx, 1168(%rax)
	movq	16(%r14), %rsi
	cmpq	$1196, %rsi
	jb	.LBB0_69
	movq	8(%r14), %rax
	movl	1648(%rbx), %ecx
	movl	%ecx, 1192(%rax)
	movq	1640(%rbx), %rcx
	movq	%rcx, 1184(%rax)
	movq	16(%r14), %rsi
	cmpq	$1212, %rsi
	jb	.LBB0_71
	movq	8(%r14), %rax
	movl	1660(%rbx), %ecx
	movl	%ecx, 1208(%rax)
	movq	1652(%rbx), %rcx
	movq	%rcx, 1200(%rax)
	movq	16(%r14), %rsi
	cmpq	$1471, %rsi
	jbe	.LBB0_146
	leaq	512(%rbx), %rsi
	movl	$1216, %edi
	addq	8(%r14), %rdi
	movl	$256, %edx
	callq	*memcpy@GOTPCREL(%rip)
	movq	16(%r14), %rsi
	cmpq	$1599, %rsi
	jbe	.LBB0_147
	movq	8(%r14), %rax
	movups	1392(%rbx), %xmm0
	movups	%xmm0, 1584(%rax)
	movups	1376(%rbx), %xmm0
	movups	%xmm0, 1568(%rax)
	movups	1360(%rbx), %xmm0
	movups	%xmm0, 1552(%rax)
	movups	1344(%rbx), %xmm0
	movups	%xmm0, 1536(%rax)
	movups	1280(%rbx), %xmm0
	movups	1296(%rbx), %xmm1
	movups	1312(%rbx), %xmm2
	movups	1328(%rbx), %xmm3
	movups	%xmm3, 1520(%rax)
	movups	%xmm2, 1504(%rax)
	movups	%xmm1, 1488(%rax)
	movups	%xmm0, 1472(%rax)
	movq	16(%r14), %rsi
	cmpq	$1611, %rsi
	jbe	.LBB0_75
	movq	8(%r14), %rax
	movl	1736(%rbx), %ecx
	movl	%ecx, 1608(%rax)
	movq	1728(%rbx), %rcx
	movq	%rcx, 1600(%rax)
	movq	16(%r14), %rsi
	cmpq	$1628, %rsi
	jb	.LBB0_77
	movq	8(%r14), %rax
	movl	1748(%rbx), %ecx
	movl	%ecx, 1624(%rax)
	movq	1740(%rbx), %rcx
	movq	%rcx, 1616(%rax)
	movq	16(%r14), %rsi
	cmpq	$1644, %rsi
	jb	.LBB0_79
	movq	8(%r14), %rax
	movl	1760(%rbx), %ecx
	movl	%ecx, 1640(%rax)
	movq	1752(%rbx), %rcx
	movq	%rcx, 1632(%rax)
	movq	16(%r14), %rsi
	cmpq	$1660, %rsi
	jb	.LBB0_81
	movq	8(%r14), %rax
	movl	1772(%rbx), %ecx
	movl	%ecx, 1656(%rax)
	movq	1764(%rbx), %rcx
	movq	%rcx, 1648(%rax)
	movq	16(%r14), %rsi
	cmpq	$1676, %rsi
	jb	.LBB0_83
	movq	8(%r14), %rax
	movl	1784(%rbx), %ecx
	movl	%ecx, 1672(%rax)
	movq	1776(%rbx), %rcx
	movq	%rcx, 1664(%rax)
	movq	16(%r14), %rsi
	cmpq	$1692, %rsi
	jb	.LBB0_85
	movq	8(%r14), %rax
	movl	1796(%rbx), %ecx
	movl	%ecx, 1688(%rax)
	movq	1788(%rbx), %rcx
	movq	%rcx, 1680(%rax)
	movq	16(%r14), %rsi
	cmpq	$1708, %rsi
	jb	.LBB0_87
	movq	8(%r14), %rax
	movl	1808(%rbx), %ecx
	movl	%ecx, 1704(%rax)
	movq	1800(%rbx), %rcx
	movq	%rcx, 1696(%rax)
	movq	16(%r14), %rsi
	cmpq	$1724, %rsi
	jb	.LBB0_89
	movq	8(%r14), %rax
	movl	1820(%rbx), %ecx
	movl	%ecx, 1720(%rax)
	movq	1812(%rbx), %rcx
	movq	%rcx, 1712(%rax)
	movq	16(%r14), %rsi
	cmpq	$1740, %rsi
	jb	.LBB0_91
	movq	8(%r14), %rax
	movl	1832(%rbx), %ecx
	movl	%ecx, 1736(%rax)
	movq	1824(%rbx), %rcx
	movq	%rcx, 1728(%rax)
	movq	16(%r14), %rsi
	cmpq	$1756, %rsi
	jb	.LBB0_93
	movq	8(%r14), %rax
	movl	1844(%rbx), %ecx
	movl	%ecx, 1752(%rax)
	movq	1836(%rbx), %rcx
	movq	%rcx, 1744(%rax)
	movq	16(%r14), %rsi
	cmpq	$1772, %rsi
	jb	.LBB0_95
	movq	8(%r14), %rax
	movl	1856(%rbx), %ecx
	movl	%ecx, 1768(%rax)
	movq	1848(%rbx), %rcx
	movq	%rcx, 1760(%rax)
	movq	16(%r14), %rsi
	cmpq	$1788, %rsi
	jb	.LBB0_97
	movq	8(%r14), %rax
	movl	1868(%rbx), %ecx
	movl	%ecx, 1784(%rax)
	movq	1860(%rbx), %rcx
	movq	%rcx, 1776(%rax)
	movq	16(%r14), %rsi
	cmpq	$1804, %rsi
	jb	.LBB0_99
	movq	8(%r14), %rax
	movl	1880(%rbx), %ecx
	movl	%ecx, 1800(%rax)
	movq	1872(%rbx), %rcx
	movq	%rcx, 1792(%rax)
	movq	16(%r14), %rsi
	cmpq	$1820, %rsi
	jb	.LBB0_101
	movq	8(%r14), %rax
	movl	1892(%rbx), %ecx
	movl	%ecx, 1816(%rax)
	movq	1884(%rbx), %rcx
	movq	%rcx, 1808(%rax)
	movq	16(%r14), %rsi
	cmpq	$1836, %rsi
	jb	.LBB0_103
	movq	8(%r14), %rax
	movl	1904(%rbx), %ecx
	movl	%ecx, 1832(%rax)
	movq	1896(%rbx), %rcx
	movq	%rcx, 1824(%rax)
	movq	16(%r14), %rsi
	cmpq	$1852, %rsi
	jb	.LBB0_105
	movq	8(%r14), %rax
	movl	1916(%rbx), %ecx
	movl	%ecx, 1848(%rax)
	movq	1908(%rbx), %rcx
	movq	%rcx, 1840(%rax)
	movq	16(%r14), %rsi
	cmpq	$1868, %rsi
	jb	.LBB0_107
	movq	8(%r14), %rax
	movl	1928(%rbx), %ecx
	movl	%ecx, 1864(%rax)
	movq	1920(%rbx), %rcx
	movq	%rcx, 1856(%rax)
	movq	16(%r14), %rsi
	cmpq	$1884, %rsi
	jb	.LBB0_109
	movq	8(%r14), %rax
	movl	1940(%rbx), %ecx
	movl	%ecx, 1880(%rax)
	movq	1932(%rbx), %rcx
	movq	%rcx, 1872(%rax)
	movq	16(%r14), %rsi
	cmpq	$1900, %rsi
	jb	.LBB0_111
	movq	8(%r14), %rax
	movl	1952(%rbx), %ecx
	movl	%ecx, 1896(%rax)
	movq	1944(%rbx), %rcx
	movq	%rcx, 1888(%rax)
	movq	16(%r14), %rsi
	cmpq	$1916, %rsi
	jb	.LBB0_113
	movq	8(%r14), %rax
	movl	1964(%rbx), %ecx
	movl	%ecx, 1912(%rax)
	movq	1956(%rbx), %rcx
	movq	%rcx, 1904(%rax)
	movq	16(%r14), %rsi
	cmpq	$1932, %rsi
	jb	.LBB0_115
	movq	8(%r14), %rax
	movl	1976(%rbx), %ecx
	movl	%ecx, 1928(%rax)
	movq	1968(%rbx), %rcx
	movq	%rcx, 1920(%rax)
	movq	16(%r14), %rsi
	cmpq	$1948, %rsi
	jb	.LBB0_117
	movq	8(%r14), %rax
	movl	1988(%rbx), %ecx
	movl	%ecx, 1944(%rax)
	movq	1980(%rbx), %rcx
	movq	%rcx, 1936(%rax)
	movq	16(%r14), %rsi
	cmpq	$1964, %rsi
	jb	.LBB0_119
	movq	8(%r14), %rax
	movl	2000(%rbx), %ecx
	movl	%ecx, 1960(%rax)
	movq	1992(%rbx), %rcx
	movq	%rcx, 1952(%rax)
	movq	16(%r14), %rsi
	cmpq	$1980, %rsi
	jb	.LBB0_121
	movq	8(%r14), %rax
	movl	2012(%rbx), %ecx
	movl	%ecx, 1976(%rax)
	movq	2004(%rbx), %rcx
	movq	%rcx, 1968(%rax)
	movq	16(%r14), %rsi
	cmpq	$2495, %rsi
	jbe	.LBB0_148
	movl	$1984, %edi
	addq	8(%r14), %rdi
	movl	$512, %edx
	movq	%rbx, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	movq	16(%r14), %rsi
	cmpq	$2499, %rsi
	jbe	.LBB0_149
	movq	8(%r14), %rax
	movl	2276(%rbx), %ecx
	movl	%ecx, 2496(%rax)
.LBB0_125:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB0_126:
	.cfi_def_cfa_offset 32
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$4, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_127:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$8, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_128:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$12, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_129:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$16, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_130:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$20, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_131:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$24, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_132:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$28, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_133:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$40, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_134:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$60, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_135:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$80, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_136:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$96, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_137:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$120, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_138:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$152, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_15:
	movl	$172, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_18:
	movl	$188, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_20:
	movl	$204, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_22:
	movl	$220, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_24:
	movl	$236, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_26:
	movl	$252, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_28:
	movl	$268, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_30:
	movl	$284, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_32:
	movl	$300, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_139:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$336, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_140:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$384, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_141:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$448, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_142:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$576, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_143:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$704, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_144:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$832, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_145:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$960, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_41:
	movl	$972, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_43:
	movl	$988, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_45:
	movl	$1004, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_47:
	movl	$1020, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_49:
	movl	$1036, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_51:
	movl	$1052, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_53:
	movl	$1068, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_55:
	movl	$1084, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_57:
	movl	$1100, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_59:
	movl	$1116, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_61:
	movl	$1132, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_63:
	movl	$1148, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_65:
	movl	$1164, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_67:
	movl	$1180, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_69:
	movl	$1196, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_71:
	movl	$1212, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_146:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$1472, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_147:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$1600, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_75:
	movl	$1612, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_77:
	movl	$1628, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_79:
	movl	$1644, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_81:
	movl	$1660, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_83:
	movl	$1676, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_85:
	movl	$1692, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_87:
	movl	$1708, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_89:
	movl	$1724, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_91:
	movl	$1740, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_93:
	movl	$1756, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_95:
	movl	$1772, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_97:
	movl	$1788, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_99:
	movl	$1804, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_101:
	movl	$1820, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_103:
	movl	$1836, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_105:
	movl	$1852, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_107:
	movl	$1868, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_109:
	movl	$1884, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_111:
	movl	$1900, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_113:
	movl	$1916, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_115:
	movl	$1932, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_117:
	movl	$1948, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_119:
	movl	$1964, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_121:
	movl	$1980, %edi
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_148:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.1(%rip), %rdx
	movl	$2496, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.LBB0_149:
	leaq	.Lanon.50e956e62bd5d314e05d45a3b2818220.3(%rip), %rdx
	movl	$2500, %edi
	callq	*core::slice::index::slice_end_index_len_fail@GOTPCREL(%rip)
.Lfunc_end0:
	.size	storage_buffer_write_into_vec, .Lfunc_end0-storage_buffer_write_into_vec
	.cfi_endproc

	.section	".text.<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size","ax",@progbits
	.globl	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.p2align	4, 0x90
	.type	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size,@function
<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size:
	.cfi_startproc
	movl	$2512, %eax
	retq
.Lfunc_end1:
	.size	<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size, .Lfunc_end1-<storage_buffer_write_into_vec::A as encase::core::traits::ShaderType>::size
	.cfi_endproc

	.type	.Lanon.50e956e62bd5d314e05d45a3b2818220.0,@object
	.section	.rodata..Lanon.50e956e62bd5d314e05d45a3b2818220.0,"a",@progbits
.Lanon.50e956e62bd5d314e05d45a3b2818220.0:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/06af983/src/core/rw.rs"
	.size	.Lanon.50e956e62bd5d314e05d45a3b2818220.0, 79

	.type	.Lanon.50e956e62bd5d314e05d45a3b2818220.1,@object
	.section	.data.rel.ro..Lanon.50e956e62bd5d314e05d45a3b2818220.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.50e956e62bd5d314e05d45a3b2818220.1:
	.quad	.Lanon.50e956e62bd5d314e05d45a3b2818220.0
	.asciz	"O\000\000\000\000\000\000\000\024\001\000\000\r\000\000"
	.size	.Lanon.50e956e62bd5d314e05d45a3b2818220.1, 24

	.type	.Lanon.50e956e62bd5d314e05d45a3b2818220.2,@object
	.section	.rodata..Lanon.50e956e62bd5d314e05d45a3b2818220.2,"a",@progbits
.Lanon.50e956e62bd5d314e05d45a3b2818220.2:
	.ascii	"/home/james/.cargo/git/checkouts/encase-7716fa7dbfd7bb15/06af983/src/utils.rs"
	.size	.Lanon.50e956e62bd5d314e05d45a3b2818220.2, 77

	.type	.Lanon.50e956e62bd5d314e05d45a3b2818220.3,@object
	.section	.data.rel.ro..Lanon.50e956e62bd5d314e05d45a3b2818220.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.50e956e62bd5d314e05d45a3b2818220.3:
	.quad	.Lanon.50e956e62bd5d314e05d45a3b2818220.2
	.asciz	"M\000\000\000\000\000\000\000\201\000\000\000\034\000\000"
	.size	.Lanon.50e956e62bd5d314e05d45a3b2818220.3, 24

	.ident	"rustc version 1.76.0 (07dca489a 2024-02-04)"
	.section	".note.GNU-stack","",@progbits
