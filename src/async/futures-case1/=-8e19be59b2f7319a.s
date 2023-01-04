	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN16futures_executor10local_pool12run_executor17hc98e90abfb6312c8E:
Lfunc_begin0:
	.file	1 "/Users/yixiao/.cargo/registry/src/rsproxy.cn-8f6827c7555bfaf8/futures-executor-0.3.25/src" "local_pool.rs"
	.loc	1 80 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
Ltmp0:
Ltmp13:
	.loc	1 81 18 prologue_end
	callq	__ZN16futures_executor5enter5enter17h49b260b22cb7cfb5E
Ltmp1:
	movb	%al, -41(%rbp)
	jmp	LBB0_3
LBB0_1:
	.loc	1 103 1
	jmp	LBB0_10
LBB0_2:
Ltmp12:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB0_1
LBB0_3:
Ltmp2:
	movb	-41(%rbp), %al
	.loc	1 81 18 is_stmt 1
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	l___unnamed_2(%rip), %rsi
	leaq	l___unnamed_3(%rip), %rcx
	movl	$64, %edx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h7211a360587d185fE
Ltmp3:
	jmp	LBB0_4
LBB0_4:
	.loc	1 0 18 is_stmt 0
	leaq	-40(%rbp), %rax
Ltmp14:
	.loc	1 86 32 is_stmt 1
	movq	%rax, -24(%rbp)
	.loc	1 86 5 is_stmt 0
	movq	-24(%rbp), %rsi
Ltmp4:
	leaq	l___unnamed_4(%rip), %rdi
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc805caf4ec09390eE
Ltmp5:
	jmp	LBB0_7
Ltmp15:
LBB0_5:
Ltmp7:
	.loc	1 0 5
	leaq	-32(%rbp), %rdi
	.loc	1 103 1 is_stmt 1
	callq	__ZN4core3ptr51drop_in_place$LT$futures_executor..enter..Enter$GT$17h95ce50b89b2e0347E
Ltmp8:
	jmp	LBB0_1
LBB0_6:
Ltmp6:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB0_5
LBB0_7:
Ltmp10:
	leaq	-32(%rbp), %rdi
	.loc	1 103 1
	callq	__ZN4core3ptr51drop_in_place$LT$futures_executor..enter..Enter$GT$17h95ce50b89b2e0347E
Ltmp11:
	jmp	LBB0_9
LBB0_8:
Ltmp9:
	.loc	1 80 1 is_stmt 1
	callq	__ZN4core9panicking15panic_no_unwind17h9e9aa826744a1464E
LBB0_9:
	.loc	1 103 1
	jmp	LBB0_11
LBB0_10:
	.loc	1 80 1
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_11:
	.loc	1 103 2
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp16:
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp12-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Ltmp5-Ltmp4
	.uleb128 Ltmp6-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin0
	.uleb128 Ltmp8-Ltmp7
	.uleb128 Ltmp9-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin0
	.uleb128 Ltmp11-Ltmp10
	.uleb128 Ltmp12-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp11-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp11
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN16futures_executor10local_pool12run_executor28_$u7b$$u7b$closure$u7d$$u7d$17h5d44dd89ce66c6c6E:
Lfunc_begin1:
	.loc	1 86 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -88(%rbp)
	movq	%rdi, %rax
	movq	-88(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	%rdi, -8(%rbp)
Ltmp17:
	.loc	1 87 21 prologue_end
	callq	__ZN12futures_task9waker_ref9waker_ref17he386078b70b912acE
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp18:
	.loc	1 88 42
	leaq	-64(%rbp), %rdi
	callq	__ZN77_$LT$futures_task..waker_ref..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h47537b66c0c0ca4bE
	movq	%rax, -96(%rbp)
	.loc	1 0 42 is_stmt 0
	movq	-96(%rbp), %rdi
	.loc	1 88 22
	callq	__ZN4core4task4wake7Context10from_waker17h80568f1425f70e93E
	movq	%rax, -48(%rbp)
LBB1_3:
Ltmp19:
	.loc	1 90 37 is_stmt 1
	movq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	callq	__ZN16futures_executor10local_pool8block_on28_$u7b$$u7b$closure$u7d$$u7d$17ha5bbdb8a0c62bbf6E
	andb	$1, %al
	movb	%al, -33(%rbp)
	.loc	1 90 20 is_stmt 0
	movb	-33(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	jne	LBB1_6
Ltmp20:
	.loc	1 102 6 is_stmt 1
	addq	$112, %rsp
	popq	%rbp
	retq
LBB1_6:
Ltmp21:
	.loc	1 92 13
	jmp	LBB1_7
LBB1_7:
	.loc	1 0 13 is_stmt 0
	movq	-80(%rbp), %rdi
	.loc	1 95 20 is_stmt 1
	callq	__ZN69_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd73fc8d5c6601967E
	movq	%rax, -104(%rbp)
	.loc	1 0 20 is_stmt 0
	movq	-104(%rbp), %rdi
	.loc	1 95 20
	addq	$8, %rdi
	.loc	1 95 55
	movb	$2, -17(%rbp)
	.loc	1 95 20
	xorl	%esi, %esi
	movzbl	-17(%rbp), %edx
	callq	__ZN4core4sync6atomic10AtomicBool4swap17hbe9e0550468f2307E
	movb	%al, -105(%rbp)
	.loc	1 0 20
	movb	-105(%rbp), %al
	.loc	1 95 19
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB1_10
	jmp	LBB1_3
LBB1_10:
	.loc	1 99 17 is_stmt 1
	callq	__ZN3std6thread4park17he6027d4dd6141647E
	jmp	LBB1_7
Ltmp22:
Lfunc_end1:
	.cfi_endproc

	.p2align	4, 0x90
__ZN16futures_executor10local_pool21CURRENT_THREAD_NOTIFY7__getit17hbc44a4be68b13dcbE:
Lfunc_begin2:
	.file	2 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/std/src/thread" "local.rs"
	.loc	2 318 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp23:
	.loc	2 345 31 prologue_end
	movq	%rdi, -16(%rbp)
	.loc	2 345 21 is_stmt 0
	movq	-16(%rbp), %rsi
	movq	__ZN16futures_executor10local_pool21CURRENT_THREAD_NOTIFY7__getit5__KEY17hb825c42c5dd9849fE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rdi
	callq	__ZN3std6thread5local4fast12Key$LT$T$GT$3get17h22127c79b4298c3dE
	movq	%rax, -24(%rbp)
	.loc	2 0 21
	movq	-24(%rbp), %rax
	.loc	2 356 14 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp24:
Lfunc_end2:
	.cfi_endproc

	.p2align	4, 0x90
__ZN16futures_executor10local_pool8block_on17h5ee90260fc65bbf2E:
Lfunc_begin3:
	.loc	1 315 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	%dil, %al
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %al
	movb	%al, -64(%rbp)
Ltmp28:
	.loc	1 316 5 prologue_end
	movb	-64(%rbp), %al
	movb	%al, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp29:
	.file	3 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src" "pin.rs"
	.loc	3 579 9
	leaq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc	3 580 6
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	LBB3_3
Ltmp30:
LBB3_1:
	.loc	1 318 1
	jmp	LBB3_5
LBB3_2:
Ltmp27:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB3_1
LBB3_3:
	movq	-72(%rbp), %rax
Ltmp31:
	.loc	1 316 5 is_stmt 1
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
Ltmp32:
	.loc	1 317 18
	movq	%rax, -40(%rbp)
	.loc	1 317 5 is_stmt 0
	movq	-40(%rbp), %rdi
Ltmp25:
	callq	__ZN16futures_executor10local_pool12run_executor17hc98e90abfb6312c8E
Ltmp26:
	jmp	LBB3_4
Ltmp33:
LBB3_4:
	.loc	1 318 1 is_stmt 1
	jmp	LBB3_6
LBB3_5:
	.loc	1 315 1
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_6:
	.loc	1 318 2
	addq	$80, %rsp
	popq	%rbp
	retq
Ltmp34:
Lfunc_end3:
	.cfi_endproc
	.file	4 "/Users/develop/aierui/rust-training/src/async/futures-case1" "src/main.rs"
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp25-Lfunc_begin3
	.uleb128 Ltmp26-Ltmp25
	.uleb128 Ltmp27-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp26-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp26
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN16futures_executor10local_pool8block_on28_$u7b$$u7b$closure$u7d$$u7d$17ha5bbdb8a0c62bbf6E:
Lfunc_begin4:
	.loc	1 317 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -56(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp35:
	.loc	1 317 23 prologue_end
	movq	(%rdi), %rdi
	movq	%rdi, -16(%rbp)
Ltmp36:
	.loc	3 650 42
	callq	__ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h845fabe004999b58E
	.loc	3 650 37 is_stmt 0
	movq	%rax, -8(%rbp)
Ltmp37:
	.loc	3 579 9 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp38:
	.loc	3 651 6
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp39:
	.loc	3 0 6 is_stmt 0
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdi
	.loc	1 317 23 is_stmt 1
	callq	__ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3b5a65c5e6ded019E
	movb	%al, -57(%rbp)
	.loc	1 0 23 is_stmt 0
	movb	-57(%rbp), %al
	.loc	1 317 42
	andb	$1, %al
	movzbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp40:
Lfunc_end4:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc026e6521768275fE:
Lfunc_begin5:
	.file	5 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/std/src/sys_common" "backtrace.rs"
	.loc	5 118 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp41:
	.loc	5 122 18 prologue_end
	callq	__ZN4core3ops8function6FnOnce9call_once17h9134c39ed68b372bE
Ltmp42:
	.file	6 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src" "hint.rs"
	.loc	6 223 5
	## InlineAsm Start
	## InlineAsm End
Ltmp43:
	.loc	5 128 2
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp44:
Lfunc_end5:
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17hbeeaed5a0635960aE
	.globl	__ZN3std2rt10lang_start17hbeeaed5a0635960aE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hbeeaed5a0635960aE:
Lfunc_begin6:
	.file	7 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/std/src" "rt.rs"
	.loc	7 159 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movb	%al, -9(%rbp)
Ltmp45:
	.loc	7 166 10 prologue_end
	movq	%rdi, -48(%rbp)
	.loc	7 165 17
	leaq	-48(%rbp), %rdi
	leaq	l___unnamed_1(%rip), %rsi
	movzbl	%al, %r8d
	callq	__ZN3std2rt19lang_start_internal17ha5deaf08dab8765bE
	movq	%rax, -56(%rbp)
	.loc	7 165 12 is_stmt 0
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc	7 175 2 is_stmt 1
	addq	$64, %rsp
	popq	%rbp
	retq
Ltmp46:
Lfunc_end6:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha3071c7506129691E:
Lfunc_begin7:
	.loc	7 166 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
Ltmp47:
	.loc	7 166 77 prologue_end
	movq	(%rdi), %rdi
	.loc	7 166 18 is_stmt 0
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc026e6521768275fE
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h566cc7ec0ad3ca48E
	movb	%al, -17(%rbp)
Ltmp48:
	.file	8 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/std/src" "process.rs"
	.loc	8 1809 9 is_stmt 1
	leaq	-17(%rbp), %rax
	movq	%rax, -8(%rbp)
Ltmp49:
	.file	9 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/std/src/sys/unix/process" "process_common.rs"
	.loc	9 539 9
	movzbl	-17(%rbp), %eax
Ltmp50:
	.loc	7 166 100
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp51:
Lfunc_end7:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc805caf4ec09390eE:
Lfunc_begin8:
	.loc	2 417 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
Ltmp52:
	.loc	2 421 9 prologue_end
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h895104d1dd9234e5E
	movb	%al, -17(%rbp)
	.loc	2 0 9 is_stmt 0
	movb	-17(%rbp), %al
	.loc	2 421 9
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	l___unnamed_5(%rip), %rsi
	leaq	l___unnamed_6(%rip), %rcx
	movl	$70, %edx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0093435151133a4cE
	.loc	2 425 6 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp53:
Lfunc_end8:
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h895104d1dd9234e5E:
Lfunc_begin9:
	.loc	2 439 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rsi, -184(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rsi, -104(%rbp)
Ltmp59:
	.loc	2 444 17 prologue_end
	movb	$1, -113(%rbp)
	.loc	2 444 32 is_stmt 0
	movq	(%rdi), %rax
	.loc	2 444 45
	movq	$0, -136(%rbp)
	.loc	2 444 32
	movq	-136(%rbp), %rdi
Ltmp54:
	callq	*%rax
Ltmp55:
	movq	%rax, -176(%rbp)
	jmp	LBB9_3
LBB9_1:
	.loc	2 447 5 is_stmt 1
	testb	$1, -113(%rbp)
	jne	LBB9_18
	jmp	LBB9_17
LBB9_2:
Ltmp58:
	.loc	2 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -40(%rbp)
	jmp	LBB9_1
LBB9_3:
	movq	-176(%rbp), %rax
	.loc	2 444 32 is_stmt 1
	movq	%rax, -144(%rbp)
Ltmp60:
	.file	10 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src" "option.rs"
	.loc	10 1055 15
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	.loc	10 1055 9 is_stmt 0
	je	LBB9_5
	jmp	LBB9_19
LBB9_19:
	jmp	LBB9_6
	.loc	10 1055 15
	ud2
LBB9_5:
	.loc	10 1057 21 is_stmt 1
	movq	$0, -152(%rbp)
	.loc	10 1057 28 is_stmt 0
	jmp	LBB9_7
LBB9_6:
	.loc	10 1056 18 is_stmt 1
	movq	-144(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp61:
	.loc	10 1056 24 is_stmt 0
	movq	%rax, -152(%rbp)
Ltmp62:
LBB9_7:
	.file	11 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src" "result.rs"
	.loc	11 2089 15 is_stmt 1
	movq	-152(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	.loc	11 2089 9 is_stmt 0
	jne	LBB9_9
	jmp	LBB9_20
LBB9_20:
	jmp	LBB9_10
	.loc	11 2089 15
	ud2
LBB9_9:
	.loc	11 2090 16 is_stmt 1
	movq	-152(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp63:
	.loc	11 2090 22 is_stmt 0
	movq	%rax, -160(%rbp)
Ltmp64:
	.loc	11 2090 45
	jmp	LBB9_11
LBB9_10:
Ltmp65:
	.loc	11 2091 23 is_stmt 1
	movq	$0, -160(%rbp)
Ltmp66:
LBB9_11:
	.loc	2 444 32
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	jne	LBB9_13
	jmp	LBB9_21
LBB9_21:
	jmp	LBB9_14
	ud2
LBB9_13:
	.loc	2 0 32 is_stmt 0
	movq	-184(%rbp), %rdi
	.loc	2 444 32
	movq	-160(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp67:
	.loc	2 444 32
	movq	%rax, -8(%rbp)
Ltmp68:
	.loc	2 445 16 is_stmt 1
	movb	$0, -113(%rbp)
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rsi
Ltmp56:
	callq	__ZN16futures_executor10local_pool12run_executor28_$u7b$$u7b$closure$u7d$$u7d$17h5d44dd89ce66c6c6E
Ltmp57:
	jmp	LBB9_16
Ltmp69:
LBB9_14:
	.loc	11 2105 23
	movb	$1, -161(%rbp)
Ltmp70:
LBB9_15:
	.loc	2 447 6
	movb	-161(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$192, %rsp
	popq	%rbp
	retq
LBB9_16:
Ltmp71:
	.loc	2 445 13
	movb	$0, -161(%rbp)
Ltmp72:
	.loc	2 447 5
	jmp	LBB9_15
LBB9_17:
	.loc	2 439 5
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_18:
	.loc	2 447 5
	jmp	LBB9_17
Ltmp73:
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp54-Lfunc_begin9
	.uleb128 Ltmp57-Ltmp54
	.uleb128 Ltmp58-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp57-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp57
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h6819542474ea6e81E:
Lfunc_begin10:
	.file	12 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/fmt" "mod.rs"
	.loc	12 394 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%r8, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdi, -120(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -8(%rbp)
Ltmp74:
	.loc	12 395 12 prologue_end
	cmpq	%r8, %rdx
	jb	LBB10_2
	.loc	12 0 12 is_stmt 0
	movq	-136(%rbp), %rax
	movq	-152(%rbp), %rcx
	.loc	12 395 56
	addq	$1, %rcx
	.loc	12 395 41
	cmpq	%rcx, %rax
	seta	%al
	.loc	12 395 12
	andb	$1, %al
	movb	%al, -97(%rbp)
	jmp	LBB10_3
LBB10_2:
	movb	$1, -97(%rbp)
LBB10_3:
	testb	$1, -97(%rbp)
	jne	LBB10_5
	.loc	12 0 12
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %r8
	.loc	12 398 34 is_stmt 1
	movq	$0, -48(%rbp)
	.loc	12 398 9 is_stmt 0
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	-48(%rbp), %r8
	movq	-40(%rbp), %rdi
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	.loc	12 399 6 is_stmt 1
	addq	$160, %rsp
	popq	%rbp
	retq
LBB10_5:
	.loc	12 396 13
	leaq	-96(%rbp), %rdi
	leaq	l___unnamed_7(%rip), %rsi
	movl	$1, %edx
	leaq	l___unnamed_8(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h6819542474ea6e81E
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hcf6f3c517c6f3cb3E
Ltmp75:
Lfunc_end10:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h74173eb59cfa1fe7E:
Lfunc_begin11:
	.file	13 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/ops" "function.rs"
	.loc	13 248 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
Ltmp76:
	.loc	13 248 5 prologue_end
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h7d7c70d14e49328dE
	movl	%eax, -20(%rbp)
	.loc	13 0 5 is_stmt 0
	movl	-20(%rbp), %eax
	.loc	13 248 5
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp77:
Lfunc_end11:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h7d7c70d14e49328dE:
Lfunc_begin12:
	.loc	13 248 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp78:
	leaq	-32(%rbp), %rdi
Ltmp81:
	.loc	13 248 5 prologue_end
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha3071c7506129691E
Ltmp79:
	movl	%eax, -36(%rbp)
	jmp	LBB12_3
LBB12_1:
	jmp	LBB12_4
LBB12_2:
Ltmp80:
	.loc	13 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB12_1
LBB12_3:
	.loc	13 248 5
	jmp	LBB12_5
LBB12_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_5:
	.loc	13 0 5
	movl	-36(%rbp), %eax
	.loc	13 248 5
	addq	$48, %rsp
	popq	%rbp
	retq
Ltmp82:
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp78-Lfunc_begin12
	.uleb128 Ltmp79-Ltmp78
	.uleb128 Ltmp80-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp79
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h9134c39ed68b372bE:
Lfunc_begin13:
	.loc	13 248 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp83:
	.loc	13 248 5 prologue_end
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp84:
Lfunc_end13:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17h37051d8286bb9fdfE:
Lfunc_begin14:
	.loc	3 788 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -56(%rbp)
Ltmp88:
	.loc	3 795 55 prologue_end
	movq	%rdi, -72(%rbp)
Ltmp89:
	.loc	3 768 9
	movq	-72(%rbp), %rax
Ltmp90:
	.loc	3 795 32
	movq	%rax, -40(%rbp)
Ltmp91:
	.loc	3 796 27
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
Ltmp85:
	callq	__ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h2a067714c30943d3E
Ltmp86:
	movq	%rax, -88(%rbp)
	jmp	LBB14_3
Ltmp92:
LBB14_1:
	.loc	3 800 5
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB14_5
	jmp	LBB14_4
LBB14_2:
Ltmp87:
	.loc	3 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -24(%rbp)
	jmp	LBB14_1
LBB14_3:
	movq	-88(%rbp), %rax
Ltmp93:
	.loc	3 796 27 is_stmt 1
	movq	%rax, -16(%rbp)
Ltmp94:
	.loc	3 799 37
	movq	%rax, -8(%rbp)
Ltmp95:
	.loc	3 579 9
	movq	%rax, -80(%rbp)
Ltmp96:
	.loc	3 800 6
	movq	-80(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB14_4:
	.loc	3 788 5
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB14_5:
	.loc	3 800 5
	jmp	LBB14_4
Ltmp97:
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp85-Lfunc_begin14
	.uleb128 Ltmp86-Ltmp85
	.uleb128 Ltmp87-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp86
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68c08e8eb5d12d22E:
Lfunc_begin15:
	.file	14 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/ptr" "mod.rs"
	.loc	14 487 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp98:
	.loc	14 487 1 prologue_end
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp99:
Lfunc_end15:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic10AtomicBool4swap17hbe9e0550468f2307E:
Lfunc_begin16:
	.file	15 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/sync" "atomic.rs"
	.loc	15 513 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movb	%sil, %cl
	movq	%rdi, -24(%rbp)
	movb	%cl, %dl
	andb	$1, %dl
	movb	%dl, -10(%rbp)
	movb	%al, -9(%rbp)
Ltmp100:
	.loc	15 515 30 prologue_end
	movq	%rdi, -8(%rbp)
	.loc	15 515 44 is_stmt 0
	andb	$1, %cl
	.loc	15 515 18
	movzbl	%cl, %esi
	movzbl	%al, %edx
	callq	__ZN4core4sync6atomic11atomic_swap17h8c60f67e37478d7cE
	movb	%al, -25(%rbp)
	.loc	15 0 18
	movb	-25(%rbp), %al
	.loc	15 515 18
	cmpb	$0, %al
	setne	%al
	.loc	15 516 6 is_stmt 1
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp101:
Lfunc_end16:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4task4wake7Context10from_waker17h80568f1425f70e93E:
Lfunc_begin17:
	.file	16 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/task" "wake.rs"
	.loc	16 191 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
Ltmp102:
	.loc	16 192 9 prologue_end
	movq	%rdi, -16(%rbp)
	.loc	16 193 6
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp103:
Lfunc_end17:
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6future14from_generator17h06a610df80ef6e4dE:
Lfunc_begin18:
	.file	17 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/future" "mod.rs"
	.loc	17 72 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movb	%dil, %al
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	movb	%al, -24(%rbp)
Ltmp104:
	.loc	17 98 15 prologue_end
	movb	-24(%rbp), %al
	movb	%al, -8(%rbp)
	.loc	17 98 5 is_stmt 0
	movb	-8(%rbp), %al
	movb	%al, -16(%rbp)
	.loc	17 99 2 is_stmt 1
	movb	-16(%rbp), %al
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp105:
Lfunc_end18:
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h566cc7ec0ad3ca48E:
Lfunc_begin19:
	.loc	8 2170 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
Ltmp106:
	.loc	8 2172 6 prologue_end
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp107:
Lfunc_end19:
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h845fabe004999b58E:
Lfunc_begin20:
	.file	18 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/ops" "deref.rs"
	.loc	18 180 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
Ltmp108:
	.loc	18 181 9 prologue_end
	movq	(%rdi), %rax
	.loc	18 182 6
	addq	$8, %rsp
	popq	%rbp
	retq
Ltmp109:
Lfunc_end20:
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$futures_task..waker_ref..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h47537b66c0c0ca4bE:
Lfunc_begin21:
	.file	19 "/Users/yixiao/.cargo/registry/src/rsproxy.cn-8f6827c7555bfaf8/futures-task-0.3.25/src" "waker_ref.rs"
	.loc	19 45 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-24(%rbp), %rax
Ltmp110:
	.loc	19 47 6 prologue_end
	addq	$24, %rsp
	popq	%rbp
	retq
Ltmp111:
Lfunc_end21:
	.cfi_endproc

	.p2align	4, 0x90
__ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3b5a65c5e6ded019E:
Lfunc_begin22:
	.loc	17 85 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -104(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
Ltmp112:
	.loc	17 87 32 prologue_end
	callq	__ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17h37051d8286bb9fdfE
	movq	%rax, -96(%rbp)
	movq	%rax, -32(%rbp)
	.loc	17 0 32 is_stmt 0
	movq	-96(%rbp), %rdi
	movq	-104(%rbp), %rax
Ltmp113:
	.loc	17 91 53 is_stmt 1
	movq	%rax, -24(%rbp)
Ltmp114:
	.file	20 "/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/ptr" "non_null.rs"
	.loc	20 786 18
	movq	%rax, -64(%rbp)
Ltmp115:
	.loc	20 455 41
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
Ltmp116:
	.loc	20 198 18
	movq	%rax, -72(%rbp)
Ltmp117:
	.loc	17 91 30
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc	17 91 19 is_stmt 0
	movq	-80(%rbp), %rsi
	callq	__ZN5case111hello_world28_$u7b$$u7b$closure$u7d$$u7d$17hb0dd35a3f0b0bb8eE
	andb	$1, %al
	movb	%al, -81(%rbp)
	movzbl	-81(%rbp), %eax
	.loc	17 91 13
	testb	$1, %al
	je	LBB22_4
	jmp	LBB22_7
LBB22_7:
	jmp	LBB22_5
	.loc	17 91 19
	ud2
LBB22_4:
	.loc	17 92 48 is_stmt 1
	movb	$1, -82(%rbp)
	jmp	LBB22_6
LBB22_5:
Ltmp118:
	.loc	17 93 48
	movb	$0, -82(%rbp)
Ltmp119:
LBB22_6:
	.loc	17 95 10
	movb	-82(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp120:
Lfunc_end22:
	.cfi_endproc

	.p2align	4, 0x90
__ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h2a067714c30943d3E:
Lfunc_begin23:
	.loc	17 87 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
Ltmp121:
	.loc	17 87 73 prologue_end
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp122:
Lfunc_end23:
	.cfi_endproc

	.p2align	4, 0x90
__ZN5case111hello_world17ha310ee2212466be9E:
Lfunc_begin24:
	.loc	4 6 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp123:
	.loc	4 6 24 prologue_end
	movb	$0, -8(%rbp)
	movzbl	-8(%rbp), %edi
	callq	__ZN4core6future14from_generator17h06a610df80ef6e4dE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -16(%rbp)
	.loc	4 8 2
	movb	-16(%rbp), %al
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp124:
Lfunc_end24:
	.cfi_endproc

	.p2align	4, 0x90
__ZN5case111hello_world28_$u7b$$u7b$closure$u7d$$u7d$17hb0dd35a3f0b0bb8eE:
Lfunc_begin25:
	.loc	4 6 0
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -112(%rbp)
	movq	%rdi, -96(%rbp)
	movq	%rsi, -32(%rbp)
Ltmp130:
	.loc	4 6 24 prologue_end
	movq	-96(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100(%rbp)
	testl	%eax, %eax
	je	LBB25_2
	jmp	LBB25_11
LBB25_11:
	.loc	4 0 24 is_stmt 0
	movl	-100(%rbp), %eax
	.loc	4 6 24
	subl	$1, %eax
	je	LBB25_3
	jmp	LBB25_12
LBB25_12:
	jmp	LBB25_4
	ud2
LBB25_2:
	.loc	4 0 24
	movq	-112(%rbp), %rax
	.loc	4 6 24
	movq	%rax, -24(%rbp)
Ltmp125:
	.loc	4 7 5 is_stmt 1
	leaq	l___unnamed_10(%rip), %rsi
	leaq	l___unnamed_8(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-80(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117h6819542474ea6e81E
Ltmp126:
	jmp	LBB25_9
LBB25_3:
	.loc	4 6 24
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB25_3
	jmp	LBB25_6
LBB25_4:
	xorl	%eax, %eax
	testb	$1, %al
	jne	LBB25_4
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$34, %esi
	callq	__ZN4core9panicking5panic17h46977cf6deabee02E
LBB25_6:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h46977cf6deabee02E
LBB25_7:
	movq	-96(%rbp), %rax
	movb	$2, (%rax)
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_8:
Ltmp129:
	.loc	4 0 24 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB25_7
LBB25_9:
Ltmp127:
	leaq	-80(%rbp), %rdi
	.loc	4 7 5 is_stmt 1
	callq	__ZN3std2io5stdio6_print17h7643cdab72dcb238E
Ltmp128:
	jmp	LBB25_10
LBB25_10:
	.loc	4 8 2
	movb	$1, -81(%rbp)
	movq	-96(%rbp), %rax
	movb	$1, (%rax)
	movb	-81(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$112, %rsp
	popq	%rbp
	retq
Ltmp131:
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp125-Lfunc_begin25
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp129-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin25
	.uleb128 Ltmp127-Ltmp126
	.byte	0
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin25
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin25
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5case14main17h67ea1de36c36b34aE:
Lfunc_begin26:
	.loc	4 10 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
Ltmp132:
	.loc	4 11 18 prologue_end
	callq	__ZN5case111hello_world17ha310ee2212466be9E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -16(%rbp)
Ltmp133:
	.loc	4 12 14
	movb	-16(%rbp), %al
	movb	%al, -8(%rbp)
	.loc	4 12 5 is_stmt 0
	movzbl	-8(%rbp), %edi
	callq	__ZN16futures_executor10local_pool8block_on17h5ee90260fc65bbf2E
Ltmp134:
	.loc	4 13 2 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp135:
Lfunc_end26:
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
Lfunc_begin27:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	__ZN5case14main17h67ea1de36c36b34aE(%rip), %rdi
	movl	$2, %ecx
	callq	__ZN3std2rt10lang_start17hbeeaed5a0635960aE
	popq	%rbp
	retq
Lfunc_end27:
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"cannot execute `LocalPool` executor from within another executor"

l___unnamed_12:
	.ascii	"/Users/yixiao/.cargo/registry/src/rsproxy.cn-8f6827c7555bfaf8/futures-executor-0.3.25/src/local_pool.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_12
	.asciz	"g\000\000\000\000\000\000\000Q\000\000\000\032\000\000"

	.p2align	3
l___unnamed_4:
	.quad	__ZN16futures_executor10local_pool21CURRENT_THREAD_NOTIFY7__getit17hbc44a4be68b13dcbE

	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68c08e8eb5d12d22E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h74173eb59cfa1fe7E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha3071c7506129691E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha3071c7506129691E

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_13:
	.ascii	"/rustc/897e37553bba8b42751c67658967889d11ecd120/library/std/src/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_13
	.asciz	"O\000\000\000\000\000\000\000\245\001\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_14
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_8:
	.byte	0

l___unnamed_15:
	.ascii	"/rustc/897e37553bba8b42751c67658967889d11ecd120/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_15
	.asciz	"K\000\000\000\000\000\000\000\214\001\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"src/main.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_16
	.asciz	"\013\000\000\000\000\000\000\000\006\000\000\000\030\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"`async fn` resumed after panicking"

	.p2align	4
_str.1:
	.ascii	"`async fn` resumed after completion"

l___unnamed_17:
	.ascii	"hello, world!\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_17
	.asciz	"\016\000\000\000\000\000\000"

	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	8
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	18
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	29
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	30
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	31
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	32
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	52
	.byte	12
	.byte	0
	.byte	0
	.byte	34
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	35
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	36
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	38
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	40
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	41
	.byte	46
	.byte	1
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	42
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	43
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	44
	.byte	51
	.byte	1
	.byte	0
	.byte	0
	.byte	45
	.byte	51
	.byte	0
	.byte	0
	.byte	0
	.byte	46
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	47
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	52
	.byte	12
	.byte	0
	.byte	0
	.byte	48
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	10
	.byte	0
	.byte	0
	.byte	49
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	50
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	"\207@"
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	106
	.byte	12
	.byte	0
	.byte	0
	.byte	51
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	52
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	53
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	13
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	54
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	55
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	56
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	57
	.byte	21
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0
	.long	Lset0
Ldebug_info_start0:
	.short	2
.set Lset1, Lsection_abbrev-Lsection_abbrev
	.long	Lset1
	.byte	8
	.byte	1
	.long	0
	.short	28
	.long	57
.set Lset2, Lline_table_start0-Lsection_line
	.long	Lset2
	.long	88
	.quad	Lfunc_begin0
	.quad	Lfunc_end26
	.byte	2
	.long	148
	.long	65
	.byte	9
	.byte	3
	.quad	l___unnamed_1
	.byte	3
	.long	197
	.long	232
	.byte	48
	.byte	8
	.byte	4
	.long	321
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	348
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	359
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	365
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	4
	.long	375
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	385
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	40
	.byte	0
	.byte	5
	.long	168
	.long	335
	.long	0
	.byte	6
	.long	345
	.byte	7
	.byte	0
	.byte	6
	.long	353
	.byte	7
	.byte	8
	.byte	7
	.long	395
	.byte	7
	.long	399
	.byte	7
	.long	402
	.byte	8
	.long	413
	.byte	8
	.byte	8
	.byte	4
	.long	433
	.long	1475
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin7
	.quad	Lfunc_end7
	.byte	1
	.byte	86
	.long	2798
	.long	2782
	.byte	7
	.byte	166
	.long	7082
	.byte	10
	.byte	3
	.byte	145
	.byte	112
	.byte	6
	.long	433
	.byte	1
	.byte	7
	.byte	160
	.long	1475
	.byte	11
	.long	609
	.quad	Ltmp48
	.quad	Ltmp50
	.byte	7
	.byte	166
	.byte	18
	.byte	12
	.byte	2
	.byte	145
	.byte	111
	.long	626
	.byte	13
	.long	737
	.quad	Ltmp49
	.quad	Ltmp50
	.byte	8
	.short	1809
	.byte	9
	.byte	12
	.byte	2
	.byte	145
	.byte	120
	.long	754
	.byte	0
	.byte	0
	.byte	14
	.long	168
	.long	1502
	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin6
	.quad	Lfunc_end6
	.byte	1
	.byte	86
	.long	2500
	.long	2485
	.byte	7
	.byte	159
	.long	8170
	.byte	15
	.byte	2
	.byte	145
	.byte	88
	.long	433
	.byte	7
	.byte	160
	.long	1475
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	11073
	.byte	7
	.byte	161
	.long	8170
	.byte	15
	.byte	2
	.byte	145
	.byte	104
	.long	11078
	.byte	7
	.byte	162
	.long	8197
	.byte	15
	.byte	2
	.byte	145
	.byte	119
	.long	11110
	.byte	7
	.byte	163
	.long	7062
	.byte	14
	.long	168
	.long	1502
	.byte	0
	.byte	0
	.byte	7
	.long	2345
	.byte	7
	.long	2356
	.byte	16
	.quad	Lfunc_begin5
	.quad	Lfunc_end5
	.byte	1
	.byte	86
	.long	2405
	.long	2366
	.byte	5
	.byte	118
	.byte	15
	.byte	2
	.byte	145
	.byte	96
	.long	10940
	.byte	5
	.byte	118
	.long	1475
	.byte	17
	.quad	Ltmp42
	.quad	Ltmp43
	.byte	18
	.byte	2
	.byte	145
	.byte	88
	.long	5237
	.byte	5
	.byte	122
	.long	168
	.byte	11
	.long	3154
	.quad	Ltmp42
	.quad	Ltmp43
	.byte	5
	.byte	125
	.byte	5
	.byte	12
	.byte	2
	.byte	145
	.byte	104
	.long	3175
	.byte	0
	.byte	0
	.byte	14
	.long	1475
	.long	5874
	.byte	14
	.long	168
	.long	1502
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2543
	.byte	8
	.long	2551
	.byte	1
	.byte	1
	.byte	4
	.long	1504
	.long	717
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	2584
	.long	2636
	.byte	8
	.short	1808
	.long	7082
	.byte	1
	.byte	20
	.long	1974
	.byte	8
	.short	1808
	.long	589
	.byte	0
	.byte	0
	.byte	7
	.long	8843
	.byte	21
	.quad	Lfunc_begin19
	.quad	Lfunc_end19
	.byte	1
	.byte	86
	.long	8860
	.long	8853
	.byte	8
	.short	2170
	.long	589
	.byte	22
	.byte	2
	.byte	145
	.byte	120
	.long	1974
	.byte	8
	.short	2170
	.long	168
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2560
	.byte	7
	.long	2564
	.byte	7
	.long	2543
	.byte	7
	.long	2569
	.byte	8
	.long	2551
	.byte	1
	.byte	1
	.byte	4
	.long	1504
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	2647
	.long	2724
	.byte	9
	.short	538
	.long	7082
	.byte	1
	.byte	23
	.long	1974
	.byte	1
	.byte	9
	.short	538
	.long	7089
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	3290
	.byte	7
	.long	3304
	.byte	8
	.long	3312
	.byte	120
	.byte	8
	.byte	4
	.long	3319
	.long	2072
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3368
	.long	3951
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	3495
	.long	3981
	.byte	8
	.byte	2
	.byte	35
	.byte	72
	.byte	4
	.long	3566
	.long	4047
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2871
	.byte	7
	.long	2878
	.byte	8
	.long	2884
	.byte	8
	.byte	8
	.byte	14
	.long	7112
	.long	1502
	.byte	4
	.long	3029
	.long	7553
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	24
	.quad	Lfunc_begin8
	.quad	Lfunc_end8
	.byte	1
	.byte	86
	.long	4997
	.long	4725
	.byte	2
	.short	417
	.byte	22
	.byte	2
	.byte	145
	.byte	112
	.long	1974
	.byte	2
	.short	417
	.long	8223
	.byte	22
	.byte	2
	.byte	145
	.byte	120
	.long	10940
	.byte	2
	.short	417
	.long	6311
	.byte	14
	.long	7112
	.long	1502
	.byte	14
	.long	6311
	.long	5874
	.byte	14
	.long	168
	.long	10817
	.byte	0
	.byte	21
	.quad	Lfunc_begin9
	.quad	Lfunc_end9
	.byte	1
	.byte	86
	.long	6484
	.long	6208
	.byte	2
	.short	439
	.long	4826
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\220\177"
	.long	1974
	.byte	2
	.short	439
	.long	8223
	.byte	22
	.byte	3
	.byte	145
	.ascii	"\230\177"
	.long	10940
	.byte	2
	.short	439
	.long	6311
	.byte	13
	.long	3396
	.quad	Ltmp60
	.quad	Ltmp62
	.byte	2
	.short	444
	.byte	32
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\360~"
	.long	3431
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.long	3444
	.byte	17
	.quad	Ltmp61
	.quad	Ltmp62
	.byte	12
	.byte	2
	.byte	145
	.byte	96
	.long	3457
	.byte	0
	.byte	0
	.byte	13
	.long	4552
	.quad	Ltmp62
	.quad	Ltmp66
	.byte	2
	.short	444
	.byte	32
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\350~"
	.long	4587
	.byte	17
	.quad	Ltmp63
	.quad	Ltmp64
	.byte	12
	.byte	2
	.byte	145
	.byte	104
	.long	4601
	.byte	0
	.byte	17
	.quad	Ltmp65
	.quad	Ltmp66
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	4616
	.byte	0
	.byte	0
	.byte	17
	.quad	Ltmp67
	.quad	Ltmp68
	.byte	25
	.byte	2
	.byte	145
	.byte	112
	.long	11210
	.byte	1
	.byte	2
	.short	444
	.long	7577
	.byte	0
	.byte	26
.set Lset3, Ldebug_ranges3-Ldebug_range
	.long	Lset3
	.byte	25
	.byte	2
	.byte	145
	.byte	120
	.long	11214
	.byte	1
	.byte	2
	.short	444
	.long	7577
	.byte	0
	.byte	17
	.quad	Ltmp69
	.quad	Ltmp70
	.byte	27
	.byte	3
	.byte	145
	.ascii	"\250\177"
	.long	6199
	.byte	2
	.short	444
	.long	4631
	.byte	13
	.long	4754
	.quad	Ltmp69
	.quad	Ltmp70
	.byte	2
	.short	444
	.byte	32
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\260\177"
	.long	4798
	.byte	17
	.quad	Ltmp69
	.quad	Ltmp70
	.byte	12
	.byte	2
	.byte	145
	.byte	64
	.long	4811
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	7112
	.long	1502
	.byte	14
	.long	6311
	.long	5874
	.byte	14
	.long	168
	.long	10817
	.byte	0
	.byte	0
	.byte	28
	.long	5062
	.byte	0
	.byte	1
	.byte	0
	.byte	8
	.long	3022
	.byte	8
	.byte	8
	.byte	4
	.long	3029
	.long	2606
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3101
	.byte	144
	.byte	8
	.byte	4
	.long	3107
	.long	3193
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3248
	.long	1452
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	3283
	.long	781
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	8
	.long	3251
	.byte	8
	.byte	8
	.byte	4
	.long	1504
	.long	3893
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	1488
	.long	438
	.long	0
	.byte	29
	.byte	7
	.long	443
	.byte	7
	.long	448
	.byte	7
	.long	399
	.byte	7
	.long	452
	.byte	30
	.long	455
	.byte	1
	.byte	1
	.byte	31
	.long	465
	.byte	0
	.byte	31
	.long	470
	.byte	1
	.byte	31
	.long	476
	.byte	2
	.byte	31
	.long	483
	.byte	3
	.byte	0
	.byte	8
	.long	6653
	.byte	56
	.byte	8
	.byte	4
	.long	6662
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	6671
	.long	1575
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	6678
	.byte	48
	.byte	8
	.byte	4
	.long	6689
	.long	7723
	.byte	4
	.byte	2
	.byte	35
	.byte	32
	.byte	4
	.long	359
	.long	1509
	.byte	1
	.byte	2
	.byte	35
	.byte	40
	.byte	4
	.long	6699
	.long	7730
	.byte	4
	.byte	2
	.byte	35
	.byte	36
	.byte	4
	.long	6709
	.long	1648
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	6742
	.long	1648
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	6719
	.byte	16
	.byte	8
	.byte	32
	.long	1660
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	6725
	.long	1719
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	4
	.long	6728
	.long	1740
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	2
	.byte	4
	.long	6734
	.long	1761
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	6725
	.byte	16
	.byte	8
	.byte	4
	.long	1504
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	6728
	.byte	16
	.byte	8
	.byte	4
	.long	1504
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	28
	.long	6734
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	6553
	.byte	48
	.byte	8
	.byte	4
	.long	6563
	.long	7603
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	448
	.long	3677
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	6748
	.long	7737
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	21
	.quad	Lfunc_begin10
	.quad	Lfunc_end10
	.byte	1
	.byte	86
	.long	7118
	.long	7111
	.byte	12
	.short	394
	.long	1771
	.byte	22
	.byte	2
	.byte	145
	.byte	96
	.long	6563
	.byte	12
	.short	394
	.long	7603
	.byte	22
	.byte	2
	.byte	145
	.byte	112
	.long	6748
	.byte	12
	.short	394
	.long	7737
	.byte	0
	.byte	0
	.byte	8
	.long	6778
	.byte	16
	.byte	8
	.byte	4
	.long	3362
	.long	7780
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	6838
	.long	7793
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	7
	.long	6820
	.byte	28
	.long	6831
	.byte	0
	.byte	1
	.byte	0
	.byte	28
	.long	6985
	.byte	0
	.byte	1
	.byte	8
	.long	7017
	.byte	64
	.byte	8
	.byte	4
	.long	6699
	.long	7730
	.byte	4
	.byte	2
	.byte	35
	.byte	48
	.byte	4
	.long	6689
	.long	7723
	.byte	4
	.byte	2
	.byte	35
	.byte	52
	.byte	4
	.long	359
	.long	1509
	.byte	1
	.byte	2
	.byte	35
	.byte	56
	.byte	4
	.long	6742
	.long	3779
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	6709
	.long	3779
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	7041
	.long	7835
	.byte	8
	.byte	2
	.byte	35
	.byte	32
	.byte	0
	.byte	0
	.byte	7
	.long	491
	.byte	7
	.long	496
	.byte	30
	.long	503
	.byte	1
	.byte	1
	.byte	31
	.long	512
	.byte	0
	.byte	31
	.long	520
	.byte	1
	.byte	31
	.long	528
	.byte	2
	.byte	31
	.long	536
	.byte	3
	.byte	31
	.long	543
	.byte	4
	.byte	0
	.byte	8
	.long	3325
	.byte	8
	.byte	8
	.byte	4
	.long	3337
	.long	3921
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3826
	.byte	1
	.byte	1
	.byte	4
	.long	3337
	.long	4011
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	21
	.quad	Lfunc_begin16
	.quad	Lfunc_end16
	.byte	1
	.byte	86
	.long	8347
	.long	8342
	.byte	15
	.short	513
	.long	8190
	.byte	22
	.byte	2
	.byte	145
	.byte	104
	.long	1974
	.byte	15
	.short	513
	.long	8249
	.byte	22
	.byte	2
	.byte	145
	.byte	118
	.long	11210
	.byte	15
	.short	513
	.long	8190
	.byte	22
	.byte	2
	.byte	145
	.byte	119
	.long	11322
	.byte	15
	.short	513
	.long	2034
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1177
	.byte	8
	.long	1181
	.byte	8
	.byte	8
	.byte	14
	.long	6768
	.long	1508
	.byte	4
	.long	1510
	.long	6768
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	1518
	.long	1580
	.byte	3
	.short	578
	.long	2201
	.byte	1
	.byte	14
	.long	6768
	.long	1508
	.byte	35
	.long	1510
	.byte	3
	.short	578
	.long	6768
	.byte	0
	.byte	19
	.long	1829
	.long	1883
	.byte	3
	.short	648
	.long	2201
	.byte	1
	.byte	14
	.long	6768
	.long	1508
	.byte	35
	.long	1974
	.byte	3
	.short	648
	.long	7069
	.byte	0
	.byte	19
	.long	1518
	.long	1580
	.byte	3
	.short	578
	.long	2201
	.byte	1
	.byte	14
	.long	6768
	.long	1508
	.byte	23
	.long	1510
	.byte	1
	.byte	3
	.short	578
	.long	6768
	.byte	0
	.byte	19
	.long	7469
	.long	7547
	.byte	3
	.short	767
	.long	6768
	.byte	1
	.byte	14
	.long	2717
	.long	1502
	.byte	23
	.long	1974
	.byte	1
	.byte	3
	.short	767
	.long	2201
	.byte	0
	.byte	21
	.quad	Lfunc_begin14
	.quad	Lfunc_end14
	.byte	1
	.byte	86
	.long	8088
	.long	7852
	.byte	3
	.short	788
	.long	2636
	.byte	22
	.byte	2
	.byte	145
	.byte	72
	.long	1974
	.byte	3
	.short	788
	.long	2201
	.byte	22
	.byte	2
	.byte	145
	.byte	80
	.long	11273
	.byte	3
	.short	788
	.long	3060
	.byte	13
	.long	2348
	.quad	Ltmp89
	.quad	Ltmp90
	.byte	3
	.short	795
	.byte	32
	.byte	12
	.byte	3
	.byte	145
	.ascii	"\270\177"
	.long	2374
	.byte	0
	.byte	26
.set Lset4, Ldebug_ranges4-Ldebug_range
	.long	Lset4
	.byte	25
	.byte	2
	.byte	145
	.byte	88
	.long	1510
	.byte	1
	.byte	3
	.short	795
	.long	6768
	.byte	17
	.quad	Ltmp94
	.quad	Ltmp96
	.byte	25
	.byte	2
	.byte	145
	.byte	112
	.long	11278
	.byte	1
	.byte	3
	.short	796
	.long	7911
	.byte	13
	.long	2665
	.quad	Ltmp95
	.quad	Ltmp96
	.byte	3
	.short	799
	.byte	18
	.byte	12
	.byte	2
	.byte	145
	.byte	120
	.long	2691
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	2717
	.long	1502
	.byte	14
	.long	6791
	.long	9568
	.byte	14
	.long	3060
	.long	5874
	.byte	0
	.byte	0
	.byte	8
	.long	3035
	.byte	8
	.byte	8
	.byte	14
	.long	7155
	.long	1508
	.byte	4
	.long	1510
	.long	7155
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	7644
	.byte	8
	.byte	8
	.byte	14
	.long	7911
	.long	1508
	.byte	4
	.long	1510
	.long	7911
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	7733
	.long	7795
	.byte	3
	.short	578
	.long	2636
	.byte	1
	.byte	14
	.long	7911
	.long	1508
	.byte	23
	.long	1510
	.byte	1
	.byte	3
	.short	578
	.long	7911
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1352
	.byte	7
	.long	1359
	.byte	8
	.long	1374
	.byte	1
	.byte	1
	.byte	14
	.long	6791
	.long	1502
	.byte	4
	.long	1504
	.long	6791
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	7
	.long	9170
	.byte	9
	.quad	Lfunc_begin22
	.quad	Lfunc_end22
	.byte	1
	.byte	86
	.long	9884
	.long	9841
	.byte	17
	.byte	85
	.long	5901
	.byte	15
	.byte	2
	.byte	145
	.byte	72
	.long	1974
	.byte	17
	.byte	85
	.long	2201
	.byte	15
	.byte	2
	.byte	145
	.byte	80
	.long	11065
	.byte	17
	.byte	85
	.long	8144
	.byte	17
	.quad	Ltmp113
	.quad	Ltmp119
	.byte	10
	.byte	2
	.byte	145
	.byte	96
	.long	11328
	.byte	1
	.byte	17
	.byte	87
	.long	2636
	.byte	11
	.long	4198
	.quad	Ltmp114
	.quad	Ltmp115
	.byte	17
	.byte	91
	.byte	39
	.byte	12
	.byte	2
	.byte	145
	.byte	104
	.long	4224
	.byte	0
	.byte	11
	.long	4268
	.quad	Ltmp115
	.quad	Ltmp117
	.byte	17
	.byte	91
	.byte	39
	.byte	12
	.byte	2
	.byte	145
	.byte	64
	.long	4303
	.byte	13
	.long	4317
	.quad	Ltmp116
	.quad	Ltmp117
	.byte	20
	.short	455
	.byte	18
	.byte	12
	.byte	2
	.byte	145
	.byte	120
	.long	4342
	.byte	0
	.byte	0
	.byte	17
	.quad	Ltmp118
	.quad	Ltmp119
	.byte	18
	.byte	2
	.byte	145
	.byte	88
	.long	11455
	.byte	17
	.byte	93
	.long	168
	.byte	0
	.byte	0
	.byte	14
	.long	6791
	.long	1502
	.byte	0
	.byte	7
	.long	10012
	.byte	9
	.quad	Lfunc_begin23
	.quad	Lfunc_end23
	.byte	1
	.byte	86
	.long	10067
	.long	10017
	.byte	17
	.byte	87
	.long	7911
	.byte	36
	.byte	2
	.byte	145
	.byte	112
	.byte	17
	.byte	87
	.long	3060
	.byte	15
	.byte	2
	.byte	145
	.byte	120
	.long	11457
	.byte	17
	.byte	87
	.long	6768
	.byte	14
	.long	6791
	.long	1502
	.byte	0
	.byte	28
	.long	10829
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.quad	Lfunc_begin18
	.quad	Lfunc_end18
	.byte	1
	.byte	86
	.long	8791
	.long	8738
	.byte	17
	.byte	72
	.long	2717
	.byte	15
	.byte	2
	.byte	145
	.byte	104
	.long	11328
	.byte	17
	.byte	72
	.long	6791
	.byte	14
	.long	6791
	.long	1502
	.byte	0
	.byte	8
	.long	11459
	.byte	8
	.byte	8
	.byte	4
	.long	1504
	.long	4239
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	2276
	.byte	37
	.long	2281
	.long	2325
	.byte	6
	.byte	222
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	38
	.long	2339
	.byte	6
	.byte	222
	.long	168
	.byte	0
	.byte	0
	.byte	7
	.long	3112
	.byte	8
	.long	3119
	.byte	16
	.byte	8
	.byte	32
	.long	3205
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	3158
	.long	3247
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	39
	.byte	4
	.long	3243
	.long	3264
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3158
	.byte	16
	.byte	8
	.byte	14
	.long	7321
	.long	1502
	.byte	0
	.byte	8
	.long	3243
	.byte	16
	.byte	8
	.byte	14
	.long	7321
	.long	1502
	.byte	4
	.long	1504
	.long	7321
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	4340
	.byte	8
	.byte	8
	.byte	32
	.long	3307
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	3158
	.long	3349
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	39
	.byte	4
	.long	3243
	.long	3366
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3158
	.byte	8
	.byte	8
	.byte	14
	.long	7577
	.long	1502
	.byte	0
	.byte	8
	.long	3243
	.byte	8
	.byte	8
	.byte	14
	.long	7577
	.long	1502
	.byte	4
	.long	1504
	.long	7577
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	19
	.long	5076
	.long	5135
	.byte	10
	.short	1051
	.long	4414
	.byte	1
	.byte	14
	.long	7577
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	23
	.long	1974
	.byte	1
	.byte	10
	.short	1051
	.long	3295
	.byte	20
	.long	5354
	.byte	10
	.short	1051
	.long	1376
	.byte	40
	.byte	23
	.long	3337
	.byte	1
	.byte	10
	.short	1056
	.long	7577
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	4472
	.byte	8
	.byte	8
	.byte	32
	.long	3485
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	3158
	.long	3527
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	39
	.byte	4
	.long	3243
	.long	3544
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3158
	.byte	8
	.byte	8
	.byte	14
	.long	7590
	.long	1502
	.byte	0
	.byte	8
	.long	3243
	.byte	8
	.byte	8
	.byte	14
	.long	7590
	.long	1502
	.byte	4
	.long	1504
	.long	7590
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	4656
	.byte	8
	.byte	8
	.byte	32
	.long	3587
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	3158
	.long	3629
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	39
	.byte	4
	.long	3243
	.long	3646
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3158
	.byte	8
	.byte	8
	.byte	14
	.long	7112
	.long	1502
	.byte	0
	.byte	8
	.long	3243
	.byte	8
	.byte	8
	.byte	14
	.long	7112
	.long	1502
	.byte	4
	.long	1504
	.long	7112
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	6583
	.byte	16
	.byte	8
	.byte	32
	.long	3689
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	3158
	.long	3731
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	39
	.byte	4
	.long	3243
	.long	3748
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3158
	.byte	16
	.byte	8
	.byte	14
	.long	7680
	.long	1502
	.byte	0
	.byte	8
	.long	3243
	.byte	16
	.byte	8
	.byte	14
	.long	7680
	.long	1502
	.byte	4
	.long	1504
	.long	7680
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	7027
	.byte	16
	.byte	8
	.byte	32
	.long	3791
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	3158
	.long	3834
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	4
	.long	3243
	.long	3851
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3158
	.byte	16
	.byte	8
	.byte	14
	.long	175
	.long	1502
	.byte	0
	.byte	8
	.long	3243
	.byte	16
	.byte	8
	.byte	14
	.long	175
	.long	1502
	.byte	4
	.long	1504
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	3260
	.byte	7
	.long	3264
	.byte	8
	.long	3272
	.byte	8
	.byte	8
	.byte	4
	.long	1504
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	3339
	.byte	8
	.long	3344
	.byte	8
	.byte	8
	.byte	14
	.long	175
	.long	1502
	.byte	4
	.long	3362
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3373
	.byte	64
	.byte	8
	.byte	14
	.long	7415
	.long	1502
	.byte	4
	.long	3362
	.long	7415
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3500
	.byte	48
	.byte	8
	.byte	14
	.long	7449
	.long	1502
	.byte	4
	.long	3362
	.long	7449
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3837
	.byte	1
	.byte	1
	.byte	14
	.long	7062
	.long	1502
	.byte	4
	.long	3362
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	3574
	.byte	28
	.long	3581
	.byte	0
	.byte	1
	.byte	8
	.long	3762
	.byte	0
	.byte	1
	.byte	14
	.long	7198
	.long	1502
	.byte	0
	.byte	8
	.long	4053
	.byte	0
	.byte	1
	.byte	14
	.long	7254
	.long	1502
	.byte	0
	.byte	8
	.long	8621
	.byte	0
	.byte	1
	.byte	14
	.long	7994
	.long	1502
	.byte	0
	.byte	8
	.long	11048
	.byte	0
	.byte	1
	.byte	14
	.long	8018
	.long	1502
	.byte	0
	.byte	0
	.byte	7
	.long	3595
	.byte	7
	.long	3599
	.byte	8
	.long	3608
	.byte	8
	.byte	8
	.byte	14
	.long	7198
	.long	1502
	.byte	4
	.long	1510
	.long	7527
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3852
	.byte	8
	.byte	8
	.byte	14
	.long	7254
	.long	1502
	.byte	4
	.long	1510
	.long	7540
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	7
	.long	9288
	.byte	19
	.long	9298
	.long	9427
	.byte	20
	.short	784
	.long	4239
	.byte	1
	.byte	14
	.long	5698
	.long	1502
	.byte	23
	.long	9527
	.byte	1
	.byte	20
	.short	784
	.long	8144
	.byte	0
	.byte	0
	.byte	8
	.long	9459
	.byte	8
	.byte	8
	.byte	14
	.long	5698
	.long	1502
	.byte	4
	.long	1510
	.long	8131
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	19
	.long	9570
	.long	9635
	.byte	20
	.short	453
	.long	4239
	.byte	1
	.byte	14
	.long	5698
	.long	1502
	.byte	14
	.long	5698
	.long	9568
	.byte	23
	.long	1974
	.byte	1
	.byte	20
	.short	453
	.long	4239
	.byte	0
	.byte	41
	.long	9694
	.long	9769
	.byte	20
	.byte	196
	.long	4239
	.byte	1
	.byte	14
	.long	5698
	.long	1502
	.byte	42
	.long	3595
	.byte	1
	.byte	20
	.byte	196
	.long	8157
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.quad	Lfunc_begin15
	.quad	Lfunc_end15
	.byte	1
	.byte	86
	.long	8222
	.long	8166
	.byte	14
	.short	487
	.byte	43
	.byte	2
	.byte	145
	.byte	120
	.byte	14
	.short	487
	.long	8236
	.byte	14
	.long	197
	.long	1502
	.byte	0
	.byte	0
	.byte	7
	.long	5237
	.byte	8
	.long	5244
	.byte	8
	.byte	8
	.byte	32
	.long	4426
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	39
	.byte	4
	.long	5347
	.long	4468
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	0
	.byte	4
	.long	5350
	.long	4507
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	5347
	.byte	8
	.byte	8
	.byte	14
	.long	7577
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	4
	.long	1504
	.long	7577
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	5350
	.byte	8
	.byte	8
	.byte	14
	.long	7577
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	4
	.long	1504
	.long	1376
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	5358
	.byte	19
	.long	5368
	.long	5480
	.byte	11
	.short	2088
	.long	5105
	.byte	1
	.byte	14
	.long	7577
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	23
	.long	1974
	.byte	1
	.byte	11
	.short	2088
	.long	4414
	.byte	40
	.byte	23
	.long	3337
	.byte	1
	.byte	11
	.short	2090
	.long	7577
	.byte	0
	.byte	40
	.byte	20
	.long	5862
	.byte	11
	.short	2091
	.long	1376
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	5766
	.byte	0
	.byte	1
	.byte	44
	.byte	39
	.byte	4
	.long	5347
	.long	4670
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	39
	.byte	4
	.long	5350
	.long	4709
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	5347
	.byte	0
	.byte	1
	.byte	14
	.long	5678
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	4
	.long	1504
	.long	5678
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	5350
	.byte	0
	.byte	1
	.byte	14
	.long	5678
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	4
	.long	1504
	.long	1376
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	5864
	.byte	19
	.long	5876
	.long	6071
	.byte	11
	.short	2103
	.long	4826
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	14
	.long	1376
	.long	5874
	.byte	20
	.long	6199
	.byte	11
	.short	2103
	.long	4631
	.byte	40
	.byte	20
	.long	5862
	.byte	11
	.short	2105
	.long	1376
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	6155
	.byte	1
	.byte	1
	.byte	32
	.long	4838
	.byte	33
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	5347
	.long	4881
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	4
	.long	5350
	.long	4920
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	5347
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	4
	.long	1504
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	5350
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	1376
	.long	5074
	.byte	4
	.long	1504
	.long	1376
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	8
	.long	6956
	.byte	1
	.byte	1
	.byte	32
	.long	4972
	.byte	33
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	5347
	.long	5015
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	4
	.long	5350
	.long	5054
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	5347
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	1930
	.long	5074
	.byte	4
	.long	1504
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	5350
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	1930
	.long	5074
	.byte	4
	.long	1504
	.long	1930
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	5583
	.byte	7
	.long	5587
	.byte	8
	.long	5600
	.byte	8
	.byte	8
	.byte	32
	.long	5117
	.byte	33
	.long	7345
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	39
	.byte	4
	.long	5757
	.long	5159
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	0
	.byte	4
	.long	5856
	.long	5198
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	5757
	.byte	8
	.byte	8
	.byte	14
	.long	4631
	.long	5852
	.byte	14
	.long	7577
	.long	5854
	.byte	4
	.long	1504
	.long	7577
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	5856
	.byte	8
	.byte	8
	.byte	14
	.long	4631
	.long	5852
	.byte	14
	.long	7577
	.long	5854
	.byte	4
	.long	1504
	.long	4631
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	7168
	.byte	7
	.long	7177
	.byte	9
	.quad	Lfunc_begin11
	.quad	Lfunc_end11
	.byte	1
	.byte	86
	.long	7240
	.long	7184
	.byte	13
	.byte	248
	.long	7082
	.byte	36
	.byte	2
	.byte	145
	.byte	120
	.byte	13
	.byte	248
	.long	8236
	.byte	36
	.byte	2
	.byte	145
	.byte	112
	.byte	13
	.byte	248
	.long	168
	.byte	14
	.long	197
	.long	10819
	.byte	14
	.long	168
	.long	10824
	.byte	0
	.byte	9
	.quad	Lfunc_begin12
	.quad	Lfunc_end12
	.byte	1
	.byte	86
	.long	7331
	.long	7184
	.byte	13
	.byte	248
	.long	7082
	.byte	36
	.byte	2
	.byte	145
	.byte	96
	.byte	13
	.byte	248
	.long	197
	.byte	36
	.byte	2
	.byte	145
	.byte	104
	.byte	13
	.byte	248
	.long	168
	.byte	14
	.long	197
	.long	10819
	.byte	14
	.long	168
	.long	10824
	.byte	0
	.byte	16
	.quad	Lfunc_begin13
	.quad	Lfunc_end13
	.byte	1
	.byte	86
	.long	7410
	.long	7390
	.byte	13
	.byte	248
	.byte	36
	.byte	2
	.byte	145
	.byte	120
	.byte	13
	.byte	248
	.long	1475
	.byte	36
	.byte	2
	.byte	145
	.byte	112
	.byte	13
	.byte	248
	.long	168
	.byte	14
	.long	1475
	.long	10819
	.byte	14
	.long	168
	.long	10824
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	8947
	.byte	7
	.long	8953
	.byte	9
	.quad	Lfunc_begin20
	.quad	Lfunc_end20
	.byte	1
	.byte	86
	.long	9051
	.long	8962
	.byte	18
	.byte	180
	.long	6768
	.byte	15
	.byte	2
	.byte	145
	.byte	120
	.long	1974
	.byte	18
	.byte	180
	.long	8262
	.byte	14
	.long	2717
	.long	1502
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	10888
	.byte	8
	.long	10898
	.byte	1
	.byte	1
	.byte	32
	.long	5549
	.byte	33
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	10921
	.long	5592
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	4
	.long	10931
	.long	5631
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	10921
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	10929
	.byte	14
	.long	168
	.long	10817
	.byte	4
	.long	1504
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	10931
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	10929
	.byte	14
	.long	168
	.long	10817
	.byte	4
	.long	1504
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	5833
	.byte	8
	.long	5841
	.byte	0
	.byte	1
	.byte	45
	.byte	0
	.byte	0
	.byte	7
	.long	8405
	.byte	7
	.long	8410
	.byte	8
	.long	8415
	.byte	8
	.byte	8
	.byte	4
	.long	8423
	.long	7924
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	8613
	.long	4088
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	9
	.quad	Lfunc_begin17
	.quad	Lfunc_end17
	.byte	1
	.byte	86
	.long	8679
	.long	8668
	.byte	16
	.byte	191
	.long	5698
	.byte	15
	.byte	2
	.byte	145
	.byte	120
	.long	8423
	.byte	16
	.byte	191
	.long	7924
	.byte	0
	.byte	0
	.byte	8
	.long	8454
	.byte	16
	.byte	8
	.byte	4
	.long	8423
	.long	5801
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	8460
	.byte	16
	.byte	8
	.byte	4
	.long	3700
	.long	155
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	7092
	.long	7937
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	8503
	.byte	32
	.byte	8
	.byte	4
	.long	8518
	.long	7950
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	8410
	.long	7974
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	8596
	.long	7974
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	4
	.long	8608
	.long	7974
	.byte	8
	.byte	2
	.byte	35
	.byte	24
	.byte	0
	.byte	0
	.byte	7
	.long	10012
	.byte	8
	.long	10492
	.byte	1
	.byte	1
	.byte	32
	.long	5913
	.byte	33
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	4
	.long	10501
	.long	5956
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	4
	.long	10507
	.long	5986
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	10501
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	4
	.long	1504
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	1
	.byte	0
	.byte	8
	.long	10507
	.byte	1
	.byte	1
	.byte	14
	.long	168
	.long	1502
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	10992
	.byte	7
	.long	10996
	.byte	8
	.long	11010
	.byte	16
	.byte	8
	.byte	14
	.long	5780
	.long	1502
	.byte	4
	.long	3362
	.long	5780
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	550
	.byte	7
	.long	567
	.byte	16
	.quad	Lfunc_begin0
	.quad	Lfunc_end0
	.byte	1
	.byte	86
	.long	731
	.long	578
	.byte	1
	.byte	80
	.byte	15
	.byte	2
	.byte	145
	.byte	88
	.long	10940
	.byte	1
	.byte	80
	.long	6683
	.byte	17
	.quad	Ltmp14
	.quad	Ltmp15
	.byte	18
	.byte	2
	.byte	145
	.byte	96
	.long	10942
	.byte	1
	.byte	81
	.long	6745
	.byte	0
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	6683
	.long	5874
	.byte	0
	.byte	7
	.long	799
	.byte	16
	.quad	Lfunc_begin1
	.quad	Lfunc_end1
	.byte	1
	.byte	86
	.long	964
	.long	812
	.byte	1
	.byte	86
	.byte	15
	.byte	2
	.byte	145
	.byte	120
	.long	10969
	.byte	1
	.byte	86
	.long	7577
	.byte	10
	.byte	4
	.byte	145
	.ascii	"\270\177"
	.byte	6
	.long	10940
	.byte	1
	.byte	1
	.byte	80
	.long	6683
	.byte	26
.set Lset5, Ldebug_ranges0-Ldebug_range
	.long	Lset5
	.byte	10
	.byte	2
	.byte	145
	.byte	64
	.long	8423
	.byte	1
	.byte	1
	.byte	87
	.long	8095
	.byte	26
.set Lset6, Ldebug_ranges1-Ldebug_range
	.long	Lset6
	.byte	10
	.byte	2
	.byte	145
	.byte	80
	.long	11065
	.byte	1
	.byte	1
	.byte	88
	.long	5698
	.byte	17
	.quad	Ltmp19
	.quad	Ltmp20
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	10967
	.byte	1
	.byte	90
	.long	168
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	168
	.long	1502
	.byte	14
	.long	6683
	.long	5874
	.byte	0
	.byte	8
	.long	10521
	.byte	8
	.byte	8
	.byte	4
	.long	10484
	.long	8177
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	1062
	.byte	21
	.quad	Lfunc_begin2
	.quad	Lfunc_end2
	.byte	1
	.byte	86
	.long	1092
	.long	1084
	.byte	2
	.short	318
	.long	3295
	.byte	22
	.byte	2
	.byte	145
	.byte	120
	.long	11068
	.byte	2
	.short	319
	.long	3473
	.byte	0
	.byte	0
	.byte	24
	.quad	Lfunc_begin3
	.quad	Lfunc_end3
	.byte	1
	.byte	86
	.long	1766
	.long	1678
	.byte	1
	.short	315
	.byte	22
	.byte	2
	.byte	145
	.byte	64
	.long	10940
	.byte	1
	.short	315
	.long	2717
	.byte	26
.set Lset7, Ldebug_ranges2-Ldebug_range
	.long	Lset7
	.byte	27
	.byte	2
	.byte	145
	.byte	72
	.long	10940
	.byte	1
	.short	316
	.long	2717
	.byte	13
	.long	2230
	.quad	Ltmp29
	.quad	Ltmp30
	.byte	1
	.short	316
	.byte	5
	.byte	46
	.byte	2
	.byte	145
	.byte	120
	.long	2256
	.byte	0
	.byte	17
	.quad	Ltmp32
	.quad	Ltmp33
	.byte	25
	.byte	2
	.byte	145
	.byte	80
	.long	10940
	.byte	1
	.byte	1
	.short	316
	.long	2201
	.byte	0
	.byte	0
	.byte	14
	.long	2717
	.long	5874
	.byte	0
	.byte	7
	.long	2083
	.byte	21
	.quad	Lfunc_begin4
	.quad	Lfunc_end4
	.byte	1
	.byte	86
	.long	2183
	.long	2092
	.byte	1
	.short	317
	.long	5901
	.byte	22
	.byte	2
	.byte	145
	.byte	96
	.long	11065
	.byte	1
	.short	317
	.long	8144
	.byte	25
	.byte	4
	.byte	145
	.byte	88
	.byte	6
	.byte	6
	.long	10940
	.byte	1
	.byte	1
	.short	316
	.long	2201
	.byte	13
	.long	2269
	.quad	Ltmp36
	.quad	Ltmp39
	.byte	1
	.short	317
	.byte	23
	.byte	46
	.byte	2
	.byte	145
	.byte	112
	.long	2295
	.byte	13
	.long	2308
	.quad	Ltmp37
	.quad	Ltmp38
	.byte	3
	.short	650
	.byte	18
	.byte	12
	.byte	2
	.byte	145
	.byte	120
	.long	2334
	.byte	0
	.byte	0
	.byte	14
	.long	2717
	.long	5874
	.byte	0
	.byte	8
	.long	10389
	.byte	8
	.byte	8
	.byte	4
	.long	10484
	.long	7069
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	3009
	.byte	16
	.byte	8
	.byte	4
	.long	2871
	.long	1384
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3817
	.long	2093
	.byte	1
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	10949
	.byte	8
	.long	10955
	.byte	0
	.byte	1
	.byte	4
	.long	10961
	.long	168
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	2717
	.long	1269
	.long	0
	.byte	7
	.long	1422
	.byte	7
	.long	1428
	.byte	8
	.long	1440
	.byte	1
	.byte	1
	.byte	32
	.long	6803
	.byte	47
	.long	1457
	.long	7062
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	34
	.byte	0
	.byte	48
	.long	1468
	.long	6872
	.byte	4
	.byte	6
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	1
	.byte	48
	.long	1480
	.long	6879
	.byte	4
	.byte	8
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	34
	.byte	2
	.byte	48
	.long	1491
	.long	6886
	.byte	4
	.byte	8
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	1470
	.byte	1
	.byte	1
	.byte	28
	.long	1482
	.byte	1
	.byte	1
	.byte	28
	.long	1493
	.byte	1
	.byte	1
	.byte	0
	.byte	9
	.quad	Lfunc_begin25
	.quad	Lfunc_end25
	.byte	1
	.byte	86
	.long	10281
	.long	10268
	.byte	4
	.byte	6
	.long	5537
	.byte	36
	.byte	3
	.byte	145
	.ascii	"\240\177"
	.byte	4
	.byte	6
	.long	2636
	.byte	36
	.byte	2
	.byte	145
	.byte	96
	.byte	4
	.byte	6
	.long	3127
	.byte	10
	.byte	2
	.byte	145
	.byte	104
	.long	11468
	.byte	1
	.byte	4
	.byte	6
	.long	3127
	.byte	0
	.byte	0
	.byte	49
	.quad	Lfunc_begin24
	.quad	Lfunc_end24
	.byte	1
	.byte	86
	.long	10225
	.long	1428
	.byte	4
	.byte	6
	.long	2717
	.byte	50
	.quad	Lfunc_begin26
	.quad	Lfunc_end26
	.byte	1
	.byte	86
	.long	10354
	.long	433
	.byte	4
	.byte	10
	.byte	1
	.byte	17
	.quad	Ltmp133
	.quad	Ltmp134
	.byte	18
	.byte	2
	.byte	145
	.byte	112
	.long	1352
	.byte	4
	.byte	11
	.long	2717
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	1465
	.byte	7
	.byte	1
	.byte	5
	.long	2201
	.long	1979
	.long	0
	.byte	6
	.long	2643
	.byte	5
	.byte	4
	.byte	5
	.long	717
	.long	2731
	.long	0
	.byte	7
	.long	2955
	.byte	7
	.long	491
	.byte	8
	.long	2961
	.byte	8
	.byte	8
	.byte	14
	.long	6705
	.long	1502
	.byte	4
	.long	3595
	.long	4163
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3754
	.long	4071
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3077
	.byte	8
	.byte	8
	.byte	14
	.long	1405
	.long	1502
	.byte	4
	.long	3595
	.long	4133
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3754
	.long	4054
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	8
	.long	3659
	.byte	160
	.byte	8
	.byte	14
	.long	1405
	.long	1502
	.byte	4
	.long	3688
	.long	2072
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3695
	.long	2072
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	3700
	.long	1405
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	3927
	.byte	32
	.byte	8
	.byte	14
	.long	6705
	.long	1502
	.byte	4
	.long	3688
	.long	2072
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3695
	.long	2072
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	4
	.long	3700
	.long	6705
	.byte	8
	.byte	2
	.byte	35
	.byte	16
	.byte	0
	.byte	0
	.byte	7
	.long	3163
	.byte	7
	.long	3167
	.byte	8
	.long	3173
	.byte	16
	.byte	8
	.byte	4
	.long	3029
	.long	7352
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	3154
	.byte	7
	.byte	8
	.byte	8
	.long	3181
	.byte	16
	.byte	8
	.byte	4
	.long	3227
	.long	7386
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3236
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	51
	.long	7062
	.long	0
	.byte	7
	.long	3425
	.byte	7
	.long	2564
	.byte	7
	.long	3430
	.byte	7
	.long	3434
	.byte	8
	.long	3440
	.byte	64
	.byte	8
	.byte	4
	.long	3456
	.long	7487
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3466
	.long	7494
	.byte	1
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	3551
	.byte	48
	.byte	8
	.byte	4
	.long	3456
	.long	7487
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3466
	.long	7514
	.byte	1
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	3462
	.byte	5
	.byte	8
	.byte	52
	.long	7062
	.byte	53
	.long	7507
	.byte	0
	.byte	56
	.byte	0
	.byte	54
	.long	3475
	.byte	8
	.byte	7
	.byte	52
	.long	7062
	.byte	53
	.long	7507
	.byte	0
	.byte	40
	.byte	0
	.byte	5
	.long	7198
	.long	3705
	.long	0
	.byte	5
	.long	7254
	.long	3980
	.long	0
	.byte	5
	.long	7566
	.long	4132
	.long	0
	.byte	55
	.long	3295
	.byte	56
	.long	3473
	.byte	0
	.byte	5
	.long	7112
	.long	4410
	.long	0
	.byte	5
	.long	3575
	.long	4568
	.long	0
	.byte	8
	.long	6570
	.byte	16
	.byte	8
	.byte	4
	.long	3227
	.long	7637
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3236
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	51
	.long	7646
	.long	0
	.byte	8
	.long	6578
	.byte	16
	.byte	8
	.byte	4
	.long	3227
	.long	7386
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3236
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	8
	.long	6622
	.byte	16
	.byte	8
	.byte	4
	.long	3227
	.long	7714
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3236
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	51
	.long	1541
	.long	0
	.byte	6
	.long	6694
	.byte	16
	.byte	4
	.byte	6
	.long	6705
	.byte	7
	.byte	4
	.byte	8
	.long	6753
	.byte	16
	.byte	8
	.byte	4
	.long	3227
	.long	7771
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	3236
	.long	175
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	51
	.long	1883
	.long	0
	.byte	5
	.long	1922
	.long	6789
	.long	0
	.byte	5
	.long	7806
	.long	6848
	.long	0
	.byte	55
	.long	4960
	.byte	56
	.long	7780
	.byte	56
	.long	7822
	.byte	0
	.byte	5
	.long	1937
	.long	6991
	.long	0
	.byte	8
	.long	7045
	.byte	16
	.byte	8
	.byte	4
	.long	1510
	.long	7869
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	7092
	.long	7885
	.byte	8
	.byte	2
	.byte	35
	.byte	8
	.byte	0
	.byte	51
	.long	7878
	.long	0
	.byte	28
	.long	7071
	.byte	0
	.byte	1
	.byte	5
	.long	7898
	.long	7099
	.long	0
	.byte	52
	.long	175
	.byte	53
	.long	7507
	.byte	0
	.byte	3
	.byte	0
	.byte	5
	.long	6791
	.long	7691
	.long	0
	.byte	5
	.long	5780
	.long	8429
	.long	0
	.byte	5
	.long	5835
	.long	8469
	.long	0
	.byte	5
	.long	7963
	.long	8524
	.long	0
	.byte	55
	.long	5801
	.byte	56
	.long	155
	.byte	0
	.byte	5
	.long	7987
	.long	8575
	.long	0
	.byte	57
	.byte	56
	.long	155
	.byte	0
	.byte	5
	.long	8007
	.long	8649
	.long	0
	.byte	55
	.long	8018
	.byte	56
	.long	8018
	.byte	0
	.byte	5
	.long	168
	.long	8664
	.long	0
	.byte	7
	.long	9147
	.byte	7
	.long	9160
	.byte	7
	.long	9170
	.byte	9
	.quad	Lfunc_begin21
	.quad	Lfunc_end21
	.byte	1
	.byte	86
	.long	9179
	.long	8947
	.byte	19
	.byte	45
	.long	7924
	.byte	15
	.byte	2
	.byte	145
	.byte	112
	.long	1974
	.byte	19
	.byte	45
	.long	8275
	.byte	0
	.byte	0
	.byte	8
	.long	10983
	.byte	16
	.byte	8
	.byte	4
	.long	8423
	.long	6016
	.byte	8
	.byte	2
	.byte	35
	.byte	0
	.byte	4
	.long	8613
	.long	4105
	.byte	1
	.byte	2
	.byte	35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	5698
	.long	9494
	.long	0
	.byte	5
	.long	5698
	.long	9537
	.long	0
	.byte	5
	.long	5698
	.long	9810
	.long	0
	.byte	6
	.long	10515
	.byte	5
	.byte	8
	.byte	5
	.long	6683
	.long	10677
	.long	0
	.byte	6
	.long	10883
	.byte	2
	.byte	1
	.byte	5
	.long	8210
	.long	11083
	.long	0
	.byte	5
	.long	7062
	.long	11100
	.long	0
	.byte	5
	.long	855
	.long	11118
	.long	0
	.byte	5
	.long	197
	.long	11227
	.long	0
	.byte	5
	.long	2093
	.long	11290
	.long	0
	.byte	5
	.long	6768
	.long	11332
	.long	0
	.byte	5
	.long	8095
	.long	11420
	.long	0
	.byte	0
Ldebug_info_end0:
	.section	__DATA,__const
Lsec_end0:
	.section	__TEXT,__text,regular,pure_instructions
Lsec_end1:
	.section	__DWARF,__debug_aranges,regular,debug
	.long	60
	.short	2
.set Lset8, Lcu_begin0-Lsection_info
	.long	Lset8
	.byte	8
	.byte	0
	.space	4,255
	.quad	l___unnamed_1
.set Lset9, Lsec_end0-l___unnamed_1
	.quad	Lset9
	.quad	Lfunc_begin0
.set Lset10, Lsec_end1-Lfunc_begin0
	.quad	Lset10
	.quad	0
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset11, Ltmp18-Lfunc_begin0
	.quad	Lset11
.set Lset12, Ltmp20-Lfunc_begin0
	.quad	Lset12
.set Lset13, Ltmp21-Lfunc_begin0
	.quad	Lset13
.set Lset14, Ltmp22-Lfunc_begin0
	.quad	Lset14
	.quad	0
	.quad	0
Ldebug_ranges1:
.set Lset15, Ltmp19-Lfunc_begin0
	.quad	Lset15
.set Lset16, Ltmp20-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp21-Lfunc_begin0
	.quad	Lset17
.set Lset18, Ltmp22-Lfunc_begin0
	.quad	Lset18
	.quad	0
	.quad	0
Ldebug_ranges2:
.set Lset19, Ltmp29-Lfunc_begin0
	.quad	Lset19
.set Lset20, Ltmp30-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp31-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp33-Lfunc_begin0
	.quad	Lset22
	.quad	0
	.quad	0
Ldebug_ranges3:
.set Lset23, Ltmp68-Lfunc_begin0
	.quad	Lset23
.set Lset24, Ltmp69-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp71-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp72-Lfunc_begin0
	.quad	Lset26
	.quad	0
	.quad	0
Ldebug_ranges4:
.set Lset27, Ltmp91-Lfunc_begin0
	.quad	Lset27
.set Lset28, Ltmp92-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp93-Lfunc_begin0
	.quad	Lset29
.set Lset30, Ltmp96-Lfunc_begin0
	.quad	Lset30
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"clang LLVM (rustc version 1.65.0 (897e37553 2022-11-02))"
	.asciz	"src/main.rs/@/325m23cqzeftwy84"
	.asciz	"/Users/develop/aierui/rust-training/src/async/futures-case1"
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}"
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}"
	.asciz	"drop_in_place"
	.asciz	"*const ()"
	.asciz	"()"
	.asciz	"size"
	.asciz	"usize"
	.asciz	"align"
	.asciz	"__method3"
	.asciz	"__method4"
	.asciz	"__method5"
	.asciz	"std"
	.asciz	"rt"
	.asciz	"lang_start"
	.asciz	"{closure_env#0}<()>"
	.asciz	"main"
	.asciz	"fn()"
	.asciz	"core"
	.asciz	"fmt"
	.asciz	"v1"
	.asciz	"Alignment"
	.asciz	"Left"
	.asciz	"Right"
	.asciz	"Center"
	.asciz	"Unknown"
	.asciz	"sync"
	.asciz	"atomic"
	.asciz	"Ordering"
	.asciz	"Relaxed"
	.asciz	"Release"
	.asciz	"Acquire"
	.asciz	"AcqRel"
	.asciz	"SeqCst"
	.asciz	"futures_executor"
	.asciz	"local_pool"
	.asciz	"run_executor<(), futures_executor::local_pool::block_on::{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>>"
	.asciz	"_ZN16futures_executor10local_pool12run_executor17hc98e90abfb6312c8E"
	.asciz	"run_executor"
	.asciz	"{closure#0}<(), futures_executor::local_pool::block_on::{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>>"
	.asciz	"_ZN16futures_executor10local_pool12run_executor28_$u7b$$u7b$closure$u7d$$u7d$17h5d44dd89ce66c6c6E"
	.asciz	"CURRENT_THREAD_NOTIFY"
	.asciz	"__getit"
	.asciz	"_ZN16futures_executor10local_pool21CURRENT_THREAD_NOTIFY7__getit17hbc44a4be68b13dcbE"
	.asciz	"pin"
	.asciz	"Pin<&mut core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"&mut core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>"
	.asciz	"future"
	.asciz	"from_generator"
	.asciz	"GenFuture<case1::hello_world::{async_fn_env#0}>"
	.asciz	"case1"
	.asciz	"hello_world"
	.asciz	"{async_fn_env#0}"
	.asciz	"__state"
	.asciz	"u8"
	.asciz	"0"
	.asciz	"Unresumed"
	.asciz	"1"
	.asciz	"Returned"
	.asciz	"2"
	.asciz	"Panicked"
	.asciz	"T"
	.asciz	"__0"
	.asciz	"P"
	.asciz	"pointer"
	.asciz	"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h17788d995670e185E"
	.asciz	"new_unchecked<&mut core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"block_on<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"_ZN16futures_executor10local_pool8block_on17h5ee90260fc65bbf2E"
	.asciz	"_ZN4core3pin12Pin$LT$P$GT$6as_mut17hf078aba602495474E"
	.asciz	"as_mut<&mut core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"self"
	.asciz	"&mut core::pin::Pin<&mut core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"block_on"
	.asciz	"{closure#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"_ZN16futures_executor10local_pool8block_on28_$u7b$$u7b$closure$u7d$$u7d$17ha5bbdb8a0c62bbf6E"
	.asciz	"hint"
	.asciz	"_ZN4core4hint9black_box17h369fefc7742efd13E"
	.asciz	"black_box<()>"
	.asciz	"dummy"
	.asciz	"sys_common"
	.asciz	"backtrace"
	.asciz	"__rust_begin_short_backtrace<fn(), ()>"
	.asciz	"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc026e6521768275fE"
	.asciz	"lang_start<()>"
	.asciz	"_ZN3std2rt10lang_start17hbeeaed5a0635960aE"
	.asciz	"process"
	.asciz	"ExitCode"
	.asciz	"sys"
	.asciz	"unix"
	.asciz	"process_common"
	.asciz	"_ZN3std7process8ExitCode6to_i3217h240964d455b9e2c8E"
	.asciz	"to_i32"
	.asciz	"i32"
	.asciz	"_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he6f7efe7a5e6e3ceE"
	.asciz	"as_i32"
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
	.asciz	"{closure#0}<()>"
	.asciz	"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha3071c7506129691E"
	.asciz	"thread"
	.asciz	"local"
	.asciz	"LocalKey<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"alloc"
	.asciz	"Arc<futures_executor::local_pool::ThreadNotify>"
	.asciz	"ThreadNotify"
	.asciz	"Thread"
	.asciz	"inner"
	.asciz	"Pin<alloc::sync::Arc<std::thread::Inner>>"
	.asciz	"Arc<std::thread::Inner>"
	.asciz	"Inner"
	.asciz	"name"
	.asciz	"option"
	.asciz	"Option<alloc::ffi::c_str::CString>"
	.asciz	"u64"
	.asciz	"None"
	.asciz	"ffi"
	.asciz	"c_str"
	.asciz	"CString"
	.asciz	"alloc::boxed::Box<[u8], alloc::alloc::Global>"
	.asciz	"data_ptr"
	.asciz	"length"
	.asciz	"Some"
	.asciz	"id"
	.asciz	"ThreadId"
	.asciz	"num"
	.asciz	"nonzero"
	.asciz	"NonZeroU64"
	.asciz	"parker"
	.asciz	"thread_parker"
	.asciz	"pthread"
	.asciz	"Parker"
	.asciz	"state"
	.asciz	"AtomicUsize"
	.asciz	"v"
	.asciz	"cell"
	.asciz	"UnsafeCell<usize>"
	.asciz	"value"
	.asciz	"lock"
	.asciz	"UnsafeCell<libc::unix::bsd::apple::pthread_mutex_t>"
	.asciz	"libc"
	.asciz	"bsd"
	.asciz	"apple"
	.asciz	"pthread_mutex_t"
	.asciz	"__sig"
	.asciz	"i64"
	.asciz	"__opaque"
	.asciz	"__ARRAY_SIZE_TYPE__"
	.asciz	"cvar"
	.asciz	"UnsafeCell<libc::unix::bsd::apple::pthread_cond_t>"
	.asciz	"pthread_cond_t"
	.asciz	"_pinned"
	.asciz	"marker"
	.asciz	"PhantomPinned"
	.asciz	"ptr"
	.asciz	"non_null"
	.asciz	"NonNull<alloc::sync::ArcInner<std::thread::Inner>>"
	.asciz	"ArcInner<std::thread::Inner>"
	.asciz	"strong"
	.asciz	"weak"
	.asciz	"data"
	.asciz	"*const alloc::sync::ArcInner<std::thread::Inner>"
	.asciz	"phantom"
	.asciz	"PhantomData<alloc::sync::ArcInner<std::thread::Inner>>"
	.asciz	"unparked"
	.asciz	"AtomicBool"
	.asciz	"UnsafeCell<u8>"
	.asciz	"NonNull<alloc::sync::ArcInner<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"ArcInner<futures_executor::local_pool::ThreadNotify>"
	.asciz	"*const alloc::sync::ArcInner<futures_executor::local_pool::ThreadNotify>"
	.asciz	"PhantomData<alloc::sync::ArcInner<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"unsafe fn(core::option::Option<&mut core::option::Option<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>>) -> core::option::Option<&alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"Option<&alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"&alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>"
	.asciz	"Option<&mut core::option::Option<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>>"
	.asciz	"&mut core::option::Option<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"Option<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"with<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>, futures_executor::local_pool::run_executor::{closure_env#0}<(), futures_executor::local_pool::block_on::{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>>, ()>"
	.asciz	"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc805caf4ec09390eE"
	.asciz	"AccessError"
	.asciz	"E"
	.asciz	"_ZN4core6option15Option$LT$T$GT$5ok_or17h8c438770ff03008eE"
	.asciz	"ok_or<&alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>, std::thread::local::AccessError>"
	.asciz	"result"
	.asciz	"Result<&alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>, std::thread::local::AccessError>"
	.asciz	"Ok"
	.asciz	"Err"
	.asciz	"err"
	.asciz	"{impl#26}"
	.asciz	"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a7eed2a88c310b9E"
	.asciz	"branch<&alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>, std::thread::local::AccessError>"
	.asciz	"ops"
	.asciz	"control_flow"
	.asciz	"ControlFlow<core::result::Result<core::convert::Infallible, std::thread::local::AccessError>, &alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"Continue"
	.asciz	"Result<core::convert::Infallible, std::thread::local::AccessError>"
	.asciz	"convert"
	.asciz	"Infallible"
	.asciz	"B"
	.asciz	"C"
	.asciz	"Break"
	.asciz	"e"
	.asciz	"{impl#27}"
	.asciz	"F"
	.asciz	"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf27ac8442f6dfa2bE"
	.asciz	"from_residual<(), std::thread::local::AccessError, std::thread::local::AccessError>"
	.asciz	"Result<(), std::thread::local::AccessError>"
	.asciz	"residual"
	.asciz	"try_with<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>, futures_executor::local_pool::run_executor::{closure_env#0}<(), futures_executor::local_pool::block_on::{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>>, ()>"
	.asciz	"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h895104d1dd9234e5E"
	.asciz	"Arguments"
	.asciz	"pieces"
	.asciz	"&[&str]"
	.asciz	"&str"
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
	.asciz	"&[core::fmt::rt::v1::Argument]"
	.asciz	"Argument"
	.asciz	"position"
	.asciz	"format"
	.asciz	"FormatSpec"
	.asciz	"fill"
	.asciz	"char"
	.asciz	"flags"
	.asciz	"u32"
	.asciz	"precision"
	.asciz	"Count"
	.asciz	"Is"
	.asciz	"Param"
	.asciz	"Implied"
	.asciz	"width"
	.asciz	"args"
	.asciz	"&[core::fmt::ArgumentV1]"
	.asciz	"ArgumentV1"
	.asciz	"&core::fmt::{extern#0}::Opaque"
	.asciz	"{extern#0}"
	.asciz	"Opaque"
	.asciz	"formatter"
	.asciz	"fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.asciz	"Result<(), core::fmt::Error>"
	.asciz	"Error"
	.asciz	"&mut core::fmt::Formatter"
	.asciz	"Formatter"
	.asciz	"Option<usize>"
	.asciz	"buf"
	.asciz	"&mut dyn core::fmt::Write"
	.asciz	"dyn core::fmt::Write"
	.asciz	"vtable"
	.asciz	"&[usize; 3]"
	.asciz	"new_v1"
	.asciz	"_ZN4core3fmt9Arguments6new_v117h6819542474ea6e81E"
	.asciz	"function"
	.asciz	"FnOnce"
	.asciz	"call_once<std::rt::lang_start::{closure_env#0}<()>, ()>"
	.asciz	"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h74173eb59cfa1fe7E"
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17h7d7c70d14e49328dE"
	.asciz	"call_once<fn(), ()>"
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17h9134c39ed68b372bE"
	.asciz	"_ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17get_unchecked_mut17h36bd45dcced58398E"
	.asciz	"get_unchecked_mut<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"Pin<&mut case1::hello_world::{async_fn_env#0}>"
	.asciz	"&mut case1::hello_world::{async_fn_env#0}"
	.asciz	"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h328ab44c81e86809E"
	.asciz	"new_unchecked<&mut case1::hello_world::{async_fn_env#0}>"
	.asciz	"map_unchecked_mut<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>, case1::hello_world::{async_fn_env#0}, core::future::from_generator::{impl#1}::poll::{closure_env#0}<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"_ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17h37051d8286bb9fdfE"
	.asciz	"drop_in_place<std::rt::lang_start::{closure_env#0}<()>>"
	.asciz	"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68c08e8eb5d12d22E"
	.asciz	"swap"
	.asciz	"_ZN4core4sync6atomic10AtomicBool4swap17hbe9e0550468f2307E"
	.asciz	"task"
	.asciz	"wake"
	.asciz	"Context"
	.asciz	"waker"
	.asciz	"&core::task::wake::Waker"
	.asciz	"Waker"
	.asciz	"RawWaker"
	.asciz	"&core::task::wake::RawWakerVTable"
	.asciz	"RawWakerVTable"
	.asciz	"clone"
	.asciz	"unsafe fn(*const ()) -> core::task::wake::RawWaker"
	.asciz	"unsafe fn(*const ())"
	.asciz	"wake_by_ref"
	.asciz	"drop"
	.asciz	"_marker"
	.asciz	"PhantomData<fn(&()) -> &()>"
	.asciz	"fn(&()) -> &()"
	.asciz	"&()"
	.asciz	"from_waker"
	.asciz	"_ZN4core4task4wake7Context10from_waker17h80568f1425f70e93E"
	.asciz	"from_generator<case1::hello_world::{async_fn_env#0}>"
	.asciz	"_ZN4core6future14from_generator17h06a610df80ef6e4dE"
	.asciz	"{impl#53}"
	.asciz	"report"
	.asciz	"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h566cc7ec0ad3ca48E"
	.asciz	"deref"
	.asciz	"{impl#3}"
	.asciz	"deref_mut<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h845fabe004999b58E"
	.asciz	"futures_task"
	.asciz	"waker_ref"
	.asciz	"{impl#1}"
	.asciz	"_ZN77_$LT$futures_task..waker_ref..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h47537b66c0c0ca4bE"
	.asciz	"{impl#17}"
	.asciz	"_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h7195f98444ab4a03E"
	.asciz	"from<core::task::wake::Context>"
	.asciz	"NonNull<core::task::wake::Context>"
	.asciz	"*const core::task::wake::Context"
	.asciz	"reference"
	.asciz	"&mut core::task::wake::Context"
	.asciz	"U"
	.asciz	"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hae1cb3f48c7cadb3E"
	.asciz	"cast<core::task::wake::Context, core::task::wake::Context>"
	.asciz	"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6da8b7baa2d24291E"
	.asciz	"new_unchecked<core::task::wake::Context>"
	.asciz	"*mut core::task::wake::Context"
	.asciz	"poll<case1::hello_world::{async_fn_env#0}>"
	.asciz	"_ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3b5a65c5e6ded019E"
	.asciz	"poll"
	.asciz	"{closure#0}<case1::hello_world::{async_fn_env#0}>"
	.asciz	"_ZN97_$LT$core..future..from_generator..GenFuture$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h2a067714c30943d3E"
	.asciz	"_ZN5case111hello_world17ha310ee2212466be9E"
	.asciz	"{async_fn#0}"
	.asciz	"_ZN5case111hello_world28_$u7b$$u7b$closure$u7d$$u7d$17hb0dd35a3f0b0bb8eE"
	.asciz	"_ZN5case14main17h67ea1de36c36b34aE"
	.asciz	"{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"_ref__f"
	.asciz	"Poll<()>"
	.asciz	"Ready"
	.asciz	"Pending"
	.asciz	"isize"
	.asciz	"{closure_env#0}<(), futures_executor::local_pool::block_on::{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>>"
	.asciz	"&mut futures_executor::local_pool::block_on::{closure_env#0}<core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>>"
	.asciz	"R"
	.asciz	"Self"
	.asciz	"Args"
	.asciz	"{closure_env#0}<case1::hello_world::{async_fn_env#0}>"
	.asciz	"bool"
	.asciz	"generator"
	.asciz	"GeneratorState<(), ()>"
	.asciz	"Yielded"
	.asciz	"Y"
	.asciz	"Complete"
	.asciz	"f"
	.asciz	"_enter"
	.asciz	"enter"
	.asciz	"Enter"
	.asciz	"_priv"
	.asciz	"t"
	.asciz	"thread_notify"
	.asciz	"WakerRef"
	.asciz	"mem"
	.asciz	"manually_drop"
	.asciz	"ManuallyDrop<core::task::wake::Waker>"
	.asciz	"PhantomData<&()>"
	.asciz	"cx"
	.asciz	"init"
	.asciz	"argc"
	.asciz	"argv"
	.asciz	"*const *const u8"
	.asciz	"*const u8"
	.asciz	"sigpipe"
	.asciz	"&std::thread::local::LocalKey<alloc::sync::Arc<futures_executor::local_pool::ThreadNotify>>"
	.asciz	"val"
	.asciz	"thread_local"
	.asciz	"*mut std::rt::lang_start::{closure_env#0}<()>"
	.asciz	"func"
	.asciz	"new_pointer"
	.asciz	"&core::sync::atomic::AtomicBool"
	.asciz	"order"
	.asciz	"gen"
	.asciz	"&mut &mut core::future::from_generator::GenFuture<case1::hello_world::{async_fn_env#0}>"
	.asciz	"&futures_task::waker_ref::WakerRef"
	.asciz	"x"
	.asciz	"s"
	.asciz	"ResumeTy"
	.asciz	"_task_context"
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	40
	.long	80
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	1
	.long	5
	.long	6
	.long	-1
	.long	7
	.long	8
	.long	10
	.long	12
	.long	18
	.long	-1
	.long	-1
	.long	21
	.long	22
	.long	24
	.long	27
	.long	28
	.long	29
	.long	32
	.long	34
	.long	38
	.long	-1
	.long	40
	.long	46
	.long	48
	.long	52
	.long	53
	.long	55
	.long	56
	.long	58
	.long	60
	.long	63
	.long	64
	.long	67
	.long	68
	.long	69
	.long	-1
	.long	72
	.long	75
	.long	77
	.long	-579125656
	.long	429893481
	.long	1559670881
	.long	-86437095
	.long	-52456655
	.long	-1226715254
	.long	-2130872853
	.long	1729988805
	.long	-1287213730
	.long	-867863650
	.long	-1751979009
	.long	-750623289
	.long	2042066528
	.long	-2115157928
	.long	-2033939608
	.long	-1585636288
	.long	-956315208
	.long	-316066568
	.long	228345609
	.long	422451489
	.long	1841746369
	.long	2052961532
	.long	1845844053
	.long	-1891692243
	.long	965512574
	.long	-1272943242
	.long	-359995322
	.long	-740303721
	.long	-934885280
	.long	1935517377
	.long	-1430832959
	.long	-25150879
	.long	2083875338
	.long	-1884914758
	.long	378332899
	.long	1525938619
	.long	1720829739
	.long	-705242437
	.long	-2003796276
	.long	-1326645116
	.long	70245822
	.long	1466497822
	.long	-1255258554
	.long	-901685554
	.long	-640857914
	.long	-440196114
	.long	-1584674113
	.long	-300363073
	.long	870463264
	.long	2090739264
	.long	-851656512
	.long	-349280752
	.long	568789665
	.long	2090499946
	.long	-828396110
	.long	256501547
	.long	888995548
	.long	-1078418468
	.long	857743989
	.long	-295242867
	.long	1734100390
	.long	2068253630
	.long	-226866906
	.long	1105085751
	.long	-2049838704
	.long	-1082680384
	.long	-453278704
	.long	-919812223
	.long	1509878594
	.long	1185477595
	.long	1474534675
	.long	-1690877981
	.long	266144117
	.long	511961877
	.long	1319362117
	.long	450676798
	.long	-1853077298
	.long	184811839
	.long	322122639
	.long	516616919
.set Lset31, LNames61-Lnames_begin
	.long	Lset31
.set Lset32, LNames43-Lnames_begin
	.long	Lset32
.set Lset33, LNames58-Lnames_begin
	.long	Lset33
.set Lset34, LNames34-Lnames_begin
	.long	Lset34
.set Lset35, LNames12-Lnames_begin
	.long	Lset35
.set Lset36, LNames62-Lnames_begin
	.long	Lset36
.set Lset37, LNames45-Lnames_begin
	.long	Lset37
.set Lset38, LNames0-Lnames_begin
	.long	Lset38
.set Lset39, LNames19-Lnames_begin
	.long	Lset39
.set Lset40, LNames3-Lnames_begin
	.long	Lset40
.set Lset41, LNames74-Lnames_begin
	.long	Lset41
.set Lset42, LNames42-Lnames_begin
	.long	Lset42
.set Lset43, LNames5-Lnames_begin
	.long	Lset43
.set Lset44, LNames69-Lnames_begin
	.long	Lset44
.set Lset45, LNames24-Lnames_begin
	.long	Lset45
.set Lset46, LNames75-Lnames_begin
	.long	Lset46
.set Lset47, LNames68-Lnames_begin
	.long	Lset47
.set Lset48, LNames16-Lnames_begin
	.long	Lset48
.set Lset49, LNames4-Lnames_begin
	.long	Lset49
.set Lset50, LNames56-Lnames_begin
	.long	Lset50
.set Lset51, LNames2-Lnames_begin
	.long	Lset51
.set Lset52, LNames52-Lnames_begin
	.long	Lset52
.set Lset53, LNames31-Lnames_begin
	.long	Lset53
.set Lset54, LNames26-Lnames_begin
	.long	Lset54
.set Lset55, LNames79-Lnames_begin
	.long	Lset55
.set Lset56, LNames67-Lnames_begin
	.long	Lset56
.set Lset57, LNames41-Lnames_begin
	.long	Lset57
.set Lset58, LNames15-Lnames_begin
	.long	Lset58
.set Lset59, LNames10-Lnames_begin
	.long	Lset59
.set Lset60, LNames51-Lnames_begin
	.long	Lset60
.set Lset61, LNames76-Lnames_begin
	.long	Lset61
.set Lset62, LNames21-Lnames_begin
	.long	Lset62
.set Lset63, LNames44-Lnames_begin
	.long	Lset63
.set Lset64, LNames35-Lnames_begin
	.long	Lset64
.set Lset65, LNames78-Lnames_begin
	.long	Lset65
.set Lset66, LNames18-Lnames_begin
	.long	Lset66
.set Lset67, LNames46-Lnames_begin
	.long	Lset67
.set Lset68, LNames17-Lnames_begin
	.long	Lset68
.set Lset69, LNames7-Lnames_begin
	.long	Lset69
.set Lset70, LNames40-Lnames_begin
	.long	Lset70
.set Lset71, LNames73-Lnames_begin
	.long	Lset71
.set Lset72, LNames23-Lnames_begin
	.long	Lset72
.set Lset73, LNames11-Lnames_begin
	.long	Lset73
.set Lset74, LNames65-Lnames_begin
	.long	Lset74
.set Lset75, LNames22-Lnames_begin
	.long	Lset75
.set Lset76, LNames47-Lnames_begin
	.long	Lset76
.set Lset77, LNames9-Lnames_begin
	.long	Lset77
.set Lset78, LNames77-Lnames_begin
	.long	Lset78
.set Lset79, LNames57-Lnames_begin
	.long	Lset79
.set Lset80, LNames37-Lnames_begin
	.long	Lset80
.set Lset81, LNames54-Lnames_begin
	.long	Lset81
.set Lset82, LNames27-Lnames_begin
	.long	Lset82
.set Lset83, LNames38-Lnames_begin
	.long	Lset83
.set Lset84, LNames63-Lnames_begin
	.long	Lset84
.set Lset85, LNames66-Lnames_begin
	.long	Lset85
.set Lset86, LNames6-Lnames_begin
	.long	Lset86
.set Lset87, LNames72-Lnames_begin
	.long	Lset87
.set Lset88, LNames71-Lnames_begin
	.long	Lset88
.set Lset89, LNames13-Lnames_begin
	.long	Lset89
.set Lset90, LNames25-Lnames_begin
	.long	Lset90
.set Lset91, LNames1-Lnames_begin
	.long	Lset91
.set Lset92, LNames36-Lnames_begin
	.long	Lset92
.set Lset93, LNames60-Lnames_begin
	.long	Lset93
.set Lset94, LNames32-Lnames_begin
	.long	Lset94
.set Lset95, LNames49-Lnames_begin
	.long	Lset95
.set Lset96, LNames55-Lnames_begin
	.long	Lset96
.set Lset97, LNames28-Lnames_begin
	.long	Lset97
.set Lset98, LNames14-Lnames_begin
	.long	Lset98
.set Lset99, LNames39-Lnames_begin
	.long	Lset99
.set Lset100, LNames70-Lnames_begin
	.long	Lset100
.set Lset101, LNames29-Lnames_begin
	.long	Lset101
.set Lset102, LNames8-Lnames_begin
	.long	Lset102
.set Lset103, LNames30-Lnames_begin
	.long	Lset103
.set Lset104, LNames50-Lnames_begin
	.long	Lset104
.set Lset105, LNames59-Lnames_begin
	.long	Lset105
.set Lset106, LNames20-Lnames_begin
	.long	Lset106
.set Lset107, LNames64-Lnames_begin
	.long	Lset107
.set Lset108, LNames53-Lnames_begin
	.long	Lset108
.set Lset109, LNames48-Lnames_begin
	.long	Lset109
.set Lset110, LNames33-Lnames_begin
	.long	Lset110
LNames61:
	.long	4997
	.long	1
	.long	884
	.long	0
LNames43:
	.long	7118
	.long	1
	.long	1817
	.long	0
LNames58:
	.long	10281
	.long	1
	.long	6894
	.long	0
LNames34:
	.long	7852
	.long	1
	.long	2388
	.long	0
LNames12:
	.long	964
	.long	1
	.long	6158
	.long	0
LNames62:
	.long	5135
	.long	1
	.long	1038
	.long	0
LNames45:
	.long	1580
	.long	2
	.long	6454
	.long	6638
	.long	0
LNames0:
	.long	7240
	.long	1
	.long	5249
	.long	0
LNames19:
	.long	5076
	.long	1
	.long	1038
	.long	0
LNames3:
	.long	1829
	.long	1
	.long	6605
	.long	0
LNames74:
	.long	2647
	.long	1
	.long	299
	.long	0
LNames42:
	.long	9570
	.long	1
	.long	2878
	.long	0
LNames5:
	.long	1084
	.long	1
	.long	6338
	.long	0
LNames69:
	.long	2782
	.long	1
	.long	218
	.long	0
LNames24:
	.long	10354
	.long	1
	.long	6998
	.long	0
LNames75:
	.long	7410
	.long	1
	.long	5393
	.long	0
LNames68:
	.long	1766
	.long	1
	.long	6389
	.long	0
LNames16:
	.long	9427
	.long	1
	.long	2845
	.long	0
LNames4:
	.long	578
	.long	1
	.long	6059
	.long	0
LNames56:
	.long	8853
	.long	1
	.long	645
	.long	0
LNames2:
	.long	2500
	.long	1
	.long	345
	.long	0
LNames52:
	.long	7733
	.long	1
	.long	2541
	.long	0
LNames31:
	.long	2325
	.long	1
	.long	529
	.long	0
LNames26:
	.long	8738
	.long	1
	.long	3070
	.long	0
LNames79:
	.long	2183
	.long	1
	.long	6538
	.long	0
LNames67:
	.long	1092
	.long	1
	.long	6338
	.long	0
LNames41:
	.long	2798
	.long	1
	.long	218
	.long	0
LNames15:
	.long	8962
	.long	1
	.long	5473
	.long	0
LNames10:
	.long	1428
	.long	1
	.long	6965
	.long	0
LNames51:
	.long	10268
	.long	1
	.long	6894
	.long	0
LNames76:
	.long	7331
	.long	1
	.long	5321
	.long	0
LNames21:
	.long	1883
	.long	1
	.long	6605
	.long	0
LNames44:
	.long	9841
	.long	1
	.long	2752
	.long	0
LNames35:
	.long	7547
	.long	1
	.long	2452
	.long	0
LNames78:
	.long	731
	.long	1
	.long	6059
	.long	0
LNames18:
	.long	10017
	.long	1
	.long	2993
	.long	0
LNames46:
	.long	6208
	.long	1
	.long	972
	.long	0
LNames17:
	.long	7469
	.long	1
	.long	2452
	.long	0
LNames7:
	.long	5876
	.long	1
	.long	1285
	.long	0
LNames40:
	.long	2092
	.long	1
	.long	6538
	.long	0
LNames73:
	.long	5480
	.long	1
	.long	1108
	.long	0
LNames23:
	.long	9179
	.long	1
	.long	8046
	.long	0
LNames11:
	.long	8679
	.long	1
	.long	5731
	.long	0
LNames65:
	.long	9051
	.long	1
	.long	5473
	.long	0
LNames22:
	.long	10225
	.long	1
	.long	6965
	.long	0
LNames47:
	.long	1518
	.long	2
	.long	6454
	.long	6638
	.long	0
LNames9:
	.long	2366
	.long	1
	.long	455
	.long	0
LNames77:
	.long	2485
	.long	1
	.long	345
	.long	0
LNames57:
	.long	9635
	.long	1
	.long	2878
	.long	0
LNames37:
	.long	8342
	.long	1
	.long	2113
	.long	0
LNames54:
	.long	2281
	.long	1
	.long	529
	.long	0
LNames27:
	.long	148
	.long	1
	.long	46
	.long	0
LNames38:
	.long	7390
	.long	1
	.long	5393
	.long	0
LNames63:
	.long	433
	.long	1
	.long	6998
	.long	0
LNames66:
	.long	8668
	.long	1
	.long	5731
	.long	0
LNames6:
	.long	8947
	.long	1
	.long	8046
	.long	0
LNames72:
	.long	9884
	.long	1
	.long	2752
	.long	0
LNames71:
	.long	8791
	.long	1
	.long	3070
	.long	0
LNames13:
	.long	8222
	.long	1
	.long	4357
	.long	0
LNames25:
	.long	4725
	.long	1
	.long	884
	.long	0
LNames1:
	.long	8088
	.long	1
	.long	2388
	.long	0
LNames36:
	.long	6484
	.long	1
	.long	972
	.long	0
LNames60:
	.long	2724
	.long	1
	.long	299
	.long	0
LNames32:
	.long	9769
	.long	1
	.long	2910
	.long	0
LNames49:
	.long	8860
	.long	1
	.long	645
	.long	0
LNames55:
	.long	6071
	.long	1
	.long	1285
	.long	0
LNames28:
	.long	2584
	.long	1
	.long	267
	.long	0
LNames14:
	.long	9298
	.long	1
	.long	2845
	.long	0
LNames39:
	.long	7795
	.long	1
	.long	2541
	.long	0
LNames70:
	.long	5368
	.long	1
	.long	1108
	.long	0
LNames29:
	.long	7184
	.long	2
	.long	5249
	.long	5321
	.long	0
LNames8:
	.long	1678
	.long	1
	.long	6389
	.long	0
LNames30:
	.long	7111
	.long	1
	.long	1817
	.long	0
LNames50:
	.long	2636
	.long	1
	.long	267
	.long	0
LNames59:
	.long	8166
	.long	1
	.long	4357
	.long	0
LNames20:
	.long	8347
	.long	1
	.long	2113
	.long	0
LNames64:
	.long	812
	.long	1
	.long	6158
	.long	0
LNames53:
	.long	2405
	.long	1
	.long	455
	.long	0
LNames48:
	.long	9694
	.long	1
	.long	2910
	.long	0
LNames33:
	.long	10067
	.long	1
	.long	2993
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	1
	.long	0
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	-1
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	32
	.long	65
	.long	12
	.long	0
	.long	1
	.short	1
	.short	6
	.long	0
	.long	3
	.long	5
	.long	7
	.long	9
	.long	13
	.long	17
	.long	19
	.long	20
	.long	21
	.long	23
	.long	24
	.long	27
	.long	34
	.long	36
	.long	-1
	.long	37
	.long	-1
	.long	41
	.long	-1
	.long	42
	.long	43
	.long	-1
	.long	44
	.long	47
	.long	-1
	.long	49
	.long	53
	.long	56
	.long	58
	.long	60
	.long	63
	.long	255101600
	.long	-934885280
	.long	-28048224
	.long	220695297
	.long	1282766849
	.long	2090741858
	.long	-225099806
	.long	258013091
	.long	-1738516765
	.long	193499140
	.long	193506340
	.long	422565636
	.long	-1019809820
	.long	2090145029
	.long	-2048484187
	.long	-1738516699
	.long	-712886363
	.long	-1342284122
	.long	-746933562
	.long	222097927
	.long	1295620392
	.long	2090801609
	.long	-146670103
	.long	1745484074
	.long	5863787
	.long	256501547
	.long	-735823797
	.long	5863852
	.long	193491788
	.long	193502540
	.long	227293100
	.long	1889587372
	.long	-1430835988
	.long	-1229807316
	.long	2090859373
	.long	-949302035
	.long	2090156110
	.long	193506160
	.long	253189136
	.long	266331824
	.long	574455952
	.long	255172914
	.long	1883124308
	.long	193500757
	.long	193501687
	.long	253337143
	.long	1693893111
	.long	2090329144
	.long	2090751832
	.long	193491546
	.long	-1536480582
	.long	-1536479526
	.long	-1536476358
	.long	193502907
	.long	-1536479493
	.long	-1118037157
	.long	1426149404
	.long	2090623100
	.long	504340445
	.long	932131165
	.long	193487614
	.long	318227550
	.long	-1290020034
	.long	2090472479
	.long	-1649844897
.set Lset111, Lnamespac63-Lnamespac_begin
	.long	Lset111
.set Lset112, Lnamespac61-Lnamespac_begin
	.long	Lset112
.set Lset113, Lnamespac44-Lnamespac_begin
	.long	Lset113
.set Lset114, Lnamespac62-Lnamespac_begin
	.long	Lset114
.set Lset115, Lnamespac45-Lnamespac_begin
	.long	Lset115
.set Lset116, Lnamespac46-Lnamespac_begin
	.long	Lset116
.set Lset117, Lnamespac19-Lnamespac_begin
	.long	Lset117
.set Lset118, Lnamespac2-Lnamespac_begin
	.long	Lset118
.set Lset119, Lnamespac47-Lnamespac_begin
	.long	Lset119
.set Lset120, Lnamespac20-Lnamespac_begin
	.long	Lset120
.set Lset121, Lnamespac34-Lnamespac_begin
	.long	Lset121
.set Lset122, Lnamespac33-Lnamespac_begin
	.long	Lset122
.set Lset123, Lnamespac64-Lnamespac_begin
	.long	Lset123
.set Lset124, Lnamespac1-Lnamespac_begin
	.long	Lset124
.set Lset125, Lnamespac22-Lnamespac_begin
	.long	Lset125
.set Lset126, Lnamespac21-Lnamespac_begin
	.long	Lset126
.set Lset127, Lnamespac0-Lnamespac_begin
	.long	Lset127
.set Lset128, Lnamespac49-Lnamespac_begin
	.long	Lset128
.set Lset129, Lnamespac48-Lnamespac_begin
	.long	Lset129
.set Lset130, Lnamespac35-Lnamespac_begin
	.long	Lset130
.set Lset131, Lnamespac23-Lnamespac_begin
	.long	Lset131
.set Lset132, Lnamespac36-Lnamespac_begin
	.long	Lset132
.set Lset133, Lnamespac24-Lnamespac_begin
	.long	Lset133
.set Lset134, Lnamespac25-Lnamespac_begin
	.long	Lset134
.set Lset135, Lnamespac26-Lnamespac_begin
	.long	Lset135
.set Lset136, Lnamespac3-Lnamespac_begin
	.long	Lset136
.set Lset137, Lnamespac37-Lnamespac_begin
	.long	Lset137
.set Lset138, Lnamespac51-Lnamespac_begin
	.long	Lset138
.set Lset139, Lnamespac50-Lnamespac_begin
	.long	Lset139
.set Lset140, Lnamespac53-Lnamespac_begin
	.long	Lset140
.set Lset141, Lnamespac4-Lnamespac_begin
	.long	Lset141
.set Lset142, Lnamespac27-Lnamespac_begin
	.long	Lset142
.set Lset143, Lnamespac28-Lnamespac_begin
	.long	Lset143
.set Lset144, Lnamespac55-Lnamespac_begin
	.long	Lset144
.set Lset145, Lnamespac52-Lnamespac_begin
	.long	Lset145
.set Lset146, Lnamespac5-Lnamespac_begin
	.long	Lset146
.set Lset147, Lnamespac38-Lnamespac_begin
	.long	Lset147
.set Lset148, Lnamespac6-Lnamespac_begin
	.long	Lset148
.set Lset149, Lnamespac54-Lnamespac_begin
	.long	Lset149
.set Lset150, Lnamespac7-Lnamespac_begin
	.long	Lset150
.set Lset151, Lnamespac29-Lnamespac_begin
	.long	Lset151
.set Lset152, Lnamespac8-Lnamespac_begin
	.long	Lset152
.set Lset153, Lnamespac9-Lnamespac_begin
	.long	Lset153
.set Lset154, Lnamespac56-Lnamespac_begin
	.long	Lset154
.set Lset155, Lnamespac11-Lnamespac_begin
	.long	Lset155
.set Lset156, Lnamespac10-Lnamespac_begin
	.long	Lset156
.set Lset157, Lnamespac39-Lnamespac_begin
	.long	Lset157
.set Lset158, Lnamespac30-Lnamespac_begin
	.long	Lset158
.set Lset159, Lnamespac40-Lnamespac_begin
	.long	Lset159
.set Lset160, Lnamespac57-Lnamespac_begin
	.long	Lset160
.set Lset161, Lnamespac13-Lnamespac_begin
	.long	Lset161
.set Lset162, Lnamespac31-Lnamespac_begin
	.long	Lset162
.set Lset163, Lnamespac12-Lnamespac_begin
	.long	Lset163
.set Lset164, Lnamespac41-Lnamespac_begin
	.long	Lset164
.set Lset165, Lnamespac42-Lnamespac_begin
	.long	Lset165
.set Lset166, Lnamespac32-Lnamespac_begin
	.long	Lset166
.set Lset167, Lnamespac59-Lnamespac_begin
	.long	Lset167
.set Lset168, Lnamespac58-Lnamespac_begin
	.long	Lset168
.set Lset169, Lnamespac14-Lnamespac_begin
	.long	Lset169
.set Lset170, Lnamespac43-Lnamespac_begin
	.long	Lset170
.set Lset171, Lnamespac18-Lnamespac_begin
	.long	Lset171
.set Lset172, Lnamespac15-Lnamespac_begin
	.long	Lset172
.set Lset173, Lnamespac60-Lnamespac_begin
	.long	Lset173
.set Lset174, Lnamespac17-Lnamespac_begin
	.long	Lset174
.set Lset175, Lnamespac16-Lnamespac_begin
	.long	Lset175
Lnamespac63:
	.long	3167
	.long	1
	.long	7316
	.long	0
Lnamespac61:
	.long	1428
	.long	1
	.long	6786
	.long	0
Lnamespac44:
	.long	1352
	.long	1
	.long	2707
	.long	0
Lnamespac62:
	.long	550
	.long	1
	.long	6049
	.long	0
Lnamespac45:
	.long	3290
	.long	1
	.long	771
	.long	0
Lnamespac46:
	.long	491
	.long	2
	.long	2024
	.long	7107
	.long	0
Lnamespac19:
	.long	496
	.long	1
	.long	2029
	.long	0
Lnamespac2:
	.long	10949
	.long	1
	.long	6740
	.long	0
Lnamespac47:
	.long	9170
	.long	2
	.long	2747
	.long	8041
	.long	0
Lnamespac20:
	.long	10992
	.long	1
	.long	6006
	.long	0
Lnamespac34:
	.long	2560
	.long	1
	.long	697
	.long	0
Lnamespac33:
	.long	5237
	.long	1
	.long	4409
	.long	0
Lnamespac64:
	.long	2543
	.long	2
	.long	584
	.long	707
	.long	0
Lnamespac1:
	.long	3339
	.long	1
	.long	3916
	.long	0
Lnamespac22:
	.long	9147
	.long	1
	.long	8031
	.long	0
Lnamespac21:
	.long	8953
	.long	1
	.long	5468
	.long	0
Lnamespac0:
	.long	2356
	.long	1
	.long	450
	.long	0
Lnamespac49:
	.long	6820
	.long	1
	.long	1917
	.long	0
Lnamespac48:
	.long	5833
	.long	1
	.long	5673
	.long	0
Lnamespac35:
	.long	3574
	.long	1
	.long	4042
	.long	0
Lnamespac23:
	.long	799
	.long	1
	.long	6153
	.long	0
Lnamespac36:
	.long	2564
	.long	2
	.long	702
	.long	7400
	.long	0
Lnamespac24:
	.long	567
	.long	1
	.long	6054
	.long	0
Lnamespac25:
	.long	3599
	.long	1
	.long	4128
	.long	0
Lnamespac26:
	.long	399
	.long	2
	.long	187
	.long	1499
	.long	0
Lnamespac3:
	.long	8947
	.long	1
	.long	5463
	.long	0
Lnamespac37:
	.long	7168
	.long	1
	.long	5239
	.long	0
Lnamespac51:
	.long	452
	.long	1
	.long	1504
	.long	0
Lnamespac50:
	.long	448
	.long	1
	.long	1494
	.long	0
Lnamespac53:
	.long	1177
	.long	1
	.long	2196
	.long	0
Lnamespac4:
	.long	10888
	.long	1
	.long	5532
	.long	0
Lnamespac27:
	.long	2083
	.long	1
	.long	6533
	.long	0
Lnamespac28:
	.long	2569
	.long	1
	.long	712
	.long	0
Lnamespac55:
	.long	2345
	.long	1
	.long	445
	.long	0
Lnamespac52:
	.long	8410
	.long	1
	.long	5693
	.long	0
Lnamespac5:
	.long	3304
	.long	1
	.long	776
	.long	0
Lnamespac38:
	.long	443
	.long	1
	.long	1489
	.long	0
Lnamespac6:
	.long	395
	.long	1
	.long	182
	.long	0
Lnamespac54:
	.long	2955
	.long	1
	.long	7102
	.long	0
Lnamespac7:
	.long	2878
	.long	1
	.long	850
	.long	0
Lnamespac29:
	.long	3264
	.long	1
	.long	3888
	.long	0
Lnamespac8:
	.long	1422
	.long	1
	.long	6781
	.long	0
Lnamespac9:
	.long	402
	.long	1
	.long	192
	.long	0
Lnamespac56:
	.long	3260
	.long	1
	.long	3883
	.long	0
Lnamespac11:
	.long	5583
	.long	1
	.long	5095
	.long	0
Lnamespac10:
	.long	3434
	.long	1
	.long	7410
	.long	0
Lnamespac39:
	.long	1062
	.long	1
	.long	6333
	.long	0
Lnamespac30:
	.long	2276
	.long	1
	.long	3149
	.long	0
Lnamespac40:
	.long	8405
	.long	1
	.long	5688
	.long	0
Lnamespac57:
	.long	3163
	.long	1
	.long	7311
	.long	0
Lnamespac13:
	.long	9288
	.long	1
	.long	4193
	.long	0
Lnamespac31:
	.long	5358
	.long	1
	.long	4547
	.long	0
Lnamespac12:
	.long	8843
	.long	1
	.long	640
	.long	0
Lnamespac41:
	.long	3595
	.long	1
	.long	4123
	.long	0
Lnamespac42:
	.long	5864
	.long	1
	.long	4749
	.long	0
Lnamespac32:
	.long	9160
	.long	1
	.long	8036
	.long	0
Lnamespac59:
	.long	10996
	.long	1
	.long	6011
	.long	0
Lnamespac58:
	.long	10012
	.long	2
	.long	2988
	.long	5896
	.long	0
Lnamespac14:
	.long	2871
	.long	1
	.long	845
	.long	0
Lnamespac43:
	.long	5587
	.long	1
	.long	5100
	.long	0
Lnamespac18:
	.long	3430
	.long	1
	.long	7405
	.long	0
Lnamespac15:
	.long	3112
	.long	1
	.long	3188
	.long	0
Lnamespac60:
	.long	7177
	.long	1
	.long	5244
	.long	0
Lnamespac17:
	.long	3425
	.long	1
	.long	7395
	.long	0
Lnamespac16:
	.long	1359
	.long	1
	.long	2712
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712
	.short	1
	.short	0
	.long	69
	.long	138
	.long	20
	.long	0
	.long	3
	.short	1
	.short	6
	.short	3
	.short	5
	.short	4
	.short	11
	.long	0
	.long	1
	.long	4
	.long	7
	.long	8
	.long	9
	.long	-1
	.long	-1
	.long	11
	.long	12
	.long	13
	.long	15
	.long	17
	.long	18
	.long	-1
	.long	23
	.long	24
	.long	25
	.long	28
	.long	29
	.long	32
	.long	33
	.long	35
	.long	37
	.long	40
	.long	42
	.long	44
	.long	47
	.long	49
	.long	51
	.long	55
	.long	58
	.long	61
	.long	-1
	.long	62
	.long	-1
	.long	63
	.long	65
	.long	66
	.long	75
	.long	76
	.long	80
	.long	82
	.long	84
	.long	85
	.long	89
	.long	-1
	.long	92
	.long	93
	.long	95
	.long	98
	.long	101
	.long	102
	.long	105
	.long	-1
	.long	106
	.long	108
	.long	-1
	.long	110
	.long	113
	.long	117
	.long	119
	.long	122
	.long	123
	.long	124
	.long	127
	.long	132
	.long	133
	.long	136
	.long	1804282518
	.long	915330610
	.long	1641636616
	.long	-663170442
	.long	1634746691
	.long	-1134209084
	.long	-863125541
	.long	-1478050228
	.long	1065862531
	.long	1480358090
	.long	2063870735
	.long	2090147939
	.long	-938863729
	.long	685680265
	.long	-934778928
	.long	224800769
	.long	1004366081
	.long	-747992131
	.long	1139565097
	.long	1639184920
	.long	1816246579
	.long	-2057172186
	.long	-1020047469
	.long	-1312039321
	.long	217729102
	.long	-1166778518
	.long	-1163834909
	.long	-720064169
	.long	-1192083301
	.long	2089401301
	.long	-1773357240
	.long	-1675959393
	.long	1053270944
	.long	-1986201469
	.long	-981954838
	.long	193506244
	.long	707679685
	.long	220205519
	.long	-884085581
	.long	-594775205
	.long	193456014
	.long	-1449878611
	.long	291939301
	.long	-1470489807
	.long	92982218
	.long	2090120081
	.long	-1633717586
	.long	232639254
	.long	-1176398488
	.long	1158092785
	.long	-1190517543
	.long	1995284207
	.long	2087968388
	.long	-2091747932
	.long	-259879076
	.long	2127712596
	.long	-1397616970
	.long	-1362546961
	.long	1770743719
	.long	-899916243
	.long	-58868619
	.long	193493075
	.long	-237028548
	.long	235136442
	.long	1435294359
	.long	658334695
	.long	5862623
	.long	323463482
	.long	519921938
	.long	1209713282
	.long	1834249325
	.long	-1683474440
	.long	-1210559618
	.long	-889737908
	.long	-303215759
	.long	1072577025
	.long	216633130
	.long	262925161
	.long	1751313742
	.long	-1988298567
	.long	1596106109
	.long	1811514104
	.long	131066094
	.long	1277793171
	.long	-213050625
	.long	193419740
	.long	841755125
	.long	-1090173173
	.long	-339248726
	.long	372957948
	.long	1006996602
	.long	-1157602249
	.long	1871559497
	.long	569918382
	.long	-1576790011
	.long	277156213
	.long	1220402497
	.long	-1497643422
	.long	240933215
	.long	553511219
	.long	-912828470
	.long	603494682
	.long	875692714
	.long	2022701794
	.long	-944438403
	.long	-1673043005
	.long	5862433
	.long	44730271
	.long	220063619
	.long	-1142437763
	.long	687950827
	.long	-999593478
	.long	-405347676
	.long	193506143
	.long	665462762
	.long	1015396814
	.long	-1336489772
	.long	696809118
	.long	-1197510040
	.long	497092345
	.long	938103982
	.long	-713727993
	.long	818891786
	.long	-1022557915
	.long	193493176
	.long	2089580953
	.long	-713725437
	.long	5861270
	.long	1381890044
	.long	1581627311
	.long	-1267255097
	.long	-41616791
	.long	-941393971
	.long	1413919846
	.long	2090260330
	.long	-1672062432
	.long	5863826
	.long	-1470713807
.set Lset176, Ltypes98-Ltypes_begin
	.long	Lset176
.set Lset177, Ltypes40-Ltypes_begin
	.long	Lset177
.set Lset178, Ltypes106-Ltypes_begin
	.long	Lset178
.set Lset179, Ltypes97-Ltypes_begin
	.long	Lset179
.set Lset180, Ltypes68-Ltypes_begin
	.long	Lset180
.set Lset181, Ltypes17-Ltypes_begin
	.long	Lset181
.set Lset182, Ltypes30-Ltypes_begin
	.long	Lset182
.set Lset183, Ltypes73-Ltypes_begin
	.long	Lset183
.set Lset184, Ltypes50-Ltypes_begin
	.long	Lset184
.set Lset185, Ltypes107-Ltypes_begin
	.long	Lset185
.set Lset186, Ltypes109-Ltypes_begin
	.long	Lset186
.set Lset187, Ltypes116-Ltypes_begin
	.long	Lset187
.set Lset188, Ltypes123-Ltypes_begin
	.long	Lset188
.set Lset189, Ltypes70-Ltypes_begin
	.long	Lset189
.set Lset190, Ltypes9-Ltypes_begin
	.long	Lset190
.set Lset191, Ltypes115-Ltypes_begin
	.long	Lset191
.set Lset192, Ltypes19-Ltypes_begin
	.long	Lset192
.set Lset193, Ltypes133-Ltypes_begin
	.long	Lset193
.set Lset194, Ltypes118-Ltypes_begin
	.long	Lset194
.set Lset195, Ltypes77-Ltypes_begin
	.long	Lset195
.set Lset196, Ltypes94-Ltypes_begin
	.long	Lset196
.set Lset197, Ltypes52-Ltypes_begin
	.long	Lset197
.set Lset198, Ltypes25-Ltypes_begin
	.long	Lset198
.set Lset199, Ltypes87-Ltypes_begin
	.long	Lset199
.set Lset200, Ltypes23-Ltypes_begin
	.long	Lset200
.set Lset201, Ltypes56-Ltypes_begin
	.long	Lset201
.set Lset202, Ltypes16-Ltypes_begin
	.long	Lset202
.set Lset203, Ltypes28-Ltypes_begin
	.long	Lset203
.set Lset204, Ltypes80-Ltypes_begin
	.long	Lset204
.set Lset205, Ltypes44-Ltypes_begin
	.long	Lset205
.set Lset206, Ltypes20-Ltypes_begin
	.long	Lset206
.set Lset207, Ltypes82-Ltypes_begin
	.long	Lset207
.set Lset208, Ltypes47-Ltypes_begin
	.long	Lset208
.set Lset209, Ltypes101-Ltypes_begin
	.long	Lset209
.set Lset210, Ltypes89-Ltypes_begin
	.long	Lset210
.set Lset211, Ltypes117-Ltypes_begin
	.long	Lset211
.set Lset212, Ltypes103-Ltypes_begin
	.long	Lset212
.set Lset213, Ltypes91-Ltypes_begin
	.long	Lset213
.set Lset214, Ltypes125-Ltypes_begin
	.long	Lset214
.set Lset215, Ltypes65-Ltypes_begin
	.long	Lset215
.set Lset216, Ltypes95-Ltypes_begin
	.long	Lset216
.set Lset217, Ltypes7-Ltypes_begin
	.long	Lset217
.set Lset218, Ltypes18-Ltypes_begin
	.long	Lset218
.set Lset219, Ltypes75-Ltypes_begin
	.long	Lset219
.set Lset220, Ltypes57-Ltypes_begin
	.long	Lset220
.set Lset221, Ltypes10-Ltypes_begin
	.long	Lset221
.set Lset222, Ltypes90-Ltypes_begin
	.long	Lset222
.set Lset223, Ltypes127-Ltypes_begin
	.long	Lset223
.set Lset224, Ltypes2-Ltypes_begin
	.long	Lset224
.set Lset225, Ltypes110-Ltypes_begin
	.long	Lset225
.set Lset226, Ltypes78-Ltypes_begin
	.long	Lset226
.set Lset227, Ltypes24-Ltypes_begin
	.long	Lset227
.set Lset228, Ltypes137-Ltypes_begin
	.long	Lset228
.set Lset229, Ltypes85-Ltypes_begin
	.long	Lset229
.set Lset230, Ltypes132-Ltypes_begin
	.long	Lset230
.set Lset231, Ltypes41-Ltypes_begin
	.long	Lset231
.set Lset232, Ltypes27-Ltypes_begin
	.long	Lset232
.set Lset233, Ltypes8-Ltypes_begin
	.long	Lset233
.set Lset234, Ltypes88-Ltypes_begin
	.long	Lset234
.set Lset235, Ltypes6-Ltypes_begin
	.long	Lset235
.set Lset236, Ltypes96-Ltypes_begin
	.long	Lset236
.set Lset237, Ltypes61-Ltypes_begin
	.long	Lset237
.set Lset238, Ltypes31-Ltypes_begin
	.long	Lset238
.set Lset239, Ltypes79-Ltypes_begin
	.long	Lset239
.set Lset240, Ltypes29-Ltypes_begin
	.long	Lset240
.set Lset241, Ltypes1-Ltypes_begin
	.long	Lset241
.set Lset242, Ltypes84-Ltypes_begin
	.long	Lset242
.set Lset243, Ltypes131-Ltypes_begin
	.long	Lset243
.set Lset244, Ltypes93-Ltypes_begin
	.long	Lset244
.set Lset245, Ltypes15-Ltypes_begin
	.long	Lset245
.set Lset246, Ltypes108-Ltypes_begin
	.long	Lset246
.set Lset247, Ltypes100-Ltypes_begin
	.long	Lset247
.set Lset248, Ltypes66-Ltypes_begin
	.long	Lset248
.set Lset249, Ltypes74-Ltypes_begin
	.long	Lset249
.set Lset250, Ltypes60-Ltypes_begin
	.long	Lset250
.set Lset251, Ltypes14-Ltypes_begin
	.long	Lset251
.set Lset252, Ltypes5-Ltypes_begin
	.long	Lset252
.set Lset253, Ltypes38-Ltypes_begin
	.long	Lset253
.set Lset254, Ltypes122-Ltypes_begin
	.long	Lset254
.set Lset255, Ltypes12-Ltypes_begin
	.long	Lset255
.set Lset256, Ltypes113-Ltypes_begin
	.long	Lset256
.set Lset257, Ltypes99-Ltypes_begin
	.long	Lset257
.set Lset258, Ltypes63-Ltypes_begin
	.long	Lset258
.set Lset259, Ltypes26-Ltypes_begin
	.long	Lset259
.set Lset260, Ltypes83-Ltypes_begin
	.long	Lset260
.set Lset261, Ltypes135-Ltypes_begin
	.long	Lset261
.set Lset262, Ltypes45-Ltypes_begin
	.long	Lset262
.set Lset263, Ltypes21-Ltypes_begin
	.long	Lset263
.set Lset264, Ltypes121-Ltypes_begin
	.long	Lset264
.set Lset265, Ltypes112-Ltypes_begin
	.long	Lset265
.set Lset266, Ltypes64-Ltypes_begin
	.long	Lset266
.set Lset267, Ltypes128-Ltypes_begin
	.long	Lset267
.set Lset268, Ltypes36-Ltypes_begin
	.long	Lset268
.set Lset269, Ltypes124-Ltypes_begin
	.long	Lset269
.set Lset270, Ltypes0-Ltypes_begin
	.long	Lset270
.set Lset271, Ltypes42-Ltypes_begin
	.long	Lset271
.set Lset272, Ltypes48-Ltypes_begin
	.long	Lset272
.set Lset273, Ltypes136-Ltypes_begin
	.long	Lset273
.set Lset274, Ltypes35-Ltypes_begin
	.long	Lset274
.set Lset275, Ltypes62-Ltypes_begin
	.long	Lset275
.set Lset276, Ltypes4-Ltypes_begin
	.long	Lset276
.set Lset277, Ltypes130-Ltypes_begin
	.long	Lset277
.set Lset278, Ltypes37-Ltypes_begin
	.long	Lset278
.set Lset279, Ltypes49-Ltypes_begin
	.long	Lset279
.set Lset280, Ltypes32-Ltypes_begin
	.long	Lset280
.set Lset281, Ltypes102-Ltypes_begin
	.long	Lset281
.set Lset282, Ltypes114-Ltypes_begin
	.long	Lset282
.set Lset283, Ltypes33-Ltypes_begin
	.long	Lset283
.set Lset284, Ltypes51-Ltypes_begin
	.long	Lset284
.set Lset285, Ltypes134-Ltypes_begin
	.long	Lset285
.set Lset286, Ltypes120-Ltypes_begin
	.long	Lset286
.set Lset287, Ltypes81-Ltypes_begin
	.long	Lset287
.set Lset288, Ltypes69-Ltypes_begin
	.long	Lset288
.set Lset289, Ltypes67-Ltypes_begin
	.long	Lset289
.set Lset290, Ltypes72-Ltypes_begin
	.long	Lset290
.set Lset291, Ltypes126-Ltypes_begin
	.long	Lset291
.set Lset292, Ltypes76-Ltypes_begin
	.long	Lset292
.set Lset293, Ltypes46-Ltypes_begin
	.long	Lset293
.set Lset294, Ltypes54-Ltypes_begin
	.long	Lset294
.set Lset295, Ltypes129-Ltypes_begin
	.long	Lset295
.set Lset296, Ltypes58-Ltypes_begin
	.long	Lset296
.set Lset297, Ltypes53-Ltypes_begin
	.long	Lset297
.set Lset298, Ltypes71-Ltypes_begin
	.long	Lset298
.set Lset299, Ltypes104-Ltypes_begin
	.long	Lset299
.set Lset300, Ltypes111-Ltypes_begin
	.long	Lset300
.set Lset301, Ltypes11-Ltypes_begin
	.long	Lset301
.set Lset302, Ltypes55-Ltypes_begin
	.long	Lset302
.set Lset303, Ltypes43-Ltypes_begin
	.long	Lset303
.set Lset304, Ltypes13-Ltypes_begin
	.long	Lset304
.set Lset305, Ltypes59-Ltypes_begin
	.long	Lset305
.set Lset306, Ltypes105-Ltypes_begin
	.long	Lset306
.set Lset307, Ltypes3-Ltypes_begin
	.long	Lset307
.set Lset308, Ltypes22-Ltypes_begin
	.long	Lset308
.set Lset309, Ltypes86-Ltypes_begin
	.long	Lset309
.set Lset310, Ltypes119-Ltypes_begin
	.long	Lset310
.set Lset311, Ltypes34-Ltypes_begin
	.long	Lset311
.set Lset312, Ltypes39-Ltypes_begin
	.long	Lset312
.set Lset313, Ltypes92-Ltypes_begin
	.long	Lset313
Ltypes98:
	.long	10521
	.long	1
	.long	6311
	.short	19
	.byte	0
	.long	0
Ltypes40:
	.long	3325
	.long	1
	.long	2072
	.short	19
	.byte	0
	.long	0
Ltypes106:
	.long	3608
	.long	1
	.long	4133
	.short	19
	.byte	0
	.long	0
Ltypes97:
	.long	7644
	.long	1
	.long	2636
	.short	19
	.byte	0
	.long	0
Ltypes68:
	.long	8649
	.long	1
	.long	7994
	.short	15
	.byte	0
	.long	0
Ltypes17:
	.long	455
	.long	1
	.long	1509
	.short	4
	.byte	0
	.long	0
Ltypes30:
	.long	6553
	.long	1
	.long	1771
	.short	19
	.byte	0
	.long	0
Ltypes73:
	.long	2884
	.long	1
	.long	855
	.short	19
	.byte	0
	.long	0
Ltypes50:
	.long	10829
	.long	1
	.long	3060
	.short	19
	.byte	0
	.long	0
Ltypes107:
	.long	3251
	.long	1
	.long	1452
	.short	19
	.byte	0
	.long	0
Ltypes109:
	.long	3272
	.long	1
	.long	3893
	.short	19
	.byte	0
	.long	0
Ltypes116:
	.long	6694
	.long	1
	.long	7723
	.short	36
	.byte	0
	.long	0
Ltypes123:
	.long	7045
	.long	1
	.long	7835
	.short	19
	.byte	0
	.long	0
Ltypes70:
	.long	1440
	.long	1
	.long	6791
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	6831
	.long	1
	.long	1922
	.short	19
	.byte	0
	.long	0
Ltypes115:
	.long	3101
	.long	1
	.long	1405
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	7099
	.long	1
	.long	7885
	.short	15
	.byte	0
	.long	0
Ltypes133:
	.long	3022
	.long	1
	.long	1384
	.short	19
	.byte	0
	.long	0
Ltypes118:
	.long	3119
	.long	1
	.long	3193
	.short	19
	.byte	0
	.long	0
Ltypes77:
	.long	3659
	.long	1
	.long	7198
	.short	19
	.byte	0
	.long	0
Ltypes94:
	.long	7071
	.long	1
	.long	7878
	.short	19
	.byte	0
	.long	0
Ltypes52:
	.long	9537
	.long	1
	.long	8144
	.short	15
	.byte	0
	.long	0
Ltypes25:
	.long	1979
	.long	1
	.long	7069
	.short	15
	.byte	0
	.long	0
Ltypes87:
	.long	8503
	.long	1
	.long	5835
	.short	19
	.byte	0
	.long	0
Ltypes23:
	.long	6719
	.long	1
	.long	1648
	.short	19
	.byte	0
	.long	0
Ltypes56:
	.long	5757
	.long	1
	.long	5159
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	3551
	.long	1
	.long	7449
	.short	19
	.byte	0
	.long	0
Ltypes28:
	.long	4340
	.long	1
	.long	3295
	.short	19
	.byte	0
	.long	0
Ltypes80:
	.long	9494
	.long	1
	.long	8131
	.short	15
	.byte	0
	.long	0
Ltypes44:
	.long	3158
	.long	6
	.long	3247
	.short	19
	.byte	0
	.long	3349
	.short	19
	.byte	0
	.long	3527
	.short	19
	.byte	0
	.long	3629
	.short	19
	.byte	0
	.long	3731
	.short	19
	.byte	0
	.long	3834
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	7027
	.long	1
	.long	3779
	.short	19
	.byte	0
	.long	0
Ltypes82:
	.long	503
	.long	1
	.long	2034
	.short	4
	.byte	0
	.long	0
Ltypes47:
	.long	11420
	.long	1
	.long	8275
	.short	15
	.byte	0
	.long	0
Ltypes101:
	.long	6789
	.long	1
	.long	7780
	.short	15
	.byte	0
	.long	0
Ltypes89:
	.long	9459
	.long	1
	.long	4239
	.short	19
	.byte	0
	.long	0
Ltypes117:
	.long	3154
	.long	1
	.long	7345
	.short	36
	.byte	0
	.long	0
Ltypes103:
	.long	6753
	.long	1
	.long	7737
	.short	19
	.byte	0
	.long	0
Ltypes91:
	.long	6985
	.long	1
	.long	1930
	.short	19
	.byte	0
	.long	0
Ltypes125:
	.long	3762
	.long	1
	.long	4054
	.short	19
	.byte	0
	.long	0
Ltypes65:
	.long	3475
	.long	1
	.long	7507
	.short	36
	.byte	0
	.long	0
Ltypes95:
	.long	5350
	.long	4
	.long	4507
	.short	19
	.byte	0
	.long	4709
	.short	19
	.byte	0
	.long	4920
	.short	19
	.byte	0
	.long	5054
	.short	19
	.byte	0
	.long	0
Ltypes7:
	.long	6991
	.long	1
	.long	7822
	.short	15
	.byte	0
	.long	0
Ltypes18:
	.long	4053
	.long	1
	.long	4071
	.short	19
	.byte	0
	.long	0
Ltypes75:
	.long	3344
	.long	1
	.long	3921
	.short	19
	.byte	0
	.long	0
Ltypes57:
	.long	10507
	.long	1
	.long	5986
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	10883
	.long	1
	.long	8190
	.short	36
	.byte	0
	.long	0
Ltypes90:
	.long	1482
	.long	1
	.long	6879
	.short	19
	.byte	0
	.long	0
Ltypes127:
	.long	6728
	.long	1
	.long	1740
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	1374
	.long	1
	.long	2717
	.short	19
	.byte	0
	.long	0
Ltypes110:
	.long	11010
	.long	1
	.long	6016
	.short	19
	.byte	0
	.long	0
Ltypes78:
	.long	6678
	.long	1
	.long	1575
	.short	19
	.byte	0
	.long	0
Ltypes24:
	.long	5244
	.long	1
	.long	4414
	.short	19
	.byte	0
	.long	0
Ltypes137:
	.long	6578
	.long	1
	.long	7646
	.short	19
	.byte	0
	.long	0
Ltypes85:
	.long	1493
	.long	1
	.long	6886
	.short	19
	.byte	0
	.long	0
Ltypes132:
	.long	3077
	.long	1
	.long	7155
	.short	19
	.byte	0
	.long	0
Ltypes41:
	.long	11083
	.long	1
	.long	8197
	.short	15
	.byte	0
	.long	0
Ltypes27:
	.long	3009
	.long	1
	.long	6705
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	6848
	.long	1
	.long	7793
	.short	15
	.byte	0
	.long	0
Ltypes88:
	.long	11048
	.long	1
	.long	4105
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	3181
	.long	1
	.long	7352
	.short	19
	.byte	0
	.long	0
Ltypes96:
	.long	10898
	.long	1
	.long	5537
	.short	19
	.byte	0
	.long	0
Ltypes61:
	.long	2643
	.long	1
	.long	7082
	.short	36
	.byte	0
	.long	0
Ltypes31:
	.long	10983
	.long	1
	.long	8095
	.short	19
	.byte	0
	.long	0
Ltypes79:
	.long	10501
	.long	1
	.long	5956
	.short	19
	.byte	0
	.long	0
Ltypes29:
	.long	4568
	.long	1
	.long	7590
	.short	15
	.byte	0
	.long	0
Ltypes1:
	.long	3373
	.long	1
	.long	3951
	.short	19
	.byte	0
	.long	0
Ltypes84:
	.long	5347
	.long	4
	.long	4468
	.short	19
	.byte	0
	.long	4670
	.short	19
	.byte	0
	.long	4881
	.short	19
	.byte	0
	.long	5015
	.short	19
	.byte	0
	.long	0
Ltypes131:
	.long	3852
	.long	1
	.long	4163
	.short	19
	.byte	0
	.long	0
Ltypes93:
	.long	3440
	.long	1
	.long	7415
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	6570
	.long	1
	.long	7603
	.short	19
	.byte	0
	.long	0
Ltypes108:
	.long	3035
	.long	1
	.long	2606
	.short	19
	.byte	0
	.long	0
Ltypes100:
	.long	3500
	.long	1
	.long	3981
	.short	19
	.byte	0
	.long	0
Ltypes66:
	.long	10931
	.long	1
	.long	5631
	.short	19
	.byte	0
	.long	0
Ltypes74:
	.long	10389
	.long	1
	.long	6683
	.short	19
	.byte	0
	.long	0
Ltypes60:
	.long	232
	.long	1
	.long	65
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	5062
	.long	1
	.long	1376
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	5856
	.long	1
	.long	5198
	.short	19
	.byte	0
	.long	0
Ltypes38:
	.long	10515
	.long	1
	.long	8170
	.short	36
	.byte	0
	.long	0
Ltypes122:
	.long	2961
	.long	1
	.long	7112
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	7017
	.long	1
	.long	1937
	.short	19
	.byte	0
	.long	0
Ltypes113:
	.long	1470
	.long	1
	.long	6872
	.short	19
	.byte	0
	.long	0
Ltypes99:
	.long	2731
	.long	1
	.long	7089
	.short	15
	.byte	0
	.long	0
Ltypes63:
	.long	8575
	.long	1
	.long	7974
	.short	15
	.byte	0
	.long	0
Ltypes26:
	.long	11290
	.long	1
	.long	8249
	.short	15
	.byte	0
	.long	0
Ltypes83:
	.long	3173
	.long	1
	.long	7321
	.short	19
	.byte	0
	.long	0
Ltypes135:
	.long	8664
	.long	1
	.long	8018
	.short	15
	.byte	0
	.long	0
Ltypes45:
	.long	7691
	.long	1
	.long	7911
	.short	15
	.byte	0
	.long	0
Ltypes21:
	.long	10677
	.long	1
	.long	8177
	.short	15
	.byte	0
	.long	0
Ltypes121:
	.long	9810
	.long	1
	.long	8157
	.short	15
	.byte	0
	.long	0
Ltypes112:
	.long	11227
	.long	1
	.long	8236
	.short	15
	.byte	0
	.long	0
Ltypes64:
	.long	2551
	.long	2
	.long	589
	.short	19
	.byte	0
	.long	717
	.short	19
	.byte	0
	.long	0
Ltypes128:
	.long	5841
	.long	1
	.long	5678
	.short	19
	.byte	0
	.long	0
Ltypes36:
	.long	8460
	.long	1
	.long	5801
	.short	19
	.byte	0
	.long	0
Ltypes124:
	.long	3837
	.long	1
	.long	4011
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	8429
	.long	1
	.long	7924
	.short	15
	.byte	0
	.long	0
Ltypes42:
	.long	353
	.long	1
	.long	175
	.short	36
	.byte	0
	.long	0
Ltypes48:
	.long	6155
	.long	1
	.long	4826
	.short	19
	.byte	0
	.long	0
Ltypes136:
	.long	4132
	.long	1
	.long	7553
	.short	15
	.byte	0
	.long	0
Ltypes35:
	.long	8454
	.long	1
	.long	5780
	.short	19
	.byte	0
	.long	0
Ltypes62:
	.long	6622
	.long	1
	.long	7680
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	3312
	.long	1
	.long	781
	.short	19
	.byte	0
	.long	0
Ltypes130:
	.long	3581
	.long	1
	.long	4047
	.short	19
	.byte	0
	.long	0
Ltypes37:
	.long	8415
	.long	1
	.long	5698
	.short	19
	.byte	0
	.long	0
Ltypes49:
	.long	5600
	.long	1
	.long	5105
	.short	19
	.byte	0
	.long	0
Ltypes32:
	.long	8524
	.long	1
	.long	7950
	.short	15
	.byte	0
	.long	0
Ltypes102:
	.long	11459
	.long	1
	.long	3127
	.short	19
	.byte	0
	.long	0
Ltypes114:
	.long	6725
	.long	1
	.long	1719
	.short	19
	.byte	0
	.long	0
Ltypes33:
	.long	1181
	.long	1
	.long	2201
	.short	19
	.byte	0
	.long	0
Ltypes51:
	.long	10955
	.long	1
	.long	6745
	.short	19
	.byte	0
	.long	0
Ltypes134:
	.long	6956
	.long	1
	.long	4960
	.short	19
	.byte	0
	.long	0
Ltypes120:
	.long	3980
	.long	1
	.long	7540
	.short	15
	.byte	0
	.long	0
Ltypes81:
	.long	11332
	.long	1
	.long	8262
	.short	15
	.byte	0
	.long	0
Ltypes69:
	.long	4410
	.long	1
	.long	7577
	.short	15
	.byte	0
	.long	0
Ltypes67:
	.long	6705
	.long	1
	.long	7730
	.short	36
	.byte	0
	.long	0
Ltypes72:
	.long	4472
	.long	1
	.long	3473
	.short	19
	.byte	0
	.long	0
Ltypes126:
	.long	8621
	.long	1
	.long	4088
	.short	19
	.byte	0
	.long	0
Ltypes76:
	.long	5766
	.long	1
	.long	4631
	.short	19
	.byte	0
	.long	0
Ltypes46:
	.long	1269
	.long	1
	.long	6768
	.short	15
	.byte	0
	.long	0
Ltypes54:
	.long	6653
	.long	1
	.long	1541
	.short	19
	.byte	0
	.long	0
Ltypes129:
	.long	3705
	.long	1
	.long	7527
	.short	15
	.byte	0
	.long	0
Ltypes58:
	.long	3826
	.long	1
	.long	2093
	.short	19
	.byte	0
	.long	0
Ltypes53:
	.long	335
	.long	1
	.long	155
	.short	15
	.byte	0
	.long	0
Ltypes71:
	.long	3927
	.long	1
	.long	7254
	.short	19
	.byte	0
	.long	0
Ltypes104:
	.long	10921
	.long	1
	.long	5592
	.short	19
	.byte	0
	.long	0
Ltypes111:
	.long	3462
	.long	1
	.long	7487
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	3243
	.long	6
	.long	3264
	.short	19
	.byte	0
	.long	3366
	.short	19
	.byte	0
	.long	3544
	.short	19
	.byte	0
	.long	3646
	.short	19
	.byte	0
	.long	3748
	.short	19
	.byte	0
	.long	3851
	.short	19
	.byte	0
	.long	0
Ltypes55:
	.long	11100
	.long	1
	.long	8210
	.short	15
	.byte	0
	.long	0
Ltypes43:
	.long	345
	.long	1
	.long	168
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	11118
	.long	1
	.long	8223
	.short	15
	.byte	0
	.long	0
Ltypes59:
	.long	6778
	.long	1
	.long	1883
	.short	19
	.byte	0
	.long	0
Ltypes105:
	.long	10492
	.long	1
	.long	5901
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	6734
	.long	1
	.long	1761
	.short	19
	.byte	0
	.long	0
Ltypes22:
	.long	8469
	.long	1
	.long	7937
	.short	15
	.byte	0
	.long	0
Ltypes86:
	.long	6583
	.long	1
	.long	3677
	.short	19
	.byte	0
	.long	0
Ltypes119:
	.long	438
	.long	1
	.long	1475
	.short	15
	.byte	0
	.long	0
Ltypes34:
	.long	413
	.long	1
	.long	197
	.short	19
	.byte	0
	.long	0
Ltypes39:
	.long	1465
	.long	1
	.long	7062
	.short	36
	.byte	0
	.long	0
Ltypes92:
	.long	4656
	.long	1
	.long	3575
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
