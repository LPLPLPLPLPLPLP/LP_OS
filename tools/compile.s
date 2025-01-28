	.file	"compile.cpp"
	.text
	.section	.text$_ZNKSt23__codecvt_abstract_baseIwciE3outERiPKwS3_RS3_PcS5_RS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt23__codecvt_abstract_baseIwciE3outERiPKwS3_RS3_PcS5_RS5_
	.def	__ZNKSt23__codecvt_abstract_baseIwciE3outERiPKwS3_RS3_PcS5_RS5_;	.scl	2;	.type	32;	.endef
__ZNKSt23__codecvt_abstract_baseIwciE3outERiPKwS3_RS3_PcS5_RS5_:
LFB5433:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	(%ecx), %eax
	movl	72(%esp), %edx
	movl	%edx, 24(%esp)
	movl	68(%esp), %edx
	movl	%edx, 20(%esp)
	movl	64(%esp), %edx
	movl	%edx, 16(%esp)
	movl	60(%esp), %edx
	movl	%edx, 12(%esp)
	movl	56(%esp), %edx
	movl	%edx, 8(%esp)
	movl	52(%esp), %edx
	movl	%edx, 4(%esp)
	movl	48(%esp), %edx
	movl	%edx, (%esp)
	call	*8(%eax)
	.cfi_def_cfa_offset 20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret	$28
	.cfi_endproc
LFE5433:
	.section	.text$_ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_
	.def	__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_;	.scl	2;	.type	32;	.endef
__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_:
LFB5626:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	(%ecx), %eax
	movl	72(%esp), %edx
	movl	%edx, 24(%esp)
	movl	68(%esp), %edx
	movl	%edx, 20(%esp)
	movl	64(%esp), %edx
	movl	%edx, 16(%esp)
	movl	60(%esp), %edx
	movl	%edx, 12(%esp)
	movl	56(%esp), %edx
	movl	%edx, 8(%esp)
	movl	52(%esp), %edx
	movl	%edx, 4(%esp)
	movl	48(%esp), %edx
	movl	%edx, (%esp)
	call	*16(%eax)
	.cfi_def_cfa_offset 20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret	$28
	.cfi_endproc
LFE5626:
	.text
	.def	___tcf_7;	.scl	3;	.type	32;	.endef
___tcf_7:
LFB5682:
	.cfi_startproc
	movl	__Z16config_file_pathB5cxx11, %eax
	cmpl	$__Z16config_file_pathB5cxx11+8, %eax
	je	L8
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	%eax, (%esp)
	call	__ZdlPv
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
L8:
	ret
	.cfi_endproc
LFE5682:
	.def	___tcf_6;	.scl	3;	.type	32;	.endef
___tcf_6:
LFB5681:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	$__Z7end_strB5cxx11+2376, %ebx
	movl	$__Z7end_strB5cxx11, %esi
	jmp	L13
L17:
	movl	%eax, (%esp)
	call	__ZdlPv
L12:
	leal	-24(%ebx), %eax
	cmpl	%esi, %ebx
	je	L16
	movl	%eax, %ebx
L13:
	movl	(%ebx), %eax
	leal	8(%ebx), %edx
	cmpl	%edx, %eax
	jne	L17
	jmp	L12
L16:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5681:
	.def	___tcf_5;	.scl	3;	.type	32;	.endef
___tcf_5:
LFB5680:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	$__Z7sp_fileB5cxx11+2376, %ebx
	movl	$__Z7sp_fileB5cxx11, %esi
	jmp	L20
L24:
	movl	%eax, (%esp)
	call	__ZdlPv
L19:
	leal	-24(%ebx), %eax
	cmpl	%esi, %ebx
	je	L23
	movl	%eax, %ebx
L20:
	movl	(%ebx), %eax
	leal	8(%ebx), %edx
	cmpl	%edx, %eax
	jne	L24
	jmp	L19
L23:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5680:
	.def	___tcf_4;	.scl	3;	.type	32;	.endef
___tcf_4:
LFB5679:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	$__Z9pass_pathB5cxx11+2376, %ebx
	movl	$__Z9pass_pathB5cxx11, %esi
	jmp	L27
L31:
	movl	%eax, (%esp)
	call	__ZdlPv
L26:
	leal	-24(%ebx), %eax
	cmpl	%esi, %ebx
	je	L30
	movl	%eax, %ebx
L27:
	movl	(%ebx), %eax
	leal	8(%ebx), %edx
	cmpl	%edx, %eax
	jne	L31
	jmp	L26
L30:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5679:
	.def	_printf;	.scl	3;	.type	32;	.endef
_printf:
LFB1246:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	___mingw_vprintf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1246:
	.section	.text$_ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD1Ev
	.def	__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD1Ev;	.scl	2;	.type	32;	.endef
__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD1Ev:
LFB5471:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, (%ecx)
	call	__ZNSt7codecvtIwciED2Ev
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5471:
	.section	.text$_ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD0Ev
	.def	__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD0Ev;	.scl	2;	.type	32;	.endef
__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD0Ev:
LFB5472:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	%ecx, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, (%ecx)
	call	__ZNSt7codecvtIwciED2Ev
	movl	$12, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5472:
	.section	.text$_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED1Ev
	.def	__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED1Ev:
LFB5660:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	$__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE+8, (%ecx)
	call	__ZNSt25__codecvt_utf8_utf16_baseIwED2Ev
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5660:
	.section	.text$_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev
	.def	__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev;	.scl	2;	.type	32;	.endef
__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev:
LFB5661:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	%ecx, %ebx
	movl	$__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE+8, (%ecx)
	call	__ZNSt25__codecvt_utf8_utf16_baseIwED2Ev
	movl	$20, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5661:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB5675:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5675:
	.def	___tcf_1;	.scl	3;	.type	32;	.endef
___tcf_1:
LFB5676:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	__Z12working_pathB5cxx11+24, %eax
	testl	%eax, %eax
	je	L45
	movl	%eax, (%esp)
	movl	$__Z12working_pathB5cxx11+24, %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L45:
	movl	__Z12working_pathB5cxx11, %eax
	cmpl	$__Z12working_pathB5cxx11+8, %eax
	je	L44
	movl	%eax, (%esp)
	call	__ZdlPv
L44:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5676:
	.def	___tcf_2;	.scl	3;	.type	32;	.endef
___tcf_2:
LFB5677:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	__Z10build_pathB5cxx11+24, %eax
	testl	%eax, %eax
	je	L49
	movl	%eax, (%esp)
	movl	$__Z10build_pathB5cxx11+24, %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L49:
	movl	__Z10build_pathB5cxx11, %eax
	cmpl	$__Z10build_pathB5cxx11+8, %eax
	je	L48
	movl	%eax, (%esp)
	call	__ZdlPv
L48:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5677:
	.def	___tcf_3;	.scl	3;	.type	32;	.endef
___tcf_3:
LFB5678:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	__Z11config_pathB5cxx11+24, %eax
	testl	%eax, %eax
	je	L53
	movl	%eax, (%esp)
	movl	$__Z11config_pathB5cxx11+24, %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L53:
	movl	__Z11config_pathB5cxx11, %eax
	cmpl	$__Z11config_pathB5cxx11+8, %eax
	je	L52
	movl	%eax, (%esp)
	call	__ZdlPv
L52:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5678:
	.section	.text$_ZNSt10filesystem7__cxx114pathD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10filesystem7__cxx114pathD1Ev
	.def	__ZNSt10filesystem7__cxx114pathD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt10filesystem7__cxx114pathD1Ev:
LFB4279:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	%ecx, %ebx
	movl	24(%ecx), %eax
	testl	%eax, %eax
	je	L57
	leal	24(%ecx), %ecx
	movl	%eax, (%esp)
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L57:
	movl	(%ebx), %eax
	addl	$8, %ebx
	cmpl	%ebx, %eax
	je	L56
	movl	%eax, (%esp)
	call	__ZdlPv
L56:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE4279:
	.section	.text$_ZNSt10filesystem7__cxx114pathaSEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10filesystem7__cxx114pathaSEOS1_
	.def	__ZNSt10filesystem7__cxx114pathaSEOS1_;	.scl	2;	.type	32;	.endef
__ZNSt10filesystem7__cxx114pathaSEOS1_:
LFB4380:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4380
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	%ecx, %esi
	movl	32(%esp), %ebx
	cmpl	%ecx, %ebx
	je	L69
	movl	(%ecx), %eax
	movl	(%ebx), %edx
	leal	8(%ebx), %ecx
	cmpl	%ecx, %edx
	je	L71
	leal	8(%esi), %edi
	cmpl	%edi, %eax
	je	L66
	movl	8(%esi), %edi
	movl	%edx, (%esi)
	movl	4(%ebx), %edx
	movl	%edx, 4(%esi)
	movl	8(%ebx), %edx
	movl	%edx, 8(%esi)
	testl	%eax, %eax
	je	L67
	movl	%eax, (%ebx)
	movl	%edi, 8(%ebx)
L65:
	movl	$0, 4(%ebx)
	movl	(%ebx), %eax
	movw	$0, (%eax)
	movl	24(%ebx), %edx
	movl	$0, 24(%ebx)
	movl	24(%esi), %eax
	movl	%edx, 24(%esi)
	testl	%eax, %eax
	je	L68
	leal	24(%esi), %ecx
	movl	%eax, (%esp)
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L68:
	movl	$0, 4(%ebx)
	movl	(%ebx), %eax
	movw	$0, (%eax)
	movl	%ebx, %ecx
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
L69:
	movl	%esi, %eax
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
L71:
	.cfi_restore_state
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L63
	cmpl	$1, %edx
	je	L72
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_wmemcpy
L63:
	movl	4(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	(%esi), %edx
	movw	$0, (%edx,%eax,2)
	jmp	L65
L72:
	movzwl	8(%ebx), %edx
	movw	%dx, (%eax)
	jmp	L63
L66:
	movl	%edx, (%esi)
	movl	4(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ebx), %eax
	movl	%eax, 8(%esi)
L67:
	movl	%ecx, (%ebx)
	jmp	L65
	.cfi_endproc
LFE4380:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4380-LLSDACSB4380
LLSDACSB4380:
LLSDACSE4380:
	.section	.text$_ZNSt10filesystem7__cxx114pathaSEOS1_,"x"
	.linkonce discard
	.section	.text$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.def	__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv;	.scl	2;	.type	32;	.endef
__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
LFB5323:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$8, %esp
	.cfi_def_cfa_offset 16
	movl	%ecx, %ebx
	cmpl	$0, __CRT_MT
	jne	L80
	movl	4(%ecx), %eax
	leal	-1(%eax), %edx
	movl	%edx, 4(%ecx)
L75:
	cmpl	$1, %eax
	je	L81
L73:
	addl	$8, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L80:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 4(%ecx)
	jmp	L75
L81:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*8(%eax)
	cmpl	$0, __CRT_MT
	jne	L82
	movl	8(%ebx), %eax
	leal	-1(%eax), %edx
	movl	%edx, 8(%ebx)
L78:
	cmpl	$1, %eax
	jne	L73
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*12(%eax)
	jmp	L73
L82:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%ebx)
	jmp	L78
	.cfi_endproc
LFE5323:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\350\257\273\345\217\226\351\205\215\347\275\256\346\226\207\344\273\266\351\224\231\350\257\257!/Error load config file!\0"
LC1:
	.ascii "[SkipDirectory]\0"
LC2:
	.ascii "-END-\0"
LC3:
	.ascii "[CopyFile]\0"
LC4:
	.ascii "[FileSuffix]\0"
	.text
	.globl	__Z16load_config_filev
	.def	__Z16load_config_filev;	.scl	2;	.type	32;	.endef
__Z16load_config_filev:
LFB4711:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4711
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$332, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	__Z11config_pathB5cxx11, %ebx
	leal	-160(%ebp), %ecx
	call	__ZNSt8ios_baseC2Ev
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -160(%ebp)
	movl	$0, -48(%ebp)
	movb	$0, -44(%ebp)
	movb	$0, -43(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	movl	%eax, -276(%ebp)
	movl	-12(%eax), %eax
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	%edx, -276(%ebp,%eax)
	movl	$0, -272(%ebp)
	movl	-276(%ebp), %eax
	leal	-276(%ebp), %ecx
	addl	-12(%eax), %ecx
	movl	$0, (%esp)
LEHB0:
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
LEHE0:
	subl	$4, %esp
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -276(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -160(%ebp)
	leal	-268(%ebp), %ecx
LEHB1:
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
LEHE1:
	leal	-268(%ebp), %eax
	movl	%eax, (%esp)
	leal	-160(%ebp), %ecx
LEHB2:
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	subl	$4, %esp
	movl	$8, 4(%esp)
	movl	%ebx, (%esp)
	leal	-268(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode
	subl	$8, %esp
	testl	%eax, %eax
	je	L114
	movl	-276(%ebp), %eax
	movl	-12(%eax), %eax
	leal	-276(%ebp,%eax), %ecx
	movl	$0, (%esp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	L115
L114:
	movl	-276(%ebp), %eax
	movl	-12(%eax), %eax
	leal	-276(%ebp,%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
LEHE2:
	subl	$4, %esp
	jmp	L85
L115:
	subl	$4, %esp
L85:
	leal	-228(%ebp), %ecx
	call	__ZNKSt12__basic_fileIcE7is_openEv
	movb	%al, -313(%ebp)
	testb	%al, %al
	je	L116
	leal	-292(%ebp), %eax
	movl	%eax, -300(%ebp)
	movl	$0, -296(%ebp)
	movb	$0, -292(%ebp)
	leal	-300(%ebp), %ebx
	leal	-276(%ebp), %edi
	testb	$2, -140(%ebp)
	je	L92
	jmp	L91
L107:
	movl	%eax, %ebx
	leal	-268(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
L89:
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	movl	%eax, -276(%ebp)
	movl	-12(%eax), %eax
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	%edx, -276(%ebp,%eax)
	movl	$0, -272(%ebp)
L90:
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -160(%ebp)
	leal	-160(%ebp), %ecx
	call	__ZNSt8ios_baseD2Ev
	movl	%ebx, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
L106:
	movl	%eax, %ebx
	jmp	L89
L109:
	movl	%eax, %ebx
	jmp	L90
L116:
	movl	$LC0, (%esp)
	call	_puts
	jmp	L91
L120:
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L117
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L118
	movl	$LC4, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L119
L96:
	testb	$2, -140(%ebp)
	jne	L94
L92:
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
LEHB4:
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L120
L117:
	movl	$__Z9pass_pathB5cxx11, %esi
	jmp	L97
L121:
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L96
	addl	$1, _config_num
	movl	%ebx, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	subl	$4, %esp
	addl	$24, %esi
L97:
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L121
L118:
	movl	$__Z7sp_fileB5cxx11, %esi
	jmp	L99
L122:
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L96
	addl	$1, _sp_file_num
	movl	%ebx, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	subl	$4, %esp
	addl	$24, %esi
L99:
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L122
L119:
	movl	$__Z7end_strB5cxx11, %esi
	jmp	L100
L123:
	movl	$LC2, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L96
	addl	$1, _end_str_num
	movl	%ebx, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	subl	$4, %esp
	addl	$24, %esi
L100:
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE4:
	jmp	L123
L94:
	movl	-300(%ebp), %eax
	leal	-292(%ebp), %edx
	cmpl	%edx, %eax
	je	L91
	movl	%eax, (%esp)
	call	__ZdlPv
L91:
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -276(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -160(%ebp)
	movl	$__ZTVSt13basic_filebufIcSt11char_traitsIcEE+8, -268(%ebp)
	leal	-268(%ebp), %ecx
LEHB5:
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
LEHE5:
	jmp	L102
L108:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	call	___cxa_end_catch
L102:
	leal	-228(%ebp), %ecx
	call	__ZNSt12__basic_fileIcED1Ev
	movl	$__ZTVSt15basic_streambufIcSt11char_traitsIcEE+8, -268(%ebp)
	leal	-240(%ebp), %ecx
	call	__ZNSt6localeD1Ev
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	movl	%eax, -276(%ebp)
	movl	-12(%eax), %eax
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	%edx, -276(%ebp,%eax)
	movl	$0, -272(%ebp)
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -160(%ebp)
	leal	-160(%ebp), %ecx
	call	__ZNSt8ios_baseD2Ev
	movzbl	-313(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L105:
	.cfi_restore_state
	movl	%eax, %ebx
	movl	-300(%ebp), %eax
	leal	-292(%ebp), %edx
	cmpl	%edx, %eax
	je	L104
	movl	%eax, (%esp)
	call	__ZdlPv
L104:
	leal	-276(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
	.cfi_endproc
LFE4711:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA4711:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT4711-LLSDATTD4711
LLSDATTD4711:
	.byte	0x1
	.uleb128 LLSDACSE4711-LLSDACSB4711
LLSDACSB4711:
	.uleb128 LEHB0-LFB4711
	.uleb128 LEHE0-LEHB0
	.uleb128 L109-LFB4711
	.uleb128 0
	.uleb128 LEHB1-LFB4711
	.uleb128 LEHE1-LEHB1
	.uleb128 L106-LFB4711
	.uleb128 0
	.uleb128 LEHB2-LFB4711
	.uleb128 LEHE2-LEHB2
	.uleb128 L107-LFB4711
	.uleb128 0
	.uleb128 LEHB3-LFB4711
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4711
	.uleb128 LEHE4-LEHB4
	.uleb128 L105-LFB4711
	.uleb128 0
	.uleb128 LEHB5-LFB4711
	.uleb128 LEHE5-LEHB5
	.uleb128 L108-LFB4711
	.uleb128 0x1
	.uleb128 LEHB6-LFB4711
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE4711:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT4711:
	.text
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "basic_string::_M_construct null not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
LFB5493:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	%ecx, %esi
	movl	48(%esp), %edi
	movl	52(%esp), %ebx
	cmpl	%ebx, %edi
	je	L125
	testl	%edi, %edi
	je	L131
L125:
	subl	%edi, %ebx
	movl	%ebx, 28(%esp)
	cmpl	$15, %ebx
	ja	L132
	movl	(%esi), %eax
	cmpl	$1, %ebx
	jne	L128
	movzbl	(%edi), %edx
	movb	%dl, (%eax)
L129:
	movl	28(%esp), %eax
	movl	%eax, 4(%esi)
	movl	(%esi), %edx
	movb	$0, (%edx,%eax)
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
L131:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	__ZSt19__throw_logic_errorPKc
L132:
	movl	$0, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.cfi_def_cfa_offset 40
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	%eax, (%esi)
	movl	28(%esp), %edx
	movl	%edx, 8(%esi)
L127:
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	jmp	L129
L128:
	testl	%ebx, %ebx
	je	L129
	jmp	L127
	.cfi_endproc
LFE5493:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "Cannot convert character sequence\0"
	.section	.text$_ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	.def	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_;	.scl	2;	.type	32;	.endef
__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_:
LFB5275:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5275
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	cmpl	$0, 4(%ebx)
	jne	L134
	leal	8(%esi), %eax
	movl	%eax, (%esi)
	movl	$0, 4(%esi)
	movb	$0, 8(%esi)
L133:
	movl	%esi, %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L134:
	.cfi_restore_state
	movl	$0, (%esp)
	leal	-68(%ebp), %ecx
LEHB7:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE7:
	subl	$4, %esp
	movl	$1114111, -56(%ebp)
	movl	$0, -52(%ebp)
	movl	$__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE+8, -68(%ebp)
	leal	-84(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	$0, -88(%ebp)
	movb	$0, -84(%ebp)
	movl	(%ebx), %edx
	movl	%edx, -112(%ebp)
	movl	4(%ebx), %eax
	addl	%eax, %eax
	movl	%eax, -116(%ebp)
	movl	%edx, %edi
	addl	%eax, %edi
	movl	$0, -104(%ebp)
	cmpl	%edi, %edx
	je	L152
	movl	%edx, -100(%ebp)
	leal	-68(%ebp), %ecx
	call	__ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv
	addl	$1, %eax
	movl	%eax, -108(%ebp)
	movl	$0, %ebx
	jmp	L139
L160:
	subl	$8, %esp
	movl	-92(%ebp), %eax
	addl	%eax, %ebx
	movl	%ebx, -96(%ebp)
	leal	-96(%ebp), %edx
	movl	%edx, 24(%esp)
	addl	-88(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%ebx, 16(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edi, 8(%esp)
	movl	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
LEHB8:
	call	__ZNKSt23__codecvt_abstract_baseIwciE3outERiPKwS3_RS3_PcS5_RS5_
	subl	$28, %esp
	movl	-96(%ebp), %ebx
	subl	-92(%ebp), %ebx
	cmpl	$1, %eax
	jne	L137
	cmpl	-100(%ebp), %edi
	je	L138
	movl	-88(%ebp), %eax
	subl	%ebx, %eax
	cmpl	-108(%ebp), %eax
	jnb	L138
L139:
	movl	$0, 4(%esp)
	movl	%edi, %eax
	subl	-100(%ebp), %eax
	sarl	%eax
	imull	-108(%ebp), %eax
	addl	-88(%ebp), %eax
	movl	%eax, (%esp)
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEjc
	jmp	L160
L137:
	cmpl	$2, %eax
	je	L140
L138:
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	leal	-92(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEjc
LEHE8:
	subl	$8, %esp
	movl	-100(%ebp), %edx
	subl	-112(%ebp), %edx
	sarl	%edx
L136:
	movl	-116(%ebp), %eax
	sarl	%eax
	cmpl	%eax, %edx
	je	L161
L140:
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-48(%ebp), %ecx
LEHB9:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE9:
	jmp	L162
L164:
	movl	-84(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	-80(%ebp), %eax
	movl	%eax, 12(%esi)
	movl	-76(%ebp), %eax
	movl	%eax, 16(%esi)
	movl	-72(%ebp), %eax
	movl	%eax, 20(%esi)
	jmp	L141
L163:
	subl	$12, %esp
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L142
	movl	%eax, (%esp)
	call	__ZdlPv
L142:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB10:
	call	___cxa_throw
LEHE10:
L153:
	movl	%eax, %ebx
	jmp	L146
L155:
	movl	%eax, %ebx
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L145
	movl	%eax, (%esp)
	call	__ZdlPv
L145:
	movl	%esi, (%esp)
	call	___cxa_free_exception
L146:
	movl	-92(%ebp), %eax
	leal	-84(%ebp), %edx
	cmpl	%edx, %eax
	je	L147
	movl	%eax, (%esp)
	call	__ZdlPv
L147:
	movl	$__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE+8, -68(%ebp)
	leal	-68(%ebp), %ecx
	call	__ZNSt25__codecvt_utf8_utf16_baseIwED2Ev
	movl	%ebx, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L154:
	movl	%eax, %ebx
	jmp	L145
L162:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB12:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE12:
	jmp	L163
L161:
	leal	8(%esi), %eax
	movl	%eax, (%esi)
	movl	-92(%ebp), %eax
	leal	-84(%ebp), %edx
	cmpl	%edx, %eax
	je	L164
	movl	%eax, (%esi)
	movl	-84(%ebp), %eax
	movl	%eax, 8(%esi)
L141:
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esi)
	movl	$__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE+8, -68(%ebp)
	leal	-68(%ebp), %ecx
	call	__ZNSt25__codecvt_utf8_utf16_baseIwED2Ev
	jmp	L133
L152:
	movl	$0, %edx
	jmp	L136
	.cfi_endproc
LFE5275:
	.section	.gcc_except_table,"w"
LLSDA5275:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5275-LLSDACSB5275
LLSDACSB5275:
	.uleb128 LEHB7-LFB5275
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB8-LFB5275
	.uleb128 LEHE8-LEHB8
	.uleb128 L153-LFB5275
	.uleb128 0
	.uleb128 LEHB9-LFB5275
	.uleb128 LEHE9-LEHB9
	.uleb128 L154-LFB5275
	.uleb128 0
	.uleb128 LEHB10-LFB5275
	.uleb128 LEHE10-LEHB10
	.uleb128 L153-LFB5275
	.uleb128 0
	.uleb128 LEHB11-LFB5275
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB5275
	.uleb128 LEHE12-LEHB12
	.uleb128 L155-LFB5275
	.uleb128 0
LLSDACSE5275:
	.section	.text$_ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag:
LFB5500:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	%ecx, %esi
	movl	48(%esp), %edi
	movl	52(%esp), %ebx
	cmpl	%ebx, %edi
	je	L166
	testl	%edi, %edi
	je	L172
L166:
	subl	%edi, %ebx
	sarl	%ebx
	movl	%ebx, 28(%esp)
	cmpl	$7, %ebx
	ja	L173
	movl	(%esi), %eax
	cmpl	$1, %ebx
	jne	L169
	movzwl	(%edi), %edx
	movw	%dx, (%eax)
L170:
	movl	28(%esp), %eax
	movl	%eax, 4(%esi)
	movl	(%esi), %edx
	movw	$0, (%edx,%eax,2)
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
L172:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	__ZSt19__throw_logic_errorPKc
L173:
	movl	$0, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERjj
	.cfi_def_cfa_offset 40
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	%eax, (%esi)
	movl	28(%esp), %edx
	movl	%edx, 8(%esi)
L168:
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_wmemcpy
	jmp	L170
L169:
	testl	%ebx, %ebx
	je	L170
	jmp	L168
	.cfi_endproc
LFE5500:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag:
LFB5531:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	%ecx, %esi
	movl	48(%esp), %edi
	movl	52(%esp), %ebx
	cmpl	%ebx, %edi
	je	L175
	testl	%edi, %edi
	je	L181
L175:
	subl	%edi, %ebx
	sarl	%ebx
	movl	%ebx, 28(%esp)
	cmpl	$7, %ebx
	ja	L182
	movl	(%esi), %eax
	cmpl	$1, %ebx
	jne	L178
	movzwl	(%edi), %edx
	movw	%dx, (%eax)
L179:
	movl	28(%esp), %eax
	movl	%eax, 4(%esi)
	movl	(%esi), %edx
	movw	$0, (%edx,%eax,2)
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
L181:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	__ZSt19__throw_logic_errorPKc
L182:
	movl	$0, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERjj
	.cfi_def_cfa_offset 40
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	%eax, (%esi)
	movl	28(%esp), %edx
	movl	%edx, 8(%esi)
L177:
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_wmemcpy
	jmp	L179
L178:
	testl	%ebx, %ebx
	je	L179
	jmp	L177
	.cfi_endproc
LFE5531:
	.section	.text$_ZNSt10filesystem7__cxx114pathC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10filesystem7__cxx114pathC1ERKS1_
	.def	__ZNSt10filesystem7__cxx114pathC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt10filesystem7__cxx114pathC1ERKS1_:
LFB4330:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4330
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	movl	8(%ebp), %esi
	leal	8(%ecx), %edi
	movl	%edi, (%ecx)
	movl	(%esi), %eax
	movb	$0, 8(%esp)
	movl	4(%esi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB13:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE13:
	subl	$12, %esp
	leal	24(%ebx), %ecx
	addl	$24, %esi
	movl	%esi, (%esp)
LEHB14:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE14:
	subl	$4, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
L186:
	.cfi_restore_state
	movl	%eax, %esi
	movl	(%ebx), %eax
	cmpl	%eax, %edi
	je	L185
	movl	%eax, (%esp)
	call	__ZdlPv
L185:
	movl	%esi, (%esp)
LEHB15:
	call	__Unwind_Resume
LEHE15:
	.cfi_endproc
LFE4330:
	.section	.gcc_except_table,"w"
LLSDA4330:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4330-LLSDACSB4330
LLSDACSB4330:
	.uleb128 LEHB13-LFB4330
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB4330
	.uleb128 LEHE14-LEHB14
	.uleb128 L186-LFB4330
	.uleb128 0
	.uleb128 LEHB15-LFB4330
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE4330:
	.section	.text$_ZNSt10filesystem7__cxx114pathC1ERKS1_,"x"
	.linkonce discard
	.section .rdata,"dr"
LC7:
	.ascii "copy %s\0"
	.text
	.globl	__Z2cpNSt10filesystem7__cxx114pathES1_
	.def	__Z2cpNSt10filesystem7__cxx114pathES1_;	.scl	2;	.type	32;	.endef
__Z2cpNSt10filesystem7__cxx114pathES1_:
LFB4703:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4703
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	leal	-28(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	(%ebx), %eax
	movb	$0, 8(%esp)
	movl	4(%ebx), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-36(%ebp), %ecx
LEHB16:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE16:
	subl	$12, %esp
	leal	24(%ebx), %eax
	movl	%eax, (%esp)
	leal	-12(%ebp), %ecx
LEHB17:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE17:
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	movl	-12(%ebp), %eax
	testl	%eax, %eax
	je	L193
	movl	%eax, (%esp)
	leal	-12(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L193:
	movl	-36(%ebp), %eax
	leal	-28(%ebp), %edx
	cmpl	%edx, %eax
	je	L194
	movl	%eax, (%esp)
	call	__ZdlPv
L194:
	movw	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
LEHB18:
	call	__ZNSt10filesystem4copyERKNS_7__cxx114pathES3_NS_12copy_optionsE
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L195:
	.cfi_restore_state
	movl	%eax, %ebx
	movl	-36(%ebp), %eax
	leal	-28(%ebp), %edx
	cmpl	%edx, %eax
	je	L192
	movl	%eax, (%esp)
	call	__ZdlPv
L192:
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE18:
	.cfi_endproc
LFE4703:
	.section	.gcc_except_table,"w"
LLSDA4703:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4703-LLSDACSB4703
LLSDACSB4703:
	.uleb128 LEHB16-LFB4703
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB4703
	.uleb128 LEHE17-LEHB17
	.uleb128 L195-LFB4703
	.uleb128 0
	.uleb128 LEHB18-LFB4703
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
LLSDACSE4703:
	.text
	.section	.text$_ZNKSt10filesystem7__cxx114path8filenameEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10filesystem7__cxx114path8filenameEv
	.def	__ZNKSt10filesystem7__cxx114path8filenameEv;	.scl	2;	.type	32;	.endef
__ZNKSt10filesystem7__cxx114path8filenameEv:
LFB4409:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4409
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	movl	8(%ebp), %esi
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L212
	movzbl	24(%esi), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L213
	testb	%al, %al
	jne	L204
	movl	(%esi), %eax
	cmpw	$92, -2(%eax,%edx,2)
	je	L214
	leal	24(%esi), %ecx
LEHB19:
	call	__ZNKSt10filesystem7__cxx114path5_List3endEv
LEHE19:
	testb	$3, 24(%esi)
	jne	L206
	leal	-32(%eax), %esi
L206:
	movzbl	24(%esi), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L215
L204:
	leal	8(%ebx), %eax
	movl	%eax, (%ebx)
	movl	$0, 4(%ebx)
	movw	$0, 8(%ebx)
	leal	24(%ebx), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
L198:
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
L212:
	.cfi_restore_state
	leal	8(%ecx), %eax
	movl	%eax, (%ecx)
	movl	$0, 4(%ecx)
	movw	$0, 8(%ecx)
	leal	24(%ecx), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L198
L213:
	leal	8(%ecx), %edi
	movl	%edi, (%ecx)
	movl	(%esi), %eax
	movb	$0, 8(%esp)
	movl	4(%esi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB20:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE20:
	subl	$12, %esp
	leal	24(%ebx), %ecx
	addl	$24, %esi
	movl	%esi, (%esp)
LEHB21:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE21:
	subl	$4, %esp
	jmp	L198
L209:
	movl	%eax, %esi
	movl	(%ebx), %eax
	cmpl	%eax, %edi
	je	L203
	movl	%eax, (%esp)
	call	__ZdlPv
L203:
	movl	%esi, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L214:
	leal	8(%ecx), %eax
	movl	%eax, (%ecx)
	movl	$0, 4(%ecx)
	movw	$0, 8(%ecx)
	leal	24(%ecx), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L198
L215:
	leal	8(%ebx), %edi
	movl	%edi, (%ebx)
	movl	(%esi), %eax
	movb	$0, 8(%esp)
	movl	4(%esi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
LEHB23:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE23:
	subl	$12, %esp
	leal	24(%ebx), %ecx
	addl	$24, %esi
	movl	%esi, (%esp)
LEHB24:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE24:
	subl	$4, %esp
	jmp	L198
L210:
	movl	%eax, %esi
	movl	(%ebx), %eax
	cmpl	%eax, %edi
	je	L208
	movl	%eax, (%esp)
	call	__ZdlPv
L208:
	movl	%esi, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
	.cfi_endproc
LFE4409:
	.section	.gcc_except_table,"w"
LLSDA4409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4409-LLSDACSB4409
LLSDACSB4409:
	.uleb128 LEHB19-LFB4409
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB20-LFB4409
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB4409
	.uleb128 LEHE21-LEHB21
	.uleb128 L209-LFB4409
	.uleb128 0
	.uleb128 LEHB22-LFB4409
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB4409
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB4409
	.uleb128 LEHE24-LEHB24
	.uleb128 L210-LFB4409
	.uleb128 0
	.uleb128 LEHB25-LFB4409
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE4409:
	.section	.text$_ZNKSt10filesystem7__cxx114path8filenameEv,"x"
	.linkonce discard
	.section	.text$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_,"x"
	.linkonce discard
	.globl	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
	.def	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_;	.scl	2;	.type	32;	.endef
__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_:
LFB5627:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	100(%esp), %esi
	movl	104(%esp), %ebx
	movl	108(%esp), %edi
	movl	120(%esp), %edx
	movl	124(%esp), %eax
	cmpl	%esi, 96(%esp)
	je	L227
	movl	%edx, 40(%esp)
	movl	%eax, 44(%esp)
	movl	96(%esp), %ecx
	movl	%ecx, 60(%esp)
	movl	(%edi), %eax
	movl	%edi, %ecx
	call	*32(%eax)
	leal	1(%eax), %ecx
	movl	%ecx, 36(%esp)
	movl	$0, %ebp
	addl	44(%esp), %edi
	movl	40(%esp), %eax
	andl	$1, %eax
	movl	%eax, 44(%esp)
	jmp	L222
L227:
	movl	$0, 4(%ebx)
	movl	(%ebx), %eax
	movw	$0, (%eax)
	movl	116(%esp), %eax
	movl	$0, (%eax)
	movl	$1, %eax
	jmp	L216
L228:
	movl	(%edi), %edx
	movl	-1(%ebp,%edx), %edx
L219:
	leal	56(%esp), %ebp
	movl	%ebp, 24(%esp)
	movl	%ecx, 20(%esp)
	movl	%eax, 16(%esp)
	leal	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%eax, (%esp)
	movl	%edi, %ecx
	call	*%edx
	.cfi_def_cfa_offset 68
	subl	$28, %esp
	.cfi_def_cfa_offset 96
	movl	56(%esp), %ecx
	subl	(%ebx), %ecx
	sarl	%ecx
	movl	%ecx, %ebp
	cmpl	$1, %eax
	jne	L220
	cmpl	%esi, 60(%esp)
	je	L221
	movl	4(%ebx), %eax
	subl	%ecx, %eax
	cmpl	36(%esp), %eax
	jnb	L221
L222:
	movl	$0, 4(%esp)
	movl	%esi, %eax
	subl	60(%esp), %eax
	imull	36(%esp), %eax
	addl	4(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEjw
	.cfi_def_cfa_offset 88
	subl	$8, %esp
	.cfi_def_cfa_offset 96
	movl	(%ebx), %edx
	leal	(%edx,%ebp,2), %eax
	movl	%eax, 56(%esp)
	movl	4(%ebx), %ecx
	leal	(%edx,%ecx,2), %ecx
	movl	40(%esp), %ebp
	movl	%ebp, %edx
	cmpl	$0, 44(%esp)
	je	L219
	jmp	L228
L220:
	cmpl	$2, %eax
	jne	L221
	movl	60(%esp), %eax
	subl	96(%esp), %eax
	movl	116(%esp), %edi
	movl	%eax, (%edi)
	movl	$0, %eax
	jmp	L216
L221:
	movl	$0, 4(%esp)
	movl	%ebp, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEjw
	.cfi_def_cfa_offset 88
	subl	$8, %esp
	.cfi_def_cfa_offset 96
	movl	60(%esp), %eax
	subl	96(%esp), %eax
	movl	116(%esp), %edi
	movl	%eax, (%edi)
	movl	$1, %eax
L216:
	addl	$76, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5627:
	.section	.text$_ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	.def	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE;	.scl	2;	.type	32;	.endef
__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE:
LFB5096:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5096
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$108, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %esi
	movl	4(%eax), %edi
	leal	(%esi,%edi), %eax
	movl	%eax, -76(%ebp)
	leal	8(%ecx), %eax
	movl	%eax, -80(%ebp)
	movl	%eax, (%ecx)
	movl	$0, 4(%ecx)
	movw	$0, 8(%ecx)
	movl	$0, (%esp)
	leal	-60(%ebp), %ecx
LEHB26:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE26:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -60(%ebp)
	movl	$0, -68(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB27:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE27:
	testb	%al, %al
	je	L230
	cmpl	-64(%ebp), %edi
	je	L255
L230:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -60(%ebp)
	leal	-60(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %edi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %esi
	leal	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-48(%ebp), %ecx
LEHB28:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE28:
	jmp	L256
L258:
	subl	$12, %esp
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L232
	movl	%eax, (%esp)
	call	__ZdlPv
L232:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%edi, (%esp)
LEHB29:
	call	___cxa_throw
LEHE29:
L247:
	movl	%eax, %esi
	jmp	L234
L250:
	movl	%eax, %esi
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -60(%ebp)
	leal	-60(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L234:
	movl	(%ebx), %eax
	cmpl	%eax, -80(%ebp)
	je	L238
	movl	%eax, (%esp)
	call	__ZdlPv
L238:
	movl	%esi, (%esp)
LEHB30:
	call	__Unwind_Resume
LEHE30:
L249:
	movl	%eax, %esi
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L237
	movl	%eax, (%esp)
	call	__ZdlPv
L237:
	movl	%edi, (%esp)
	call	___cxa_free_exception
	jmp	L234
L248:
	movl	%eax, %esi
	jmp	L237
L259:
	movl	%ebx, %ecx
LEHB31:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE31:
	jmp	L257
L246:
	movl	%eax, %edi
	movl	24(%ebx), %eax
	testl	%eax, %eax
	je	L241
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L241:
	movl	(%ebx), %eax
	cmpl	-80(%ebp), %eax
	je	L242
	movl	%eax, (%esp)
	call	__ZdlPv
L242:
	movl	%edi, (%esp)
LEHB32:
	call	__Unwind_Resume
LEHE32:
L245:
	movl	%eax, %edi
	jmp	L241
L256:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%esi, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edi, %ecx
LEHB33:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE33:
	jmp	L258
L255:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -60(%ebp)
	leal	-60(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	leal	24(%ebx), %esi
	movl	%esi, %ecx
LEHB34:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE34:
	jmp	L259
L257:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5096:
	.section	.gcc_except_table,"w"
LLSDA5096:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5096-LLSDACSB5096
LLSDACSB5096:
	.uleb128 LEHB26-LFB5096
	.uleb128 LEHE26-LEHB26
	.uleb128 L247-LFB5096
	.uleb128 0
	.uleb128 LEHB27-LFB5096
	.uleb128 LEHE27-LEHB27
	.uleb128 L250-LFB5096
	.uleb128 0
	.uleb128 LEHB28-LFB5096
	.uleb128 LEHE28-LEHB28
	.uleb128 L248-LFB5096
	.uleb128 0
	.uleb128 LEHB29-LFB5096
	.uleb128 LEHE29-LEHB29
	.uleb128 L247-LFB5096
	.uleb128 0
	.uleb128 LEHB30-LFB5096
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB31-LFB5096
	.uleb128 LEHE31-LEHB31
	.uleb128 L246-LFB5096
	.uleb128 0
	.uleb128 LEHB32-LFB5096
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB33-LFB5096
	.uleb128 LEHE33-LEHB33
	.uleb128 L249-LFB5096
	.uleb128 0
	.uleb128 LEHB34-LFB5096
	.uleb128 LEHE34-LEHB34
	.uleb128 L245-LFB5096
	.uleb128 0
LLSDACSE5096:
	.section	.text$_ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,"x"
	.linkonce discard
	.section	.text$_ZNSt10filesystem7__cxx114pathC1IA6_cS1_EERKT_NS1_6formatE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10filesystem7__cxx114pathC1IA6_cS1_EERKT_NS1_6formatE
	.def	__ZNSt10filesystem7__cxx114pathC1IA6_cS1_EERKT_NS1_6formatE;	.scl	2;	.type	32;	.endef
__ZNSt10filesystem7__cxx114pathC1IA6_cS1_EERKT_NS1_6formatE:
LFB5093:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5093
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -108(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	$0, -68(%ebp)
	movb	$0, -64(%ebp)
	movl	8(%ebp), %eax
	movzbl	(%eax), %ebx
	testb	%bl, %bl
	je	L261
	movl	$0, %edi
	movl	$1, %esi
	jmp	L262
L287:
	movl	$15, %eax
	jmp	L263
L300:
	subl	$16, %esp
L262:
	movl	-72(%ebp), %eax
	movb	%bl, (%eax,%edi)
	movl	%esi, -68(%ebp)
	movl	-72(%ebp), %eax
	movb	$0, (%eax,%esi)
	addl	$1, 8(%ebp)
	movl	8(%ebp), %eax
	movzbl	(%eax), %ebx
	testb	%bl, %bl
	je	L261
	movl	-68(%ebp), %edi
	leal	1(%edi), %esi
	leal	-64(%ebp), %eax
	cmpl	%eax, -72(%ebp)
	je	L287
	movl	-64(%ebp), %eax
L263:
	cmpl	%eax, %esi
	jbe	L262
	movl	$1, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	leal	-72(%ebp), %ecx
LEHB35:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
LEHE35:
	jmp	L300
L294:
	movl	%eax, %ebx
	movl	-72(%ebp), %eax
	leal	-64(%ebp), %edx
	cmpl	%edx, %eax
	je	L267
	movl	%eax, (%esp)
	call	__ZdlPv
L267:
	movl	%ebx, (%esp)
LEHB36:
	call	__Unwind_Resume
LEHE36:
L261:
	movl	-72(%ebp), %ebx
	movl	-68(%ebp), %esi
	leal	(%ebx,%esi), %eax
	movl	%eax, -112(%ebp)
	movl	-108(%ebp), %eax
	leal	8(%eax), %edi
	movl	%edi, (%eax)
	movl	$0, 4(%eax)
	movw	$0, 8(%eax)
	movl	$0, (%esp)
	leal	-84(%ebp), %ecx
LEHB37:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE37:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -84(%ebp)
	movl	$0, -92(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-92(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
LEHB38:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE38:
	testb	%al, %al
	je	L268
	cmpl	-88(%ebp), %esi
	je	L301
L268:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -84(%ebp)
	leal	-84(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-48(%ebp), %ecx
LEHB39:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE39:
	jmp	L302
L304:
	subl	$12, %esp
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L270
	movl	%eax, (%esp)
	call	__ZdlPv
L270:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB40:
	call	___cxa_throw
LEHE40:
L290:
	movl	%eax, %ebx
	jmp	L272
L293:
	movl	%eax, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -84(%ebp)
	leal	-84(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L272:
	movl	-108(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edi
	je	L276
	movl	%eax, (%esp)
	call	__ZdlPv
L276:
	movl	-72(%ebp), %eax
	leal	-64(%ebp), %edx
	cmpl	%edx, %eax
	je	L278
	movl	%eax, (%esp)
	call	__ZdlPv
L278:
	movl	%ebx, (%esp)
LEHB41:
	call	__Unwind_Resume
LEHE41:
L292:
	movl	%eax, %ebx
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L275
	movl	%eax, (%esp)
	call	__ZdlPv
L275:
	movl	%esi, (%esp)
	call	___cxa_free_exception
	jmp	L272
L291:
	movl	%eax, %ebx
	jmp	L275
L305:
	movl	-108(%ebp), %ecx
LEHB42:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE42:
	jmp	L303
L289:
	movl	%eax, %esi
	movl	-108(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L282
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L282:
	movl	-108(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%edi, %eax
	je	L283
	movl	%eax, (%esp)
	call	__ZdlPv
L283:
	movl	%esi, (%esp)
LEHB43:
	call	__Unwind_Resume
LEHE43:
L288:
	movl	%eax, %esi
	jmp	L282
L302:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB44:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE44:
	jmp	L304
L301:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -84(%ebp)
	leal	-84(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	-72(%ebp), %eax
	leal	-64(%ebp), %edx
	cmpl	%edx, %eax
	je	L286
	movl	%eax, (%esp)
	call	__ZdlPv
L286:
	movl	-108(%ebp), %eax
	leal	24(%eax), %ebx
	movl	%ebx, %ecx
LEHB45:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE45:
	jmp	L305
L303:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE5093:
	.section	.gcc_except_table,"w"
LLSDA5093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5093-LLSDACSB5093
LLSDACSB5093:
	.uleb128 LEHB35-LFB5093
	.uleb128 LEHE35-LEHB35
	.uleb128 L294-LFB5093
	.uleb128 0
	.uleb128 LEHB36-LFB5093
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB37-LFB5093
	.uleb128 LEHE37-LEHB37
	.uleb128 L290-LFB5093
	.uleb128 0
	.uleb128 LEHB38-LFB5093
	.uleb128 LEHE38-LEHB38
	.uleb128 L293-LFB5093
	.uleb128 0
	.uleb128 LEHB39-LFB5093
	.uleb128 LEHE39-LEHB39
	.uleb128 L291-LFB5093
	.uleb128 0
	.uleb128 LEHB40-LFB5093
	.uleb128 LEHE40-LEHB40
	.uleb128 L290-LFB5093
	.uleb128 0
	.uleb128 LEHB41-LFB5093
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB42-LFB5093
	.uleb128 LEHE42-LEHB42
	.uleb128 L289-LFB5093
	.uleb128 0
	.uleb128 LEHB43-LFB5093
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB44-LFB5093
	.uleb128 LEHE44-LEHB44
	.uleb128 L292-LFB5093
	.uleb128 0
	.uleb128 LEHB45-LFB5093
	.uleb128 LEHE45-LEHB45
	.uleb128 L288-LFB5093
	.uleb128 0
LLSDACSE5093:
	.section	.text$_ZNSt10filesystem7__cxx114pathC1IA6_cS1_EERKT_NS1_6formatE,"x"
	.linkonce discard
	.section .rdata,"dr"
LC8:
	.ascii "build\0"
LC9:
	.ascii ".py\0"
LC10:
	.ascii "basic_string::substr\0"
	.align 4
LC11:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
LC12:
	.ascii "create %s\12\0"
LC13:
	.ascii "basic_string::basic_string\0"
LC14:
	.ascii "main.py\0"
LC15:
	.ascii "boot.py\0"
LC16:
	.ascii "LPSystem\\Desktop.py\0"
LC17:
	.ascii "basic_string::append\0"
LC18:
	.ascii "mpy-cross-v5 \0"
LC19:
	.ascii " -march=xtensawin\0"
LC20:
	.ascii "mpy\0"
LC21:
	.ascii "\\\0"
LC22:
	.ascii "%s\12\0"
LC23:
	.ascii "copy %s\12\0"
	.text
	.globl	__Z4makeNSt10filesystem7__cxx114pathE
	.def	__Z4makeNSt10filesystem7__cxx114pathE;	.scl	2;	.type	32;	.endef
__Z4makeNSt10filesystem7__cxx114pathE:
LFB4704:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4704
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$1692, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-1380(%ebp), %eax
	leal	-239(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
LEHB46:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	movl	-1376(%ebp), %ebx
	movl	-1380(%ebp), %eax
	leal	-1372(%ebp), %edx
	cmpl	%edx, %eax
	je	L307
	movl	%eax, (%esp)
	call	__ZdlPv
L307:
	cmpl	$2, %ebx
	jbe	L308
	leal	-1516(%ebp), %eax
	leal	-238(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE46:
	leal	-1480(%ebp), %eax
	movl	%eax, -1488(%ebp)
	movb	$0, -1480(%ebp)
	movl	$1, %ebx
	movl	$0, %esi
	movl	$LC8, -1644(%ebp)
	movl	$98, %edi
	jmp	L309
L726:
	movl	$15, %eax
	jmp	L310
L857:
	subl	$16, %esp
L309:
	movl	-1488(%ebp), %eax
	movl	%edi, %ecx
	movb	%cl, (%eax,%esi)
	movl	%ebx, -1484(%ebp)
	movl	-1488(%ebp), %eax
	movb	$0, (%eax,%ebx)
	addl	$1, -1644(%ebp)
	movl	-1644(%ebp), %eax
	movzbl	(%eax), %edi
	movl	%edi, %eax
	testb	%al, %al
	je	L856
	movl	-1484(%ebp), %esi
	leal	1(%esi), %ebx
	leal	-1480(%ebp), %eax
	cmpl	%eax, -1488(%ebp)
	je	L726
	movl	-1480(%ebp), %eax
L310:
	cmpl	%eax, %ebx
	jbe	L309
	movl	$1, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	leal	-1488(%ebp), %ecx
LEHB47:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
LEHE47:
	jmp	L857
L788:
	movl	%eax, %ebx
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L316
	movl	%eax, (%esp)
	call	__ZdlPv
L316:
	movl	-1516(%ebp), %eax
	leal	-1508(%ebp), %edx
	cmpl	%edx, %eax
	je	L650
	movl	%eax, (%esp)
	call	__ZdlPv
L650:
	movl	%ebx, (%esp)
LEHB48:
	call	__Unwind_Resume
LEHE48:
L856:
	movl	-1488(%ebp), %ebx
	movl	-1484(%ebp), %esi
	leal	(%ebx,%esi), %edi
	leal	-1320(%ebp), %eax
	movl	%eax, -1328(%ebp)
	movl	$0, -1324(%ebp)
	movw	$0, -1320(%ebp)
	movl	$0, (%esp)
	leal	-1544(%ebp), %ecx
LEHB49:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE49:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1544(%ebp)
	movl	$0, -1592(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-1568(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-1592(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-1544(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-1328(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
LEHB50:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE50:
	testb	%al, %al
	je	L317
	cmpl	-1568(%ebp), %esi
	je	L858
L317:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1544(%ebp)
	leal	-1544(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-216(%ebp), %eax
	movl	%eax, -224(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-224(%ebp), %ecx
LEHB51:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE51:
	jmp	L859
L978:
	subl	$12, %esp
	movl	-224(%ebp), %eax
	leal	-216(%ebp), %edx
	cmpl	%edx, %eax
	je	L319
	movl	%eax, (%esp)
	call	__ZdlPv
L319:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB52:
	call	___cxa_throw
LEHE52:
L789:
	movl	%eax, %ebx
	jmp	L321
L792:
	movl	%eax, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1544(%ebp)
	leal	-1544(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L321:
	movl	-1328(%ebp), %eax
	leal	-1320(%ebp), %edx
	cmpl	%edx, %eax
	je	L325
	movl	%eax, (%esp)
	call	__ZdlPv
L325:
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L316
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L316
L791:
	movl	%eax, %ebx
	movl	-224(%ebp), %eax
	leal	-216(%ebp), %edx
	cmpl	%edx, %eax
	je	L324
	movl	%eax, (%esp)
	call	__ZdlPv
L324:
	movl	%esi, (%esp)
	call	___cxa_free_exception
	jmp	L321
L790:
	movl	%eax, %ebx
	jmp	L324
L977:
	leal	-1328(%ebp), %ecx
LEHB53:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE53:
	jmp	L860
L787:
	movl	%eax, %ebx
	movl	-1304(%ebp), %eax
	testl	%eax, %eax
	je	L332
	movl	%eax, (%esp)
	leal	-1304(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L332:
	movl	-1328(%ebp), %eax
	leal	-1320(%ebp), %edx
	cmpl	%edx, %eax
	je	L316
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L316
L786:
	movl	%eax, %ebx
	jmp	L332
L860:
	leal	-1348(%ebp), %eax
	movl	%eax, -1356(%ebp)
	movl	__Z12working_pathB5cxx11, %eax
	movb	$0, 8(%esp)
	movl	__Z12working_pathB5cxx11+4, %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-1356(%ebp), %ecx
LEHB54:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE54:
	subl	$12, %esp
	movl	$__Z12working_pathB5cxx11+24, (%esp)
	leal	-1332(%ebp), %ecx
LEHB55:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE55:
	subl	$4, %esp
	leal	-1328(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1356(%ebp), %ecx
LEHB56:
	call	__ZNSt10filesystem7__cxx114pathdVERKS1_
LEHE56:
	jmp	L861
L793:
	movl	%eax, %ebx
	movl	-1356(%ebp), %eax
	leal	-1348(%ebp), %edx
	cmpl	%edx, %eax
	je	L337
	movl	%eax, (%esp)
	call	__ZdlPv
L337:
	leal	-1328(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L316
L861:
	subl	$4, %esp
	movl	$2, 4(%esp)
	leal	-1516(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1300(%ebp), %ecx
LEHB57:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE57:
	jmp	L862
L783:
	movl	%eax, %ebx
	leal	-1356(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L337
L862:
	subl	$8, %esp
	leal	-1356(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1300(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path7compareERKS1_
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-1276(%ebp), %eax
	testl	%eax, %eax
	je	L340
	movl	%eax, (%esp)
	leal	-1276(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L340:
	movl	-1300(%ebp), %eax
	leal	-1292(%ebp), %edx
	cmpl	%edx, %eax
	je	L341
	movl	%eax, (%esp)
	call	__ZdlPv
L341:
	movl	-1332(%ebp), %eax
	testl	%eax, %eax
	je	L342
	movl	%eax, (%esp)
	leal	-1332(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L342:
	movl	-1356(%ebp), %eax
	leal	-1348(%ebp), %edx
	cmpl	%edx, %eax
	je	L343
	movl	%eax, (%esp)
	call	__ZdlPv
L343:
	movl	-1304(%ebp), %eax
	testl	%eax, %eax
	je	L344
	movl	%eax, (%esp)
	leal	-1304(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L344:
	movl	-1328(%ebp), %eax
	leal	-1320(%ebp), %edx
	cmpl	%edx, %eax
	je	L345
	movl	%eax, (%esp)
	call	__ZdlPv
L345:
	testl	%ebx, %ebx
	je	L346
	cmpl	$0, _config_num
	jle	L347
	movl	$__Z9pass_pathB5cxx11, %ebx
	movl	$0, -1644(%ebp)
	jmp	L389
L871:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	movl	$0, -1568(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-1544(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-1568(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-1488(%ebp), %ecx
	movl	%ecx, 12(%esp)
	leal	-1244(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-1648(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB58:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE58:
	testb	%al, %al
	je	L348
	cmpl	-1544(%ebp), %edi
	je	L863
L348:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	leal	-1488(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-192(%ebp), %eax
	movl	%eax, -200(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-200(%ebp), %ecx
LEHB59:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE59:
	jmp	L864
L975:
	subl	$12, %esp
	movl	-200(%ebp), %eax
	leal	-192(%ebp), %edx
	cmpl	%edx, %eax
	je	L350
	movl	%eax, (%esp)
	call	__ZdlPv
L350:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB60:
	call	___cxa_throw
LEHE60:
L796:
	movl	%eax, %ebx
	jmp	L352
L799:
	movl	%eax, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	leal	-1488(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L352:
	movl	-1244(%ebp), %eax
	leal	-1236(%ebp), %edx
	cmpl	%edx, %eax
	je	L316
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L316
L798:
	movl	%eax, %ebx
	movl	-200(%ebp), %eax
	leal	-192(%ebp), %edx
	cmpl	%edx, %eax
	je	L355
	movl	%eax, (%esp)
	call	__ZdlPv
L355:
	movl	%esi, (%esp)
	call	___cxa_free_exception
	jmp	L352
L797:
	movl	%eax, %ebx
	jmp	L355
L976:
	leal	-1244(%ebp), %ecx
LEHB61:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE61:
	jmp	L865
L795:
	movl	%eax, %ebx
	movl	-1220(%ebp), %eax
	testl	%eax, %eax
	je	L360
	movl	%eax, (%esp)
	leal	-1220(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L360:
	movl	-1244(%ebp), %eax
	leal	-1236(%ebp), %edx
	cmpl	%edx, %eax
	je	L316
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L316
L794:
	movl	%eax, %ebx
	jmp	L360
L865:
	leal	-1264(%ebp), %eax
	movl	%eax, -1272(%ebp)
	movl	__Z12working_pathB5cxx11, %eax
	movb	$0, 8(%esp)
	movl	__Z12working_pathB5cxx11+4, %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-1272(%ebp), %ecx
LEHB62:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE62:
	subl	$12, %esp
	movl	$__Z12working_pathB5cxx11+24, (%esp)
	leal	-1248(%ebp), %ecx
LEHB63:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE63:
	subl	$4, %esp
	leal	-1244(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1272(%ebp), %ecx
LEHB64:
	call	__ZNSt10filesystem7__cxx114pathdVERKS1_
LEHE64:
	jmp	L866
L800:
	movl	%eax, %ebx
	movl	-1272(%ebp), %eax
	leal	-1264(%ebp), %edx
	cmpl	%edx, %eax
	je	L365
	movl	%eax, (%esp)
	call	__ZdlPv
L365:
	leal	-1244(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L316
L866:
	subl	$4, %esp
	movl	-1516(%ebp), %esi
	movl	-1512(%ebp), %edi
	leal	(%esi,%edi), %eax
	movl	%eax, -1648(%ebp)
	leal	-1208(%ebp), %eax
	movl	%eax, -1216(%ebp)
	movl	$0, -1212(%ebp)
	movw	$0, -1208(%ebp)
	movl	$0, (%esp)
	leal	-1488(%ebp), %ecx
LEHB65:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE65:
	jmp	L867
L784:
	movl	%eax, %ebx
	leal	-1272(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L365
L867:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	movl	$0, -1568(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-1544(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-1568(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-1488(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-1216(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-1648(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
LEHB66:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE66:
	testb	%al, %al
	je	L368
	cmpl	-1544(%ebp), %edi
	je	L868
L368:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	leal	-1488(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-168(%ebp), %eax
	movl	%eax, -176(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-176(%ebp), %ecx
LEHB67:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE67:
	jmp	L869
L973:
	subl	$12, %esp
	movl	-176(%ebp), %eax
	leal	-168(%ebp), %edx
	cmpl	%edx, %eax
	je	L370
	movl	%eax, (%esp)
	call	__ZdlPv
L370:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB68:
	call	___cxa_throw
LEHE68:
L803:
	movl	%eax, %ebx
	jmp	L372
L806:
	movl	%eax, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	leal	-1488(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L372:
	movl	-1216(%ebp), %eax
	leal	-1208(%ebp), %edx
	cmpl	%edx, %eax
	je	L377
	movl	%eax, (%esp)
	call	__ZdlPv
L377:
	leal	-1272(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L365
L805:
	movl	%eax, %ebx
	movl	-176(%ebp), %eax
	leal	-168(%ebp), %edx
	cmpl	%edx, %eax
	je	L375
	movl	%eax, (%esp)
	call	__ZdlPv
L375:
	movl	%esi, (%esp)
	call	___cxa_free_exception
	jmp	L372
L804:
	movl	%eax, %ebx
	jmp	L375
L974:
	leal	-1216(%ebp), %ecx
LEHB69:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE69:
	jmp	L870
L802:
	movl	%eax, %ebx
	movl	-1192(%ebp), %eax
	testl	%eax, %eax
	je	L381
	movl	%eax, (%esp)
	leal	-1192(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L381:
	movl	-1216(%ebp), %eax
	leal	-1208(%ebp), %edx
	cmpl	%edx, %eax
	je	L377
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L377
L801:
	movl	%eax, %ebx
	jmp	L381
L870:
	leal	-1272(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1216(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path7compareERKS1_
	subl	$4, %esp
	movl	%eax, %esi
	movl	-1192(%ebp), %eax
	testl	%eax, %eax
	je	L383
	movl	%eax, (%esp)
	leal	-1192(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L383:
	movl	-1216(%ebp), %eax
	leal	-1208(%ebp), %edx
	cmpl	%edx, %eax
	je	L384
	movl	%eax, (%esp)
	call	__ZdlPv
L384:
	movl	-1248(%ebp), %eax
	testl	%eax, %eax
	je	L385
	movl	%eax, (%esp)
	leal	-1248(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L385:
	movl	-1272(%ebp), %eax
	leal	-1264(%ebp), %edx
	cmpl	%edx, %eax
	je	L386
	movl	%eax, (%esp)
	call	__ZdlPv
L386:
	movl	-1220(%ebp), %eax
	testl	%eax, %eax
	je	L387
	movl	%eax, (%esp)
	leal	-1220(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L387:
	movl	-1244(%ebp), %eax
	leal	-1236(%ebp), %edi
	cmpl	%edi, %eax
	je	L388
	movl	%eax, (%esp)
	call	__ZdlPv
L388:
	testl	%esi, %esi
	je	L346
	addl	$1, -1644(%ebp)
	movl	-1644(%ebp), %eax
	addl	$24, %ebx
	cmpl	%eax, _config_num
	jle	L347
L389:
	movl	(%ebx), %esi
	movl	4(%ebx), %edi
	leal	(%esi,%edi), %eax
	movl	%eax, -1648(%ebp)
	leal	-1236(%ebp), %ecx
	movl	%ecx, -1244(%ebp)
	movl	$0, -1240(%ebp)
	movw	$0, -1236(%ebp)
	movl	$0, (%esp)
	leal	-1488(%ebp), %ecx
LEHB70:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE70:
	jmp	L871
L347:
	movl	-1516(%ebp), %eax
	leal	-1508(%ebp), %edx
	cmpl	%edx, %eax
	je	L308
	movl	%eax, (%esp)
	call	__ZdlPv
L308:
	leal	-1404(%ebp), %eax
	leal	-237(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
LEHB71:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE71:
	leal	-1424(%ebp), %eax
	movl	%eax, -1432(%ebp)
	movl	$0, -1428(%ebp)
	movw	$0, -1424(%ebp)
	leal	-1408(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	movl	-1400(%ebp), %eax
	cmpl	%eax, _working_path_length
	jnb	L393
	leal	-1164(%ebp), %eax
	leal	-236(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
LEHB72:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE72:
	jmp	L872
L346:
	movl	-1516(%ebp), %eax
	leal	-1508(%ebp), %edx
	cmpl	%edx, %eax
	je	L306
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L306
L872:
	movl	_working_path_length, %eax
	addl	$1, %eax
	movl	-1160(%ebp), %edx
	cmpl	%edx, %eax
	ja	L873
	leal	-1180(%ebp), %ecx
	movl	%ecx, -1188(%ebp)
	movl	-1164(%ebp), %ecx
	movb	$0, 8(%esp)
	addl	%ecx, %edx
	movl	%edx, 4(%esp)
	addl	%ecx, %eax
	movl	%eax, (%esp)
	leal	-1188(%ebp), %ecx
LEHB73:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	jmp	L874
L873:
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE73:
L742:
	movl	%eax, %ebx
	jmp	L653
L874:
	subl	$12, %esp
	movl	$2, 4(%esp)
	leal	-1188(%ebp), %eax
	movl	%eax, (%esp)
	leal	-152(%ebp), %ecx
LEHB74:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE74:
	subl	$8, %esp
	movl	-1432(%ebp), %ecx
	movl	-152(%ebp), %eax
	leal	-144(%ebp), %edx
	cmpl	%edx, %eax
	je	L875
	leal	-1424(%ebp), %edx
	cmpl	%edx, %ecx
	je	L399
	movl	-1424(%ebp), %edx
	movl	%eax, -1432(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, -1428(%ebp)
	movl	-144(%ebp), %eax
	movl	%eax, -1424(%ebp)
	testl	%ecx, %ecx
	je	L400
	movl	%ecx, -152(%ebp)
	movl	%edx, -144(%ebp)
L398:
	movl	$0, -148(%ebp)
	movl	-152(%ebp), %eax
	movw	$0, (%eax)
	movl	-128(%ebp), %edx
	movl	$0, -128(%ebp)
	movl	-1408(%ebp), %eax
	movl	%edx, -1408(%ebp)
	testl	%eax, %eax
	je	L401
	movl	%eax, (%esp)
	leal	-1408(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L401:
	movl	$0, -148(%ebp)
	movl	-152(%ebp), %eax
	movw	$0, (%eax)
	leal	-152(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
	movl	-128(%ebp), %eax
	testl	%eax, %eax
	je	L402
	movl	%eax, (%esp)
	leal	-128(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L402:
	movl	-152(%ebp), %eax
	leal	-144(%ebp), %edx
	cmpl	%edx, %eax
	je	L403
	movl	%eax, (%esp)
	call	__ZdlPv
L403:
	movl	-1188(%ebp), %eax
	leal	-1180(%ebp), %edx
	cmpl	%edx, %eax
	je	L404
	movl	%eax, (%esp)
	call	__ZdlPv
L404:
	movl	-1164(%ebp), %eax
	leal	-1156(%ebp), %edx
	cmpl	%edx, %eax
	je	L406
	movl	%eax, (%esp)
	call	__ZdlPv
L406:
	leal	-1452(%ebp), %eax
	movl	%eax, -1460(%ebp)
	movl	__Z10build_pathB5cxx11, %eax
	movb	$0, 8(%esp)
	movl	__Z10build_pathB5cxx11+4, %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-1460(%ebp), %ecx
LEHB75:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
	jmp	L876
L875:
	movl	-148(%ebp), %eax
	testl	%eax, %eax
	je	L396
	cmpl	$1, %eax
	je	L877
	movl	%eax, 8(%esp)
	leal	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_wmemcpy
L396:
	movl	-148(%ebp), %eax
	movl	%eax, -1428(%ebp)
	movl	-1432(%ebp), %edx
	movw	$0, (%edx,%eax,2)
	jmp	L398
L877:
	movzwl	-144(%ebp), %eax
	movw	%ax, (%ecx)
	jmp	L396
L393:
	leal	-1116(%ebp), %eax
	leal	-235(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE75:
	movl	_working_path_length, %ecx
	movl	-1112(%ebp), %eax
	cmpl	%eax, %ecx
	ja	L878
	leal	-1132(%ebp), %edx
	movl	%edx, -1140(%ebp)
	movl	-1116(%ebp), %edx
	movb	$0, 8(%esp)
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	addl	%ecx, %edx
	movl	%edx, (%esp)
	leal	-1140(%ebp), %ecx
LEHB76:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	jmp	L879
L878:
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE76:
L744:
	movl	%eax, %ebx
	jmp	L657
L879:
	subl	$12, %esp
	movl	$2, 4(%esp)
	leal	-1140(%ebp), %eax
	movl	%eax, (%esp)
	leal	-124(%ebp), %ecx
LEHB77:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE77:
	subl	$8, %esp
	movl	-1432(%ebp), %ecx
	movl	-124(%ebp), %eax
	leal	-116(%ebp), %edx
	cmpl	%edx, %eax
	je	L880
	leal	-1424(%ebp), %edx
	cmpl	%edx, %ecx
	je	L412
	movl	-1424(%ebp), %edx
	movl	%eax, -1432(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, -1428(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -1424(%ebp)
	testl	%ecx, %ecx
	je	L413
	movl	%ecx, -124(%ebp)
	movl	%edx, -116(%ebp)
L411:
	movl	$0, -120(%ebp)
	movl	-124(%ebp), %eax
	movw	$0, (%eax)
	movl	-100(%ebp), %edx
	movl	$0, -100(%ebp)
	movl	-1408(%ebp), %eax
	movl	%edx, -1408(%ebp)
	testl	%eax, %eax
	je	L414
	movl	%eax, (%esp)
	leal	-1408(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L414:
	movl	$0, -120(%ebp)
	movl	-124(%ebp), %eax
	movw	$0, (%eax)
	leal	-124(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
	movl	-100(%ebp), %eax
	testl	%eax, %eax
	je	L415
	movl	%eax, (%esp)
	leal	-100(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L415:
	movl	-124(%ebp), %eax
	leal	-116(%ebp), %edx
	cmpl	%edx, %eax
	je	L416
	movl	%eax, (%esp)
	call	__ZdlPv
L416:
	movl	-1140(%ebp), %eax
	leal	-1132(%ebp), %edx
	cmpl	%edx, %eax
	je	L417
	movl	%eax, (%esp)
	call	__ZdlPv
L417:
	movl	-1116(%ebp), %eax
	leal	-1108(%ebp), %edx
	cmpl	%edx, %eax
	je	L406
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L406
L880:
	movl	-120(%ebp), %eax
	testl	%eax, %eax
	je	L409
	cmpl	$1, %eax
	je	L881
	movl	%eax, 8(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_wmemcpy
L409:
	movl	-120(%ebp), %eax
	movl	%eax, -1428(%ebp)
	movl	-1432(%ebp), %edx
	movw	$0, (%edx,%eax,2)
	jmp	L411
L881:
	movzwl	-116(%ebp), %eax
	movw	%ax, (%ecx)
	jmp	L409
L876:
	subl	$12, %esp
	movl	$__Z10build_pathB5cxx11+24, (%esp)
	leal	-1436(%ebp), %ecx
LEHB78:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE78:
	subl	$4, %esp
	leal	-1432(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1460(%ebp), %ecx
LEHB79:
	call	__ZNSt10filesystem7__cxx114pathdVERKS1_
LEHE79:
	jmp	L882
L807:
	movl	%eax, %ebx
	movl	-1460(%ebp), %eax
	leal	-1452(%ebp), %edx
	cmpl	%edx, %eax
	je	L422
	movl	%eax, (%esp)
	call	__ZdlPv
L422:
	leal	-1432(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	movl	-1404(%ebp), %eax
	leal	-1396(%ebp), %edx
	cmpl	%edx, %eax
	je	L715
	movl	%eax, (%esp)
	call	__ZdlPv
L715:
	movl	%ebx, (%esp)
LEHB80:
	call	__Unwind_Resume
LEHE80:
L882:
	subl	$4, %esp
	leal	-1092(%ebp), %eax
	leal	-234(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-1460(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB81:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	jmp	L883
L785:
	movl	%eax, %ebx
	leal	-1460(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L422
L883:
	movl	-1092(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	movl	-1092(%ebp), %eax
	leal	-1084(%ebp), %edx
	cmpl	%edx, %eax
	je	L425
	movl	%eax, (%esp)
	call	__ZdlPv
L425:
	leal	-1460(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10filesystem16create_directoryERKNS_7__cxx114pathE
	movl	$0, 8(%esp)
	movb	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	leal	-248(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx1118directory_iteratorC1ERKNS0_4pathENS_17directory_optionsEPSt10error_code
LEHE81:
	subl	$12, %esp
	movl	-248(%ebp), %edx
	movl	-244(%ebp), %eax
	testl	%eax, %eax
	je	L426
	cmpl	$0, __CRT_MT
	jne	L884
	addl	$1, 4(%eax)
L426:
	movl	%edx, -1624(%ebp)
	movl	%eax, -1620(%ebp)
	movl	-244(%ebp), %ebx
	testl	%ebx, %ebx
	je	L428
	cmpl	$0, __CRT_MT
	jne	L885
	addl	$1, 4(%ebx)
L431:
	movl	4(%ebx), %eax
	leal	-1(%eax), %edx
	movl	%edx, 4(%ebx)
L432:
	cmpl	$1, %eax
	je	L886
L428:
	leal	-612(%ebp), %eax
	movl	%eax, -1656(%ebp)
L638:
	cmpl	$0, -1620(%ebp)
	je	L435
	leal	-1624(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx1118directory_iteratordeEv
	movl	%eax, -1648(%ebp)
	movl	%eax, -1652(%ebp)
	movl	%eax, (%esp)
LEHB82:
	call	__ZNSt10filesystem6statusERKNS_7__cxx114pathE
	jmp	L887
L884:
	lock addl	$1, 4(%eax)
	jmp	L426
L885:
	lock addl	$1, 4(%ebx)
	cmpl	$0, __CRT_MT
	je	L431
	movl	$-1, %eax
	lock xaddl	%eax, 4(%ebx)
	jmp	L432
L886:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*8(%eax)
	cmpl	$0, __CRT_MT
	jne	L888
	movl	8(%ebx), %eax
	leal	-1(%eax), %edx
	movl	%edx, 8(%ebx)
L434:
	cmpl	$1, %eax
	jne	L428
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*12(%eax)
	jmp	L428
L888:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%ebx)
	jmp	L434
L887:
	cmpb	$2, %al
	je	L889
	leal	-1616(%ebp), %eax
	leal	-233(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-1648(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	jmp	L890
L889:
	leal	-1060(%ebp), %eax
	movl	%eax, -1068(%ebp)
	movl	-1648(%ebp), %edi
	movl	(%edi), %eax
	movb	$0, 8(%esp)
	movl	4(%edi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-1068(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE82:
	subl	$12, %esp
	movl	%edi, %eax
	addl	$24, %eax
	movl	%eax, (%esp)
	leal	-1044(%ebp), %ecx
LEHB83:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE83:
	subl	$4, %esp
	leal	-1068(%ebp), %eax
	movl	%eax, (%esp)
LEHB84:
	call	__Z4makeNSt10filesystem7__cxx114pathE
LEHE84:
	jmp	L891
L808:
	movl	%eax, %ebx
	movl	-1068(%ebp), %eax
	leal	-1060(%ebp), %edx
	cmpl	%edx, %eax
	je	L440
	movl	%eax, (%esp)
	call	__ZdlPv
L440:
	movl	-1620(%ebp), %ecx
	testl	%ecx, %ecx
	je	L712
	call	__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
L712:
	movl	-244(%ebp), %ecx
	testl	%ecx, %ecx
	je	L714
	call	__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
L714:
	leal	-1460(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L422
L891:
	movl	-1044(%ebp), %eax
	testl	%eax, %eax
	je	L441
	movl	%eax, (%esp)
	leal	-1044(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L441:
	movl	-1068(%ebp), %eax
	leal	-1060(%ebp), %edx
	cmpl	%edx, %eax
	je	L443
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L443
L890:
	movl	_working_path_length, %eax
	addl	$1, %eax
	movl	-1612(%ebp), %edx
	cmpl	%edx, %eax
	ja	L892
	leal	-1584(%ebp), %ecx
	movl	%ecx, -1592(%ebp)
	movl	-1616(%ebp), %ecx
	movb	$0, 8(%esp)
	addl	%ecx, %edx
	movl	%edx, 4(%esp)
	addl	%ecx, %eax
	movl	%eax, (%esp)
	leal	-1592(%ebp), %ecx
LEHB85:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	jmp	L893
L892:
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE85:
L749:
	movl	%eax, %ebx
	jmp	L710
L893:
	subl	$12, %esp
	movl	$2, 4(%esp)
	leal	-1592(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1544(%ebp), %ecx
LEHB86:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE86:
	subl	$8, %esp
	leal	-1480(%ebp), %eax
	movl	%eax, -1488(%ebp)
	movb	$0, -1480(%ebp)
	movb	$46, -1644(%ebp)
	movl	$1, %ebx
	movl	$0, %esi
	movl	$LC9, %edi
	jmp	L445
L727:
	movl	$15, %eax
	jmp	L446
L895:
	subl	$16, %esp
L445:
	movl	-1488(%ebp), %eax
	movzbl	-1644(%ebp), %ecx
	movb	%cl, (%eax,%esi)
	movl	%ebx, -1484(%ebp)
	movl	-1488(%ebp), %eax
	movb	$0, (%eax,%ebx)
	addl	$1, %edi
	movzbl	(%edi), %eax
	movb	%al, -1644(%ebp)
	testb	%al, %al
	je	L894
	movl	-1484(%ebp), %esi
	leal	1(%esi), %ebx
	leal	-1480(%ebp), %eax
	cmpl	%eax, -1488(%ebp)
	je	L727
	movl	-1480(%ebp), %eax
L446:
	cmpl	%ebx, %eax
	jnb	L445
	movl	$1, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	leal	-1488(%ebp), %ecx
LEHB87:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
LEHE87:
	jmp	L895
L811:
	movl	%eax, %esi
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L451
	movl	%eax, (%esp)
	call	__ZdlPv
L451:
	movl	$0, %ebx
L452:
	testb	%bl, %bl
	je	L660
	leal	-1040(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L660:
	movl	%esi, %ebx
	jmp	L495
L894:
	movl	-1488(%ebp), %ebx
	movl	-1484(%ebp), %esi
	leal	(%ebx,%esi), %edi
	leal	-1032(%ebp), %eax
	movl	%eax, -1040(%ebp)
	movl	$0, -1036(%ebp)
	movw	$0, -1032(%ebp)
	movl	$0, (%esp)
	leal	-1516(%ebp), %ecx
LEHB88:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE88:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1516(%ebp)
	movl	$0, -1628(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-1568(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-1628(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-1516(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-1040(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
LEHB89:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE89:
	testb	%al, %al
	je	L453
	cmpl	-1568(%ebp), %esi
	je	L896
L453:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1516(%ebp)
	leal	-1516(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-88(%ebp), %eax
	movl	%eax, -96(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-96(%ebp), %ecx
LEHB90:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE90:
	jmp	L897
L972:
	subl	$12, %esp
	movl	-96(%ebp), %eax
	leal	-88(%ebp), %edx
	cmpl	%edx, %eax
	je	L455
	movl	%eax, (%esp)
	call	__ZdlPv
L455:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB91:
	call	___cxa_throw
LEHE91:
L812:
	movl	%eax, %ebx
	jmp	L457
L815:
	movl	%eax, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1516(%ebp)
	leal	-1516(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L457:
	movl	-1040(%ebp), %eax
	leal	-1032(%ebp), %edx
	cmpl	%edx, %eax
	je	L461
	movl	%eax, (%esp)
	call	__ZdlPv
L461:
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L463
	movl	%eax, (%esp)
	call	__ZdlPv
L463:
	movl	%ebx, %esi
	movl	$0, %ebx
	jmp	L452
L814:
	movl	%eax, %ebx
	movl	-96(%ebp), %eax
	leal	-88(%ebp), %edx
	cmpl	%edx, %eax
	je	L460
	movl	%eax, (%esp)
	call	__ZdlPv
L460:
	movl	%esi, (%esp)
	call	___cxa_free_exception
	jmp	L457
L813:
	movl	%eax, %ebx
	jmp	L460
L971:
	leal	-1040(%ebp), %ecx
LEHB92:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE92:
	jmp	L898
L810:
	movl	%eax, %ebx
	movl	-1016(%ebp), %eax
	testl	%eax, %eax
	je	L468
	movl	%eax, (%esp)
	leal	-1016(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L468:
	movl	-1040(%ebp), %eax
	leal	-1032(%ebp), %edx
	cmpl	%edx, %eax
	je	L469
	movl	%eax, (%esp)
	call	__ZdlPv
L469:
	movl	%ebx, %esi
	movl	$0, %ebx
	jmp	L452
L809:
	movl	%eax, %ebx
	jmp	L468
L898:
	movl	-1648(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path17_M_find_extensionEv
	testl	%eax, %eax
	setne	%bl
	cmpl	$-1, %edx
	setne	%cl
	andb	%cl, %bl
	jne	L899
	leal	-1004(%ebp), %eax
	movl	%eax, -1012(%ebp)
	movl	$0, -1008(%ebp)
	movw	$0, -1004(%ebp)
	leal	-988(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
L483:
	leal	-1040(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1012(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path7compareERKS1_
	subl	$4, %esp
	movl	$0, %ebx
	testl	%eax, %eax
	je	L900
L485:
	movl	-988(%ebp), %eax
	testl	%eax, %eax
	je	L486
	movl	%eax, (%esp)
	leal	-988(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L486:
	movl	-1012(%ebp), %eax
	leal	-1004(%ebp), %edx
	cmpl	%edx, %eax
	je	L487
	movl	%eax, (%esp)
	call	__ZdlPv
L487:
	movl	-1016(%ebp), %eax
	testl	%eax, %eax
	je	L488
	movl	%eax, (%esp)
	leal	-1016(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L488:
	movl	-1040(%ebp), %eax
	leal	-1032(%ebp), %edx
	cmpl	%edx, %eax
	je	L489
	movl	%eax, (%esp)
	call	__ZdlPv
L489:
	testb	%bl, %bl
	je	L490
	leal	-976(%ebp), %eax
	movl	%eax, -984(%ebp)
	movl	$0, -980(%ebp)
	movb	$0, -976(%ebp)
	movl	-1612(%ebp), %eax
	addl	$13, %eax
	movl	%eax, (%esp)
	leal	-984(%ebp), %ecx
LEHB93:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
LEHE93:
	jmp	L901
L899:
	movl	4(%eax), %ecx
	cmpl	%ecx, %edx
	ja	L902
	leal	-64(%ebp), %ecx
	movl	%ecx, -72(%ebp)
	movl	(%eax), %ecx
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	ja	L903
	leal	(%ecx,%edx,2), %ecx
	movb	$0, 8(%esp)
	subl	%edx, %eax
	leal	(%ecx,%eax,2), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	leal	-72(%ebp), %ecx
LEHB94:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag
	jmp	L904
L902:
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
L751:
	movl	%eax, %esi
	jmp	L452
L903:
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$LC13, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE94:
L904:
	subl	$12, %esp
	leal	-1004(%ebp), %eax
	movl	%eax, -1012(%ebp)
	movl	-72(%ebp), %eax
	leal	-64(%ebp), %edx
	cmpl	%edx, %eax
	je	L905
	movl	%eax, -1012(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -1004(%ebp)
L474:
	movl	-68(%ebp), %eax
	movl	%eax, -1008(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	$0, -68(%ebp)
	movw	$0, -64(%ebp)
	leal	-988(%ebp), %ecx
LEHB95:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE95:
	jmp	L906
L905:
	movl	$8, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-1004(%ebp), %eax
	movl	%eax, (%esp)
	call	_wmemcpy
	jmp	L474
L906:
	leal	-1012(%ebp), %ecx
LEHB96:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE96:
	jmp	L907
L817:
	movl	%eax, %esi
	movl	-988(%ebp), %eax
	testl	%eax, %eax
	je	L478
	movl	%eax, (%esp)
	leal	-988(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L478:
	movl	-1012(%ebp), %eax
	leal	-1004(%ebp), %edx
	cmpl	%edx, %eax
	je	L479
	movl	%eax, (%esp)
	call	__ZdlPv
L479:
	movl	-72(%ebp), %eax
	leal	-64(%ebp), %edx
	cmpl	%edx, %eax
	je	L452
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L452
L816:
	movl	%eax, %esi
	jmp	L478
L907:
	movl	-72(%ebp), %eax
	leal	-64(%ebp), %edx
	cmpl	%edx, %eax
	je	L483
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L483
L900:
	movl	$LC14, (%esp)
	leal	-1592(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	movl	$0, %ebx
	testl	%eax, %eax
	je	L485
	movl	$LC15, (%esp)
	leal	-1592(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L485
	movl	$LC16, (%esp)
	leal	-1592(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	setne	%bl
	jmp	L485
L901:
	subl	$4, %esp
	movl	$1073741823, %eax
	subl	-980(%ebp), %eax
	cmpl	$12, %eax
	jbe	L908
	movl	$13, 4(%esp)
	movl	$LC18, (%esp)
	leal	-984(%ebp), %ecx
LEHB97:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L909
L908:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
L818:
	movl	%eax, %ebx
	movl	-984(%ebp), %eax
	leal	-976(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
L495:
	leal	-1544(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L708:
	movl	-1592(%ebp), %eax
	leal	-1584(%ebp), %edx
	cmpl	%edx, %eax
	je	L710
	movl	%eax, (%esp)
	call	__ZdlPv
L710:
	movl	-1616(%ebp), %eax
	leal	-1608(%ebp), %edx
	cmpl	%edx, %eax
	je	L440
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L440
L909:
	subl	$8, %esp
	movl	-1612(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-1616(%ebp), %eax
	movl	%eax, (%esp)
	leal	-984(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE97:
	subl	$8, %esp
	movl	$1073741823, %eax
	subl	-980(%ebp), %eax
	cmpl	$16, %eax
	jbe	L910
	movl	$17, 4(%esp)
	movl	$LC19, (%esp)
	leal	-984(%ebp), %ecx
LEHB98:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L911
L910:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
LEHE98:
L753:
	movl	%eax, %ebx
	movl	-984(%ebp), %eax
	leal	-976(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L495
L911:
	subl	$8, %esp
	leal	-1560(%ebp), %edx
	movl	%edx, -1568(%ebp)
	movl	(%eax), %edx
	leal	8(%eax), %ecx
	cmpl	%ecx, %edx
	je	L912
	movl	%edx, -1568(%ebp)
	movl	8(%eax), %edx
	movl	%edx, -1560(%ebp)
L498:
	movl	4(%eax), %edx
	movl	%edx, -1564(%ebp)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	-984(%ebp), %eax
	leal	-976(%ebp), %edx
	cmpl	%edx, %eax
	je	L499
	movl	%eax, (%esp)
	call	__ZdlPv
L499:
	movl	-1612(%ebp), %ebx
	leal	-928(%ebp), %eax
	movl	%eax, -936(%ebp)
	movl	-1616(%ebp), %ecx
	movb	$0, 8(%esp)
	leal	-2(%ebx), %edx
	movl	%edx, %eax
	cmpl	%ebx, %edx
	jbe	L500
	movl	%ebx, %eax
L500:
	addl	%ecx, %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	leal	-936(%ebp), %ecx
LEHB99:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE99:
	jmp	L913
L912:
	movl	8(%eax), %edx
	movl	%edx, -1560(%ebp)
	movl	12(%eax), %edx
	movl	%edx, -1556(%ebp)
	movl	16(%eax), %edx
	movl	%edx, -1552(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -1548(%ebp)
	jmp	L498
L913:
	subl	$12, %esp
	movl	$1073741823, %eax
	subl	-932(%ebp), %eax
	cmpl	$2, %eax
	jbe	L914
	movl	$3, 4(%esp)
	movl	$LC20, (%esp)
	leal	-936(%ebp), %ecx
LEHB100:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L915
L914:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
LEHE100:
L755:
	movl	%eax, %ebx
	jmp	L665
L915:
	subl	$8, %esp
	leal	-952(%ebp), %edx
	movl	%edx, -960(%ebp)
	movl	(%eax), %edx
	leal	8(%eax), %ecx
	cmpl	%ecx, %edx
	je	L916
	movl	%edx, -960(%ebp)
	movl	8(%eax), %edx
	movl	%edx, -952(%ebp)
L503:
	movl	4(%eax), %edx
	movl	%edx, -956(%ebp)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	$2, 4(%esp)
	leal	-960(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1516(%ebp), %ecx
LEHB101:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE101:
	jmp	L917
L916:
	movl	8(%eax), %edx
	movl	%edx, -952(%ebp)
	movl	12(%eax), %edx
	movl	%edx, -948(%ebp)
	movl	16(%eax), %edx
	movl	%edx, -944(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -940(%ebp)
	jmp	L503
L917:
	subl	$8, %esp
	movl	-960(%ebp), %eax
	leal	-952(%ebp), %edx
	cmpl	%edx, %eax
	je	L504
	movl	%eax, (%esp)
	call	__ZdlPv
L504:
	movl	-936(%ebp), %eax
	leal	-928(%ebp), %edx
	cmpl	%edx, %eax
	je	L505
	movl	%eax, (%esp)
	call	__ZdlPv
L505:
	movl	-1648(%ebp), %edi
	movl	%edi, (%esp)
	leal	-816(%ebp), %ecx
LEHB102:
	call	__ZNKSt10filesystem7__cxx114path8filenameEv
LEHE102:
	subl	$4, %esp
	leal	-840(%ebp), %eax
	leal	-232(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-816(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB103:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE103:
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L918
	movl	-1648(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -1644(%ebp)
	movzbl	-1644(%ebp), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L919
	testb	%al, %al
	jne	L512
	movl	-1648(%ebp), %eax
	movl	(%eax), %eax
	cmpw	$92, -2(%eax,%edx,2)
	je	L920
	movl	-1648(%ebp), %esi
	leal	24(%esi), %ecx
LEHB104:
	call	__ZNKSt10filesystem7__cxx114path5_List3endEv
LEHE104:
	jmp	L921
L918:
	leal	-756(%ebp), %eax
	movl	%eax, -764(%ebp)
	movl	$0, -760(%ebp)
	movw	$0, -756(%ebp)
	leal	-740(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L507
L919:
	leal	-756(%ebp), %eax
	movl	%eax, -764(%ebp)
	movl	-1648(%ebp), %ebx
	movl	(%ebx), %eax
	movb	$0, 8(%esp)
	movl	4(%ebx), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-764(%ebp), %ecx
LEHB105:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE105:
	subl	$12, %esp
	movl	%ebx, %eax
	addl	$24, %eax
	movl	%eax, (%esp)
	leal	-740(%ebp), %ecx
LEHB106:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE106:
	subl	$4, %esp
	jmp	L507
L819:
	movl	%eax, %ebx
	movl	-764(%ebp), %eax
	leal	-756(%ebp), %edx
	cmpl	%edx, %eax
	je	L511
	movl	%eax, (%esp)
	call	__ZdlPv
L511:
	movl	-840(%ebp), %eax
	leal	-832(%ebp), %edx
	cmpl	%edx, %eax
	je	L682
	movl	%eax, (%esp)
	call	__ZdlPv
L682:
	leal	-816(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L683:
	leal	-1516(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L667
L920:
	leal	-756(%ebp), %eax
	movl	%eax, -764(%ebp)
	movl	$0, -760(%ebp)
	movw	$0, -756(%ebp)
	leal	-740(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L507
L921:
	testb	$3, 24(%esi)
	jne	L514
	subl	$32, %eax
	movl	%eax, -1652(%ebp)
L514:
	movl	-1652(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -1644(%ebp)
	movzbl	-1644(%ebp), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L922
L512:
	leal	-756(%ebp), %eax
	movl	%eax, -764(%ebp)
	movl	$0, -760(%ebp)
	movw	$0, -756(%ebp)
	leal	-740(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
L507:
	leal	-788(%ebp), %eax
	leal	-231(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-764(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB107:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE107:
	jmp	L923
L922:
	leal	-756(%ebp), %eax
	movl	%eax, -764(%ebp)
	movl	-1652(%ebp), %esi
	movl	(%esi), %eax
	movb	$0, 8(%esp)
	movl	4(%esi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-764(%ebp), %ecx
LEHB108:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE108:
	subl	$12, %esp
	movl	%esi, %eax
	addl	$24, %eax
	movl	%eax, (%esp)
	leal	-740(%ebp), %ecx
LEHB109:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE109:
	subl	$4, %esp
	jmp	L507
L820:
	movl	%eax, %ebx
	movl	-764(%ebp), %eax
	leal	-756(%ebp), %edx
	cmpl	%edx, %eax
	je	L511
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L511
L923:
	movl	-784(%ebp), %eax
	subl	$2, %eax
	movl	-836(%ebp), %ebx
	leal	-856(%ebp), %edx
	movl	%edx, -864(%ebp)
	movl	-840(%ebp), %ecx
	movb	$0, 8(%esp)
	movl	%eax, %edx
	cmpl	%ebx, %eax
	jbe	L517
	movl	%ebx, %edx
L517:
	addl	%ecx, %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	leal	-864(%ebp), %ecx
LEHB110:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE110:
	subl	$12, %esp
	leal	-712(%ebp), %eax
	leal	-230(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-1460(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB111:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE111:
	cmpl	$1073741823, -708(%ebp)
	je	L924
	movl	$1, 4(%esp)
	movl	$LC21, (%esp)
	leal	-712(%ebp), %ecx
LEHB112:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L925
L924:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
LEHE112:
L763:
	movl	%eax, %ebx
	jmp	L674
L925:
	subl	$8, %esp
	leal	-728(%ebp), %edx
	movl	%edx, -736(%ebp)
	movl	(%eax), %ecx
	leal	8(%eax), %edx
	cmpl	%edx, %ecx
	je	L926
	movl	%ecx, -736(%ebp)
	movl	8(%eax), %ecx
	movl	%ecx, -728(%ebp)
L520:
	movl	4(%eax), %ecx
	movl	%ecx, -732(%ebp)
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	-732(%ebp), %esi
	movl	-860(%ebp), %edx
	leal	(%esi,%edx), %ecx
	movl	-736(%ebp), %ebx
	leal	-728(%ebp), %eax
	cmpl	%eax, %ebx
	je	L730
	movl	-728(%ebp), %eax
L521:
	cmpl	%eax, %ecx
	jbe	L522
	leal	-856(%ebp), %eax
	cmpl	%eax, -864(%ebp)
	je	L731
	movl	-856(%ebp), %eax
L523:
	cmpl	%eax, %ecx
	jbe	L927
L522:
	movl	%edx, 4(%esp)
	movl	-864(%ebp), %eax
	movl	%eax, (%esp)
	leal	-736(%ebp), %ecx
LEHB113:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L928
L926:
	movl	8(%eax), %ecx
	movl	%ecx, -728(%ebp)
	movl	12(%eax), %ecx
	movl	%ecx, -724(%ebp)
	movl	16(%eax), %ecx
	movl	%ecx, -720(%ebp)
	movl	20(%eax), %ecx
	movl	%ecx, -716(%ebp)
	jmp	L520
L730:
	movl	$15, %eax
	jmp	L521
L731:
	movl	$15, %eax
	jmp	L523
L927:
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	leal	-864(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
LEHE113:
	subl	$16, %esp
	jmp	L524
L928:
	subl	$8, %esp
L524:
	leal	-880(%ebp), %edx
	movl	%edx, -888(%ebp)
	movl	(%eax), %edx
	leal	8(%eax), %ecx
	cmpl	%ecx, %edx
	je	L929
	movl	%edx, -888(%ebp)
	movl	8(%eax), %edx
	movl	%edx, -880(%ebp)
L526:
	movl	4(%eax), %edx
	movl	%edx, -884(%ebp)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	$1073741823, %eax
	subl	-884(%ebp), %eax
	cmpl	$2, %eax
	jbe	L930
	movl	$3, 4(%esp)
	movl	$LC20, (%esp)
	leal	-888(%ebp), %ecx
LEHB114:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L931
L929:
	movl	8(%eax), %edx
	movl	%edx, -880(%ebp)
	movl	12(%eax), %edx
	movl	%edx, -876(%ebp)
	movl	16(%eax), %edx
	movl	%edx, -872(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -868(%ebp)
	jmp	L526
L930:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
LEHE114:
L765:
	movl	%eax, %ebx
	jmp	L670
L931:
	subl	$8, %esp
	leal	-904(%ebp), %edx
	movl	%edx, -912(%ebp)
	movl	(%eax), %edx
	leal	8(%eax), %ecx
	cmpl	%ecx, %edx
	je	L932
	movl	%edx, -912(%ebp)
	movl	8(%eax), %edx
	movl	%edx, -904(%ebp)
L529:
	movl	4(%eax), %edx
	movl	%edx, -908(%ebp)
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	$2, 4(%esp)
	leal	-912(%ebp), %eax
	movl	%eax, (%esp)
	leal	-1488(%ebp), %ecx
LEHB115:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE115:
	jmp	L933
L932:
	movl	8(%eax), %edx
	movl	%edx, -904(%ebp)
	movl	12(%eax), %edx
	movl	%edx, -900(%ebp)
	movl	16(%eax), %edx
	movl	%edx, -896(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -892(%ebp)
	jmp	L529
L933:
	subl	$8, %esp
	movl	-912(%ebp), %eax
	leal	-904(%ebp), %edx
	cmpl	%edx, %eax
	je	L530
	movl	%eax, (%esp)
	call	__ZdlPv
L530:
	movl	-888(%ebp), %eax
	leal	-880(%ebp), %edx
	cmpl	%edx, %eax
	je	L531
	movl	%eax, (%esp)
	call	__ZdlPv
L531:
	movl	-736(%ebp), %eax
	leal	-728(%ebp), %edx
	cmpl	%edx, %eax
	je	L532
	movl	%eax, (%esp)
	call	__ZdlPv
L532:
	movl	-712(%ebp), %eax
	leal	-704(%ebp), %edx
	cmpl	%edx, %eax
	je	L533
	movl	%eax, (%esp)
	call	__ZdlPv
L533:
	movl	-864(%ebp), %eax
	leal	-856(%ebp), %edx
	cmpl	%edx, %eax
	je	L534
	movl	%eax, (%esp)
	call	__ZdlPv
L534:
	movl	-788(%ebp), %eax
	leal	-780(%ebp), %edx
	cmpl	%edx, %eax
	je	L535
	movl	%eax, (%esp)
	call	__ZdlPv
L535:
	movl	-740(%ebp), %eax
	testl	%eax, %eax
	je	L536
	movl	%eax, (%esp)
	leal	-740(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L536:
	movl	-764(%ebp), %eax
	leal	-756(%ebp), %edx
	cmpl	%edx, %eax
	je	L537
	movl	%eax, (%esp)
	call	__ZdlPv
L537:
	movl	-840(%ebp), %eax
	leal	-832(%ebp), %edx
	cmpl	%edx, %eax
	je	L538
	movl	%eax, (%esp)
	call	__ZdlPv
L538:
	movl	-792(%ebp), %eax
	testl	%eax, %eax
	je	L539
	movl	%eax, (%esp)
	leal	-792(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L539:
	movl	-816(%ebp), %eax
	leal	-808(%ebp), %edx
	cmpl	%edx, %eax
	je	L540
	movl	%eax, (%esp)
	call	__ZdlPv
L540:
	movl	-1568(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC22, (%esp)
	call	_printf
	movl	-1568(%ebp), %eax
	movl	%eax, (%esp)
	call	_system
	leal	-688(%ebp), %eax
	leal	-229(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-1516(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB116:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	movl	-688(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC23, (%esp)
	call	_printf
	movl	-688(%ebp), %eax
	leal	-680(%ebp), %edx
	cmpl	%edx, %eax
	je	L541
	movl	%eax, (%esp)
	call	__ZdlPv
L541:
	movw	$0, 8(%esp)
	leal	-1488(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-1516(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10filesystem4copyERKNS_7__cxx114pathES3_NS_12copy_optionsE
	leal	-1516(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10filesystem6removeERKNS_7__cxx114pathE
LEHE116:
	movl	-1464(%ebp), %eax
	testl	%eax, %eax
	je	L542
	movl	%eax, (%esp)
	leal	-1464(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L542:
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L543
	movl	%eax, (%esp)
	call	__ZdlPv
L543:
	movl	-1492(%ebp), %eax
	testl	%eax, %eax
	je	L544
	movl	%eax, (%esp)
	leal	-1492(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L544:
	movl	-1516(%ebp), %eax
	leal	-1508(%ebp), %edx
	cmpl	%edx, %eax
	je	L545
	movl	%eax, (%esp)
	call	__ZdlPv
L545:
	movl	-1568(%ebp), %eax
	leal	-1560(%ebp), %edx
	cmpl	%edx, %eax
	je	L547
	movl	%eax, (%esp)
	call	__ZdlPv
L547:
	movl	-1520(%ebp), %eax
	testl	%eax, %eax
	je	L634
	movl	%eax, (%esp)
	leal	-1520(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L634:
	movl	-1544(%ebp), %eax
	leal	-1536(%ebp), %edx
	cmpl	%edx, %eax
	je	L635
	movl	%eax, (%esp)
	call	__ZdlPv
L635:
	movl	-1592(%ebp), %eax
	leal	-1584(%ebp), %edx
	cmpl	%edx, %eax
	je	L636
	movl	%eax, (%esp)
	call	__ZdlPv
L636:
	movl	-1616(%ebp), %eax
	leal	-1608(%ebp), %edx
	cmpl	%edx, %eax
	je	L443
	movl	%eax, (%esp)
	call	__ZdlPv
L443:
	leal	-1624(%ebp), %ecx
LEHB117:
	call	__ZNSt10filesystem7__cxx1118directory_iteratorppEv
LEHE117:
	jmp	L638
L490:
	movl	$__Z7sp_fileB5cxx11, %ebx
	movl	$0, %esi
	cmpl	$0, _sp_file_num
	jg	L582
L581:
	cmpl	$0, _end_str_num
	jle	L547
	movl	$__Z7end_strB5cxx11, %ebx
	movl	$0, -1644(%ebp)
	jmp	L633
L943:
	leal	-580(%ebp), %eax
	movl	%eax, -588(%ebp)
	movl	$0, -584(%ebp)
	movw	$0, -580(%ebp)
	leal	-564(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L553
L944:
	leal	-580(%ebp), %eax
	movl	%eax, -588(%ebp)
	movl	-1648(%ebp), %edi
	movl	(%edi), %eax
	movb	$0, 8(%esp)
	movl	4(%edi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-588(%ebp), %ecx
LEHB118:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE118:
	subl	$12, %esp
	leal	24(%edi), %eax
	movl	%eax, (%esp)
	leal	-564(%ebp), %ecx
LEHB119:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE119:
	subl	$4, %esp
	jmp	L553
L821:
	movl	%eax, %ebx
	movl	-588(%ebp), %eax
	leal	-580(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L495
L945:
	leal	-580(%ebp), %eax
	movl	%eax, -588(%ebp)
	movl	$0, -584(%ebp)
	movw	$0, -580(%ebp)
	leal	-564(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L553
L946:
	movl	-1652(%ebp), %edi
	movl	-1648(%ebp), %edx
	testb	$3, 24(%edx)
	jne	L559
	leal	-32(%eax), %edi
L559:
	movzbl	24(%edi), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L934
L557:
	leal	-580(%ebp), %eax
	movl	%eax, -588(%ebp)
	movl	$0, -584(%ebp)
	movw	$0, -580(%ebp)
	leal	-564(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
L553:
	leal	-228(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-588(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-612(%ebp), %eax
	movl	%eax, (%esp)
LEHB120:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE120:
	jmp	L935
L934:
	leal	-580(%ebp), %eax
	movl	%eax, -588(%ebp)
	movl	(%edi), %eax
	movb	$0, 8(%esp)
	movl	4(%edi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-588(%ebp), %ecx
LEHB121:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE121:
	subl	$12, %esp
	addl	$24, %edi
	movl	%edi, (%esp)
	leal	-564(%ebp), %ecx
LEHB122:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE122:
	subl	$4, %esp
	jmp	L553
L822:
	movl	%eax, %ebx
	movl	-588(%ebp), %eax
	leal	-580(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L495
L935:
	leal	-536(%ebp), %eax
	leal	-227(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-1460(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB123:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE123:
	cmpl	$1073741823, -532(%ebp)
	je	L936
	movl	$1, 4(%esp)
	movl	$LC21, (%esp)
	leal	-536(%ebp), %ecx
LEHB124:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L937
L936:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
LEHE124:
L770:
	movl	%eax, %ebx
	jmp	L692
L937:
	subl	$8, %esp
	leal	-552(%ebp), %edx
	movl	%edx, -560(%ebp)
	movl	(%eax), %ecx
	leal	8(%eax), %edx
	cmpl	%edx, %ecx
	je	L938
	movl	%ecx, -560(%ebp)
	movl	8(%eax), %ecx
	movl	%ecx, -552(%ebp)
L564:
	movl	4(%eax), %ecx
	movl	%ecx, -556(%ebp)
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	-556(%ebp), %edi
	movl	%edi, -1644(%ebp)
	movl	-608(%ebp), %eax
	leal	(%edi,%eax), %edx
	movl	-560(%ebp), %ecx
	leal	-552(%ebp), %edi
	cmpl	%edi, %ecx
	je	L733
	movl	-552(%ebp), %edi
L565:
	cmpl	%edi, %edx
	jbe	L566
	leal	-604(%ebp), %edi
	cmpl	%edi, -612(%ebp)
	je	L734
	movl	-604(%ebp), %edi
L567:
	cmpl	%edi, %edx
	jbe	L939
L566:
	movl	%eax, 4(%esp)
	movl	-612(%ebp), %eax
	movl	%eax, (%esp)
	leal	-560(%ebp), %ecx
LEHB125:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L940
L938:
	movl	8(%eax), %ecx
	movl	%ecx, -552(%ebp)
	movl	12(%eax), %ecx
	movl	%ecx, -548(%ebp)
	movl	16(%eax), %ecx
	movl	%ecx, -544(%ebp)
	movl	20(%eax), %ecx
	movl	%ecx, -540(%ebp)
	jmp	L564
L733:
	movl	$15, %edi
	jmp	L565
L734:
	movl	$15, %edi
	jmp	L567
L939:
	movl	-1644(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	movl	-1656(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
LEHE125:
	subl	$16, %esp
	jmp	L568
L940:
	subl	$8, %esp
L568:
	leal	-628(%ebp), %edx
	movl	%edx, -636(%ebp)
	movl	(%eax), %ecx
	leal	8(%eax), %edx
	cmpl	%edx, %ecx
	je	L941
	movl	%ecx, -636(%ebp)
	movl	8(%eax), %ecx
	movl	%ecx, -628(%ebp)
L570:
	movl	4(%eax), %ecx
	movl	%ecx, -632(%ebp)
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	$2, 4(%esp)
	leal	-636(%ebp), %eax
	movl	%eax, (%esp)
	leal	-664(%ebp), %ecx
LEHB126:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE126:
	jmp	L942
L941:
	movl	8(%eax), %ecx
	movl	%ecx, -628(%ebp)
	movl	12(%eax), %ecx
	movl	%ecx, -624(%ebp)
	movl	16(%eax), %ecx
	movl	%ecx, -620(%ebp)
	movl	20(%eax), %ecx
	movl	%ecx, -616(%ebp)
	jmp	L570
L942:
	subl	$8, %esp
	movl	$2, 4(%esp)
	leal	-1616(%ebp), %eax
	movl	%eax, (%esp)
	leal	-512(%ebp), %ecx
LEHB127:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE127:
	subl	$8, %esp
	leal	-664(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-512(%ebp), %eax
	movl	%eax, (%esp)
LEHB128:
	call	__Z2cpNSt10filesystem7__cxx114pathES1_
LEHE128:
	movl	-488(%ebp), %eax
	testl	%eax, %eax
	je	L571
	movl	%eax, (%esp)
	leal	-488(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L571:
	movl	-512(%ebp), %eax
	leal	-504(%ebp), %edx
	cmpl	%edx, %eax
	je	L572
	movl	%eax, (%esp)
	call	__ZdlPv
L572:
	movl	-640(%ebp), %eax
	testl	%eax, %eax
	je	L573
	movl	%eax, (%esp)
	leal	-640(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L573:
	movl	-664(%ebp), %eax
	leal	-656(%ebp), %edx
	cmpl	%edx, %eax
	je	L574
	movl	%eax, (%esp)
	call	__ZdlPv
L574:
	movl	-636(%ebp), %eax
	leal	-628(%ebp), %edx
	cmpl	%edx, %eax
	je	L575
	movl	%eax, (%esp)
	call	__ZdlPv
L575:
	movl	-560(%ebp), %eax
	leal	-552(%ebp), %edx
	cmpl	%edx, %eax
	je	L576
	movl	%eax, (%esp)
	call	__ZdlPv
L576:
	movl	-536(%ebp), %eax
	leal	-528(%ebp), %edx
	cmpl	%edx, %eax
	je	L577
	movl	%eax, (%esp)
	call	__ZdlPv
L577:
	movl	-612(%ebp), %eax
	leal	-604(%ebp), %edx
	cmpl	%edx, %eax
	je	L578
	movl	%eax, (%esp)
	call	__ZdlPv
L578:
	movl	-564(%ebp), %eax
	testl	%eax, %eax
	je	L579
	movl	%eax, (%esp)
	leal	-564(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L579:
	movl	-588(%ebp), %eax
	leal	-580(%ebp), %edx
	cmpl	%edx, %eax
	je	L550
	movl	%eax, (%esp)
	call	__ZdlPv
L550:
	addl	$1, %esi
	addl	$24, %ebx
	cmpl	%esi, _sp_file_num
	jle	L581
L582:
	movl	-1588(%ebp), %eax
	cmpl	4(%ebx), %eax
	jne	L550
	testl	%eax, %eax
	je	L551
	movl	%eax, 8(%esp)
	movl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	-1592(%ebp), %eax
	movl	%eax, (%esp)
	call	_memcmp
	testl	%eax, %eax
	jne	L550
L551:
	movl	-1648(%ebp), %eax
	movl	4(%eax), %edx
	testl	%edx, %edx
	je	L943
	movl	-1648(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -1644(%ebp)
	movzbl	-1644(%ebp), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L944
	testb	%al, %al
	jne	L557
	movl	-1648(%ebp), %eax
	movl	(%eax), %eax
	cmpw	$92, -2(%eax,%edx,2)
	je	L945
	movl	-1648(%ebp), %eax
	leal	24(%eax), %ecx
LEHB129:
	call	__ZNKSt10filesystem7__cxx114path5_List3endEv
LEHE129:
	jmp	L946
L954:
	subl	$8, %esp
	leal	-1544(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path17_M_find_extensionEv
	testl	%eax, %eax
	je	L583
	cmpl	$-1, %edx
	je	L583
	movl	4(%eax), %ecx
	cmpl	%ecx, %edx
	ja	L947
	leal	-40(%ebp), %ecx
	movl	%ecx, -48(%ebp)
	movl	(%eax), %ecx
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	ja	L948
	leal	(%ecx,%edx,2), %ecx
	movb	$0, 8(%esp)
	subl	%edx, %eax
	leal	(%ecx,%eax,2), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	leal	-48(%ebp), %ecx
LEHB130:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag
	jmp	L949
L947:
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
L775:
	movl	%eax, %ebx
	jmp	L599
L948:
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$LC13, 4(%esp)
	movl	$LC11, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE130:
L949:
	subl	$12, %esp
	leal	-448(%ebp), %eax
	movl	%eax, -456(%ebp)
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L950
	movl	%eax, -456(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -448(%ebp)
L587:
	movl	-44(%ebp), %eax
	movl	%eax, -452(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	$0, -44(%ebp)
	movw	$0, -40(%ebp)
	leal	-432(%ebp), %ecx
LEHB131:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE131:
	jmp	L951
L950:
	movl	$8, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-448(%ebp), %eax
	movl	%eax, (%esp)
	call	_wmemcpy
	jmp	L587
L951:
	leal	-456(%ebp), %ecx
LEHB132:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE132:
	jmp	L952
L824:
	movl	%eax, %ebx
	movl	-432(%ebp), %eax
	testl	%eax, %eax
	je	L591
	movl	%eax, (%esp)
	leal	-432(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L591:
	movl	-456(%ebp), %eax
	leal	-448(%ebp), %edx
	cmpl	%edx, %eax
	je	L592
	movl	%eax, (%esp)
	call	__ZdlPv
L592:
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L599
	movl	%eax, (%esp)
	call	__ZdlPv
L599:
	leal	-484(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L495
L823:
	movl	%eax, %ebx
	jmp	L591
L952:
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L596
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L596
L583:
	leal	-448(%ebp), %eax
	movl	%eax, -456(%ebp)
	movl	$0, -452(%ebp)
	movw	$0, -448(%ebp)
	leal	-432(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
L596:
	leal	-484(%ebp), %eax
	movl	%eax, (%esp)
	leal	-456(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path7compareERKS1_
	subl	$4, %esp
	movl	%eax, %esi
	movl	-432(%ebp), %eax
	testl	%eax, %eax
	je	L598
	movl	%eax, (%esp)
	leal	-432(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L598:
	movl	-456(%ebp), %eax
	leal	-448(%ebp), %edx
	cmpl	%edx, %eax
	je	L600
	movl	%eax, (%esp)
	call	__ZdlPv
L600:
	movl	-460(%ebp), %eax
	testl	%eax, %eax
	je	L601
	movl	%eax, (%esp)
	leal	-460(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L601:
	movl	-484(%ebp), %eax
	leal	-476(%ebp), %edx
	cmpl	%edx, %eax
	je	L602
	movl	%eax, (%esp)
	call	__ZdlPv
L602:
	testl	%esi, %esi
	je	L953
L603:
	addl	$1, -1644(%ebp)
	movl	-1644(%ebp), %eax
	addl	$24, %ebx
	cmpl	%eax, _end_str_num
	jle	L547
L633:
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	leal	-484(%ebp), %ecx
LEHB133:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	jmp	L954
L953:
	movl	-1648(%ebp), %eax
	movl	4(%eax), %edx
	testl	%edx, %edx
	je	L955
	movl	-1648(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -1660(%ebp)
	movzbl	-1660(%ebp), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L956
	testb	%al, %al
	jne	L609
	movl	-1648(%ebp), %eax
	movl	(%eax), %eax
	cmpw	$92, -2(%eax,%edx,2)
	je	L957
	movl	-1648(%ebp), %edi
	leal	24(%edi), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List3endEv
LEHE133:
	jmp	L958
L955:
	leal	-344(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	$0, -348(%ebp)
	movw	$0, -344(%ebp)
	leal	-328(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L605
L956:
	leal	-344(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	-1648(%ebp), %esi
	movl	(%esi), %eax
	movb	$0, 8(%esp)
	movl	4(%esi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-352(%ebp), %ecx
LEHB134:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE134:
	subl	$12, %esp
	leal	24(%esi), %eax
	movl	%eax, (%esp)
	leal	-328(%ebp), %ecx
LEHB135:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE135:
	subl	$4, %esp
	jmp	L605
L825:
	movl	%eax, %ebx
	movl	-352(%ebp), %eax
	leal	-344(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L495
L957:
	leal	-344(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	$0, -348(%ebp)
	movw	$0, -344(%ebp)
	leal	-328(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	jmp	L605
L958:
	movl	-1652(%ebp), %esi
	testb	$3, 24(%edi)
	jne	L611
	leal	-32(%eax), %esi
L611:
	movzbl	24(%esi), %eax
	andl	$3, %eax
	cmpb	$3, %al
	je	L959
L609:
	leal	-344(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	$0, -348(%ebp)
	movw	$0, -344(%ebp)
	leal	-328(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
L605:
	leal	-376(%ebp), %eax
	leal	-226(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-352(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB136:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE136:
	jmp	L960
L959:
	leal	-344(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	(%esi), %eax
	movb	$0, 8(%esp)
	movl	4(%esi), %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	leal	-352(%ebp), %ecx
LEHB137:
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE137:
	subl	$12, %esp
	addl	$24, %esi
	movl	%esi, (%esp)
	leal	-328(%ebp), %ecx
LEHB138:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE138:
	subl	$4, %esp
	jmp	L605
L826:
	movl	%eax, %ebx
	movl	-352(%ebp), %eax
	leal	-344(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L495
L960:
	leal	-300(%ebp), %eax
	leal	-225(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-1460(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB139:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE139:
	cmpl	$1073741823, -296(%ebp)
	je	L961
	movl	$1, 4(%esp)
	movl	$LC21, (%esp)
	leal	-300(%ebp), %ecx
LEHB140:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L962
L961:
	movl	$LC17, (%esp)
	call	__ZSt20__throw_length_errorPKc
LEHE140:
L778:
	movl	%eax, %ebx
	jmp	L703
L962:
	subl	$8, %esp
	leal	-316(%ebp), %edx
	movl	%edx, -324(%ebp)
	movl	(%eax), %ecx
	leal	8(%eax), %edx
	cmpl	%edx, %ecx
	je	L963
	movl	%ecx, -324(%ebp)
	movl	8(%eax), %ecx
	movl	%ecx, -316(%ebp)
L616:
	movl	4(%eax), %ecx
	movl	%ecx, -320(%ebp)
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	-320(%ebp), %esi
	movl	-372(%ebp), %eax
	leal	(%esi,%eax), %edx
	movl	-324(%ebp), %ecx
	leal	-316(%ebp), %edi
	cmpl	%edi, %ecx
	je	L736
	movl	-316(%ebp), %edi
L617:
	cmpl	%edi, %edx
	jbe	L618
	leal	-368(%ebp), %edi
	cmpl	%edi, -376(%ebp)
	je	L737
	movl	-368(%ebp), %edi
L619:
	cmpl	%edi, %edx
	jbe	L964
L618:
	movl	%eax, 4(%esp)
	movl	-376(%ebp), %eax
	movl	%eax, (%esp)
	leal	-324(%ebp), %ecx
LEHB141:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L965
L963:
	movl	8(%eax), %ecx
	movl	%ecx, -316(%ebp)
	movl	12(%eax), %ecx
	movl	%ecx, -312(%ebp)
	movl	16(%eax), %ecx
	movl	%ecx, -308(%ebp)
	movl	20(%eax), %ecx
	movl	%ecx, -304(%ebp)
	jmp	L616
L736:
	movl	$15, %edi
	jmp	L617
L737:
	movl	$15, %edi
	jmp	L619
L964:
	movl	%esi, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	leal	-376(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
LEHE141:
	subl	$16, %esp
	jmp	L620
L965:
	subl	$8, %esp
L620:
	leal	-392(%ebp), %edx
	movl	%edx, -400(%ebp)
	movl	(%eax), %ecx
	leal	8(%eax), %edx
	cmpl	%edx, %ecx
	je	L966
	movl	%ecx, -400(%ebp)
	movl	8(%eax), %ecx
	movl	%ecx, -392(%ebp)
L622:
	movl	4(%eax), %ecx
	movl	%ecx, -396(%ebp)
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	movl	$2, 4(%esp)
	leal	-400(%ebp), %eax
	movl	%eax, (%esp)
	leal	-428(%ebp), %ecx
LEHB142:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE142:
	jmp	L967
L966:
	movl	8(%eax), %ecx
	movl	%ecx, -392(%ebp)
	movl	12(%eax), %ecx
	movl	%ecx, -388(%ebp)
	movl	16(%eax), %ecx
	movl	%ecx, -384(%ebp)
	movl	20(%eax), %ecx
	movl	%ecx, -380(%ebp)
	jmp	L622
L967:
	subl	$8, %esp
	movl	$2, 4(%esp)
	leal	-1616(%ebp), %eax
	movl	%eax, (%esp)
	leal	-276(%ebp), %ecx
LEHB143:
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE143:
	subl	$8, %esp
	leal	-428(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-276(%ebp), %eax
	movl	%eax, (%esp)
LEHB144:
	call	__Z2cpNSt10filesystem7__cxx114pathES1_
LEHE144:
	movl	-252(%ebp), %eax
	testl	%eax, %eax
	je	L623
	movl	%eax, (%esp)
	leal	-252(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L623:
	movl	-276(%ebp), %eax
	leal	-268(%ebp), %edx
	cmpl	%edx, %eax
	je	L624
	movl	%eax, (%esp)
	call	__ZdlPv
L624:
	movl	-404(%ebp), %eax
	testl	%eax, %eax
	je	L625
	movl	%eax, (%esp)
	leal	-404(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L625:
	movl	-428(%ebp), %eax
	leal	-420(%ebp), %edx
	cmpl	%edx, %eax
	je	L626
	movl	%eax, (%esp)
	call	__ZdlPv
L626:
	movl	-400(%ebp), %eax
	leal	-392(%ebp), %edx
	cmpl	%edx, %eax
	je	L627
	movl	%eax, (%esp)
	call	__ZdlPv
L627:
	movl	-324(%ebp), %eax
	leal	-316(%ebp), %edx
	cmpl	%edx, %eax
	je	L628
	movl	%eax, (%esp)
	call	__ZdlPv
L628:
	movl	-300(%ebp), %eax
	leal	-292(%ebp), %edx
	cmpl	%edx, %eax
	je	L629
	movl	%eax, (%esp)
	call	__ZdlPv
L629:
	movl	-376(%ebp), %eax
	leal	-368(%ebp), %edx
	cmpl	%edx, %eax
	je	L630
	movl	%eax, (%esp)
	call	__ZdlPv
L630:
	movl	-328(%ebp), %eax
	testl	%eax, %eax
	je	L631
	movl	%eax, (%esp)
	leal	-328(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L631:
	movl	-352(%ebp), %eax
	leal	-344(%ebp), %edx
	cmpl	%edx, %eax
	je	L603
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L603
L435:
	movl	-244(%ebp), %ebx
	testl	%ebx, %ebx
	je	L639
	cmpl	$0, __CRT_MT
	jne	L968
	movl	4(%ebx), %eax
	leal	-1(%eax), %edx
	movl	%edx, 4(%ebx)
L641:
	cmpl	$1, %eax
	je	L969
L639:
	movl	-1436(%ebp), %eax
	testl	%eax, %eax
	je	L644
	movl	%eax, (%esp)
	leal	-1436(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L644:
	movl	-1460(%ebp), %eax
	leal	-1452(%ebp), %edx
	cmpl	%edx, %eax
	je	L645
	movl	%eax, (%esp)
	call	__ZdlPv
L645:
	movl	-1408(%ebp), %eax
	testl	%eax, %eax
	je	L646
	movl	%eax, (%esp)
	leal	-1408(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L646:
	movl	-1432(%ebp), %eax
	leal	-1424(%ebp), %edx
	cmpl	%edx, %eax
	je	L647
	movl	%eax, (%esp)
	call	__ZdlPv
L647:
	movl	-1404(%ebp), %eax
	leal	-1396(%ebp), %edx
	cmpl	%edx, %eax
	je	L306
	movl	%eax, (%esp)
	call	__ZdlPv
L306:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L968:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 4(%ebx)
	jmp	L641
L969:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*8(%eax)
	cmpl	$0, __CRT_MT
	jne	L970
	movl	8(%ebx), %eax
	leal	-1(%eax), %edx
	movl	%edx, 8(%ebx)
L643:
	cmpl	$1, %eax
	jne	L639
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	call	*12(%eax)
	jmp	L639
L970:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%ebx)
	jmp	L643
L739:
	movl	%eax, %ebx
	leal	-1356(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L337
L738:
	movl	%eax, %ebx
	jmp	L337
L740:
	movl	%eax, %ebx
	jmp	L365
L743:
	movl	%eax, %ebx
	movl	-1188(%ebp), %eax
	leal	-1180(%ebp), %edx
	cmpl	%edx, %eax
	je	L653
	movl	%eax, (%esp)
	call	__ZdlPv
L653:
	movl	-1164(%ebp), %eax
	leal	-1156(%ebp), %edx
	cmpl	%edx, %eax
	je	L422
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L422
L745:
	movl	%eax, %ebx
	movl	-1140(%ebp), %eax
	leal	-1132(%ebp), %edx
	cmpl	%edx, %eax
	je	L657
	movl	%eax, (%esp)
	call	__ZdlPv
L657:
	movl	-1116(%ebp), %eax
	leal	-1108(%ebp), %edx
	cmpl	%edx, %eax
	je	L422
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L422
L748:
	movl	%eax, %ebx
	leal	-1068(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L440
L756:
	movl	%eax, %ebx
	movl	-960(%ebp), %eax
	leal	-952(%ebp), %edx
	cmpl	%edx, %eax
	je	L665
	movl	%eax, (%esp)
	call	__ZdlPv
L665:
	movl	-936(%ebp), %eax
	leal	-928(%ebp), %edx
	cmpl	%edx, %eax
	je	L667
	movl	%eax, (%esp)
	call	__ZdlPv
L667:
	movl	-1568(%ebp), %eax
	leal	-1560(%ebp), %edx
	cmpl	%edx, %eax
	je	L495
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L495
L766:
	movl	%eax, %ebx
	movl	-912(%ebp), %eax
	leal	-904(%ebp), %edx
	cmpl	%edx, %eax
	je	L670
	movl	%eax, (%esp)
	call	__ZdlPv
L670:
	movl	-888(%ebp), %eax
	leal	-880(%ebp), %edx
	cmpl	%edx, %eax
	je	L672
	movl	%eax, (%esp)
	call	__ZdlPv
L672:
	movl	-736(%ebp), %eax
	leal	-728(%ebp), %edx
	cmpl	%edx, %eax
	je	L674
	movl	%eax, (%esp)
	call	__ZdlPv
L674:
	movl	-712(%ebp), %eax
	leal	-704(%ebp), %edx
	cmpl	%edx, %eax
	je	L676
	movl	%eax, (%esp)
	call	__ZdlPv
L676:
	movl	-864(%ebp), %eax
	leal	-856(%ebp), %edx
	cmpl	%edx, %eax
	je	L678
	movl	%eax, (%esp)
	call	__ZdlPv
L678:
	movl	-788(%ebp), %eax
	leal	-780(%ebp), %edx
	cmpl	%edx, %eax
	je	L680
	movl	%eax, (%esp)
	call	__ZdlPv
L680:
	leal	-764(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L511
L764:
	movl	%eax, %ebx
	jmp	L672
L762:
	movl	%eax, %ebx
	jmp	L676
L761:
	movl	%eax, %ebx
	jmp	L678
L760:
	movl	%eax, %ebx
	jmp	L680
L759:
	movl	%eax, %ebx
	jmp	L511
L758:
	movl	%eax, %ebx
	jmp	L682
L767:
	movl	%eax, %ebx
	leal	-1488(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L683
L757:
	movl	%eax, %ebx
	jmp	L683
L754:
	movl	%eax, %ebx
	jmp	L667
L774:
	movl	%eax, %ebx
	leal	-512(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L687:
	leal	-664(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L688:
	movl	-636(%ebp), %eax
	leal	-628(%ebp), %edx
	cmpl	%edx, %eax
	je	L690
	movl	%eax, (%esp)
	call	__ZdlPv
L690:
	movl	-560(%ebp), %eax
	leal	-552(%ebp), %edx
	cmpl	%edx, %eax
	je	L692
	movl	%eax, (%esp)
	call	__ZdlPv
L692:
	movl	-536(%ebp), %eax
	leal	-528(%ebp), %edx
	cmpl	%edx, %eax
	je	L694
	movl	%eax, (%esp)
	call	__ZdlPv
L694:
	movl	-612(%ebp), %eax
	leal	-604(%ebp), %edx
	cmpl	%edx, %eax
	je	L696
	movl	%eax, (%esp)
	call	__ZdlPv
L696:
	leal	-588(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L495
L773:
	movl	%eax, %ebx
	jmp	L687
L772:
	movl	%eax, %ebx
	jmp	L688
L771:
	movl	%eax, %ebx
	jmp	L690
L769:
	movl	%eax, %ebx
	jmp	L694
L768:
	movl	%eax, %ebx
	jmp	L696
L782:
	movl	%eax, %ebx
	leal	-276(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L698:
	leal	-428(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L699:
	movl	-400(%ebp), %eax
	leal	-392(%ebp), %edx
	cmpl	%edx, %eax
	je	L701
	movl	%eax, (%esp)
	call	__ZdlPv
L701:
	movl	-324(%ebp), %eax
	leal	-316(%ebp), %edx
	cmpl	%edx, %eax
	je	L703
	movl	%eax, (%esp)
	call	__ZdlPv
L703:
	movl	-300(%ebp), %eax
	leal	-292(%ebp), %edx
	cmpl	%edx, %eax
	je	L705
	movl	%eax, (%esp)
	call	__ZdlPv
L705:
	movl	-376(%ebp), %eax
	leal	-368(%ebp), %edx
	cmpl	%edx, %eax
	je	L707
	movl	%eax, (%esp)
	call	__ZdlPv
L707:
	leal	-352(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L495
L781:
	movl	%eax, %ebx
	jmp	L698
L780:
	movl	%eax, %ebx
	jmp	L699
L779:
	movl	%eax, %ebx
	jmp	L701
L777:
	movl	%eax, %ebx
	jmp	L705
L776:
	movl	%eax, %ebx
	jmp	L707
L752:
	movl	%eax, %ebx
	jmp	L495
L750:
	movl	%eax, %ebx
	jmp	L708
L747:
	movl	%eax, %ebx
	jmp	L440
L746:
	movl	%eax, %ebx
	jmp	L714
L741:
	movl	%eax, %ebx
	jmp	L422
L896:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1516(%ebp)
	leal	-1516(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L717
	movl	%eax, (%esp)
	call	__ZdlPv
L717:
	leal	-1016(%ebp), %ecx
LEHB145:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE145:
	jmp	L971
L897:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB146:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE146:
	jmp	L972
L399:
	movl	%eax, -1432(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, -1428(%ebp)
	movl	-144(%ebp), %eax
	movl	%eax, -1424(%ebp)
L400:
	leal	-144(%ebp), %eax
	movl	%eax, -152(%ebp)
	jmp	L398
L412:
	movl	%eax, -1432(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, -1428(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -1424(%ebp)
L413:
	leal	-116(%ebp), %eax
	movl	%eax, -124(%ebp)
	jmp	L411
L869:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-176(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB147:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE147:
	jmp	L973
L868:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	leal	-1488(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	leal	-1192(%ebp), %ecx
LEHB148:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE148:
	jmp	L974
L864:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-200(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB149:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE149:
	jmp	L975
L863:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1488(%ebp)
	leal	-1488(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	leal	-1220(%ebp), %ecx
LEHB150:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE150:
	jmp	L976
L858:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -1544(%ebp)
	leal	-1544(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	-1488(%ebp), %eax
	leal	-1480(%ebp), %edx
	cmpl	%edx, %eax
	je	L724
	movl	%eax, (%esp)
	call	__ZdlPv
L724:
	leal	-1304(%ebp), %ecx
LEHB151:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE151:
	jmp	L977
L859:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-224(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB152:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE152:
	jmp	L978
	.cfi_endproc
LFE4704:
	.section	.gcc_except_table,"w"
LLSDA4704:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4704-LLSDACSB4704
LLSDACSB4704:
	.uleb128 LEHB46-LFB4704
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB47-LFB4704
	.uleb128 LEHE47-LEHB47
	.uleb128 L788-LFB4704
	.uleb128 0
	.uleb128 LEHB48-LFB4704
	.uleb128 LEHE48-LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB49-LFB4704
	.uleb128 LEHE49-LEHB49
	.uleb128 L789-LFB4704
	.uleb128 0
	.uleb128 LEHB50-LFB4704
	.uleb128 LEHE50-LEHB50
	.uleb128 L792-LFB4704
	.uleb128 0
	.uleb128 LEHB51-LFB4704
	.uleb128 LEHE51-LEHB51
	.uleb128 L790-LFB4704
	.uleb128 0
	.uleb128 LEHB52-LFB4704
	.uleb128 LEHE52-LEHB52
	.uleb128 L789-LFB4704
	.uleb128 0
	.uleb128 LEHB53-LFB4704
	.uleb128 LEHE53-LEHB53
	.uleb128 L787-LFB4704
	.uleb128 0
	.uleb128 LEHB54-LFB4704
	.uleb128 LEHE54-LEHB54
	.uleb128 L738-LFB4704
	.uleb128 0
	.uleb128 LEHB55-LFB4704
	.uleb128 LEHE55-LEHB55
	.uleb128 L793-LFB4704
	.uleb128 0
	.uleb128 LEHB56-LFB4704
	.uleb128 LEHE56-LEHB56
	.uleb128 L783-LFB4704
	.uleb128 0
	.uleb128 LEHB57-LFB4704
	.uleb128 LEHE57-LEHB57
	.uleb128 L739-LFB4704
	.uleb128 0
	.uleb128 LEHB58-LFB4704
	.uleb128 LEHE58-LEHB58
	.uleb128 L799-LFB4704
	.uleb128 0
	.uleb128 LEHB59-LFB4704
	.uleb128 LEHE59-LEHB59
	.uleb128 L797-LFB4704
	.uleb128 0
	.uleb128 LEHB60-LFB4704
	.uleb128 LEHE60-LEHB60
	.uleb128 L796-LFB4704
	.uleb128 0
	.uleb128 LEHB61-LFB4704
	.uleb128 LEHE61-LEHB61
	.uleb128 L795-LFB4704
	.uleb128 0
	.uleb128 LEHB62-LFB4704
	.uleb128 LEHE62-LEHB62
	.uleb128 L740-LFB4704
	.uleb128 0
	.uleb128 LEHB63-LFB4704
	.uleb128 LEHE63-LEHB63
	.uleb128 L800-LFB4704
	.uleb128 0
	.uleb128 LEHB64-LFB4704
	.uleb128 LEHE64-LEHB64
	.uleb128 L784-LFB4704
	.uleb128 0
	.uleb128 LEHB65-LFB4704
	.uleb128 LEHE65-LEHB65
	.uleb128 L803-LFB4704
	.uleb128 0
	.uleb128 LEHB66-LFB4704
	.uleb128 LEHE66-LEHB66
	.uleb128 L806-LFB4704
	.uleb128 0
	.uleb128 LEHB67-LFB4704
	.uleb128 LEHE67-LEHB67
	.uleb128 L804-LFB4704
	.uleb128 0
	.uleb128 LEHB68-LFB4704
	.uleb128 LEHE68-LEHB68
	.uleb128 L803-LFB4704
	.uleb128 0
	.uleb128 LEHB69-LFB4704
	.uleb128 LEHE69-LEHB69
	.uleb128 L802-LFB4704
	.uleb128 0
	.uleb128 LEHB70-LFB4704
	.uleb128 LEHE70-LEHB70
	.uleb128 L796-LFB4704
	.uleb128 0
	.uleb128 LEHB71-LFB4704
	.uleb128 LEHE71-LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB72-LFB4704
	.uleb128 LEHE72-LEHB72
	.uleb128 L741-LFB4704
	.uleb128 0
	.uleb128 LEHB73-LFB4704
	.uleb128 LEHE73-LEHB73
	.uleb128 L742-LFB4704
	.uleb128 0
	.uleb128 LEHB74-LFB4704
	.uleb128 LEHE74-LEHB74
	.uleb128 L743-LFB4704
	.uleb128 0
	.uleb128 LEHB75-LFB4704
	.uleb128 LEHE75-LEHB75
	.uleb128 L741-LFB4704
	.uleb128 0
	.uleb128 LEHB76-LFB4704
	.uleb128 LEHE76-LEHB76
	.uleb128 L744-LFB4704
	.uleb128 0
	.uleb128 LEHB77-LFB4704
	.uleb128 LEHE77-LEHB77
	.uleb128 L745-LFB4704
	.uleb128 0
	.uleb128 LEHB78-LFB4704
	.uleb128 LEHE78-LEHB78
	.uleb128 L807-LFB4704
	.uleb128 0
	.uleb128 LEHB79-LFB4704
	.uleb128 LEHE79-LEHB79
	.uleb128 L785-LFB4704
	.uleb128 0
	.uleb128 LEHB80-LFB4704
	.uleb128 LEHE80-LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB81-LFB4704
	.uleb128 LEHE81-LEHB81
	.uleb128 L746-LFB4704
	.uleb128 0
	.uleb128 LEHB82-LFB4704
	.uleb128 LEHE82-LEHB82
	.uleb128 L747-LFB4704
	.uleb128 0
	.uleb128 LEHB83-LFB4704
	.uleb128 LEHE83-LEHB83
	.uleb128 L808-LFB4704
	.uleb128 0
	.uleb128 LEHB84-LFB4704
	.uleb128 LEHE84-LEHB84
	.uleb128 L748-LFB4704
	.uleb128 0
	.uleb128 LEHB85-LFB4704
	.uleb128 LEHE85-LEHB85
	.uleb128 L749-LFB4704
	.uleb128 0
	.uleb128 LEHB86-LFB4704
	.uleb128 LEHE86-LEHB86
	.uleb128 L750-LFB4704
	.uleb128 0
	.uleb128 LEHB87-LFB4704
	.uleb128 LEHE87-LEHB87
	.uleb128 L811-LFB4704
	.uleb128 0
	.uleb128 LEHB88-LFB4704
	.uleb128 LEHE88-LEHB88
	.uleb128 L812-LFB4704
	.uleb128 0
	.uleb128 LEHB89-LFB4704
	.uleb128 LEHE89-LEHB89
	.uleb128 L815-LFB4704
	.uleb128 0
	.uleb128 LEHB90-LFB4704
	.uleb128 LEHE90-LEHB90
	.uleb128 L813-LFB4704
	.uleb128 0
	.uleb128 LEHB91-LFB4704
	.uleb128 LEHE91-LEHB91
	.uleb128 L812-LFB4704
	.uleb128 0
	.uleb128 LEHB92-LFB4704
	.uleb128 LEHE92-LEHB92
	.uleb128 L810-LFB4704
	.uleb128 0
	.uleb128 LEHB93-LFB4704
	.uleb128 LEHE93-LEHB93
	.uleb128 L818-LFB4704
	.uleb128 0
	.uleb128 LEHB94-LFB4704
	.uleb128 LEHE94-LEHB94
	.uleb128 L751-LFB4704
	.uleb128 0
	.uleb128 LEHB95-LFB4704
	.uleb128 LEHE95-LEHB95
	.uleb128 L816-LFB4704
	.uleb128 0
	.uleb128 LEHB96-LFB4704
	.uleb128 LEHE96-LEHB96
	.uleb128 L817-LFB4704
	.uleb128 0
	.uleb128 LEHB97-LFB4704
	.uleb128 LEHE97-LEHB97
	.uleb128 L818-LFB4704
	.uleb128 0
	.uleb128 LEHB98-LFB4704
	.uleb128 LEHE98-LEHB98
	.uleb128 L753-LFB4704
	.uleb128 0
	.uleb128 LEHB99-LFB4704
	.uleb128 LEHE99-LEHB99
	.uleb128 L754-LFB4704
	.uleb128 0
	.uleb128 LEHB100-LFB4704
	.uleb128 LEHE100-LEHB100
	.uleb128 L755-LFB4704
	.uleb128 0
	.uleb128 LEHB101-LFB4704
	.uleb128 LEHE101-LEHB101
	.uleb128 L756-LFB4704
	.uleb128 0
	.uleb128 LEHB102-LFB4704
	.uleb128 LEHE102-LEHB102
	.uleb128 L757-LFB4704
	.uleb128 0
	.uleb128 LEHB103-LFB4704
	.uleb128 LEHE103-LEHB103
	.uleb128 L758-LFB4704
	.uleb128 0
	.uleb128 LEHB104-LFB4704
	.uleb128 LEHE104-LEHB104
	.uleb128 L759-LFB4704
	.uleb128 0
	.uleb128 LEHB105-LFB4704
	.uleb128 LEHE105-LEHB105
	.uleb128 L759-LFB4704
	.uleb128 0
	.uleb128 LEHB106-LFB4704
	.uleb128 LEHE106-LEHB106
	.uleb128 L819-LFB4704
	.uleb128 0
	.uleb128 LEHB107-LFB4704
	.uleb128 LEHE107-LEHB107
	.uleb128 L760-LFB4704
	.uleb128 0
	.uleb128 LEHB108-LFB4704
	.uleb128 LEHE108-LEHB108
	.uleb128 L759-LFB4704
	.uleb128 0
	.uleb128 LEHB109-LFB4704
	.uleb128 LEHE109-LEHB109
	.uleb128 L820-LFB4704
	.uleb128 0
	.uleb128 LEHB110-LFB4704
	.uleb128 LEHE110-LEHB110
	.uleb128 L761-LFB4704
	.uleb128 0
	.uleb128 LEHB111-LFB4704
	.uleb128 LEHE111-LEHB111
	.uleb128 L762-LFB4704
	.uleb128 0
	.uleb128 LEHB112-LFB4704
	.uleb128 LEHE112-LEHB112
	.uleb128 L763-LFB4704
	.uleb128 0
	.uleb128 LEHB113-LFB4704
	.uleb128 LEHE113-LEHB113
	.uleb128 L764-LFB4704
	.uleb128 0
	.uleb128 LEHB114-LFB4704
	.uleb128 LEHE114-LEHB114
	.uleb128 L765-LFB4704
	.uleb128 0
	.uleb128 LEHB115-LFB4704
	.uleb128 LEHE115-LEHB115
	.uleb128 L766-LFB4704
	.uleb128 0
	.uleb128 LEHB116-LFB4704
	.uleb128 LEHE116-LEHB116
	.uleb128 L767-LFB4704
	.uleb128 0
	.uleb128 LEHB117-LFB4704
	.uleb128 LEHE117-LEHB117
	.uleb128 L747-LFB4704
	.uleb128 0
	.uleb128 LEHB118-LFB4704
	.uleb128 LEHE118-LEHB118
	.uleb128 L752-LFB4704
	.uleb128 0
	.uleb128 LEHB119-LFB4704
	.uleb128 LEHE119-LEHB119
	.uleb128 L821-LFB4704
	.uleb128 0
	.uleb128 LEHB120-LFB4704
	.uleb128 LEHE120-LEHB120
	.uleb128 L768-LFB4704
	.uleb128 0
	.uleb128 LEHB121-LFB4704
	.uleb128 LEHE121-LEHB121
	.uleb128 L752-LFB4704
	.uleb128 0
	.uleb128 LEHB122-LFB4704
	.uleb128 LEHE122-LEHB122
	.uleb128 L822-LFB4704
	.uleb128 0
	.uleb128 LEHB123-LFB4704
	.uleb128 LEHE123-LEHB123
	.uleb128 L769-LFB4704
	.uleb128 0
	.uleb128 LEHB124-LFB4704
	.uleb128 LEHE124-LEHB124
	.uleb128 L770-LFB4704
	.uleb128 0
	.uleb128 LEHB125-LFB4704
	.uleb128 LEHE125-LEHB125
	.uleb128 L771-LFB4704
	.uleb128 0
	.uleb128 LEHB126-LFB4704
	.uleb128 LEHE126-LEHB126
	.uleb128 L772-LFB4704
	.uleb128 0
	.uleb128 LEHB127-LFB4704
	.uleb128 LEHE127-LEHB127
	.uleb128 L773-LFB4704
	.uleb128 0
	.uleb128 LEHB128-LFB4704
	.uleb128 LEHE128-LEHB128
	.uleb128 L774-LFB4704
	.uleb128 0
	.uleb128 LEHB129-LFB4704
	.uleb128 LEHE129-LEHB129
	.uleb128 L752-LFB4704
	.uleb128 0
	.uleb128 LEHB130-LFB4704
	.uleb128 LEHE130-LEHB130
	.uleb128 L775-LFB4704
	.uleb128 0
	.uleb128 LEHB131-LFB4704
	.uleb128 LEHE131-LEHB131
	.uleb128 L823-LFB4704
	.uleb128 0
	.uleb128 LEHB132-LFB4704
	.uleb128 LEHE132-LEHB132
	.uleb128 L824-LFB4704
	.uleb128 0
	.uleb128 LEHB133-LFB4704
	.uleb128 LEHE133-LEHB133
	.uleb128 L752-LFB4704
	.uleb128 0
	.uleb128 LEHB134-LFB4704
	.uleb128 LEHE134-LEHB134
	.uleb128 L752-LFB4704
	.uleb128 0
	.uleb128 LEHB135-LFB4704
	.uleb128 LEHE135-LEHB135
	.uleb128 L825-LFB4704
	.uleb128 0
	.uleb128 LEHB136-LFB4704
	.uleb128 LEHE136-LEHB136
	.uleb128 L776-LFB4704
	.uleb128 0
	.uleb128 LEHB137-LFB4704
	.uleb128 LEHE137-LEHB137
	.uleb128 L752-LFB4704
	.uleb128 0
	.uleb128 LEHB138-LFB4704
	.uleb128 LEHE138-LEHB138
	.uleb128 L826-LFB4704
	.uleb128 0
	.uleb128 LEHB139-LFB4704
	.uleb128 LEHE139-LEHB139
	.uleb128 L777-LFB4704
	.uleb128 0
	.uleb128 LEHB140-LFB4704
	.uleb128 LEHE140-LEHB140
	.uleb128 L778-LFB4704
	.uleb128 0
	.uleb128 LEHB141-LFB4704
	.uleb128 LEHE141-LEHB141
	.uleb128 L779-LFB4704
	.uleb128 0
	.uleb128 LEHB142-LFB4704
	.uleb128 LEHE142-LEHB142
	.uleb128 L780-LFB4704
	.uleb128 0
	.uleb128 LEHB143-LFB4704
	.uleb128 LEHE143-LEHB143
	.uleb128 L781-LFB4704
	.uleb128 0
	.uleb128 LEHB144-LFB4704
	.uleb128 LEHE144-LEHB144
	.uleb128 L782-LFB4704
	.uleb128 0
	.uleb128 LEHB145-LFB4704
	.uleb128 LEHE145-LEHB145
	.uleb128 L809-LFB4704
	.uleb128 0
	.uleb128 LEHB146-LFB4704
	.uleb128 LEHE146-LEHB146
	.uleb128 L814-LFB4704
	.uleb128 0
	.uleb128 LEHB147-LFB4704
	.uleb128 LEHE147-LEHB147
	.uleb128 L805-LFB4704
	.uleb128 0
	.uleb128 LEHB148-LFB4704
	.uleb128 LEHE148-LEHB148
	.uleb128 L801-LFB4704
	.uleb128 0
	.uleb128 LEHB149-LFB4704
	.uleb128 LEHE149-LEHB149
	.uleb128 L798-LFB4704
	.uleb128 0
	.uleb128 LEHB150-LFB4704
	.uleb128 LEHE150-LEHB150
	.uleb128 L794-LFB4704
	.uleb128 0
	.uleb128 LEHB151-LFB4704
	.uleb128 LEHE151-LEHB151
	.uleb128 L786-LFB4704
	.uleb128 0
	.uleb128 LEHB152-LFB4704
	.uleb128 LEHE152-LEHB152
	.uleb128 L791-LFB4704
	.uleb128 0
LLSDACSE4704:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC24:
	.ascii "config.ini\0"
LC25:
	.ascii "\350\216\267\345\276\227\345\217\202\346\225\260#%d:%s\12\0"
LC26:
	.ascii "%d \0"
LC27:
	.ascii "\0"
	.align 4
LC28:
	.ascii "\350\207\252\345\256\232\344\271\211\351\205\215\347\275\256\350\267\257\345\276\204/config path at : %s\12\0"
	.align 4
LC29:
	.ascii "\345\212\240\350\275\275\351\205\215\347\275\256\346\226\207\344\273\266\344\270\255/loading config file\0"
LC30:
	.ascii "\350\257\273\351\205\215\347\275\256\346\226\207\344\273\266\345\244\261\350\264\245!\0"
LC31:
	.ascii "pause\0"
LC32:
	.ascii "\346\236\204\345\273\272\350\267\257\345\276\204/Build path is \0"
LC33:
	.ascii "\345\267\245\344\275\234\350\267\257\345\276\204/Working path is \0"
LC34:
	.ascii "\345\221\275\344\273\244/commands:\0"
LC35:
	.ascii "compile:\346\211\253\346\217\217\345\271\266\347\274\226\350\257\221\0"
LC36:
	.ascii "exit:\351\200\200\345\207\272\347\250\213\345\272\217\0"
LC37:
	.ascii " > \0"
LC38:
	.ascii "compile\0"
LC39:
	.ascii "exit\0"
LC40:
	.ascii "unkown command\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB4712:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4712
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$376, %esp
	movl	(%ecx), %edi
	movl	4(%ecx), %esi
	call	___main
	cmpl	$1, %edi
	jle	L980
	movl	$0, %ebx
L981:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC25, (%esp)
	call	_printf
	movl	%ebx, %eax
	addl	$1, %ebx
	cmpl	%ebx, %edi
	jne	L981
	movl	%eax, -348(%ebp)
	movl	$0, %ebx
L983:
	movl	4(%esi), %edx
	movl	$-1, %ecx
	movl	%edx, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	cmpl	%ebx, %ecx
	jbe	L982
	movsbl	(%edx,%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC26, (%esp)
	call	_printf
	addl	$1, %ebx
	jmp	L983
L982:
	movl	$LC27, (%esp)
	call	_puts
	movl	$1, %eax
	jmp	L990
L1068:
	subl	$4, %esp
	leal	-236(%ebp), %eax
	movl	%eax, (%esp)
	leal	-264(%ebp), %ecx
LEHB153:
	call	__ZNSt10filesystem7__cxx114pathdVERKS1_
LEHE153:
	subl	$4, %esp
	leal	-264(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__Z11config_pathB5cxx11, %ecx
	call	__ZNSt10filesystem7__cxx114pathaSEOS1_
	subl	$4, %esp
	leal	-264(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	leal	-236(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	leal	-208(%ebp), %eax
	leal	-51(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$__Z11config_pathB5cxx11, 4(%esp)
	movl	%eax, (%esp)
LEHB154:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	movl	-208(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC28, (%esp)
	call	_printf
	movl	-208(%ebp), %eax
	leal	-200(%ebp), %edx
	cmpl	%edx, %eax
	je	L984
	movl	%eax, (%esp)
	call	__ZdlPv
L984:
	leal	1(%ebx), %eax
	cmpl	-348(%ebp), %ebx
	jge	L989
L990:
	leal	0(,%eax,4), %edx
	movl	%eax, %ebx
	cmpl	$_sp_ch, (%esi,%eax,4)
	jne	L984
	leal	1(%eax), %ebx
	movl	4(%esi,%edx), %eax
	movl	%eax, (%esp)
	movl	$__Z16config_file_pathB5cxx11, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
	subl	$4, %esp
	movl	$2, 4(%esp)
	movl	$__Z16config_file_pathB5cxx11, (%esp)
	leal	-236(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
LEHE154:
	subl	$8, %esp
	movl	$__Z12working_pathB5cxx11, (%esp)
	leal	-264(%ebp), %ecx
LEHB155:
	call	__ZNSt10filesystem7__cxx114pathC1ERKS1_
LEHE155:
	jmp	L1068
L1049:
	movl	%eax, %ebx
	leal	-264(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L987:
	leal	-236(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	movl	%ebx, (%esp)
LEHB156:
	call	__Unwind_Resume
LEHE156:
L980:
	leal	-304(%ebp), %eax
	movl	%eax, -312(%ebp)
	movb	$0, -304(%ebp)
	movl	$LC24, %edi
	movb	$99, -348(%ebp)
	movl	$1, %ebx
	movl	$0, %esi
	jmp	L991
L1042:
	movl	$15, %eax
	jmp	L992
L1070:
	subl	$16, %esp
L991:
	movl	-312(%ebp), %eax
	movzbl	-348(%ebp), %edx
	movb	%dl, (%eax,%esi)
	movl	%ebx, -308(%ebp)
	movl	-312(%ebp), %eax
	movb	$0, (%eax,%ebx)
	addl	$1, %edi
	movzbl	(%edi), %eax
	movb	%al, -348(%ebp)
	testb	%al, %al
	je	L1069
	movl	-308(%ebp), %esi
	leal	1(%esi), %ebx
	leal	-304(%ebp), %eax
	cmpl	%eax, -312(%ebp)
	je	L1042
	movl	-304(%ebp), %eax
L992:
	cmpl	%ebx, %eax
	jnb	L991
	movl	$1, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	leal	-312(%ebp), %ecx
LEHB157:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
LEHE157:
	jmp	L1070
L1057:
	movl	%eax, %ebx
	movl	-312(%ebp), %eax
	leal	-304(%ebp), %edx
	cmpl	%edx, %eax
	je	L997
	movl	%eax, (%esp)
	call	__ZdlPv
L997:
	movl	%ebx, (%esp)
LEHB158:
	call	__Unwind_Resume
LEHE158:
L1069:
	movl	-312(%ebp), %ebx
	movl	-308(%ebp), %esi
	leal	(%ebx,%esi), %edi
	leal	-148(%ebp), %eax
	movl	%eax, -156(%ebp)
	movl	$0, -152(%ebp)
	movw	$0, -148(%ebp)
	movl	$0, (%esp)
	leal	-324(%ebp), %ecx
LEHB159:
	call	__ZNSt7codecvtIwciEC2Ej
LEHE159:
	subl	$4, %esp
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -324(%ebp)
	movl	$0, -332(%ebp)
	movl	$__ZNKSt23__codecvt_abstract_baseIwciE2inERiPKcS3_RS3_PwS5_RS5_, 24(%esp)
	movl	$0, 28(%esp)
	leal	-328(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-332(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-324(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
LEHB160:
	call	__ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwciEiMS7_KFNSt12codecvt_base6resultERiPKcSC_RSC_PwSE_RSE_EEbPKT0_SK_RT_RKT1_RT2_RjT3_
LEHE160:
	testb	%al, %al
	je	L998
	cmpl	-328(%ebp), %esi
	je	L1071
L998:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -324(%ebp)
	leal	-324(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	$24, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %esi
	call	__ZNSt3_V216generic_categoryEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	movb	$0, 8(%esp)
	movl	$LC6+33, 4(%esp)
	movl	$LC6, (%esp)
	leal	-48(%ebp), %ecx
LEHB161:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE161:
	jmp	L1072
L1078:
	subl	$12, %esp
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L1000
	movl	%eax, (%esp)
	call	__ZdlPv
L1000:
	movl	$__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev, 8(%esp)
	movl	$__ZTINSt10filesystem7__cxx1116filesystem_errorE, 4(%esp)
	movl	%esi, (%esp)
LEHB162:
	call	___cxa_throw
LEHE162:
L1053:
	movl	%eax, %ebx
	jmp	L1002
L1056:
	movl	%eax, %ebx
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -324(%ebp)
	leal	-324(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
L1002:
	movl	-156(%ebp), %eax
	leal	-148(%ebp), %edx
	cmpl	%edx, %eax
	je	L1006
	movl	%eax, (%esp)
	call	__ZdlPv
L1006:
	movl	-312(%ebp), %eax
	leal	-304(%ebp), %edx
	cmpl	%edx, %eax
	je	L1008
	movl	%eax, (%esp)
	call	__ZdlPv
L1008:
	movl	%ebx, (%esp)
LEHB163:
	call	__Unwind_Resume
LEHE163:
L1055:
	movl	%eax, %ebx
	movl	-48(%ebp), %eax
	leal	-40(%ebp), %edx
	cmpl	%edx, %eax
	je	L1005
	movl	%eax, (%esp)
	call	__ZdlPv
L1005:
	movl	%esi, (%esp)
	call	___cxa_free_exception
	jmp	L1002
L1054:
	movl	%eax, %ebx
	jmp	L1005
L1079:
	leal	-156(%ebp), %ecx
LEHB164:
	call	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
LEHE164:
	jmp	L1073
L1052:
	movl	%eax, %ebx
	movl	-132(%ebp), %eax
	testl	%eax, %eax
	je	L1013
	movl	%eax, (%esp)
	leal	-132(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L1013:
	movl	-156(%ebp), %eax
	leal	-148(%ebp), %edx
	cmpl	%edx, %eax
	je	L1014
	movl	%eax, (%esp)
	call	__ZdlPv
L1014:
	movl	%ebx, (%esp)
LEHB165:
	call	__Unwind_Resume
LEHE165:
L1051:
	movl	%eax, %ebx
	jmp	L1013
L1073:
	movl	$__Z12working_pathB5cxx11, (%esp)
	leal	-184(%ebp), %ecx
LEHB166:
	call	__ZNSt10filesystem7__cxx114pathC1ERKS1_
LEHE166:
	subl	$4, %esp
	leal	-156(%ebp), %eax
	movl	%eax, (%esp)
	leal	-184(%ebp), %ecx
LEHB167:
	call	__ZNSt10filesystem7__cxx114pathdVERKS1_
LEHE167:
	subl	$4, %esp
	leal	-184(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	$__Z11config_pathB5cxx11, %ecx
	call	__ZNSt10filesystem7__cxx114pathaSEOS1_
	subl	$4, %esp
	movl	%ebx, %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	leal	-156(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L989:
	movl	$LC29, (%esp)
	call	_puts
LEHB168:
	call	__Z16load_config_filev
LEHE168:
	testb	%al, %al
	je	L1074
	leal	-280(%ebp), %eax
	movl	%eax, -288(%ebp)
	movl	$0, -284(%ebp)
	movb	$0, -280(%ebp)
	movl	$27, 8(%esp)
	movl	$LC32, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB169:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
LEHE169:
	jmp	L1075
L1050:
	movl	%eax, %ebx
	leal	-184(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L1017:
	leal	-156(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	movl	%ebx, (%esp)
LEHB170:
	call	__Unwind_Resume
LEHE170:
L1074:
	movl	$LC30, (%esp)
	call	_puts
	movl	$LC31, (%esp)
	call	_system
	jmp	L1059
L1075:
	leal	-128(%ebp), %eax
	leal	-50(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$__Z10build_pathB5cxx11, 4(%esp)
	movl	%eax, (%esp)
LEHB171:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE171:
	movl	-124(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB172:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	movb	$10, -324(%ebp)
	movl	$1, 8(%esp)
	leal	-324(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
LEHE172:
	movl	-128(%ebp), %eax
	leal	-120(%ebp), %edx
	cmpl	%edx, %eax
	je	L1020
	movl	%eax, (%esp)
	call	__ZdlPv
L1020:
	movl	$29, 8(%esp)
	movl	$LC33, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB173:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	leal	-104(%ebp), %eax
	leal	-49(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$__Z12working_pathB5cxx11, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
LEHE173:
	movl	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB174:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	movb	$10, -312(%ebp)
	movl	$1, 8(%esp)
	leal	-312(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
LEHE174:
	movl	-104(%ebp), %eax
	leal	-96(%ebp), %edx
	cmpl	%edx, %eax
	je	L1021
	movl	%eax, (%esp)
	call	__ZdlPv
L1021:
	movl	$LC34, (%esp)
	call	_puts
	movl	$23, 8(%esp)
	movl	$LC35, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB175:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	movl	$__ZSt4cout, (%esp)
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movl	$17, 8(%esp)
	movl	$LC36, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	movl	$__ZSt4cout, (%esp)
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	leal	-288(%ebp), %ebx
	leal	-80(%ebp), %esi
	jmp	L1022
L1077:
	movl	$LC38, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	jne	L1023
	movl	$__Z10build_pathB5cxx11, (%esp)
	call	__ZNSt10filesystem10remove_allERKNS_7__cxx114pathE
	movl	$__Z10build_pathB5cxx11, (%esp)
	call	__ZNSt10filesystem16create_directoryERKNS_7__cxx114pathE
	leal	-72(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	__Z12working_pathB5cxx11, %eax
	movb	$0, 8(%esp)
	movl	__Z12working_pathB5cxx11+4, %edx
	leal	(%eax,%edx,2), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag
LEHE175:
	subl	$12, %esp
	movl	$__Z12working_pathB5cxx11+24, (%esp)
	leal	-56(%ebp), %ecx
LEHB176:
	call	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
LEHE176:
	subl	$4, %esp
	movl	%esi, (%esp)
LEHB177:
	call	__Z4makeNSt10filesystem7__cxx114pathE
LEHE177:
	jmp	L1076
L1058:
	movl	%eax, %ebx
	movl	-80(%ebp), %eax
	leal	-72(%ebp), %edx
	cmpl	%edx, %eax
	je	L1027
	movl	%eax, (%esp)
	call	__ZdlPv
L1027:
	movl	-288(%ebp), %eax
	leal	-280(%ebp), %edx
	cmpl	%edx, %eax
	je	L1037
	movl	%eax, (%esp)
	call	__ZdlPv
L1037:
	movl	%ebx, (%esp)
LEHB178:
	call	__Unwind_Resume
LEHE178:
L1076:
	movl	-56(%ebp), %eax
	testl	%eax, %eax
	je	L1028
	movl	%eax, (%esp)
	leal	-56(%ebp), %ecx
	call	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
	subl	$4, %esp
L1028:
	movl	-80(%ebp), %eax
	leal	-72(%ebp), %edx
	cmpl	%edx, %eax
	je	L1022
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L1022
L1023:
	movl	$LC39, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	je	L1031
	movl	$LC40, (%esp)
	call	_puts
L1022:
	movl	$LC37, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$__ZSt3cin, (%esp)
LEHB179:
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE179:
	jmp	L1077
L1031:
	movl	-288(%ebp), %eax
	leal	-280(%ebp), %edx
	cmpl	%edx, %eax
	je	L1059
	movl	%eax, (%esp)
	call	__ZdlPv
L1059:
	movl	$0, %eax
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
L1043:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L987
L1044:
	movl	%eax, %ebx
	jmp	L1017
L1046:
	movl	%eax, %ebx
	movl	-128(%ebp), %eax
	leal	-120(%ebp), %edx
	cmpl	%edx, %eax
	je	L1027
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L1027
L1047:
	movl	%eax, %ebx
	movl	-104(%ebp), %eax
	leal	-96(%ebp), %edx
	cmpl	%edx, %eax
	je	L1027
	movl	%eax, (%esp)
	call	__ZdlPv
	jmp	L1027
L1048:
	movl	%eax, %ebx
	leal	-80(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	jmp	L1027
L1045:
	movl	%eax, %ebx
	jmp	L1027
L1072:
	subl	$12, %esp
	movl	$42, 4(%esp)
	movl	%ebx, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB180:
	call	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code
LEHE180:
	jmp	L1078
L1071:
	movl	$__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt+8, -324(%ebp)
	leal	-324(%ebp), %ecx
	call	__ZNSt7codecvtIwciED2Ev
	movl	-312(%ebp), %eax
	leal	-304(%ebp), %edx
	cmpl	%edx, %eax
	je	L1040
	movl	%eax, (%esp)
	call	__ZdlPv
L1040:
	leal	-132(%ebp), %ecx
LEHB181:
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
LEHE181:
	jmp	L1079
	.cfi_endproc
LFE4712:
	.section	.gcc_except_table,"w"
LLSDA4712:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4712-LLSDACSB4712
LLSDACSB4712:
	.uleb128 LEHB153-LFB4712
	.uleb128 LEHE153-LEHB153
	.uleb128 L1049-LFB4712
	.uleb128 0
	.uleb128 LEHB154-LFB4712
	.uleb128 LEHE154-LEHB154
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB155-LFB4712
	.uleb128 LEHE155-LEHB155
	.uleb128 L1043-LFB4712
	.uleb128 0
	.uleb128 LEHB156-LFB4712
	.uleb128 LEHE156-LEHB156
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB157-LFB4712
	.uleb128 LEHE157-LEHB157
	.uleb128 L1057-LFB4712
	.uleb128 0
	.uleb128 LEHB158-LFB4712
	.uleb128 LEHE158-LEHB158
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB159-LFB4712
	.uleb128 LEHE159-LEHB159
	.uleb128 L1053-LFB4712
	.uleb128 0
	.uleb128 LEHB160-LFB4712
	.uleb128 LEHE160-LEHB160
	.uleb128 L1056-LFB4712
	.uleb128 0
	.uleb128 LEHB161-LFB4712
	.uleb128 LEHE161-LEHB161
	.uleb128 L1054-LFB4712
	.uleb128 0
	.uleb128 LEHB162-LFB4712
	.uleb128 LEHE162-LEHB162
	.uleb128 L1053-LFB4712
	.uleb128 0
	.uleb128 LEHB163-LFB4712
	.uleb128 LEHE163-LEHB163
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB164-LFB4712
	.uleb128 LEHE164-LEHB164
	.uleb128 L1052-LFB4712
	.uleb128 0
	.uleb128 LEHB165-LFB4712
	.uleb128 LEHE165-LEHB165
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB166-LFB4712
	.uleb128 LEHE166-LEHB166
	.uleb128 L1044-LFB4712
	.uleb128 0
	.uleb128 LEHB167-LFB4712
	.uleb128 LEHE167-LEHB167
	.uleb128 L1050-LFB4712
	.uleb128 0
	.uleb128 LEHB168-LFB4712
	.uleb128 LEHE168-LEHB168
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB169-LFB4712
	.uleb128 LEHE169-LEHB169
	.uleb128 L1045-LFB4712
	.uleb128 0
	.uleb128 LEHB170-LFB4712
	.uleb128 LEHE170-LEHB170
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB171-LFB4712
	.uleb128 LEHE171-LEHB171
	.uleb128 L1045-LFB4712
	.uleb128 0
	.uleb128 LEHB172-LFB4712
	.uleb128 LEHE172-LEHB172
	.uleb128 L1046-LFB4712
	.uleb128 0
	.uleb128 LEHB173-LFB4712
	.uleb128 LEHE173-LEHB173
	.uleb128 L1045-LFB4712
	.uleb128 0
	.uleb128 LEHB174-LFB4712
	.uleb128 LEHE174-LEHB174
	.uleb128 L1047-LFB4712
	.uleb128 0
	.uleb128 LEHB175-LFB4712
	.uleb128 LEHE175-LEHB175
	.uleb128 L1045-LFB4712
	.uleb128 0
	.uleb128 LEHB176-LFB4712
	.uleb128 LEHE176-LEHB176
	.uleb128 L1058-LFB4712
	.uleb128 0
	.uleb128 LEHB177-LFB4712
	.uleb128 LEHE177-LEHB177
	.uleb128 L1048-LFB4712
	.uleb128 0
	.uleb128 LEHB178-LFB4712
	.uleb128 LEHE178-LEHB178
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB179-LFB4712
	.uleb128 LEHE179-LEHB179
	.uleb128 L1045-LFB4712
	.uleb128 0
	.uleb128 LEHB180-LFB4712
	.uleb128 LEHE180-LEHB180
	.uleb128 L1055-LFB4712
	.uleb128 0
	.uleb128 LEHB181-LFB4712
	.uleb128 LEHE181-LEHB181
	.uleb128 L1051-LFB4712
	.uleb128 0
LLSDACSE4712:
	.text
	.def	__GLOBAL__sub_I__Z12working_pathB5cxx11;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z12working_pathB5cxx11:
LFB5683:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA5683
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	$__ZStL8__ioinit, %ecx
LEHB182:
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
	movl	$__Z12working_pathB5cxx11, (%esp)
	call	__ZNSt10filesystem12current_pathB5cxx11Ev
	movl	$___tcf_1, (%esp)
	call	_atexit
	movl	$2, 4(%esp)
	movl	$LC8, (%esp)
	leal	-36(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathC1IA6_cS1_EERKT_NS1_6formatE
LEHE182:
	subl	$8, %esp
	movl	$__Z12working_pathB5cxx11, (%esp)
	movl	$__Z10build_pathB5cxx11, %ecx
LEHB183:
	call	__ZNSt10filesystem7__cxx114pathC1ERKS1_
LEHE183:
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__Z10build_pathB5cxx11, %ecx
LEHB184:
	call	__ZNSt10filesystem7__cxx114pathdVERKS1_
LEHE184:
	subl	$4, %esp
	leal	-36(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	movl	$___tcf_2, (%esp)
	call	_atexit
	movl	$__Z11config_pathB5cxx11+8, __Z11config_pathB5cxx11
	movl	$0, __Z11config_pathB5cxx11+4
	movw	$0, __Z11config_pathB5cxx11+8
	movl	$__Z11config_pathB5cxx11+24, %ecx
	call	__ZNSt10filesystem7__cxx114path5_ListC1Ev
	movl	$___tcf_3, (%esp)
	call	_atexit
	movl	$__Z9pass_pathB5cxx11, %eax
	movl	$__Z9pass_pathB5cxx11+2400, %edx
L1084:
	leal	8(%eax), %ecx
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	addl	$24, %eax
	cmpl	%edx, %eax
	jne	L1084
	movl	$___tcf_4, (%esp)
	call	_atexit
	movl	$__Z7sp_fileB5cxx11, %eax
	movl	$__Z7sp_fileB5cxx11+2400, %edx
L1085:
	leal	8(%eax), %ecx
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	addl	$24, %eax
	cmpl	%edx, %eax
	jne	L1085
	movl	$___tcf_5, (%esp)
	call	_atexit
	movl	$__Z7end_strB5cxx11, %eax
	movl	$__Z7end_strB5cxx11+2400, %edx
L1086:
	leal	8(%eax), %ecx
	movl	%ecx, (%eax)
	movl	$0, 4(%eax)
	movb	$0, 8(%eax)
	addl	$24, %eax
	cmpl	%edx, %eax
	jne	L1086
	movl	$___tcf_6, (%esp)
	call	_atexit
	leal	-60(%ebp), %eax
	leal	-61(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$__Z12working_pathB5cxx11, 4(%esp)
	movl	%eax, (%esp)
LEHB185:
	call	__ZNSt10filesystem7__cxx114path14_S_str_convertIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKNS7_IwS3_IwESaIwEEERKSA_
	movl	-56(%ebp), %eax
	movl	%eax, _working_path_length
	movl	-60(%ebp), %eax
	leal	-52(%ebp), %edx
	cmpl	%edx, %eax
	je	L1087
	movl	%eax, (%esp)
	call	__ZdlPv
L1087:
	movl	$__Z16config_file_pathB5cxx11+8, __Z16config_file_pathB5cxx11
	movl	$0, __Z16config_file_pathB5cxx11+4
	movb	$0, __Z16config_file_pathB5cxx11+8
	movl	$___tcf_7, (%esp)
	call	_atexit
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L1089:
	.cfi_restore_state
	movl	%eax, %ebx
	movl	$__Z10build_pathB5cxx11, %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
L1083:
	leal	-36(%ebp), %ecx
	call	__ZNSt10filesystem7__cxx114pathD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE185:
L1088:
	movl	%eax, %ebx
	jmp	L1083
	.cfi_endproc
LFE5683:
	.section	.gcc_except_table,"w"
LLSDA5683:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5683-LLSDACSB5683
LLSDACSB5683:
	.uleb128 LEHB182-LFB5683
	.uleb128 LEHE182-LEHB182
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB183-LFB5683
	.uleb128 LEHE183-LEHB183
	.uleb128 L1088-LFB5683
	.uleb128 0
	.uleb128 LEHB184-LFB5683
	.uleb128 LEHE184-LEHB184
	.uleb128 L1089-LFB5683
	.uleb128 0
	.uleb128 LEHB185-LFB5683
	.uleb128 LEHE185-LEHB185
	.uleb128 0
	.uleb128 0
LLSDACSE5683:
	.text
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z12working_pathB5cxx11
	.globl	__ZTSSt12codecvt_base
	.section	.rdata$_ZTSSt12codecvt_base,"dr"
	.linkonce same_size
	.align 4
__ZTSSt12codecvt_base:
	.ascii "St12codecvt_base\0"
	.globl	__ZTISt12codecvt_base
	.section	.rdata$_ZTISt12codecvt_base,"dr"
	.linkonce same_size
	.align 4
__ZTISt12codecvt_base:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt12codecvt_base
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSNSt6locale5facetE
	.section	.rdata$_ZTSNSt6locale5facetE,"dr"
	.linkonce same_size
	.align 4
__ZTSNSt6locale5facetE:
	.ascii "NSt6locale5facetE\0"
	.globl	__ZTINSt6locale5facetE
	.section	.rdata$_ZTINSt6locale5facetE,"dr"
	.linkonce same_size
	.align 4
__ZTINSt6locale5facetE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSNSt6locale5facetE
	.globl	__ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 4
__ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	__ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 4
__ZTISt13runtime_error:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt13runtime_error
	.long	__ZTISt9exception
	.globl	__ZTSSt12system_error
	.section	.rdata$_ZTSSt12system_error,"dr"
	.linkonce same_size
	.align 4
__ZTSSt12system_error:
	.ascii "St12system_error\0"
	.globl	__ZTISt12system_error
	.section	.rdata$_ZTISt12system_error,"dr"
	.linkonce same_size
	.align 4
__ZTISt12system_error:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt12system_error
	.long	__ZTISt13runtime_error
	.globl	__ZTSSt23__codecvt_abstract_baseIwciE
	.section	.rdata$_ZTSSt23__codecvt_abstract_baseIwciE,"dr"
	.linkonce same_size
	.align 32
__ZTSSt23__codecvt_abstract_baseIwciE:
	.ascii "St23__codecvt_abstract_baseIwciE\0"
	.globl	__ZTISt23__codecvt_abstract_baseIwciE
	.section	.rdata$_ZTISt23__codecvt_abstract_baseIwciE,"dr"
	.linkonce same_size
	.align 4
__ZTISt23__codecvt_abstract_baseIwciE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSSt23__codecvt_abstract_baseIwciE
	.long	0
	.long	2
	.long	__ZTINSt6locale5facetE
	.long	2
	.long	__ZTISt12codecvt_base
	.long	2
	.globl	__ZTSSt7codecvtIwciE
	.section	.rdata$_ZTSSt7codecvtIwciE,"dr"
	.linkonce same_size
	.align 4
__ZTSSt7codecvtIwciE:
	.ascii "St7codecvtIwciE\0"
	.globl	__ZTISt7codecvtIwciE
	.section	.rdata$_ZTISt7codecvtIwciE,"dr"
	.linkonce same_size
	.align 4
__ZTISt7codecvtIwciE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt7codecvtIwciE
	.long	__ZTISt23__codecvt_abstract_baseIwciE
	.globl	__ZTSSt25__codecvt_utf8_utf16_baseIwE
	.section	.rdata$_ZTSSt25__codecvt_utf8_utf16_baseIwE,"dr"
	.linkonce same_size
	.align 32
__ZTSSt25__codecvt_utf8_utf16_baseIwE:
	.ascii "St25__codecvt_utf8_utf16_baseIwE\0"
	.globl	__ZTISt25__codecvt_utf8_utf16_baseIwE
	.section	.rdata$_ZTISt25__codecvt_utf8_utf16_baseIwE,"dr"
	.linkonce same_size
	.align 4
__ZTISt25__codecvt_utf8_utf16_baseIwE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt25__codecvt_utf8_utf16_baseIwE
	.long	__ZTISt7codecvtIwciE
	.globl	__ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE
	.section	.rdata$_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE,"dr"
	.linkonce same_size
	.align 32
__ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE:
	.ascii "St18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE\0"
	.globl	__ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE
	.section	.rdata$_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE,"dr"
	.linkonce same_size
	.align 4
__ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE
	.long	__ZTISt25__codecvt_utf8_utf16_baseIwE
	.globl	__ZTSNSt10filesystem7__cxx1116filesystem_errorE
	.section	.rdata$_ZTSNSt10filesystem7__cxx1116filesystem_errorE,"dr"
	.linkonce same_size
	.align 32
__ZTSNSt10filesystem7__cxx1116filesystem_errorE:
	.ascii "NSt10filesystem7__cxx1116filesystem_errorE\0"
	.globl	__ZTINSt10filesystem7__cxx1116filesystem_errorE
	.section	.rdata$_ZTINSt10filesystem7__cxx1116filesystem_errorE,"dr"
	.linkonce same_size
	.align 4
__ZTINSt10filesystem7__cxx1116filesystem_errorE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSNSt10filesystem7__cxx1116filesystem_errorE
	.long	__ZTISt12system_error
	.globl	__ZTSZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt
	.section	.rdata$_ZTSZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt,"dr"
	.linkonce same_size
	.align 32
__ZTSZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt:
	.ascii "ZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt\0"
	.globl	__ZTIZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt
	.section	.rdata$_ZTIZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt,"dr"
	.linkonce same_size
	.align 4
__ZTIZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt
	.long	__ZTISt7codecvtIwciE
	.globl	__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE
	.section	.rdata$_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE,"dr"
	.linkonce same_size
	.align 4
__ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE:
	.long	0
	.long	__ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE
	.long	__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED1Ev
	.long	__ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outERiPKwS3_RS3_PcS5_RS5_
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftERiPcS2_RS2_
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inERiPKcS3_RS3_PwS5_RS5_
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthERiPKcS3_j
	.long	__ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv
	.globl	__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt
	.section	.rdata$_ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt,"dr"
	.linkonce same_size
	.align 4
__ZTVZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt:
	.long	0
	.long	__ZTIZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_E5_UCvt
	.long	__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD1Ev
	.long	__ZZNSt10filesystem7__cxx114path4_CvtIcE10_S_convertEPKcS5_EN5_UCvtD0Ev
	.long	__ZNKSt7codecvtIwciE6do_outERiPKwS3_RS3_PcS5_RS5_
	.long	__ZNKSt7codecvtIwciE10do_unshiftERiPcS2_RS2_
	.long	__ZNKSt7codecvtIwciE5do_inERiPKcS3_RS3_PwS5_RS5_
	.long	__ZNKSt7codecvtIwciE11do_encodingEv
	.long	__ZNKSt7codecvtIwciE16do_always_noconvEv
	.long	__ZNKSt7codecvtIwciE9do_lengthERiPKcS3_j
	.long	__ZNKSt7codecvtIwciE13do_max_lengthEv
	.globl	__Z16config_file_pathB5cxx11
	.bss
	.align 4
__Z16config_file_pathB5cxx11:
	.space 24
	.globl	_sp_ch
	.data
	.align 4
_sp_ch:
	.ascii "-conf"
	.globl	_working_path_length
	.bss
	.align 4
_working_path_length:
	.space 4
	.globl	_config_num
	.align 4
_config_num:
	.space 4
	.globl	_sp_file_num
	.align 4
_sp_file_num:
	.space 4
	.globl	_end_str_num
	.align 4
_end_str_num:
	.space 4
	.globl	__Z7end_strB5cxx11
	.align 32
__Z7end_strB5cxx11:
	.space 2400
	.globl	__Z7sp_fileB5cxx11
	.align 32
__Z7sp_fileB5cxx11:
	.space 2400
	.globl	__Z9pass_pathB5cxx11
	.align 32
__Z9pass_pathB5cxx11:
	.space 2400
	.globl	__Z11config_pathB5cxx11
	.align 4
__Z11config_pathB5cxx11:
	.space 28
	.globl	__Z10build_pathB5cxx11
	.align 4
__Z10build_pathB5cxx11:
	.space 28
	.globl	__Z12working_pathB5cxx11
	.align 4
__Z12working_pathB5cxx11:
	.space 28
.lcomm __ZStL8__ioinit,1,1
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	___mingw_vprintf;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7codecvtIwciED2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt25__codecvt_utf8_utf16_baseIwED2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx114path14_M_split_cmptsEv;	.scl	2;	.type	32;	.endef
	.def	_wmemcpy;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_baseC2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt12__basic_fileIcE7is_openEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_baseD2Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt12__basic_fileIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt6localeD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7codecvtIwciEC2Ej;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEjc;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__ZNSt3_V216generic_categoryEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx1116filesystem_errorD1Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	___cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx114path5_ListC1ERKS2_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem4copyERKNS_7__cxx114pathES3_NS_12copy_optionsE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt10filesystem7__cxx114path5_List3endEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx114path5_ListC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEjw;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx114pathdVERKS1_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt10filesystem7__cxx114path7compareERKS1_;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem16create_directoryERKNS_7__cxx114pathE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx1118directory_iteratorC1ERKNS0_4pathENS_17directory_optionsEPSt10error_code;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt10filesystem7__cxx1118directory_iteratordeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem6statusERKNS_7__cxx114pathE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt10filesystem7__cxx114path17_M_find_extensionEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem6removeERKNS_7__cxx114pathE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem7__cxx1118directory_iteratorppEv;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem10remove_allERKNS_7__cxx114pathE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
	.def	__ZNSt10filesystem12current_pathB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outERiPKwS3_RS3_PcS5_RS5_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftERiPcS2_RS2_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inERiPKcS3_RS3_PwS5_RS5_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthERiPKcS3_j;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE6do_outERiPKwS3_RS3_PcS5_RS5_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE10do_unshiftERiPcS2_RS2_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE5do_inERiPKcS3_RS3_PwS5_RS5_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE11do_encodingEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE16do_always_noconvEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE9do_lengthERiPKcS3_j;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7codecvtIwciE13do_max_lengthEv;	.scl	2;	.type	32;	.endef
