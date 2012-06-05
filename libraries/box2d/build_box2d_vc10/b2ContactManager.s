	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 2
	.file	"b2ContactManager.cpp"
	.section	.text._Z14b2PairLessThanRK6b2PairS1_,"axG",%progbits,_Z14b2PairLessThanRK6b2PairS1_,comdat
	.align	2
	.weak	_Z14b2PairLessThanRK6b2PairS1_
	.hidden	_Z14b2PairLessThanRK6b2PairS1_
	.type	_Z14b2PairLessThanRK6b2PairS1_, %function
_Z14b2PairLessThanRK6b2PairS1_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #0]
	ldr	r3, [r1, #0]
	cmp	r2, r3
	movlt	r0, #1
	bxlt	lr
	movne	r0, #0
	bxne	lr
	ldr	r0, [r0, #4]
	ldr	ip, [r1, #4]
	cmp	r0, ip
	movge	r0, #0
	movlt	r0, #1
	bx	lr
	.size	_Z14b2PairLessThanRK6b2PairS1_, .-_Z14b2PairLessThanRK6b2PairS1_
	.section	.text._ZN15b2ContactFilterD1Ev,"axG",%progbits,_ZN15b2ContactFilterD1Ev,comdat
	.align	2
	.weak	_ZN15b2ContactFilterD1Ev
	.hidden	_ZN15b2ContactFilterD1Ev
	.type	_ZN15b2ContactFilterD1Ev, %function
_ZN15b2ContactFilterD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L9
	str	r3, [r0, #0]
	bx	lr
.L10:
	.align	2
.L9:
	.word	_ZTV15b2ContactFilter+8
	.size	_ZN15b2ContactFilterD1Ev, .-_ZN15b2ContactFilterD1Ev
	.section	.text._ZN17b2ContactListenerD1Ev,"axG",%progbits,_ZN17b2ContactListenerD1Ev,comdat
	.align	2
	.weak	_ZN17b2ContactListenerD1Ev
	.hidden	_ZN17b2ContactListenerD1Ev
	.type	_ZN17b2ContactListenerD1Ev, %function
_ZN17b2ContactListenerD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L13
	str	r3, [r0, #0]
	bx	lr
.L14:
	.align	2
.L13:
	.word	_ZTV17b2ContactListener+8
	.size	_ZN17b2ContactListenerD1Ev, .-_ZN17b2ContactListenerD1Ev
	.section	.text._ZN17b2ContactListener12BeginContactEP9b2Contact,"axG",%progbits,_ZN17b2ContactListener12BeginContactEP9b2Contact,comdat
	.align	2
	.weak	_ZN17b2ContactListener12BeginContactEP9b2Contact
	.hidden	_ZN17b2ContactListener12BeginContactEP9b2Contact
	.type	_ZN17b2ContactListener12BeginContactEP9b2Contact, %function
_ZN17b2ContactListener12BeginContactEP9b2Contact:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN17b2ContactListener12BeginContactEP9b2Contact, .-_ZN17b2ContactListener12BeginContactEP9b2Contact
	.section	.text._ZN17b2ContactListener10EndContactEP9b2Contact,"axG",%progbits,_ZN17b2ContactListener10EndContactEP9b2Contact,comdat
	.align	2
	.weak	_ZN17b2ContactListener10EndContactEP9b2Contact
	.hidden	_ZN17b2ContactListener10EndContactEP9b2Contact
	.type	_ZN17b2ContactListener10EndContactEP9b2Contact, %function
_ZN17b2ContactListener10EndContactEP9b2Contact:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN17b2ContactListener10EndContactEP9b2Contact, .-_ZN17b2ContactListener10EndContactEP9b2Contact
	.section	.text._ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold,"axG",%progbits,_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold,comdat
	.align	2
	.weak	_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold
	.hidden	_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold
	.type	_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold, %function
_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold, .-_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold
	.section	.text._ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse,"axG",%progbits,_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse,comdat
	.align	2
	.weak	_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse
	.hidden	_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse
	.type	_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse, %function
_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse, .-_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse
	.section	.text._GLOBAL__I_b2_defaultFilter,"ax",%progbits
	.align	2
	.type	_GLOBAL__I_b2_defaultFilter, %function
_GLOBAL__I_b2_defaultFilter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r4, .L27
	ldr	r5, .L27+4
	ldr	ip, .L27+8
	mov	r2, r5
	ldr	r1, .L27+12
	mov	r0, r4
	str	ip, [r4, #0]
	bl	__aeabi_atexit
	ldr	r3, .L27+16
	mov	r0, r4
	str	r3, [r0, #4]!
	mov	r2, r5
	ldr	r1, .L27+20
	bl	__aeabi_atexit
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L28:
	.align	2
.L27:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZTV15b2ContactFilter+8
	.word	_ZN15b2ContactFilterD1Ev
	.word	_ZTV17b2ContactListener+8
	.word	_ZN17b2ContactListenerD1Ev
	.size	_GLOBAL__I_b2_defaultFilter, .-_GLOBAL__I_b2_defaultFilter
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I_b2_defaultFilter(target1)
	.section	.text._ZN17b2ContactListenerD0Ev,"axG",%progbits,_ZN17b2ContactListenerD0Ev,comdat
	.align	2
	.weak	_ZN17b2ContactListenerD0Ev
	.hidden	_ZN17b2ContactListenerD0Ev
	.type	_ZN17b2ContactListenerD0Ev, %function
_ZN17b2ContactListenerD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L31
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L32:
	.align	2
.L31:
	.word	_ZTV17b2ContactListener+8
	.size	_ZN17b2ContactListenerD0Ev, .-_ZN17b2ContactListenerD0Ev
	.section	.text._ZN16b2ContactManager7AddPairEPvS0_,"ax",%progbits
	.align	2
	.global	_ZN16b2ContactManager7AddPairEPvS0_
	.hidden	_ZN16b2ContactManager7AddPairEPvS0_
	.type	_ZN16b2ContactManager7AddPairEPvS0_, %function
_ZN16b2ContactManager7AddPairEPvS0_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r6, [r1, #16]
	ldr	r5, [r2, #16]
	ldr	r3, [r6, #8]
	ldr	ip, [r5, #8]
	cmp	r3, ip
	sub	sp, sp, #8
	mov	r4, r0
	ldr	r8, [r1, #20]
	ldr	r7, [r2, #20]
	beq	.L44
	ldr	r2, [ip, #112]
	cmp	r2, #0
	bne	.L47
	b	.L35
.L36:
	ldr	r2, [r2, #12]
	cmp	r2, #0
	beq	.L35
.L47:
	ldr	r1, [r2, #0]
	cmp	r1, r3
	bne	.L36
	ldr	r1, [r2, #4]
	add	r0, r1, #48
	ldmia	r0, {r0, sl}	@ phole ldm
	cmp	r5, sl
	cmpeq	r6, r0
	add	r1, r1, #56
	ldmia	r1, {r1, r9}	@ phole ldm
	bne	.L37
	cmp	r7, r9
	cmpeq	r8, r1
	beq	.L44
.L37:
	cmp	r6, sl
	cmpeq	r5, r0
	bne	.L36
	cmp	r8, r9
	cmpeq	r7, r1
	bne	.L36
.L44:
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L35:
	mov	r0, ip
	mov	r1, r3
	bl	_ZNK6b2Body13ShouldCollideEPKS_
	cmp	r0, #0
	beq	.L44
	ldr	r3, [r4, #68]
	cmp	r3, #0
	beq	.L39
	mov	r0, r3
	mov	r1, r6
	ldr	r3, [r3, #0]
	mov	r2, r5
	ldr	ip, [r3, #8]
	mov	lr, pc
	bx	ip
	cmp	r0, #0
	beq	.L44
.L39:
	ldr	lr, [r4, #76]
	mov	r1, r8
	mov	r2, r5
	mov	r3, r7
	mov	r0, r6
	str	lr, [sp, #0]
	bl	_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	add	r2, r0, #48
	ldmia	r2, {r2, r3}	@ phole ldm
	mov	ip, #0
	ldr	r2, [r2, #8]
	ldr	r3, [r3, #8]
	str	ip, [r0, #8]
	ldr	r1, [r4, #60]
	str	r1, [r0, #12]
	ldr	ip, [r4, #60]
	mov	lr, #0
	cmp	ip, #0
	strne	r0, [ip, #8]
	str	r0, [r4, #60]
	str	lr, [r0, #24]
	str	r0, [r0, #20]
	str	r3, [r0, #16]
	ldr	r1, [r2, #112]
	str	r1, [r0, #28]
	ldr	ip, [r2, #112]
	add	lr, r0, #16
	cmp	ip, #0
	strne	lr, [ip, #8]
	str	lr, [r2, #112]
	str	r2, [r0, #32]
	mov	r2, #0
	str	r2, [r0, #40]
	str	r0, [r0, #36]
	ldr	r1, [r3, #112]
	str	r1, [r0, #44]
	ldr	lr, [r3, #112]
	add	ip, r0, #32
	cmp	lr, #0
	strne	ip, [lr, #8]
	str	ip, [r3, #112]
	ldr	r2, [r4, #64]
	add	r0, r2, #1
	str	r0, [r4, #64]
	b	.L44
	.size	_ZN16b2ContactManager7AddPairEPvS0_, .-_ZN16b2ContactManager7AddPairEPvS0_
	.section	.text._ZN16b2ContactManager7DestroyEP9b2Contact,"ax",%progbits
	.align	2
	.global	_ZN16b2ContactManager7DestroyEP9b2Contact
	.hidden	_ZN16b2ContactManager7DestroyEP9b2Contact
	.type	_ZN16b2ContactManager7DestroyEP9b2Contact, %function
_ZN16b2ContactManager7DestroyEP9b2Contact:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	ldr	r3, [r0, #72]
	mov	r5, r0
	add	r0, r1, #48
	ldmia	r0, {r0, r2}	@ phole ldm
	cmp	r3, #0
	mov	r4, r1
	ldr	r7, [r0, #8]
	ldr	r6, [r2, #8]
	beq	.L52
	ldr	r2, [r1, #4]
	tst	r2, #2
	movne	r0, r3
	ldrne	r3, [r3, #0]
	ldrne	ip, [r3, #12]
	movne	lr, pc
	bxne	ip
.L52:
	ldr	r1, [r4, #8]
	cmp	r1, #0
	ldrne	r2, [r4, #12]
	strne	r2, [r1, #12]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	strne	r1, [r0, #8]
	ldr	r3, [r5, #60]
	cmp	r3, r4
	streq	r0, [r5, #60]
	ldr	lr, [r4, #24]
	cmp	lr, #0
	ldrne	r0, [r4, #28]
	strne	r0, [lr, #12]
	ldr	r2, [r4, #28]
	cmp	r2, #0
	strne	lr, [r2, #8]
	ldr	ip, [r7, #112]
	add	r1, r4, #16
	cmp	r1, ip
	streq	r2, [r7, #112]
	ldr	r3, [r4, #40]
	cmp	r3, #0
	ldrne	r2, [r4, #44]
	strne	r2, [r3, #12]
	ldr	ip, [r4, #44]
	cmp	ip, #0
	strne	r3, [ip, #8]
	ldr	r0, [r6, #112]
	add	lr, r4, #32
	cmp	lr, r0
	streq	ip, [r6, #112]
	mov	r0, r4
	ldr	r1, [r5, #76]
	bl	_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator
	ldr	r2, [r5, #64]
	sub	r1, r2, #1
	str	r1, [r5, #64]
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN16b2ContactManager7DestroyEP9b2Contact, .-_ZN16b2ContactManager7DestroyEP9b2Contact
	.section	.text._ZN16b2ContactManagerC1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2ContactManagerC1Ev
	.hidden	_ZN16b2ContactManagerC1Ev
	.type	_ZN16b2ContactManagerC1Ev, %function
_ZN16b2ContactManagerC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	bl	_ZN12b2BroadPhaseC1Ev
	ldr	r2, .L66
	mov	r3, #0
	add	r1, r2, #4
	str	r1, [r4, #72]
	str	r3, [r4, #76]
	str	r3, [r4, #60]
	str	r3, [r4, #64]
	str	r2, [r4, #68]
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L67:
	.align	2
.L66:
	.word	.LANCHOR0
	.size	_ZN16b2ContactManagerC1Ev, .-_ZN16b2ContactManagerC1Ev
	.section	.text._ZN16b2ContactManagerC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2ContactManagerC2Ev
	.hidden	_ZN16b2ContactManagerC2Ev
	.type	_ZN16b2ContactManagerC2Ev, %function
_ZN16b2ContactManagerC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	bl	_ZN12b2BroadPhaseC1Ev
	ldr	r2, .L71
	mov	r3, #0
	add	r1, r2, #4
	str	r1, [r4, #72]
	str	r3, [r4, #76]
	str	r3, [r4, #60]
	str	r3, [r4, #64]
	str	r2, [r4, #68]
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L72:
	.align	2
.L71:
	.word	.LANCHOR0
	.size	_ZN16b2ContactManagerC2Ev, .-_ZN16b2ContactManagerC2Ev
	.section	.text.T.180,"ax",%progbits
	.align	2
	.type	T.180, %function
T.180:
	@ Function supports interworking.
	@ args = 16, pretend = 8, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}
	add	ip, r1, #1
	mov	ip, ip, asl #1
	cmp	ip, r2
	sub	sp, sp, #20
	addge	r5, r1, r1, asl #1
	str	r3, [sp, #52]
	mov	r8, r1
	mov	r4, r2
	mov	r3, r0
	addge	r5, r0, r5, asl #2
	movge	r6, r1
	bge	.L75
	mov	r7, r1
.L79:
	sub	r6, ip, #1
	add	r5, ip, ip, asl #1
	add	r2, r6, r6, asl #1
	ldr	r0, [r3, r5, asl #2]
	ldr	r1, [r3, r2, asl #2]
	cmp	r0, r1
	add	r5, r3, r5, asl #2
	add	r2, r3, r2, asl #2
	blt	.L76
	beq	.L86
.L77:
	mov	r6, ip
	add	r2, r6, #1
	mov	ip, r2, asl #1
	add	r7, r7, r7, asl #1
	ldmia	r5, {r0, r1, r2}
	add	r7, r3, r7, asl #2
	cmp	ip, r4
	stmia	r7, {r0, r1, r2}
	bge	.L75
.L87:
	mov	r7, r6
	b	.L79
.L86:
	ldr	sl, [r2, #4]
	ldr	r9, [r5, #4]
	cmp	r9, sl
	bge	.L77
.L76:
	add	ip, r6, r6, asl #1
	add	r5, r3, ip, asl #2
	add	r2, r6, #1
	mov	ip, r2, asl #1
	add	r7, r7, r7, asl #1
	ldmia	r5, {r0, r1, r2}
	add	r7, r3, r7, asl #2
	cmp	ip, r4
	stmia	r7, {r0, r1, r2}
	blt	.L87
.L75:
	cmp	ip, r4
	beq	.L88
.L80:
	add	r9, sp, #52
	ldmia	r9, {r0, r1, r2}
	add	sl, sp, #4
	stmia	sl, {r0, r1, r2}
	cmp	r8, r6
	ldr	r9, [sp, #8]
	mov	r4, r0
	blt	.L89
.L81:
	stmib	sp, {r4, r9}	@ phole stm
	ldmia	sl, {r0, r1, r2}
	stmia	r5, {r0, r1, r2}
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}
	add	sp, sp, #8
	bx	lr
.L89:
	sub	r1, r6, #1
	add	r5, r1, r1, lsr #31
	mov	ip, r5, asr #1
.L84:
	add	r0, ip, ip, asl #1
	ldr	r2, [r3, r0, asl #2]
	add	r7, r6, r6, asl #1
	cmp	r4, r2
	add	r7, r3, r7, asl #2
	add	r5, r3, r0, asl #2
	bgt	.L82
	addne	r6, r6, r6, asl #1
	movne	r5, r7
	bne	.L81
.L83:
	ldr	r1, [r5, #4]
	cmp	r1, r9
	addge	r6, r6, r6, asl #1
	addge	r5, r3, r6, asl #2
	bge	.L81
.L82:
	ldmia	r5, {r0, r1, r2}
	cmp	r8, ip
	stmia	r7, {r0, r1, r2}
	bge	.L81
	sub	r6, ip, #1
	add	r5, r6, r6, lsr #31
	mov	r6, ip
	mov	ip, r5, asr #1
	b	.L84
.L88:
	sub	r6, ip, #1
	add	r0, r6, r6, asl #1
	add	r4, r3, r0, asl #2
	ldmia	r4, {r0, r1, r2}
	stmia	r5, {r0, r1, r2}
	mov	r5, r4
	b	.L80
	.size	T.180, .-T.180
	.section	.text.T.178,"ax",%progbits
	.align	2
	.type	T.178, %function
T.178:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	rsb	r3, r0, r1
	cmp	r3, #203
	sub	sp, sp, #84
	mov	r5, r1
	mov	r4, r0
	mov	sl, r2
	mov	r7, r1
	ble	.L115
	cmp	r2, #0
	beq	.L114
	add	r9, sp, #56
	add	fp, sp, #68
	add	r6, sp, #44
	mov	r7, r0
	mov	r8, r1
.L93:
	mov	r0, r3, asr #2
	add	r4, r0, r0, asl #2
	add	lr, r4, r4, asl #4
	add	r1, lr, lr, asl #8
	add	r2, r1, r1, asl #16
	add	ip, r0, r2, asl #1
	mov	r5, ip, asr #1
	add	r4, r5, r5, asl #1
	ldr	r2, [r7, r4, asl #2]
	ldr	lr, [r7, #0]
	cmp	lr, r2
	sub	sl, sl, #1
	add	r1, r7, r4, asl #2
	sub	r3, r8, #12
	blt	.L98
	beq	.L139
.L99:
	ldr	r0, [r3, #0]
	cmp	lr, r0
	blt	.L103
	beq	.L140
.L104:
	cmp	r2, r0
	blt	.L102
	beq	.L141
.L100:
	mov	r3, r1
.L102:
	ldmia	r3, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	stmia	fp, {r0, r1, r2}
	add	r4, sp, #68
	ldmia	r4, {r4, r5}	@ phole ldm
	mov	r3, r8
	mov	ip, r7
.L105:
	cmp	lr, r4
	blt	.L106
.L145:
	beq	.L142
.L109:
	sub	r3, r3, #12
	ldr	r0, [r3, #0]
	cmp	r0, r4
	bgt	.L109
	beq	.L143
	cmp	ip, r3
	bcs	.L144
.L111:
	ldmia	ip, {r0, r1, r2}
	stmia	r6, {r0, r1, r2}
	ldmia	r3, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	ldmia	r6, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	ldr	lr, [ip, #12]
	cmp	lr, r4
	add	ip, ip, #12
	bge	.L145
.L106:
	ldr	lr, [ip, #12]!
	b	.L105
.L143:
	ldr	r1, [r3, #4]
	cmp	r1, r5
	bgt	.L109
	cmp	ip, r3
	bcc	.L111
.L144:
	mov	r4, ip
	mov	r1, r8
	mov	r0, ip
	mov	r2, sl
	bl	T.178
	rsb	r3, r7, r4
	cmp	r3, #203
	ble	.L115
	cmp	sl, #0
	mov	r8, r4
	bne	.L93
	mov	r2, r7
	mov	r5, r4
	mov	r7, r4
	mov	r4, r2
.L114:
	mov	r3, r3, asr #2
	add	r9, r3, r3, asl #2
	add	r1, r9, r9, asl #4
	add	r0, r1, r1, asl #8
	add	sl, r0, r0, asl #16
	add	sl, r3, sl, asl #1
	sub	r6, sl, #2
	mov	r6, r6, asr #1
	add	r8, r6, r6, asl #1
	ands	ip, r6, #3
	add	r8, r4, r8, asl #2
	add	r9, sp, #32
	add	fp, sp, #36
	beq	.L96
	ldmia	r8, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	r3, sp
	stmia	r3, {r0, r1}
	mov	r2, sl
	mov	r1, r6
	ldr	r3, [sp, #32]
	mov	r0, r4
	str	ip, [sp, #8]
	bl	T.180
	ldr	ip, [sp, #8]
	cmp	ip, #1
	sub	r8, r8, #12
	sub	r6, r6, #1
	beq	.L96
	cmp	ip, #2
	beq	.L132
	ldmia	r8, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	ip, sp
	stmia	ip, {r0, r1}
	mov	r2, sl
	mov	r1, r6
	ldr	r3, [sp, #32]
	mov	r0, r4
	bl	T.180
	sub	r8, r8, #12
	sub	r6, r6, #1
.L132:
	ldmia	r8, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	lr, sp
	stmia	lr, {r0, r1}
	mov	r2, sl
	mov	r1, r6
	ldr	r3, [sp, #32]
	mov	r0, r4
	bl	T.180
	sub	r8, r8, #12
	sub	r6, r6, #1
	b	.L96
.L94:
	ldmia	r3, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	r2, sp
	stmia	r2, {r0, r1}
	sub	lr, r6, #1
	mov	r1, lr
	ldr	r3, [sp, #32]
	mov	r0, r4
	mov	r2, sl
	str	lr, [sp, #8]
	bl	T.180
	sub	r3, r8, #24
	ldmia	r3, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	ip, sp
	stmia	ip, {r0, r1}
	ldr	lr, [sp, #8]
	ldr	r3, [sp, #32]
	sub	r1, lr, #1
	mov	r0, r4
	mov	r2, sl
	bl	T.180
	sub	r3, r8, #36
	ldmia	r3, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	r2, sp
	stmia	r2, {r0, r1}
	sub	r1, r6, #3
	ldr	r3, [sp, #32]
	mov	r0, r4
	mov	r2, sl
	bl	T.180
	sub	r8, r8, #48
	sub	r6, r6, #4
.L96:
	ldmia	r8, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	fp, {r0, r1}
	mov	ip, sp
	stmia	ip, {r0, r1}
	mov	r2, sl
	ldr	r3, [sp, #32]
	mov	r0, r4
	mov	r1, r6
	bl	T.180
	cmp	r6, #0
	sub	r3, r8, #12
	bne	.L94
	rsb	r7, r4, r7
	cmp	r7, #23
	ble	.L115
	rsb	r8, r4, r5
	ldr	r9, .L148
	sub	ip, r8, #24
	umull	r2, r7, ip, r9
	str	r7, [sp, #12]
	sub	sl, r5, #12
	ldmia	sl, {r0, r1, r2}
	add	r7, sp, #20
	add	r9, sp, #44
	stmia	r7, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	r4, {r0, r1, r2}
	sub	r8, r8, #12
	stmia	sl, {r0, r1, r2}
	mov	r3, r8, asr #2
	add	fp, r3, r3, asl #2
	add	r1, fp, fp, asl #4
	add	fp, sp, #48
	add	r2, r1, r1, asl #8
	ldmia	fp, {r0, r1}
	mov	lr, sp
	stmia	lr, {r0, r1}
	ldr	r0, [sp, #12]
	add	r2, r2, r2, asl #16
	mov	lr, r0, lsr #3
	add	r2, r3, r2, asl #1
	and	lr, lr, #1
	ldr	r3, [sp, #44]
	mov	r0, r4
	mov	r1, r6
	str	ip, [sp, #8]
	str	lr, [sp, #12]
	bl	T.180
	cmp	r8, #23
	ldr	ip, [sp, #8]
	ble	.L115
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L97
	sub	r5, r5, #24
	ldmia	r5, {r0, r1, r2}
	stmia	r7, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	r4, {r0, r1, r2}
	stmia	r5, {r0, r1, r2}
	mov	r8, ip, asr #2
	add	r1, r8, r8, asl #2
	add	r0, r1, r1, asl #4
	add	r2, r0, r0, asl #8
	ldmia	fp, {r0, r1}
	mov	lr, sp
	stmia	lr, {r0, r1}
	add	sl, r2, r2, asl #16
	add	r2, r8, sl, asl #1
	mov	r1, r6
	mov	r8, ip
	ldr	r3, [sp, #44]
	mov	r0, r4
	bl	T.180
	cmp	r8, #23
	mov	sl, r5
	ble	.L115
.L97:
	sub	r3, sl, #12
	ldmia	r3, {r0, r1, r2}
	stmia	r7, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	r4, {r0, r1, r2}
	sub	lr, r8, #12
	stmia	r3, {r0, r1, r2}
	mov	r3, lr, asr #2
	add	r1, r3, r3, asl #2
	add	r0, r1, r1, asl #4
	add	r2, r0, r0, asl #8
	ldmia	fp, {r0, r1}
	mov	ip, sp
	stmia	ip, {r0, r1}
	add	lr, r2, r2, asl #16
	add	r2, r3, lr, asl #1
	mov	r0, r4
	ldr	r3, [sp, #44]
	mov	r1, #0
	bl	T.180
	sub	r3, sl, #24
	ldmia	r3, {r0, r1, r2}
	stmia	r7, {r0, r1, r2}
	stmia	r9, {r0, r1, r2}
	ldmia	r4, {r0, r1, r2}
	sub	ip, r8, #24
	stmia	r3, {r0, r1, r2}
	mov	r3, ip, asr #2
	add	r1, r3, r3, asl #2
	add	r0, r1, r1, asl #4
	add	r2, r0, r0, asl #8
	ldmia	fp, {r0, r1}
	mov	lr, sp
	stmia	lr, {r0, r1}
	add	ip, r2, r2, asl #16
	add	r2, r3, ip, asl #1
	sub	r8, r8, #24
	ldr	r3, [sp, #44]
	mov	r0, r4
	mov	r1, #0
	bl	T.180
	cmp	r8, #23
	sub	sl, sl, #24
	bgt	.L97
.L115:
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L142:
	ldr	lr, [ip, #4]
	cmp	lr, r5
	bge	.L109
	ldr	lr, [ip, #12]!
	b	.L105
.L139:
	ldr	ip, [r7, #4]
	ldr	r5, [r1, #4]
	cmp	ip, r5
	bge	.L99
.L98:
	ldr	r0, [r3, #0]
	cmp	r2, r0
	blt	.L100
	beq	.L146
.L101:
	cmp	lr, r0
	blt	.L102
	beq	.L147
.L103:
	mov	r3, r7
	b	.L102
.L146:
	ldr	r4, [r1, #4]
	ldr	r2, [r3, #4]
	cmp	r4, r2
	blt	.L100
	b	.L101
.L140:
	ldr	r5, [r7, #4]
	ldr	ip, [r3, #4]
	cmp	r5, ip
	bge	.L104
	mov	r3, r7
	b	.L102
.L147:
	ldr	r0, [r7, #4]
	ldr	r1, [r3, #4]
	cmp	r0, r1
	movge	r3, r7
	b	.L102
.L141:
	ldr	r4, [r1, #4]
	ldr	r2, [r3, #4]
	cmp	r4, r2
	blt	.L102
	b	.L100
.L149:
	.align	2
.L148:
	.word	-1431655765
	.size	T.178, .-T.178
	.global	__aeabi_fsub
	.global	__aeabi_fcmpgt
	.section	.text._ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB,"axG",%progbits,_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB,comdat
	.align	2
	.weak	_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB
	.hidden	_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB
	.type	_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB, %function
_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 1072
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #1072
	sub	sp, sp, #4
	mov	r8, r0
	ldr	r0, [r0, #0]
	add	r3, sp, #40
	mov	r4, #1
	mov	ip, #256
	str	ip, [sp, #1068]
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	str	r3, [sp, #36]
	str	r4, [sp, #1064]
	str	r3, [sp, #24]
	mov	r6, r2
	mov	r7, r3
.L152:
	sub	r3, r4, #1
	tst	r4, #1
	add	r9, r7, r3, asl #2
	beq	.L162
	cmp	r4, #0
	ble	.L173
.L187:
	str	r3, [sp, #1064]
	ldr	sl, [r7, r3, asl #2]
	cmn	sl, #1
	mov	r4, r3
	mov	fp, r9
	beq	.L170
.L172:
	ldr	lr, [r8, #4]
	add	ip, sl, sl, asl #3
	ldr	r3, [lr, ip, asl #2]	@ float
	add	r5, lr, ip, asl #2
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r6, #0]	@ float
	str	r3, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	ldr	r2, [r5, #4]	@ float
	ldr	r1, [r5, #12]	@ float
	ldr	r3, [r6, #8]	@ float
	cmp	r0, #0
	ldr	r0, [r6, #4]	@ float
	str	r2, [sp, #12]	@ float
	ldr	ip, [r6, #12]	@ float
	str	ip, [sp, #16]	@ float
	bne	.L170
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r3, [sp, #4]
	bne	.L170
	mov	r1, r3
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L170
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L170
.L174:
	ldr	r2, [r5, #24]
	cmn	r2, #1
	beq	.L184
	ldr	r1, [sp, #1068]
	cmp	r4, r1
	beq	.L185
.L158:
	str	r2, [fp, #0]
	ldr	r2, [sp, #1064]
	ldr	lr, [sp, #1068]
	add	r3, r2, #1
	cmp	r3, lr
	str	r3, [sp, #1064]
	beq	.L186
.L160:
	ldr	r0, [r5, #28]
	ldr	ip, [sp, #36]
	str	r0, [ip, r3, asl #2]
	ldr	r7, [sp, #1064]
	add	r4, r7, #1
	ldr	r7, [sp, #36]
	sub	r3, r4, #1
	tst	r4, #1
	str	r4, [sp, #1064]
	add	r9, r7, r3, asl #2
	beq	.L162
	cmp	r4, #0
	bgt	.L187
.L173:
	add	r3, sp, #40
	cmp	r3, r7
	movne	r0, r7
	blne	_Z6b2FreePv
.L165:
	add	sp, sp, #52
	add	sp, sp, #1024
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L153:
	ldr	sl, [sp, #8]
	sub	r4, sl, #1
	str	r4, [sp, #1064]
	ldr	sl, [r9, #-4]
	sub	r9, r9, #4
	cmn	sl, #1
	mov	fp, r9
	bne	.L172
.L170:
	sub	r9, r9, #4
.L162:
	cmp	r4, #0
	ble	.L173
	sub	r4, r4, #1
	str	r4, [sp, #1064]
	ldr	sl, [r9, #0]
	cmn	sl, #1
	str	r4, [sp, #8]
	mov	fp, r9
	beq	.L153
	ldr	r2, [r8, #4]
	add	r3, sl, sl, asl #3
	add	r5, r2, r3, asl #2
	ldr	lr, [r2, r3, asl #2]	@ float
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r6, #0]	@ float
	str	lr, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	ldr	ip, [r5, #4]	@ float
	ldr	r1, [r5, #12]	@ float
	ldr	r3, [r6, #8]	@ float
	cmp	r0, #0
	ldr	r0, [r6, #4]	@ float
	str	ip, [sp, #20]	@ float
	ldr	r2, [r6, #12]	@ float
	str	r2, [sp, #16]	@ float
	bne	.L153
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r3, [sp, #4]
	bne	.L153
	mov	r1, r3
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L153
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L174
	ldr	sl, [sp, #8]
	sub	r4, sl, #1
	str	r4, [sp, #1064]
	ldr	sl, [r9, #-4]
	sub	r9, r9, #4
	cmn	sl, #1
	mov	fp, r9
	bne	.L172
	b	.L170
.L184:
	mov	r1, sl
	ldr	r0, [sp, #28]
	bl	_ZN12b2BroadPhase13QueryCallbackEi
	cmp	r0, #0
	beq	.L156
	ldr	r4, [sp, #1064]
	ldr	r7, [sp, #36]
	b	.L152
.L185:
	mov	r0, r4, asl #3
	mov	fp, r4, asl #1
	str	fp, [sp, #1068]
	bl	_Z7b2Alloci
	ldr	r9, [sp, #1064]
	mov	r1, r7
	mov	r2, r9, asl #2
	str	r0, [sp, #36]
	bl	memcpy
	ldr	r4, [sp, #24]
	cmp	r4, r7
	beq	.L188
	mov	r0, r7
	bl	_Z6b2FreePv
	ldr	r3, [sp, #36]
	ldr	ip, [sp, #1064]
	ldr	r2, [r5, #24]
	add	fp, r3, ip, asl #2
	str	r2, [fp, #0]
	ldr	r2, [sp, #1064]
	ldr	lr, [sp, #1068]
	add	r3, r2, #1
	cmp	r3, lr
	str	r3, [sp, #1064]
	bne	.L160
.L186:
	mov	r4, r3, asl #1
	mov	r0, r3, asl #3
	str	r4, [sp, #1068]
	ldr	r4, [sp, #36]
	bl	_Z7b2Alloci
	ldr	r9, [sp, #1064]
	mov	r1, r4
	mov	r2, r9, asl #2
	str	r0, [sp, #36]
	bl	memcpy
	ldr	r1, [sp, #24]
	cmp	r1, r4
	movne	r0, r4
	blne	_Z6b2FreePv
.L178:
	ldr	r3, [sp, #1064]
	b	.L160
.L188:
	ldr	r0, [sp, #36]
	ldr	r7, [sp, #1064]
	ldr	r2, [r5, #24]
	add	fp, r0, r7, asl #2
	b	.L158
.L156:
	add	r2, sp, #1072
	ldr	r0, [r2, #-1036]!
	add	lr, r2, #4
	cmp	lr, r0
	beq	.L165
	bl	_Z6b2FreePv
	b	.L165
	.size	_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB, .-_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB
	.section	.text._ZN16b2ContactManager15FindNewContactsEv,"ax",%progbits
	.align	2
	.global	_ZN16b2ContactManager15FindNewContactsEv
	.hidden	_ZN16b2ContactManager15FindNewContactsEv
	.type	_ZN16b2ContactManager15FindNewContactsEv, %function
_ZN16b2ContactManager15FindNewContactsEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r0, #40]
	mov	r5, #0
	cmp	r2, #0
	sub	sp, sp, #76
	mov	r4, r0
	str	r5, [r0, #52]
	ble	.L190
.L192:
	ldr	r3, [r4, #32]
	ldr	r3, [r3, r5, asl #2]
	cmn	r3, #1
	add	r5, r5, #1
	str	r3, [r4, #56]
	beq	.L191
	ldr	r2, [r4, #4]
	add	r0, r3, r3, asl #3
	add	r2, r2, r0, asl #2
	mov	r1, r4
	mov	r0, r4
	bl	_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB
	ldr	r2, [r4, #40]
.L191:
	cmp	r5, r2
	blt	.L192
.L190:
	ldr	ip, [r4, #52]
	ldr	r5, [r4, #44]
	add	r3, ip, ip, asl #1
	add	r1, r5, r3, asl #2
	cmp	r5, r1
	mov	r3, #0
	str	r1, [sp, #20]
	str	r3, [r4, #40]
	beq	.L193
	ldr	ip, [sp, #20]
	rsb	r6, r5, ip
	mov	lr, r6, asr #2
	add	r1, lr, lr, asl #2
	add	r0, r1, r1, asl #4
	add	r2, r0, r0, asl #8
	add	ip, r2, r2, asl #16
	add	r2, lr, ip, asl #1
	cmp	r2, #1
	moveq	r2, r3
	beq	.L195
.L196:
	mov	r2, r2, asr #1
	cmp	r2, #1
	add	r3, r3, #1
	bne	.L196
	mov	r2, r3, asl #1
.L195:
	mov	r0, r5
	ldr	r1, [sp, #20]
	bl	T.178
	cmp	r6, #203
	bgt	.L284
	ldr	ip, [sp, #20]
	add	r0, r5, #12
	cmp	ip, r0
	beq	.L280
	add	r9, sp, #48
	add	r8, sp, #36
	add	sl, r5, #24
	mov	r7, #12
	stmib	sp, {r8, r9}	@ phole stm
	str	r4, [sp, #16]
	b	.L220
.L288:
	beq	.L285
.L219:
	str	r6, [sp, #40]
	str	r4, [sp, #36]
	ldr	lr, [sp, #4]
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	mov	fp, sl
.L216:
	ldr	ip, [sp, #20]
	cmp	ip, fp
	add	sl, sl, #12
	add	r7, r7, #12
	beq	.L286
.L220:
	add	ip, r7, r5
	ldmia	ip, {r0, r1, r2}
	ldr	r6, [sp, #8]
	stmia	r6, {r0, r1, r2}
	ldr	r8, [sp, #48]
	ldr	fp, [r5, #0]
	cmp	fp, r8
	ldr	r9, [sp, #52]
	bgt	.L212
	beq	.L287
.L213:
	ldr	r3, [sp, #8]
	str	r9, [sp, #52]
	str	r8, [sp, #48]
	ldr	fp, [sp, #4]
	ldmia	r3, {r0, r1, r2}
	stmia	fp, {r0, r1, r2}
	add	r4, sp, #36
	ldmia	r4, {r4, r6}	@ phole ldm
	sub	r3, sl, #24
.L217:
	ldr	r1, [r3, #0]
	cmp	r4, r1
	bge	.L288
	ldmia	r3, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	mov	ip, r3
	sub	r3, r3, #12
	b	.L217
.L286:
	ldr	r4, [sp, #16]
.L280:
	ldr	ip, [r4, #52]
.L193:
	mov	r5, #0
	cmp	r5, ip
	bge	.L289
.L225:
	ldr	r6, [r4, #44]
	add	r7, r5, r5, asl #1
	add	r8, r6, r7, asl #2
	ldr	r3, [r6, r7, asl #2]
	ldr	ip, [r8, #4]
	ldr	r0, [r4, #4]
	add	r1, r3, r3, asl #3
	add	lr, ip, ip, asl #3
	add	r3, r0, lr, asl #2
	add	r2, r0, r1, asl #2
	ldr	r1, [r2, #16]
	mov	r0, r4
	ldr	r2, [r3, #16]
	bl	_ZN16b2ContactManager7AddPairEPvS0_
	ldr	ip, [r4, #52]
	add	r3, r5, #1
	cmp	r3, ip
	bge	.L222
	ldr	r2, [r4, #44]
	add	r0, r3, r3, asl #1
	ldr	r1, [r2, r0, asl #2]
	ldr	r6, [r6, r7, asl #2]
	cmp	r1, r6
	add	r0, r2, r0, asl #2
	bne	.L222
	ldr	r0, [r0, #4]
	ldr	r6, [r8, #4]
	cmp	r0, r6
	bne	.L222
	add	r6, r5, #2
	mvn	lr, r3
	add	r5, r6, r6, asl #1
	add	r6, lr, ip
	add	r5, r2, r5, asl #2
	ands	r6, r6, #3
	add	r2, r5, #4
	beq	.L223
	ldr	r2, [r2, #-4]
	cmp	r2, r1
	add	r3, r3, #1
	bne	.L222
	ldr	lr, [r5, #4]
	cmp	lr, r0
	add	r2, r5, #16
	bne	.L222
	cmp	r6, #1
	beq	.L223
	cmp	r6, #2
	beq	.L268
	ldr	r6, [r2, #-4]
	cmp	r6, r1
	add	r3, r3, #1
	bne	.L222
	ldr	r5, [r5, #16]
	cmp	r5, r0
	add	r2, r2, #12
	bne	.L222
.L268:
	ldr	lr, [r2, #-4]
	cmp	lr, r1
	add	r3, r3, #1
	bne	.L222
	ldr	r5, [r2], #12
	cmp	r5, r0
	bne	.L222
.L223:
	add	r3, r3, #1
	cmp	r3, ip
	mov	r5, r2
	mov	r6, r3
	bge	.L222
	ldr	r7, [r2, #-4]
	cmp	r7, r1
	bne	.L222
	ldr	r7, [r5], #12
	cmp	r7, r0
	bne	.L222
	ldr	r7, [r5, #-4]
	cmp	r7, r1
	add	r3, r3, #1
	bne	.L222
	ldr	lr, [r5, #0]
	cmp	lr, r0
	add	r5, r2, #24
	bne	.L222
	ldr	r3, [r5, #-4]
	cmp	r3, r1
	add	r3, r6, #2
	bne	.L222
	ldr	r5, [r5, #0]
	cmp	r5, r0
	add	r5, r2, #36
	bne	.L222
	ldr	lr, [r5, #-4]
	cmp	lr, r1
	add	r3, r6, #3
	bne	.L222
	ldr	r5, [r5, #0]
	cmp	r5, r0
	add	r2, r2, #48
	beq	.L223
.L222:
	mov	r5, r3
	cmp	r5, ip
	blt	.L225
.L289:
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L284:
	add	r6, r5, #192
	add	r7, sp, #48
	add	r9, r5, #24
	mov	sl, #12
	add	fp, sp, #36
	str	r7, [sp, #12]
	str	r6, [sp, #24]
	str	r4, [sp, #28]
	b	.L206
.L293:
	beq	.L290
.L205:
	ldr	r3, [sp, #12]
	str	r6, [sp, #52]
	str	r4, [sp, #48]
	ldmia	r3, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	ldr	r2, [sp, #24]
	mov	r3, r9
	cmp	r2, r3
	str	r9, [sp, #16]
	add	sl, sl, #12
	add	r9, r9, #12
	beq	.L291
.L206:
	add	ip, sl, r5
	ldmia	ip, {r0, r1, r2}
	stmia	fp, {r0, r1, r2}
	ldr	r7, [sp, #36]
	ldr	r4, [r5, #0]
	cmp	r4, r7
	ldr	r8, [sp, #40]
	bgt	.L198
	beq	.L292
.L199:
	str	r8, [sp, #40]
	str	r7, [sp, #36]
	ldr	r4, [sp, #12]
	ldmia	fp, {r0, r1, r2}
	stmia	r4, {r0, r1, r2}
	add	r4, sp, #48
	ldmia	r4, {r4, r6}	@ phole ldm
	sub	r3, r9, #24
.L203:
	ldr	r0, [r3, #0]
	cmp	r0, r4
	ble	.L293
	ldmia	r3, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	mov	ip, r3
	sub	r3, r3, #12
	b	.L203
.L285:
	ldr	r0, [r3, #4]
	cmp	r0, r6
	ble	.L219
	ldmia	r3, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	mov	ip, r3
	sub	r3, r3, #12
	b	.L217
.L290:
	ldr	r1, [r3, #4]
	cmp	r1, r6
	ble	.L205
	ldmia	r3, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	mov	ip, r3
	sub	r3, r3, #12
	b	.L203
.L292:
	ldr	r3, [r5, #4]
	cmp	r3, r8
	ble	.L199
.L198:
	mov	r2, sl, asr #2
	add	r6, r2, r2, asl #2
	add	r1, r6, r6, asl #4
	add	r0, r1, r1, asl #8
	add	lr, r0, r0, asl #16
	add	r6, r2, lr, asl #1
	cmp	r6, #0
	str	r9, [sp, #16]
	ble	.L200
	sub	r3, ip, #12
	sub	lr, r6, #1
	ldmia	r3, {r0, r1, r2}
	subs	r4, lr, #0
	stmia	ip, {r0, r1, r2}
	and	r6, lr, #3
	beq	.L200
	cmp	r6, #0
	beq	.L228
	cmp	r6, #1
	beq	.L269
	cmp	r6, #2
	subne	r3, ip, #24
	ldmneia	r3, {r0, r1, r2}
	subne	ip, ip, #12
	stmneia	ip, {r0, r1, r2}
	sub	r3, r3, #12
	ldmia	r3, {r0, r1, r2}
	add	ip, r3, #12
	stmia	ip, {r0, r1, r2}
	subne	r4, r4, #1
	sub	r4, r4, #1
.L269:
	sub	r3, r3, #12
	ldmia	r3, {r0, r1, r2}
	add	lr, r3, #12
	subs	r4, r4, #1
	stmia	lr, {r0, r1, r2}
	beq	.L200
.L228:
	sub	r6, r3, #12
	ldmia	r6, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	sub	lr, r3, #24
	ldmia	lr, {r0, r1, r2}
	stmia	r6, {r0, r1, r2}
	sub	r2, r3, #36
	ldmia	r2, {r0, r1, r2}
	stmia	lr, {r0, r1, r2}
	sub	r3, r3, #48
	ldmia	r3, {r0, r1, r2}
	add	ip, r3, #12
	subs	r4, r4, #4
	stmia	ip, {r0, r1, r2}
	bne	.L228
.L200:
	str	r8, [sp, #40]
	str	r7, [sp, #36]
	ldmia	fp, {r0, r1, r2}
	stmia	r5, {r0, r1, r2}
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #24]
	cmp	r2, r3
	add	r9, r9, #12
	add	sl, sl, #12
	bne	.L206
.L291:
	mov	ip, r2
	ldr	r2, [sp, #20]
	cmp	ip, r2
	ldr	r4, [sp, #28]
	beq	.L280
	add	r8, sp, #60
	mov	r7, r2
	mov	sl, r4
	b	.L207
.L296:
	beq	.L294
.L210:
	str	r6, [sp, #40]
	str	r5, [sp, #36]
	add	ip, ip, #12
	ldmia	fp, {r0, r1, r2}
	cmp	r7, ip
	stmia	r4, {r0, r1, r2}
	beq	.L295
.L207:
	ldmia	ip, {r0, r1, r2}
	stmia	r8, {r0, r1, r2}
	stmia	fp, {r0, r1, r2}
	add	r5, sp, #36
	ldmia	r5, {r5, r6}	@ phole ldm
	sub	r3, ip, #12
	mov	r4, ip
.L208:
	ldr	lr, [r3, #0]
	cmp	lr, r5
	ble	.L296
	ldmia	r3, {r0, r1, r2}
	stmia	r4, {r0, r1, r2}
	mov	r4, r3
	sub	r3, r3, #12
	b	.L208
.L287:
	ldr	r4, [r5, #4]
	cmp	r4, r9
	ble	.L213
.L212:
	mov	r3, r7, asr #2
	add	r0, r3, r3, asl #2
	add	r2, r0, r0, asl #4
	add	lr, r2, r2, asl #8
	add	r1, lr, lr, asl #16
	add	r6, r3, r1, asl #1
	cmp	r6, #0
	mov	fp, sl
	ble	.L214
	sub	r3, ip, #12
	sub	r6, r6, #1
	ldmia	r3, {r0, r1, r2}
	subs	r4, r6, #0
	stmia	ip, {r0, r1, r2}
	and	r6, r6, #3
	beq	.L214
	cmp	r6, #0
	beq	.L229
	cmp	r6, #1
	beq	.L271
	cmp	r6, #2
	subne	r3, ip, #24
	ldmneia	r3, {r0, r1, r2}
	subne	ip, ip, #12
	stmneia	ip, {r0, r1, r2}
	sub	r3, r3, #12
	ldmia	r3, {r0, r1, r2}
	add	ip, r3, #12
	stmia	ip, {r0, r1, r2}
	subne	r4, r4, #1
	sub	r4, r4, #1
.L271:
	sub	r3, r3, #12
	ldmia	r3, {r0, r1, r2}
	add	lr, r3, #12
	subs	r4, r4, #1
	stmia	lr, {r0, r1, r2}
	beq	.L214
.L229:
	sub	r6, r3, #12
	ldmia	r6, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	sub	lr, r3, #24
	ldmia	lr, {r0, r1, r2}
	stmia	r6, {r0, r1, r2}
	sub	r2, r3, #36
	ldmia	r2, {r0, r1, r2}
	stmia	lr, {r0, r1, r2}
	sub	r3, r3, #48
	ldmia	r3, {r0, r1, r2}
	add	ip, r3, #12
	subs	r4, r4, #4
	stmia	ip, {r0, r1, r2}
	bne	.L229
.L214:
	str	r9, [sp, #52]
	str	r8, [sp, #48]
	ldr	r4, [sp, #8]
	ldmia	r4, {r0, r1, r2}
	stmia	r5, {r0, r1, r2}
	b	.L216
.L294:
	ldr	r2, [r3, #4]
	cmp	r2, r6
	ble	.L210
	ldmia	r3, {r0, r1, r2}
	stmia	r4, {r0, r1, r2}
	mov	r4, r3
	sub	r3, r3, #12
	b	.L208
.L295:
	mov	r4, sl
	ldr	ip, [sl, #52]
	b	.L193
	.size	_ZN16b2ContactManager15FindNewContactsEv, .-_ZN16b2ContactManager15FindNewContactsEv
	.section	.text._ZN16b2ContactManager7CollideEv,"ax",%progbits
	.align	2
	.global	_ZN16b2ContactManager7CollideEv
	.hidden	_ZN16b2ContactManager7CollideEv
	.type	_ZN16b2ContactManager7CollideEv, %function
_ZN16b2ContactManager7CollideEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, [r0, #60]
	cmp	r4, #0
	sub	sp, sp, #12
	mov	r5, r0
	beq	.L346
.L348:
	ldr	r7, [r4, #48]
	ldr	r1, [r7, #8]
	ldrh	r3, [r1, #4]
	ldr	r6, [r4, #52]
	ands	r2, r3, #2
	add	r8, r4, #56
	ldmia	r8, {r8, sl}	@ phole ldm
	ldr	r0, [r6, #8]
	beq	.L300
	ldr	r2, [r1, #0]
	subs	r2, r2, #0
	movne	r2, #1
.L300:
	ldrh	ip, [r0, #4]
	ands	r3, ip, #2
	beq	.L302
	ldr	r3, [r0, #0]
	subs	r3, r3, #0
	movne	r3, #1
.L302:
	cmp	r2, #0
	bne	.L303
	cmp	r3, #0
	beq	.L349
.L303:
	ldr	r9, [r4, #4]
	tst	r9, #8
	bne	.L382
.L305:
	ldr	r2, [r7, #24]
	ldr	lr, [r6, #24]
	rsb	ip, r8, r8, asl #3
	add	r1, r2, ip, asl #2
	rsb	r0, sl, sl, asl #3
	add	sl, lr, r0, asl #2
	ldr	r3, [r1, #24]
	ldr	r6, [r5, #4]
	ldr	fp, [sl, #24]
	add	r7, r3, r3, asl #3
	add	r8, fp, fp, asl #3
	add	r2, r6, r7, asl #2
	add	ip, r6, r8, asl #2
	ldr	r0, [r6, r8, asl #2]	@ float
	ldr	r1, [r2, #8]	@ float
	ldr	r8, [r6, r7, asl #2]	@ float
	ldr	r7, [r2, #12]	@ float
	ldr	r2, [r2, #4]	@ float
	ldr	fp, [ip, #12]	@ float
	ldr	r6, [ip, #4]	@ float
	ldr	sl, [ip, #8]	@ float
	str	r2, [sp, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L331
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L331
	mov	r1, sl
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L331
	mov	r1, fp
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L347
.L331:
	ldr	r3, [r5, #72]
	ldr	r7, [r4, #48]
	ldr	r6, [r4, #52]
	ldr	r2, [r4, #12]
	cmp	r3, #0
	ldr	r8, [r7, #8]
	ldr	r7, [r6, #8]
	mov	r6, r2
	beq	.L334
	tst	r9, #2
	beq	.L334
.L377:
	mov	r0, r3
	mov	r1, r4
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #12]
	mov	lr, pc
	bx	ip
	ldr	r2, [r4, #12]
	mov	r3, r2
.L335:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	strne	r2, [r0, #12]
	ldrne	r3, [r4, #12]
	movne	r2, r3
	cmp	r3, #0
	strne	r0, [r3, #8]
	ldr	r3, [r5, #60]
	cmp	r4, r3
	streq	r2, [r5, #60]
	ldr	ip, [r4, #24]
	cmp	ip, #0
	ldrne	r2, [r4, #28]
	strne	r2, [ip, #12]
	ldr	r0, [r4, #28]
	cmp	r0, #0
	strne	ip, [r0, #8]
	ldr	lr, [r8, #112]
	add	r1, r4, #16
	cmp	r1, lr
	streq	r0, [r8, #112]
	ldr	r3, [r4, #40]
	cmp	r3, #0
	ldrne	r0, [r4, #44]
	strne	r0, [r3, #12]
	ldr	lr, [r4, #44]
	cmp	lr, #0
	strne	r3, [lr, #8]
	ldr	r2, [r7, #112]
	add	ip, r4, #32
	cmp	ip, r2
	streq	lr, [r7, #112]
	mov	r0, r4
	ldr	r1, [r5, #76]
	bl	_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator
	ldr	r0, [r5, #64]
	cmp	r6, #0
	sub	r1, r0, #1
	str	r1, [r5, #64]
	bne	.L383
.L346:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L347:
	mov	r0, r4
	ldr	r1, [r5, #72]
	bl	_ZN9b2Contact6UpdateEP17b2ContactListener
.L349:
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.L346
.L383:
	mov	r4, r6
	b	.L348
.L381:
	ldr	r3, [r5, #72]
	ldr	r2, [r4, #12]
	add	r0, r4, #48
	ldmia	r0, {r0, r1}	@ phole ldm
	cmp	r3, #0
	ldr	r8, [r0, #8]
	ldr	r7, [r1, #8]
	mov	r6, r2
	beq	.L334
	ldr	lr, [r4, #4]
	tst	lr, #2
	bne	.L377
.L334:
	mov	r3, r2
	b	.L335
.L382:
	bl	_ZNK6b2Body13ShouldCollideEPKS_
	cmp	r0, #0
	beq	.L381
	ldr	r3, [r5, #68]
	cmp	r3, #0
	beq	.L318
	mov	r0, r3
	ldr	ip, [r3, #0]
	mov	r1, r7
	mov	r2, r6
	ldr	ip, [ip, #8]
	mov	lr, pc
	bx	ip
	cmp	r0, #0
	beq	.L381
.L318:
	ldr	r9, [r4, #4]
	bic	r9, r9, #8
	str	r9, [r4, #4]
	b	.L305
	.size	_ZN16b2ContactManager7CollideEv, .-_ZN16b2ContactManager7CollideEv
	.hidden	b2_defaultFilter
	.global	b2_defaultFilter
	.hidden	b2_defaultListener
	.global	b2_defaultListener
	.hidden	_ZTV17b2ContactListener
	.weak	_ZTV17b2ContactListener
	.section	.rodata._ZTV17b2ContactListener,"aG",%progbits,_ZTV17b2ContactListener,comdat
	.align	3
	.type	_ZTV17b2ContactListener, %object
	.size	_ZTV17b2ContactListener, 32
_ZTV17b2ContactListener:
	.word	0
	.word	_ZTI17b2ContactListener
	.word	_ZN17b2ContactListenerD1Ev
	.word	_ZN17b2ContactListenerD0Ev
	.word	_ZN17b2ContactListener12BeginContactEP9b2Contact
	.word	_ZN17b2ContactListener10EndContactEP9b2Contact
	.word	_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold
	.word	_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse
	.hidden	_ZTI17b2ContactListener
	.weak	_ZTI17b2ContactListener
	.section	.rodata._ZTI17b2ContactListener,"aG",%progbits,_ZTI17b2ContactListener,comdat
	.align	2
	.type	_ZTI17b2ContactListener, %object
	.size	_ZTI17b2ContactListener, 8
_ZTI17b2ContactListener:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS17b2ContactListener
	.hidden	_ZTS17b2ContactListener
	.weak	_ZTS17b2ContactListener
	.section	.rodata._ZTS17b2ContactListener,"aG",%progbits,_ZTS17b2ContactListener,comdat
	.align	2
	.type	_ZTS17b2ContactListener, %object
	.size	_ZTS17b2ContactListener, 20
_ZTS17b2ContactListener:
	.ascii	"17b2ContactListener\000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	b2_defaultFilter, %object
	.size	b2_defaultFilter, 4
b2_defaultFilter:
	.space	4
	.type	b2_defaultListener, %object
	.size	b2_defaultListener, 4
b2_defaultListener:
	.space	4
	.hidden	_ZTV17b2ContactListener
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
