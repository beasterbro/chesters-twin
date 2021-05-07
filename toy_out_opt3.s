	.text
	.file	"toy_file.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4, 0x90
	.type	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	leaq	-32(%rbp), %r14
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-32(%rbp), %eax
	leal	(%rax,%rax,4), %ebx
	movslq	-28(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	movsbl	(%rax), %eax
	leal	(%rax,%rbx,2), %eax
	addl	$-48, %eax
	movl	%eax, -32(%rbp)
	addl	$1, -28(%rbp)
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rbx
	movq	%r15, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-28(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	movsbl	(%rax), %edi
	callq	isdigit
	testl	%eax, %eax
	jne	.LBB1_3
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	movl	$0, -32(%rbp)
	addl	$1, -28(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE9push_backERKi
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end1-_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi # -- Begin function _ZNSt6vectorIiSaIiEE9push_backERKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi,@function
_ZNSt6vectorIiSaIiEE9push_backERKi:     # @_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	8(%rdi), %rax
	cmpq	16(%rdi), %rax
	je	.LBB2_2
# %bb.1:
	movq	8(%rbx), %rsi
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	addq	$4, 8(%rbx)
	jmp	.LBB2_3
.LBB2_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.LBB2_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end2-_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z4swapRSt6vectorIiSaIiEEi # -- Begin function _Z4swapRSt6vectorIiSaIiEEi
	.p2align	4, 0x90
	.type	_Z4swapRSt6vectorIiSaIiEEi,@function
_Z4swapRSt6vectorIiSaIiEEi:             # @_Z4swapRSt6vectorIiSaIiEEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movslq	%esi, %rsi
	addq	$1, %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -56(%rbp)
	movslq	-12(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -72(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE
	movq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	movq	%rax, -96(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -32(%rbp)
	movslq	-12(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
	movq	%rax, -88(%rbp)
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z4swapRSt6vectorIiSaIiEEi, .Lfunc_end3-_Z4swapRSt6vectorIiSaIiEEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE2atEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE2atEm,comdat
	.weak	_ZNSt6vectorIiSaIiEE2atEm # -- Begin function _ZNSt6vectorIiSaIiEE2atEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE2atEm,@function
_ZNSt6vectorIiSaIiEE2atEm:              # @_ZNSt6vectorIiSaIiEE2atEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZNSt6vectorIiSaIiEE2atEm, .Lfunc_end4-_ZNSt6vectorIiSaIiEE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE # -- Begin function _ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE,@function
_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE: # @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, -32(%rbp)
	movq	%rdi, -48(%rbp)
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -24(%rbp)
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE6cbeginEv
	movq	%rax, -16(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	movq	%rax, -56(%rbp)
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE, .Lfunc_end5-_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5beginEv # -- Begin function _ZNSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5beginEv,@function
_ZNSt6vectorIiSaIiEE5beginEv:           # @_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rsi
	movq	%rdi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end6-_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	shlq	$2, %rsi
	addq	(%rdi), %rsi
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl, .Lfunc_end7-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE,@function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE: # @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rsi, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE, .Lfunc_end8-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_,"axG",@progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_,comdat
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ # -- Begin function _ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_,@function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_: # @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%rsi, -24(%rbp)
	movq	%rdi, -168(%rbp)
	movq	%rdx, -32(%rbp)
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -112(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE
	movq	%rax, -120(%rbp)
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.LBB9_7
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -104(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE
	testb	%al, %al
	je	.LBB9_3
# %bb.2:
	movq	8(%rbx), %rsi
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	addq	$4, 8(%rbx)
	jmp	.LBB9_8
.LBB9_7:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE6cbeginEv
	movq	%rax, -48(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leaq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -160(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.LBB9_8
.LBB9_3:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -88(%rbp)
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE6cbeginEv
	movq	%rax, -80(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-152(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
.Ltmp0:
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
.Ltmp1:
# %bb.4:
	movq	%rax, %rdi
	callq	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	-72(%rbp), %rsi
.Ltmp2:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
.Ltmp3:
# %bb.5:
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
.LBB9_8:
	movq	-120(%rbp), %rax
	shlq	$2, %rax
	addq	(%rbx), %rax
	movq	%rax, -40(%rbp)
	leaq	-128(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-128(%rbp), %rax
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:
	.cfi_def_cfa %rbp, 16
.Ltmp4:
	movq	%rax, -64(%rbp)
	movl	%edx, -132(%rbp)
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	movq	-64(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end9:
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_, .Lfunc_end9-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0          #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0   #     jumps to .Ltmp4
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp3     #   Call between .Ltmp3 and .Lfunc_end9
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z10bubbleSortRSt6vectorIiSaIiEEi # -- Begin function _Z10bubbleSortRSt6vectorIiSaIiEEi
	.p2align	4, 0x90
	.type	_Z10bubbleSortRSt6vectorIiSaIiEEi,@function
_Z10bubbleSortRSt6vectorIiSaIiEEi:      # @_Z10bubbleSortRSt6vectorIiSaIiEEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_7:                               #   in Loop: Header=BB10_1 Depth=1
	addl	$1, -16(%rbp)
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	cmpl	%eax, -16(%rbp)
	jge	.LBB10_8
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -12(%rbp)
	jmp	.LBB10_3
	.p2align	4, 0x90
.LBB10_6:                               #   in Loop: Header=BB10_3 Depth=2
	addl	$1, -12(%rbp)
.LBB10_3:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	notl	%eax
	addl	-20(%rbp), %eax
	cmpl	%eax, -12(%rbp)
	jge	.LBB10_7
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %ebx
	movq	-32(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	addq	$1, %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	cmpl	(%rax), %ebx
	jle	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=2
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	_Z4swapRSt6vectorIiSaIiEEi
	jmp	.LBB10_6
.LBB10_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z10bubbleSortRSt6vectorIiSaIiEEi, .Lfunc_end10-_Z10bubbleSortRSt6vectorIiSaIiEEi
	.cfi_endproc
                                        # -- End function
	.globl	_Z11printVectorRSt6vectorIiSaIiEE # -- Begin function _Z11printVectorRSt6vectorIiSaIiEE
	.p2align	4, 0x90
	.type	_Z11printVectorRSt6vectorIiSaIiEE,@function
_Z11printVectorRSt6vectorIiSaIiEE:      # @_Z11printVectorRSt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	.p2align	4, 0x90
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movq	-24(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	movl	$.L.str, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -12(%rbp)
	jmp	.LBB11_1
.LBB11_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z11printVectorRSt6vectorIiSaIiEE, .Lfunc_end11-_Z11printVectorRSt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv,@function
_ZNKSt6vectorIiSaIiEE4sizeEv:           # @_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end12-_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$680, %rsp              # imm = 0x2A8
	.cfi_offset %rbx, -24
	movl	$0, -32(%rbp)
	movl	%edi, -28(%rbp)
	movq	%rsi, -104(%rbp)
	leaq	-688(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	cmpl	$2, -28(%rbp)
	jl	.LBB13_23
# %bb.1:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rsi
.Ltmp5:
	leaq	-688(%rbp), %rdi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
.Ltmp6:
# %bb.2:
	leaq	-136(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.Ltmp8:
	leaq	-688(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp9:
# %bb.3:
.Ltmp10:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.1, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp11:
# %bb.4:
.Ltmp12:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp13:
# %bb.5:
.Ltmp14:
	leaq	-136(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp15:
# %bb.6:
.Ltmp16:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp17:
# %bb.7:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -72(%rbp)
.Ltmp19:
	leaq	-168(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.Ltmp20:
# %bb.8:
.Ltmp21:
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp22:
# %bb.9:
	leaq	-168(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
.Ltmp24:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_Z10bubbleSortRSt6vectorIiSaIiEEi
.Ltmp25:
# %bb.10:
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -56(%rbp)
.Ltmp26:
	leaq	-56(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
.Ltmp27:
# %bb.11:
	movq	%rax, -64(%rbp)
.Ltmp28:
	movl	$_ZSt4cout, %edi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	callq	_ZNSolsEPFRSoS_E
.Ltmp29:
# %bb.12:
.Ltmp30:
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp31:
# %bb.13:
.Ltmp32:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp33:
# %bb.14:
.Ltmp34:
	leaq	-96(%rbp), %rdi
	callq	_Z11printVectorRSt6vectorIiSaIiEE
.Ltmp35:
# %bb.15:
.Ltmp36:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
.Ltmp37:
# %bb.16:
	movq	%rax, -40(%rbp)
.Ltmp38:
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
.Ltmp39:
# %bb.17:
	movq	%rax, -48(%rbp)
.Ltmp40:
	movl	$_ZSt4cout, %edi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	callq	_ZNSolsEPFRSoS_E
.Ltmp41:
# %bb.18:
.Ltmp42:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp43:
# %bb.19:
.Ltmp44:
	movl	$.L.str.3, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp45:
# %bb.20:
	movq	-48(%rbp), %rsi
.Ltmp46:
	movq	%rax, %rdi
	callq	_ZNSolsEx
.Ltmp47:
# %bb.21:
.Ltmp48:
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
.Ltmp49:
# %bb.22:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-136(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB13_23:
	leaq	-688(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-32(%rbp), %eax
	addq	$680, %rsp              # imm = 0x2A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_26:
	.cfi_def_cfa %rbp, 16
.Ltmp23:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	leaq	-168(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.LBB13_27
.LBB13_29:
.Ltmp7:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB13_30
.LBB13_24:
.Ltmp18:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB13_28
.LBB13_25:
.Ltmp50:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
.LBB13_27:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB13_28:
	leaq	-136(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB13_30:
	leaq	-688(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.uleb128 .Ltmp5-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp5
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin1   # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp5          #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin1   #     jumps to .Ltmp7
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1   # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp8         #   Call between .Ltmp8 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1  #     jumps to .Ltmp18
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1  # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp19        #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp50-.Lfunc_begin1  #     jumps to .Ltmp50
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1  # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp21        #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1  #     jumps to .Ltmp23
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1  # >> Call Site 6 <<
	.uleb128 .Ltmp49-.Ltmp24        #   Call between .Ltmp24 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin1  #     jumps to .Ltmp50
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin1  # >> Call Site 7 <<
	.uleb128 .Lfunc_end13-.Ltmp49   #   Call between .Ltmp49 and .Lfunc_end13
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2Ev # -- Begin function _ZNSt6vectorIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2Ev,@function
_ZNSt6vectorIiSaIiEEC2Ev:               # @_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end14-_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE # -- Begin function _ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.p2align	4, 0x90
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,@function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE: # @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	callq	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -40(%rbp)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .Lfunc_end15-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE # -- Begin function _ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.p2align	4, 0x90
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,@function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE: # @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	movq	%rax, -16(%rbp)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .Lfunc_end16-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,comdat
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv # -- Begin function _ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.p2align	4, 0x90
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,@function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv: # @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, .Lfunc_end17-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rdi, -48(%rbp)
	movq	(%rdi), %r14
	movq	8(%rdi), %r15
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp51:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp52:
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:
	.cfi_def_cfa %rbp, 16
.Ltmp53:
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end18-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp51-.Lfunc_begin2  # >> Call Site 1 <<
	.uleb128 .Ltmp52-.Ltmp51        #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2  #     jumps to .Ltmp53
	.byte	1                       #   On action: 1
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:        # @_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end19-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdi, -16(%rbp)
	callq	_ZNSaIiEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end20-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC2Ev,comdat
	.weak	_ZNSaIiEC2Ev            # -- Begin function _ZNSaIiEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiEC2Ev,@function
_ZNSaIiEC2Ev:                           # @_ZNSaIiEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZNSaIiEC2Ev, .Lfunc_end21-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end22-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end23-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ # -- Begin function _ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.p2align	4, 0x90
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,@function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_: # @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	(%rdi), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, -32(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .Lfunc_end24-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv # -- Begin function _ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.p2align	4, 0x90
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,@function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv: # @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	(%rdi), %rax
	movq	%rax, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .Lfunc_end25-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv # -- Begin function _ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.p2align	4, 0x90
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,@function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv: # @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .Lfunc_end26-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ # -- Begin function _ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.p2align	4, 0x90
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,@function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_: # @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_, .Lfunc_end27-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE # -- Begin function _ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	.p2align	4, 0x90
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE,@function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE: # @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movabsq	$2361183241434822607, %rcx # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE, .Lfunc_end28-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ # -- Begin function _ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.p2align	4, 0x90
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_,@function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_: # @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_, .Lfunc_end29-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .Lfunc_end30-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,@function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_: # @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rsi, -112(%rbp)
	movq	%rdi, -120(%rbp)
	movq	%rdx, -104(%rbp)
	movl	$1, %esi
	movl	$.L.str.4, %edx
	callq	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%rbx), %rax
	movq	%rax, -64(%rbp)
	movq	8(%rbx), %rax
	movq	%rax, -96(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-112(%rbp), %r14
	leaq	-80(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rcx
	leaq	(%rax,%rcx,4), %r15
	movq	-104(%rbp), %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movq	$0, -48(%rbp)
	movq	-64(%rbp), %r15
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %r12
	movq	-56(%rbp), %r13
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %r14
	movq	-96(%rbp), %r15
	movq	-48(%rbp), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-56(%rbp), %rax
	movq	%rax, (%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	-56(%rbp), %rax
	movq	%rax, 16(%rbx)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .Lfunc_end31-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE3endEv # -- Begin function _ZNSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE3endEv,@function
_ZNSt6vectorIiSaIiEE3endEv:             # @_ZNSt6vectorIiSaIiEE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	8(%rdi), %rsi
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end32-_ZNSt6vectorIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .Lfunc_end33-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end34-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jb	.LBB35_6
# %bb.1:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB35_3
# %bb.2:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB35_4
.LBB35_3:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.LBB35_5
.LBB35_4:
	movq	-24(%rbp), %rax
.LBB35_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_6:
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc
.Lfunc_end35:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .Lfunc_end35-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	subq	(%rax), %rbx
	sarq	$2, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end36-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testq	%rsi, %rsi
	je	.LBB37_1
# %bb.2:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.LBB37_3
.LBB37_1:
	xorl	%eax, %eax
.LBB37_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end37-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,@function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_: # @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	callq	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .Lfunc_end38-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end39-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end40-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim # -- Begin function _ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,@function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim: # @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	testq	%rsi, %rsi
	je	.LBB41_2
# %bb.1:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.LBB41_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end41-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv # -- Begin function _ZNKSt6vectorIiSaIiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv,@function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:       # @_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .Lfunc_end42-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jae	.LBB43_2
# %bb.1:
	movq	-16(%rbp), %rax
	jmp	.LBB43_3
.LBB43_2:
	movq	-24(%rbp), %rax
.LBB43_3:
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end43-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	callq	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
.Ltmp54:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp55:
# %bb.1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:
	.cfi_def_cfa %rbp, 16
.Ltmp56:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end44-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp54-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Ltmp54        #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin3  #     jumps to .Ltmp56
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end45-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end46-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	(%rsi), %rax
	cmpq	(%rdi), %rax
	jae	.LBB47_2
# %bb.1:
	movq	-16(%rbp), %rax
	jmp	.LBB47_3
.LBB47_2:
	movq	-24(%rbp), %rax
.LBB47_3:
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end47-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Lfunc_end48:
	.size	__clang_call_terminate, .Lfunc_end48-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax # imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end49-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end50-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	%rax, %rbx
	ja	.LBB51_2
# %bb.1:
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	callq	_Znwm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:
	.cfi_def_cfa %rbp, 16
	callq	_ZSt17__throw_bad_allocv
.Lfunc_end51:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end51-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE: # @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	callq	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end52-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .Lfunc_end53-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -32(%rbp)
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movq	%rsi, -8(%rbp)
	testq	%rsi, %rsi
	jle	.LBB54_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$2, %rdx
	callq	memmove
.LBB54_2:
	movq	-8(%rbp), %rax
	shlq	$2, %rax
	addq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end54-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_ # -- Begin function _ZSt12__niter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiET_S1_,@function
_ZSt12__niter_baseIPiET_S1_:            # @_ZSt12__niter_baseIPiET_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end55-_ZSt12__niter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim # -- Begin function _ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,@function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim: # @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end56-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,@function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim: # @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rsi, %rdi
	callq	_ZdlPv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end57-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end58-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIiSaIiEE14_M_range_checkEm,comdat
	.weak	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm # -- Begin function _ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm,@function
_ZNKSt6vectorIiSaIiEE14_M_range_checkEm: # @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB59_2
# %bb.1:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movl	$.L.str.5, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	xorl	%eax, %eax
	callq	_ZSt24__throw_out_of_range_fmtPKcz
.Lfunc_end59:
	.size	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm, .Lfunc_end59-_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNSt6vectorIiSaIiEEixEm # -- Begin function _ZNSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEixEm,@function
_ZNSt6vectorIiSaIiEEixEm:               # @_ZNSt6vectorIiSaIiEEixEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	(,%rsi,4), %rax
	addq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end60-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE # -- Begin function _ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,@function
_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE: # @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, -16(%rbp)
	movq	%rdi, -72(%rbp)
	leaq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.LBB61_2
# %bb.1:
	leaq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -24(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	movq	%rax, -48(%rbp)
.LBB61_2:
	movq	8(%rbx), %rsi
	addq	$-4, %rsi
	movq	%rsi, 8(%rbx)
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, .Lfunc_end61-_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ # -- Begin function _ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,@function
_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_: # @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	subq	(%rax), %rbx
	sarq	$2, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .Lfunc_end62-_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE6cbeginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE6cbeginEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE6cbeginEv # -- Begin function _ZNKSt6vectorIiSaIiEE6cbeginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE6cbeginEv,@function
_ZNKSt6vectorIiSaIiEE6cbeginEv:         # @_ZNKSt6vectorIiSaIiEE6cbeginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rsi
	movq	%rdi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNKSt6vectorIiSaIiEE6cbeginEv, .Lfunc_end63-_ZNKSt6vectorIiSaIiEE6cbeginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ # -- Begin function _ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,@function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_: # @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .Lfunc_end64-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ # -- Begin function _ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.p2align	4, 0x90
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,@function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_: # @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -56(%rbp)
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	movq	%rax, -72(%rbp)
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, .Lfunc_end65-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ # -- Begin function _ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,@function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_: # @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .Lfunc_end66-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ # -- Begin function _ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,@function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_: # @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdi, -64(%rbp)
	callq	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	callq	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	callq	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	movq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	movq	%rax, -80(%rbp)
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, .Lfunc_end67-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_, .Lfunc_end68-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdi, -24(%rbp)
	callq	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	subq	%rax, %rbx
	sarq	$2, %rbx
	leaq	-16(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_, .Lfunc_end69-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ # -- Begin function _ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	callq	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .Lfunc_end70-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE # -- Begin function _ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,@function
_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE: # @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .Lfunc_end71-_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movq	%rsi, -8(%rbp)
	je	.LBB72_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$2, %rdx
	callq	memmove
.LBB72_2:
	movq	-8(%rbp), %rax
	shlq	$2, %rax
	addq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .Lfunc_end72-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,@function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_: # @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .Lfunc_end73-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end74:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end74-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .Lfunc_end75-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE,"axG",@progbits,_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE,comdat
	.weak	_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE # -- Begin function _ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE,@function
_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE: # @_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	subq	(%rax), %rbx
	sarq	$2, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE, .Lfunc_end76-_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE,"axG",@progbits,_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE,comdat
	.weak	_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE # -- Begin function _ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE,@function
_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE: # @_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	cmpq	(%rax), %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE, .Lfunc_end77-_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_,@function
_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_: # @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, (%rdi)
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	movq	%rax, %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end78:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_, .Lfunc_end78-_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_ # -- Begin function _ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_,@function
_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_: # @_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -24(%rbp)
	movq	8(%rdi), %r14
	leaq	-4(%r14), %rdi
	callq	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	addq	$4, 8(%rbx)
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdi
	movq	8(%rbx), %rdx
	leaq	-8(%rdx), %rsi
	addq	$-4, %rdx
	callq	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	%r14, %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_, .Lfunc_end79-_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	4, 0x90
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end80-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv # -- Begin function _ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv,@function
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv: # @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv, .Lfunc_end81-_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev # -- Begin function _ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev,@function
_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev: # @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	(%rdi), %rbx
.Ltmp57:
	callq	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
.Ltmp58:
# %bb.1:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_2:
	.cfi_def_cfa %rbp, 16
.Ltmp59:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end82:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev, .Lfunc_end82-_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table82:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp57-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Ltmp57        #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin4  #     jumps to .Ltmp59
	.byte	1                       #   On action: 1
.Lcst_end4:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv # -- Begin function _ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv,@function
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv: # @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	leaq	8(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv, .Lfunc_end83-_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, %rdi
	callq	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_, .Lfunc_end84-_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ # -- Begin function _ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,@function
_ZSt13move_backwardIPiS0_ET0_T_S2_S1_:  # @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	callq	_ZSt12__miter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPiET_S1_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, .Lfunc_end85-_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end86:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end86-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .Lfunc_end87-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdx, %rdi
	callq	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end88:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_, .Lfunc_end88-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,@function
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_: # @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, .Lfunc_end89-_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPiET_S1_,"axG",@progbits,_ZSt12__miter_baseIPiET_S1_,comdat
	.weak	_ZSt12__miter_baseIPiET_S1_ # -- Begin function _ZSt12__miter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPiET_S1_,@function
_ZSt12__miter_baseIPiET_S1_:            # @_ZSt12__miter_baseIPiET_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZSt12__miter_baseIPiET_S1_, .Lfunc_end90-_ZSt12__miter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPiET_RKS1_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_,@function
_ZSt12__niter_wrapIPiET_RKS1_S1_:       # @_ZSt12__niter_wrapIPiET_RKS1_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .Lfunc_end91-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ # -- Begin function _ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,@function
_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_: # @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movb	$1, -1(%rbp)
	callq	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, .Lfunc_end92-_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,@function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_: # @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movq	%rsi, -8(%rbp)
	je	.LBB93_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movq	-24(%rbp), %rsi
	callq	memmove
.LBB93_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .Lfunc_end93-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	callq	_ZSt8_DestroyIPiEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end94-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdi, -32(%rbp)
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
.Ltmp60:
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp61:
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_2:
	.cfi_def_cfa %rbp, 16
.Ltmp62:
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end95:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end95-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table95:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp60-.Lfunc_begin5  # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Ltmp60        #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin5  #     jumps to .Ltmp62
	.byte	1                       #   On action: 1
.Lcst_end5:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_ # -- Begin function _ZSt8_DestroyIPiEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiEvT_S1_,@function
_ZSt8_DestroyIPiEvT_S1_:                # @_ZSt8_DestroyIPiEvT_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end96-_ZSt8_DestroyIPiEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end97-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZNSaIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end98:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end98-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.weak	_ZNSaIiED2Ev            # -- Begin function _ZNSaIiED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiED2Ev,@function
_ZNSaIiED2Ev:                           # @_ZNSaIiED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZNSaIiED2Ev, .Lfunc_end99-_ZNSaIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end100:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end100-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_toy_file.cpp
	.type	_GLOBAL__sub_I_toy_file.cpp,@function
_GLOBAL__sub_I_toy_file.cpp:            # @_GLOBAL__sub_I_toy_file.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_GLOBAL__sub_I_toy_file.cpp, .Lfunc_end101-_GLOBAL__sub_I_toy_file.cpp
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

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.4, 26

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str.5, 74

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_toy_file.cpp
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
