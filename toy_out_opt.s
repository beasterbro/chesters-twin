	.text
	.file	"toy_file.cpp"
	.globl	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
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
	leaq	4(%rsp), %r14
	andl	$0, (%r14)
	movq	%rsi, %r12
	movq	%rdi, %r15
	xorl	%eax, %eax
	xorl	%ebx, %ebx
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, 8(%r12)
	jbe	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	(%r12), %rcx
	movsbl	(%rcx,%rbx), %ecx
	addl	$-48, %ecx
	cmpl	$9, %ecx
	ja	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	imull	$10, %eax, %eax
	addl	%ecx, %eax
	jmp	.LBB0_5
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	xorl	%eax, %eax
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, 4(%rsp)
	incq	%rbx
	jmp	.LBB0_1
.LBB0_6:
	leaq	4(%rsp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
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
	.size	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end0-_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi # -- Begin function _ZNSt6vectorIiSaIiEE9push_backERKi
	.p2align	1, 0x90
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi,@function
_ZNSt6vectorIiSaIiEE9push_backERKi:     # @_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rdx
	movq	8(%rdi), %rsi
	cmpq	16(%rdi), %rsi
	je	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # TAILCALL
# %bb.1:
	movl	(%rdx), %eax
	movl	%eax, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 8(%rdi)
	retq
.Lfunc_end1:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end1-_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z4swapRSt6vectorIiSaIiEEi # -- Begin function _Z4swapRSt6vectorIiSaIiEEi
	.type	_Z4swapRSt6vectorIiSaIiEEi,@function
_Z4swapRSt6vectorIiSaIiEEi:             # @_Z4swapRSt6vectorIiSaIiEEi
	.cfi_startproc
# %bb.0:
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
	movl	%esi, %r14d
	movq	%rdi, %r12
	leal	1(%r14), %eax
	movslq	%eax, %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %eax
	leaq	4(%rsp), %r15
	movl	%eax, (%r15)
	movq	(%r12), %rax
	movslq	%r14d, %rbx
	leaq	(%rax,%rbx,4), %rsi
	addq	$4, %rsi
	shlq	$2, %rbx
	movq	%r12, %rdi
	callq	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	addq	(%r12), %rbx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
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
	.size	_Z4swapRSt6vectorIiSaIiEEi, .Lfunc_end2-_Z4swapRSt6vectorIiSaIiEEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE2atEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE2atEm,comdat
	.weak	_ZNSt6vectorIiSaIiEE2atEm # -- Begin function _ZNSt6vectorIiSaIiEE2atEm
	.p2align	1, 0x90
	.type	_ZNSt6vectorIiSaIiEE2atEm,@function
_ZNSt6vectorIiSaIiEE2atEm:              # @_ZNSt6vectorIiSaIiEE2atEm
	.cfi_startproc
# %bb.0:
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
	callq	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	leaq	(,%rbx,4), %rax
	addq	(%r14), %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZNSt6vectorIiSaIiEE2atEm, .Lfunc_end3-_ZNSt6vectorIiSaIiEE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_,"axG",@progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_,comdat
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ # -- Begin function _ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
	.p2align	1, 0x90
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_,@function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_: # @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	%rsi, %rbx
	subq	(%rdi), %rbx
	movq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	je	.LBB4_5
# %bb.1:
	cmpq	%rsi, %rax
	je	.LBB4_2
# %bb.3:
	leaq	16(%rsp), %rax
	movq	%r14, -8(%rax)
	movl	(%rdx), %ecx
	movl	%ecx, (%rax)
.Ltmp0:
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
.Ltmp1:
	jmp	.LBB4_6
.LBB4_5:
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.LBB4_6
.LBB4_2:
	movl	(%rdx), %eax
	movl	%eax, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 8(%r14)
.LBB4_6:
	sarq	$2, %rbx
	shlq	$2, %rbx
	addq	(%r14), %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB4_4:
	.cfi_def_cfa_offset 48
.Ltmp2:
	movq	%rax, %rdi
	callq	_Unwind_Resume
.Lfunc_end4:
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_, .Lfunc_end4-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp1     #   Call between .Ltmp1 and .Lfunc_end4
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z10bubbleSortRSt6vectorIiSaIiEEi # -- Begin function _Z10bubbleSortRSt6vectorIiSaIiEEi
	.type	_Z10bubbleSortRSt6vectorIiSaIiEEi,@function
_Z10bubbleSortRSt6vectorIiSaIiEEi:      # @_Z10bubbleSortRSt6vectorIiSaIiEEi
	.cfi_startproc
# %bb.0:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %r15
	movq	%rsi, %rax
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	leal	-1(%rsi), %eax
	cltq
	movq	%rax, 16(%rsp)          # 8-byte Spill
	xorl	%ebp, %ebp
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	cmpq	16(%rsp), %rbp          # 8-byte Folded Reload
	jge	.LBB5_7
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movl	%ebp, %eax
	notl	%eax
	addl	8(%rsp), %eax           # 4-byte Folded Reload
	movslq	%eax, %r14
	xorl	%r12d, %r12d
.LBB5_3:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r14, %r12
	jge	.LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=2
	movq	%r12, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %r13d
	incq	%r12
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	cmpl	(%rax), %r13d
	jle	.LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=2
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	_Z4swapRSt6vectorIiSaIiEEi
	jmp	.LBB5_3
.LBB5_6:                                #   in Loop: Header=BB5_1 Depth=1
	incq	%rbp
	jmp	.LBB5_1
.LBB5_7:
	addq	$24, %rsp
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
.Lfunc_end5:
	.size	_Z10bubbleSortRSt6vectorIiSaIiEEi, .Lfunc_end5-_Z10bubbleSortRSt6vectorIiSaIiEEi
	.cfi_endproc
                                        # -- End function
	.globl	_Z11printVectorRSt6vectorIiSaIiEE # -- Begin function _Z11printVectorRSt6vectorIiSaIiEE
	.type	_Z11printVectorRSt6vectorIiSaIiEE,@function
_Z11printVectorRSt6vectorIiSaIiEE:      # @_Z11printVectorRSt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	xorl	%ebx, %ebx
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r14), %rax
	subq	(%r14), %rax
	sarq	$2, %rax
	cmpq	%rbx, %rax
	jbe	.LBB6_2
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	movl	$.L.str, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	incq	%rbx
	jmp	.LBB6_1
.LBB6_2:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_Z11printVectorRSt6vectorIiSaIiEE, .Lfunc_end6-_Z11printVectorRSt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$608, %rsp              # imm = 0x260
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %ebp
	leaq	88(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	cmpl	$2, %ebp
	jl	.LBB7_20
# %bb.1:
	movq	8(%rbx), %rsi
.Ltmp3:
	leaq	88(%rsp), %rdi
	pushq	$8
	.cfi_adjust_cfa_offset 8
	popq	%rdx
	.cfi_adjust_cfa_offset -8
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp4:
# %bb.2:
	leaq	40(%rsp), %rax
	movq	%rax, -16(%rax)
	andq	$0, -8(%rax)
	movb	$0, (%rax)
.Ltmp6:
	leaq	88(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp7:
# %bb.3:
.Ltmp8:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.1, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp9:
# %bb.4:
.Ltmp10:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp11:
# %bb.5:
.Ltmp12:
	leaq	24(%rsp), %rsi
	movq	%rax, %rdi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp13:
# %bb.6:
.Ltmp14:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp15:
# %bb.7:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	andq	$0, 16(%rsp)
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, %r14
.Ltmp17:
	leaq	56(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp18:
# %bb.8:
.Ltmp19:
	movq	%rsp, %rdi
	leaq	56(%rsp), %rsi
	callq	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp20:
# %bb.9:
	leaq	56(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	movq	%rsp, %rdi
	movq	8(%rdi), %rsi
	subq	(%rdi), %rsi
	shrq	$2, %rsi
.Ltmp22:
                                        # kill: def $esi killed $esi killed $rsi
	callq	_Z10bubbleSortRSt6vectorIiSaIiEEi
.Ltmp23:
# %bb.10:
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, %rbx
.Ltmp25:
	movl	$_ZSt4cout, %edi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp26:
# %bb.11:
.Ltmp27:
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp28:
# %bb.12:
.Ltmp29:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp30:
# %bb.13:
.Ltmp31:
	movq	%rsp, %rdi
	callq	_Z11printVectorRSt6vectorIiSaIiEE
.Ltmp32:
# %bb.14:
	subq	%r14, %rbx
	movl	$1000, %ecx             # imm = 0x3E8
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%rax, %rbx
.Ltmp34:
	movl	$_ZSt4cout, %edi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp35:
# %bb.15:
.Ltmp36:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp37:
# %bb.16:
.Ltmp38:
	movl	$.L.str.3, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp39:
# %bb.17:
.Ltmp40:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSo9_M_insertIxEERSoT_
.Ltmp41:
# %bb.18:
.Ltmp42:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp43:
# %bb.19:
	movq	%rsp, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	leaq	24(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.LBB7_20:
	leaq	88(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	xorl	%eax, %eax
	addq	$608, %rsp              # imm = 0x260
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB7_23:
	.cfi_def_cfa_offset 640
.Ltmp21:
	movq	%rax, %rbx
	leaq	56(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	jmp	.LBB7_27
.LBB7_29:
.Ltmp5:
	movq	%rax, %rbx
	jmp	.LBB7_30
.LBB7_22:
.Ltmp24:
	jmp	.LBB7_26
.LBB7_24:
.Ltmp33:
	jmp	.LBB7_26
.LBB7_25:
.Ltmp44:
.LBB7_26:
	movq	%rax, %rbx
.LBB7_27:
	movq	%rsp, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	jmp	.LBB7_28
.LBB7_21:
.Ltmp16:
	movq	%rax, %rbx
.LBB7_28:
	leaq	24(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.LBB7_30:
	leaq	88(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1   # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1   #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1   # >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp6         #   Call between .Ltmp6 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1  #     jumps to .Ltmp16
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1  # >> Call Site 4 <<
	.uleb128 .Ltmp18-.Ltmp17        #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp24-.Lfunc_begin1  #     jumps to .Ltmp24
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1  # >> Call Site 5 <<
	.uleb128 .Ltmp20-.Ltmp19        #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1  #     jumps to .Ltmp21
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1  # >> Call Site 6 <<
	.uleb128 .Ltmp23-.Ltmp22        #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1  #     jumps to .Ltmp24
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1  # >> Call Site 7 <<
	.uleb128 .Ltmp32-.Ltmp25        #   Call between .Ltmp25 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1  #     jumps to .Ltmp33
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1  # >> Call Site 8 <<
	.uleb128 .Ltmp43-.Ltmp34        #   Call between .Ltmp34 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1  #     jumps to .Ltmp44
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1  # >> Call Site 9 <<
	.uleb128 .Lfunc_end7-.Ltmp43    #   Call between .Ltmp43 and .Lfunc_end7
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.p2align	1, 0x90
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,@function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_: # @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_startproc
# %bb.0:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, (%rsp)            # 8-byte Spill
	movq	%rsi, %r12
	movq	%rdi, %rbx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	popq	%rsi
	.cfi_adjust_cfa_offset -8
	movl	$.L.str.5, %edx
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	(%rbx), %rbp
	movq	8(%rbx), %r15
	movq	%r12, 8(%rsp)           # 8-byte Spill
	subq	%rbp, %r12
	movq	%rbx, %rdi
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, %r13
	leaq	(%rax,%r12), %r14
	movq	(%rsp), %rax            # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, (%r13,%r12)
	testq	%r12, %r12
	jle	.LBB8_2
# %bb.1:
	movq	%r13, %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	memmove
.LBB8_2:
	movq	%rbp, %r12
	addq	$4, %r14
	movq	8(%rsp), %rsi           # 8-byte Reload
	subq	%rsi, %r15
	movq	%r15, %rbp
	sarq	$2, %rbp
	testq	%r15, %r15
	jle	.LBB8_4
# %bb.3:
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	memmove
.LBB8_4:
	leaq	(%r14,%rbp,4), %rbp
	testq	%r12, %r12
	je	.LBB8_6
# %bb.5:
	movq	%r12, %rdi
	callq	_ZdlPv
.LBB8_6:
	movq	%r13, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	16(%rsp), %rax          # 8-byte Reload
	leaq	(,%rax,4), %rax
	addq	%r13, %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
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
.Lfunc_end8:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .Lfunc_end8-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rcx
	subq	(%rdi), %rcx
	movabsq	$2305843009213693951, %rdi # imm = 0x1FFFFFFFFFFFFFFF
	sarq	$2, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	jb	.LBB9_2
# %bb.1:
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rsi
	leaq	(%rsi,%rcx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	%rcx, %rsi
	cmovbq	%rdi, %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB9_2:
	.cfi_def_cfa_offset 16
	movq	%rdx, %rdi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end9:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end9-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	testq	%rsi, %rsi
	jne	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # TAILCALL
# %bb.1:
	xorl	%eax, %eax
	retq
.Lfunc_end10:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end10-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_startproc
# %bb.0:
	xorl	%edx, %edx
	jmp	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # TAILCALL
.Lfunc_end11:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end11-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	shrq	$61, %rax
	jne	.LBB12_1
# %bb.2:
	movq	%rsi, %rdi
	shlq	$2, %rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	_Znwm                   # TAILCALL
.LBB12_1:
	.cfi_def_cfa_offset 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end12:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end12-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIiSaIiEE14_M_range_checkEm,comdat
	.weak	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm # -- Begin function _ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm,@function
_ZNKSt6vectorIiSaIiEE14_M_range_checkEm: # @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdx
	subq	(%rdi), %rdx
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	jbe	.LBB13_2
# %bb.1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB13_2:
	.cfi_def_cfa_offset 16
	movl	$.L.str.6, %edi
	xorl	%eax, %eax
	callq	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end13:
	.size	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm, .Lfunc_end13-_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE # -- Begin function _ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.p2align	1, 0x90
	.type	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,@function
_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE: # @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.cfi_startproc
# %bb.0:
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
	addq	$4, %rsi
	movq	8(%rdi), %rax
	cmpq	%rax, %rsi
	je	.LBB14_1
# %bb.2:
	movq	%rax, %rdx
	subq	%rsi, %rdx
	je	.LBB14_4
# %bb.3:
	movq	%r14, %rdi
	callq	memmove
	movq	8(%rbx), %rax
	jmp	.LBB14_4
.LBB14_1:
	movq	%rsi, %rax
.LBB14_4:
	addq	$-4, %rax
	movq	%rax, 8(%rbx)
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, .Lfunc_end14-_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_ # -- Begin function _ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
	.p2align	1, 0x90
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_,@function
_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_: # @_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	leaq	-4(%rdi), %rdx
	movl	-4(%rdi), %ecx
	movl	%ecx, (%rdi)
	leaq	4(%rdi), %rcx
	movq	%rcx, 8(%rax)
	subq	%rsi, %rdx
	je	.LBB15_2
# %bb.1:
	subq	%rdx, %rdi
	movq	%rbx, %rsi
	callq	memmove
.LBB15_2:
	movl	(%r14), %eax
	movl	%eax, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_, .Lfunc_end15-_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	jne	_ZdlPv                  # TAILCALL
# %bb.1:
	retq
.Lfunc_end16:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end16-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.type	_GLOBAL__sub_I_toy_file.cpp,@function # -- Begin function _GLOBAL__sub_I_toy_file.cpp
_GLOBAL__sub_I_toy_file.cpp:            # @_GLOBAL__sub_I_toy_file.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end17:
	.size	_GLOBAL__sub_I_toy_file.cpp, .Lfunc_end17-_GLOBAL__sub_I_toy_file.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Elements to be sorted:"
	.size	.L.str.1, 23

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Sorted elements:"
	.size	.L.str.2, 17

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Run time: "
	.size	.L.str.3, 11

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.5, 26

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str.6, 74

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_toy_file.cpp
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
