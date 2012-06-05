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
	.file	"b2Body.cpp"
	.section	.text._ZN6b2BodyD2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2BodyD2Ev
	.hidden	_ZN6b2BodyD2Ev
	.type	_ZN6b2BodyD2Ev, %function
_ZN6b2BodyD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN6b2BodyD2Ev, .-_ZN6b2BodyD2Ev
	.section	.text._ZN6b2BodyD1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2BodyD1Ev
	.hidden	_ZN6b2BodyD1Ev
	.type	_ZN6b2BodyD1Ev, %function
_ZN6b2BodyD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN6b2BodyD1Ev, .-_ZN6b2BodyD1Ev
	.global	__aeabi_fcmpeq
	.global	__aeabi_fadd
	.global	__aeabi_fmul
	.global	__aeabi_fcmpgt
	.global	__aeabi_fdiv
	.global	__aeabi_fsub
	.section	.text._ZN6b2Body13ResetMassDataEv,"ax",%progbits
	.align	2
	.global	_ZN6b2Body13ResetMassDataEv
	.hidden	_ZN6b2Body13ResetMassDataEv
	.type	_ZN6b2Body13ResetMassDataEv, %function
_ZN6b2Body13ResetMassDataEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	ldr	r2, [r0, #0]
	mov	r3, #0
	cmp	r2, #1
	sub	sp, sp, #20
	mov	r4, r0
	str	r3, [r0, #32]	@ float
	str	r3, [r0, #116]	@ float
	str	r3, [r0, #120]	@ float
	str	r3, [r0, #124]	@ float
	str	r3, [r0, #128]	@ float
	str	r3, [r0, #28]	@ float
	bls	.L25
	ldr	r5, [r0, #100]
	ldr	r0, .L28
	cmp	r5, #0
	ldr	r7, [r0, #0]	@ float
	ldr	r6, [r0, #4]	@ float
	bne	.L22
	b	.L10
.L11:
	ldr	r5, [r5, #4]
	cmp	r5, #0
	beq	.L26
.L22:
	ldr	sl, [r5, #0]	@ float
	mov	r1, #0
	mov	r0, sl
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L11
	ldr	lr, [r5, #12]
	mov	r2, sl
	mov	r0, lr
	ldr	r8, [lr, #0]
	mov	r1, sp
	ldr	ip, [r8, #28]
	mov	lr, pc
	bx	ip
	ldr	r1, [sp, #0]	@ float
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fadd
	ldr	sl, [sp, #0]	@ float
	str	r0, [r4, #116]	@ float
	ldr	r1, [sp, #4]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	mov	r6, r0
	ldr	r0, [r4, #124]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #124]	@ float
	ldr	r5, [r5, #4]
	cmp	r5, #0
	bne	.L22
.L26:
	ldr	r5, [r4, #116]	@ float
	mov	r1, #0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L10
	mov	r1, r5
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r5, r0
	mov	r1, r5
	str	r0, [r4, #120]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r5, [r4, #124]	@ float
	mov	r6, r0
	mov	r1, #0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L16
.L27:
	ldrh	r3, [r4, #4]
	tst	r3, #16
	bne	.L16
	mov	r1, r7
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	str	r0, [r4, #124]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #128]	@ float
.L18:
	ldr	r5, [r4, #24]	@ float
	mov	r1, r7
	str	r6, [r4, #32]	@ float
	str	r7, [r4, #28]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	sl, [r4, #20]	@ float
	mov	r8, r0
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]	@ float
	bl	__aeabi_fadd
	ldr	ip, [r4, #48]	@ float
	ldr	r6, [r4, #44]	@ float
	str	r0, [r4, #48]	@ float
	str	r8, [r4, #44]	@ float
	add	r5, r4, #44
	mov	r3, r0
	ldmia	r5, {r0, r1}
	add	r2, r4, #36
	ldr	r5, [r4, #72]	@ float
	stmia	r2, {r0, r1}
	mov	r1, ip
	mov	r0, r3
	bl	__aeabi_fsub
	add	r1, r5, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #64]	@ float
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #68]	@ float
.L19:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L10:
	ldr	r5, [r4, #124]	@ float
	mov	r1, #1065353216
	str	r1, [r4, #120]	@ float
	str	r1, [r4, #116]	@ float
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L27
.L16:
	mov	r2, #0
	str	r2, [r4, #128]	@ float
	str	r2, [r4, #124]	@ float
	b	.L18
.L25:
	add	ip, r0, #12
	ldmia	ip, {r0, r1}
	ldr	ip, [r4, #56]	@ float
	add	r2, r4, #36
	add	r3, r4, #44
	stmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	str	ip, [r4, #52]	@ float
	b	.L19
.L29:
	.align	2
.L28:
	.word	b2Vec2_zero
	.size	_ZN6b2Body13ResetMassDataEv, .-_ZN6b2Body13ResetMassDataEv
	.global	__aeabi_fcmple
	.section	.text._ZN6b2Body11SetMassDataEPK10b2MassData,"ax",%progbits
	.align	2
	.global	_ZN6b2Body11SetMassDataEPK10b2MassData
	.hidden	_ZN6b2Body11SetMassDataEPK10b2MassData
	.type	_ZN6b2Body11SetMassDataEPK10b2MassData, %function
_ZN6b2Body11SetMassDataEPK10b2MassData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r5, #102400
	ldr	r2, [r0, #88]
	mov	r4, r0
	add	r0, r5, #468
	ldr	r3, [r2, r0]
	tst	r3, #2
	mov	r5, r1
	bne	.L36
	ldr	r1, [r4, #0]
	cmp	r1, #2
	beq	.L39
.L36:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L39:
	mov	r1, #0
	str	r1, [r4, #120]	@ float
	str	r1, [r4, #124]	@ float
	str	r1, [r4, #128]	@ float
	ldr	r6, [r5, #0]	@ float
	str	r6, [r4, #116]	@ float
	mov	r0, r6
	bl	__aeabi_fcmple
	cmp	r0, #0
	movne	r6, #1065353216
	strne	r6, [r4, #116]	@ float
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #120]	@ float
	ldr	r6, [r5, #12]	@ float
	mov	r1, #0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L34
	ldrh	r7, [r4, #4]
	tst	r7, #16
	bne	.L34
	ldr	r0, [r5, #4]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r8, [r5, #8]	@ float
	mov	sl, r0
	mov	r1, r8
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	str	r0, [r4, #124]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #128]	@ float
.L34:
	add	sl, r5, #4
	ldmia	sl, {r0, r1}
	add	lr, r4, #28
	stmia	lr, {r0, r1}
	ldr	r7, [r4, #24]	@ float
	ldr	sl, [r4, #28]	@ float
	mov	r0, r7
	mov	r1, sl
	bl	__aeabi_fmul
	ldr	r8, [r4, #20]	@ float
	ldr	r5, [r4, #32]	@ float
	mov	r6, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r4, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]	@ float
	bl	__aeabi_fadd
	ldr	ip, [r4, #48]	@ float
	ldr	r7, [r4, #44]	@ float
	str	r0, [r4, #48]	@ float
	str	r6, [r4, #44]	@ float
	add	r5, r4, #44
	mov	r3, r0
	ldmia	r5, {r0, r1}
	add	r2, r4, #36
	ldr	r5, [r4, #72]	@ float
	stmia	r2, {r0, r1}
	mov	r1, ip
	mov	r0, r3
	bl	__aeabi_fsub
	add	r1, r5, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	str	r0, [r4, #64]	@ float
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #68]	@ float
	b	.L36
	.size	_ZN6b2Body11SetMassDataEPK10b2MassData, .-_ZN6b2Body11SetMassDataEPK10b2MassData
	.section	.text._ZNK6b2Body13ShouldCollideEPKS_,"ax",%progbits
	.align	2
	.global	_ZNK6b2Body13ShouldCollideEPKS_
	.hidden	_ZNK6b2Body13ShouldCollideEPKS_
	.type	_ZNK6b2Body13ShouldCollideEPKS_, %function
_ZNK6b2Body13ShouldCollideEPKS_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #0]
	cmp	r3, #2
	beq	.L41
	ldr	r2, [r1, #0]
	cmp	r2, #2
	beq	.L41
.L42:
	mov	r0, #0
	bx	lr
.L41:
	ldr	r3, [r0, #108]
	cmp	r3, #0
	bne	.L48
	b	.L43
.L44:
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L43
.L48:
	ldr	r0, [r3, #0]
	cmp	r0, r1
	bne	.L44
	ldr	r2, [r3, #4]
	ldrb	ip, [r2, #57]	@ zero_extendqisi2
	cmp	ip, #0
	beq	.L42
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L48
.L43:
	mov	r0, #1
	bx	lr
	.size	_ZNK6b2Body13ShouldCollideEPKS_, .-_ZNK6b2Body13ShouldCollideEPKS_
	.section	.text._ZN6b2Body9SetActiveEb,"ax",%progbits
	.align	2
	.global	_ZN6b2Body9SetActiveEb
	.hidden	_ZN6b2Body9SetActiveEb
	.type	_ZN6b2Body9SetActiveEb, %function
_ZN6b2Body9SetActiveEb:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldrh	r3, [r0, #4]
	mov	r6, r0
	mov	r0, r3, lsr #5
	and	r2, r0, #1
	cmp	r1, r2
	beq	.L58
	cmp	r1, #0
	ldr	r5, [r6, #88]
	ldr	r4, [r6, #100]
	beq	.L52
	orr	r3, r3, #32
	add	r5, r5, #102400
	cmp	r4, #0
	strh	r3, [r6, #4]	@ movhi
	add	r5, r5, #472
	beq	.L58
	add	r6, r6, #12
.L53:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform
	ldr	r4, [r4, #4]
	cmp	r4, #0
	bne	.L53
.L58:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L52:
	bic	ip, r3, #32
	add	r1, r5, #102400
	cmp	r4, #0
	strh	ip, [r6, #4]	@ movhi
	add	r5, r1, #472
	beq	.L54
.L59:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase
	ldr	r4, [r4, #4]
	cmp	r4, #0
	bne	.L59
.L54:
	ldr	r3, [r6, #112]
	cmp	r3, #0
	bne	.L62
	b	.L56
.L63:
	mov	r3, r4
.L62:
	ldr	r4, [r6, #88]
	add	lr, r4, #102400
	ldr	r4, [r3, #12]
	ldr	r1, [r3, #4]
	add	r0, lr, #472
	bl	_ZN16b2ContactManager7DestroyEP9b2Contact
	cmp	r4, #0
	bne	.L63
.L56:
	mov	r2, #0
	str	r2, [r6, #112]
	b	.L58
	.size	_ZN6b2Body9SetActiveEb, .-_ZN6b2Body9SetActiveEb
	.section	.text._ZN6b2Body12SetTransformERK6b2Vec2f,"ax",%progbits
	.align	2
	.global	_ZN6b2Body12SetTransformERK6b2Vec2f
	.hidden	_ZN6b2Body12SetTransformERK6b2Vec2f
	.type	_ZN6b2Body12SetTransformERK6b2Vec2f, %function
_ZN6b2Body12SetTransformERK6b2Vec2f:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, #102400
	ldr	r7, [r0, #88]
	mov	r6, r0
	add	r0, r5, #468
	ldr	r3, [r7, r0]
	tst	r3, #2
	mov	r5, r1
	mov	r8, r2
	beq	.L71
.L68:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L71:
	mov	r0, r2
	bl	sinf
	mov	sl, r0
	str	r0, [r6, #20]	@ float
	mov	r0, r8
	bl	cosf
	str	r0, [r6, #24]	@ float
	mov	r4, r0
	ldr	r9, [r6, #28]	@ float
	ldmia	r5, {r0, r1}
	add	r5, r6, #12
	stmia	r5, {r0, r1}
	mov	r1, r4
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	ldr	r0, [r6, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r6, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r4
	mov	sl, r0
	ldr	r0, [r6, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r6, #16]	@ float
	bl	__aeabi_fadd
	str	fp, [r6, #44]	@ float
	str	r0, [r6, #48]	@ float
	add	ip, r6, #44
	ldr	r4, [r6, #100]
	ldmia	ip, {r0, r1}
	mov	r3, r7
	add	r2, r6, #36
	add	r7, r7, #102400
	cmp	r4, #0
	stmia	r2, {r0, r1}
	str	r8, [r6, #52]	@ float
	str	r8, [r6, #56]	@ float
	add	r7, r7, #472
	beq	.L66
.L69:
	mov	r0, r4
	mov	r1, r7
	mov	r2, r5
	mov	r3, r5
	bl	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_
	ldr	r4, [r4, #4]
	cmp	r4, #0
	bne	.L69
	ldr	r3, [r6, #88]
.L66:
	add	r1, r3, #102400
	add	r0, r1, #472
	bl	_ZN16b2ContactManager15FindNewContactsEv
	b	.L68
	.size	_ZN6b2Body12SetTransformERK6b2Vec2f, .-_ZN6b2Body12SetTransformERK6b2Vec2f
	.section	.text._ZN6b2Body14DestroyFixtureEP9b2Fixture,"ax",%progbits
	.align	2
	.global	_ZN6b2Body14DestroyFixtureEP9b2Fixture
	.hidden	_ZN6b2Body14DestroyFixtureEP9b2Fixture
	.type	_ZN6b2Body14DestroyFixtureEP9b2Fixture, %function
_ZN6b2Body14DestroyFixtureEP9b2Fixture:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	mov	r2, #102400
	ldr	r7, [r0, #88]
	mov	r4, r0
	add	r0, r2, #468
	ldr	r3, [r7, r0]
	tst	r3, #2
	mov	r6, r1
	bne	.L83
	ldr	r3, [r4, #100]
	cmp	r3, #0
	add	r2, r4, #100
	bne	.L77
	b	.L74
.L85:
	add	r2, r3, #4
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L74
.L77:
	cmp	r6, r3
	bne	.L85
	ldr	r1, [r6, #4]
	str	r1, [r2, #0]
	ldr	r7, [r4, #88]
.L74:
	ldr	r5, [r4, #112]
.L89:
	cmp	r5, #0
	beq	.L78
.L90:
	ldr	r1, [r5, #4]
	ldr	ip, [r1, #52]
	ldr	lr, [r1, #48]
	cmp	r6, lr
	cmpne	r6, ip
	ldr	r5, [r5, #12]
	bne	.L89
	add	r3, r7, #102400
	add	r0, r3, #472
	bl	_ZN16b2ContactManager7DestroyEP9b2Contact
	cmp	r5, #0
	ldr	r7, [r4, #88]
	bne	.L90
.L78:
	ldrh	r0, [r4, #4]
	tst	r0, #32
	bne	.L91
.L81:
	mov	r0, r6
	mov	r1, r7
	bl	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	mov	r3, #0
	mov	r0, r7
	mov	r1, r6
	str	r3, [r6, #4]
	str	r3, [r6, #8]
	mov	r2, #44
	bl	_ZN16b2BlockAllocator4FreeEPvi
	ldr	ip, [r4, #104]
	mov	r0, r4
	sub	r1, ip, #1
	str	r1, [r4, #104]
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	_ZN6b2Body13ResetMassDataEv
.L83:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L91:
	add	r2, r7, #102400
	add	r1, r2, #472
	mov	r0, r6
	bl	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase
	b	.L81
	.size	_ZN6b2Body14DestroyFixtureEP9b2Fixture, .-_ZN6b2Body14DestroyFixtureEP9b2Fixture
	.section	.text._ZN6b2Body13CreateFixtureEPK12b2FixtureDef,"ax",%progbits
	.align	2
	.global	_ZN6b2Body13CreateFixtureEPK12b2FixtureDef
	.hidden	_ZN6b2Body13CreateFixtureEPK12b2FixtureDef
	.type	_ZN6b2Body13CreateFixtureEPK12b2FixtureDef, %function
_ZN6b2Body13CreateFixtureEPK12b2FixtureDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r2, #102400
	ldr	r7, [r0, #88]
	mov	r4, r0
	add	r0, r2, #468
	ldr	r3, [r7, r0]
	tst	r3, #2
	mov	r6, r1
	movne	r5, #0
	beq	.L100
.L94:
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
.L100:
	mov	r1, #44
	mov	r0, r7
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r5, r0
	bl	_ZN9b2FixtureC1Ev
	mov	r1, r7
	mov	r0, r5
	mov	r2, r4
	mov	r3, r6
	bl	_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef
	ldrh	r1, [r4, #4]
	tst	r1, #32
	bne	.L101
.L95:
	ldr	r2, [r4, #100]
	str	r2, [r5, #4]
	ldr	r0, [r4, #104]
	add	r3, r0, #1
	str	r3, [r4, #104]
	str	r5, [r4, #100]
	mov	r1, #0
	str	r4, [r5, #8]
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L102
.L96:
	ldr	ip, [r4, #88]
	mov	r3, #102400
	add	lr, r3, #468
	ldr	r0, [ip, lr]
	orr	r1, r0, #1
	str	r1, [ip, lr]
	b	.L94
.L101:
	ldr	lr, [r4, #88]
	add	ip, lr, #102400
	add	r1, ip, #472
	mov	r0, r5
	add	r2, r4, #12
	bl	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform
	b	.L95
.L102:
	mov	r0, r4
	bl	_ZN6b2Body13ResetMassDataEv
	b	.L96
	.size	_ZN6b2Body13CreateFixtureEPK12b2FixtureDef, .-_ZN6b2Body13CreateFixtureEPK12b2FixtureDef
	.section	.text._ZN6b2BodyC2EPK9b2BodyDefP7b2World,"ax",%progbits
	.align	2
	.global	_ZN6b2BodyC2EPK9b2BodyDefP7b2World
	.hidden	_ZN6b2BodyC2EPK9b2BodyDefP7b2World
	.type	_ZN6b2BodyC2EPK9b2BodyDefP7b2World, %function
_ZN6b2BodyC2EPK9b2BodyDefP7b2World:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r6, #0	@ movhi
	strh	r6, [r0, #4]	@ movhi
	ldrb	r3, [r1, #39]	@ zero_extendqisi2
	cmp	r3, #0
	movne	r3, #8	@ movhi
	strneh	r3, [r0, #4]	@ movhi
	mov	r5, r1
	ldrb	ip, [r5, #38]	@ zero_extendqisi2
	moveq	r1, #16
	movne	r1, #24
	movne	r3, #8
	cmp	ip, #0
	strneh	r1, [r0, #4]	@ movhi
	mov	r4, r0
	ldrb	r0, [r5, #36]	@ zero_extendqisi2
	moveq	r1, r3
	cmp	r0, #0
	orrne	r1, r1, #4
	movne	r1, r1, asl #16
	movne	r1, r1, lsr #16
	strneh	r1, [r4, #4]	@ movhi
	ldrb	lr, [r5, #37]	@ zero_extendqisi2
	cmp	lr, #0
	orrne	r1, r1, #2
	movne	r1, r1, asl #16
	movne	r1, r1, lsr #16
	strneh	r1, [r4, #4]	@ movhi
	ldrb	r7, [r5, #40]	@ zero_extendqisi2
	cmp	r7, #0
	orrne	r1, r1, #32
	strneh	r1, [r4, #4]	@ movhi
	str	r2, [r4, #88]
	add	r6, r5, #4
	ldmia	r6, {r0, r1}
	add	r6, r4, #12
	stmia	r6, {r0, r1}
	ldr	r7, [r5, #12]	@ float
	mov	r0, r7
	bl	sinf
	str	r0, [r4, #20]	@ float
	mov	r0, r7
	bl	cosf
	str	r0, [r4, #24]	@ float
	ldmia	r6, {r0, r1}
	add	ip, r4, #36
	add	r2, r4, #44
	stmia	ip, {r0, r1}
	stmia	r2, {r0, r1}
	mov	ip, #0
	str	ip, [r4, #28]	@ float
	str	ip, [r4, #32]	@ float
	ldr	r3, [r5, #12]	@ float
	str	r3, [r4, #52]	@ float
	ldr	r1, [r5, #12]	@ float
	mov	r0, #0
	str	ip, [r4, #60]	@ float
	str	r1, [r4, #56]	@ float
	str	r0, [r4, #96]
	str	r0, [r4, #108]
	str	r0, [r4, #112]
	str	r0, [r4, #92]
	add	r2, r5, #16
	ldmia	r2, {r0, r1}
	add	r3, r4, #64
	stmia	r3, {r0, r1}
	ldr	r1, [r5, #24]	@ float
	str	r1, [r4, #72]	@ float
	ldr	r0, [r5, #28]	@ float
	str	r0, [r4, #132]	@ float
	ldr	r2, [r5, #32]	@ float
	str	r2, [r4, #136]	@ float
	ldr	r3, [r5, #48]	@ float
	str	ip, [r4, #76]	@ float
	str	r3, [r4, #140]	@ float
	str	ip, [r4, #80]	@ float
	str	ip, [r4, #84]	@ float
	str	ip, [r4, #144]	@ float
	ldr	r1, [r5, #0]
	cmp	r1, #2
	moveq	ip, #1065353216
	mov	r0, #0
	str	r0, [r4, #128]	@ float
	str	r0, [r4, #124]	@ float
	str	r1, [r4, #0]
	str	ip, [r4, #120]	@ float
	str	ip, [r4, #116]	@ float
	ldr	r2, [r5, #44]
	mov	r3, #0
	str	r2, [r4, #148]
	str	r3, [r4, #104]
	str	r3, [r4, #100]
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN6b2BodyC2EPK9b2BodyDefP7b2World, .-_ZN6b2BodyC2EPK9b2BodyDefP7b2World
	.section	.text._ZN6b2Body19SynchronizeFixturesEv,"ax",%progbits
	.align	2
	.global	_ZN6b2Body19SynchronizeFixturesEv
	.hidden	_ZN6b2Body19SynchronizeFixturesEv
	.type	_ZN6b2Body19SynchronizeFixturesEv, %function
_ZN6b2Body19SynchronizeFixturesEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	ldr	r6, [r0, #52]	@ float
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r6
	bl	sinf
	mov	r5, r0
	mov	r0, r6
	str	r5, [sp, #8]	@ float
	bl	cosf
	ldr	r8, [r7, #28]	@ float
	mov	r4, r0
	mov	r1, r4
	mov	r0, r8
	ldr	r6, [r7, #32]	@ float
	str	r4, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r7, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r7, #40]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r7, #88]
	ldr	r4, [r7, #100]
	add	r5, r1, #102400
	cmp	r4, #0
	str	r0, [sp, #4]	@ float
	str	sl, [sp, #0]	@ float
	add	r5, r5, #472
	beq	.L120
	add	r7, r7, #12
	mov	r6, sp
.L119:
	mov	r0, r4
	mov	r1, r5
	mov	r2, sp
	mov	r3, r7
	bl	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_
	ldr	r4, [r4, #4]
	cmp	r4, #0
	bne	.L119
.L120:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_ZN6b2Body19SynchronizeFixturesEv, .-_ZN6b2Body19SynchronizeFixturesEv
	.section	.text._ZN6b2BodyC1EPK9b2BodyDefP7b2World,"ax",%progbits
	.align	2
	.global	_ZN6b2BodyC1EPK9b2BodyDefP7b2World
	.hidden	_ZN6b2BodyC1EPK9b2BodyDefP7b2World
	.type	_ZN6b2BodyC1EPK9b2BodyDefP7b2World, %function
_ZN6b2BodyC1EPK9b2BodyDefP7b2World:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r6, #0	@ movhi
	strh	r6, [r0, #4]	@ movhi
	ldrb	r3, [r1, #39]	@ zero_extendqisi2
	cmp	r3, #0
	movne	r3, #8	@ movhi
	strneh	r3, [r0, #4]	@ movhi
	mov	r5, r1
	ldrb	ip, [r5, #38]	@ zero_extendqisi2
	moveq	r1, #16
	movne	r1, #24
	movne	r3, #8
	cmp	ip, #0
	strneh	r1, [r0, #4]	@ movhi
	mov	r4, r0
	ldrb	r0, [r5, #36]	@ zero_extendqisi2
	moveq	r1, r3
	cmp	r0, #0
	orrne	r1, r1, #4
	movne	r1, r1, asl #16
	movne	r1, r1, lsr #16
	strneh	r1, [r4, #4]	@ movhi
	ldrb	lr, [r5, #37]	@ zero_extendqisi2
	cmp	lr, #0
	orrne	r1, r1, #2
	movne	r1, r1, asl #16
	movne	r1, r1, lsr #16
	strneh	r1, [r4, #4]	@ movhi
	ldrb	r7, [r5, #40]	@ zero_extendqisi2
	cmp	r7, #0
	orrne	r1, r1, #32
	strneh	r1, [r4, #4]	@ movhi
	str	r2, [r4, #88]
	add	r6, r5, #4
	ldmia	r6, {r0, r1}
	add	r6, r4, #12
	stmia	r6, {r0, r1}
	ldr	r7, [r5, #12]	@ float
	mov	r0, r7
	bl	sinf
	str	r0, [r4, #20]	@ float
	mov	r0, r7
	bl	cosf
	str	r0, [r4, #24]	@ float
	ldmia	r6, {r0, r1}
	add	ip, r4, #36
	add	r2, r4, #44
	stmia	ip, {r0, r1}
	stmia	r2, {r0, r1}
	mov	ip, #0
	str	ip, [r4, #28]	@ float
	str	ip, [r4, #32]	@ float
	ldr	r3, [r5, #12]	@ float
	str	r3, [r4, #52]	@ float
	ldr	r1, [r5, #12]	@ float
	mov	r0, #0
	str	ip, [r4, #60]	@ float
	str	r1, [r4, #56]	@ float
	str	r0, [r4, #96]
	str	r0, [r4, #108]
	str	r0, [r4, #112]
	str	r0, [r4, #92]
	add	r2, r5, #16
	ldmia	r2, {r0, r1}
	add	r3, r4, #64
	stmia	r3, {r0, r1}
	ldr	r1, [r5, #24]	@ float
	str	r1, [r4, #72]	@ float
	ldr	r0, [r5, #28]	@ float
	str	r0, [r4, #132]	@ float
	ldr	r2, [r5, #32]	@ float
	str	r2, [r4, #136]	@ float
	ldr	r3, [r5, #48]	@ float
	str	ip, [r4, #76]	@ float
	str	r3, [r4, #140]	@ float
	str	ip, [r4, #80]	@ float
	str	ip, [r4, #84]	@ float
	str	ip, [r4, #144]	@ float
	ldr	r1, [r5, #0]
	cmp	r1, #2
	moveq	ip, #1065353216
	mov	r0, #0
	str	r0, [r4, #128]	@ float
	str	r0, [r4, #124]	@ float
	str	r1, [r4, #0]
	str	ip, [r4, #120]	@ float
	str	ip, [r4, #116]	@ float
	ldr	r2, [r5, #44]
	mov	r3, #0
	str	r2, [r4, #148]
	str	r3, [r4, #104]
	str	r3, [r4, #100]
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN6b2BodyC1EPK9b2BodyDefP7b2World, .-_ZN6b2BodyC1EPK9b2BodyDefP7b2World
	.section	.text._ZN6b2Body13CreateFixtureEPK7b2Shapef,"ax",%progbits
	.align	2
	.global	_ZN6b2Body13CreateFixtureEPK7b2Shapef
	.hidden	_ZN6b2Body13CreateFixtureEPK7b2Shapef
	.type	_ZN6b2Body13CreateFixtureEPK7b2Shapef, %function
_ZN6b2Body13CreateFixtureEPK7b2Shapef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r0, .L147
	sub	sp, sp, #32
	mov	r5, #0
	mov	r3, #0
	str	r0, [sp, #12]	@ float
	str	r1, [sp, #4]
	str	r2, [sp, #20]	@ float
	str	r3, [sp, #16]	@ float
	strb	r5, [sp, #24]
	str	r5, [sp, #8]
	strh	r5, [sp, #30]	@ movhi
	mov	ip, #1	@ movhi
	mvn	r2, #0	@ movhi
	ldr	r6, [r4, #88]
	mov	r1, #102400
	strh	ip, [sp, #26]	@ movhi
	strh	r2, [sp, #28]	@ movhi
	add	r0, r1, #468
	ldr	r3, [r6, r0]
	tst	r3, #2
	beq	.L144
.L138:
	mov	r0, r5
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L144:
	mov	r1, #44
	mov	r0, r6
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r5, r0
	bl	_ZN9b2FixtureC1Ev
	mov	r1, r6
	mov	r0, r5
	mov	r2, r4
	add	r3, sp, #4
	bl	_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef
	ldrh	r1, [r4, #4]
	tst	r1, #32
	bne	.L145
.L139:
	ldr	r0, [r4, #100]
	str	r0, [r5, #4]
	ldr	r3, [r4, #104]
	add	ip, r3, #1
	str	ip, [r4, #104]
	str	r5, [r4, #100]
	mov	r1, #0
	str	r4, [r5, #8]
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L146
.L140:
	ldr	lr, [r4, #88]
	mov	r3, #102400
	add	r2, r3, #468
	ldr	ip, [lr, r2]
	orr	r1, ip, #1
	str	r1, [lr, r2]
	b	.L138
.L145:
	ldr	r2, [r4, #88]
	add	lr, r2, #102400
	add	r1, lr, #472
	mov	r0, r5
	add	r2, r4, #12
	bl	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform
	b	.L139
.L146:
	mov	r0, r4
	bl	_ZN6b2Body13ResetMassDataEv
	b	.L140
.L148:
	.align	2
.L147:
	.word	1045220557
	.size	_ZN6b2Body13CreateFixtureEPK7b2Shapef, .-_ZN6b2Body13CreateFixtureEPK7b2Shapef
	.section	.text._ZN6b2Body7SetTypeE10b2BodyType,"ax",%progbits
	.align	2
	.global	_ZN6b2Body7SetTypeE10b2BodyType
	.hidden	_ZN6b2Body7SetTypeE10b2BodyType
	.type	_ZN6b2Body7SetTypeE10b2BodyType, %function
_ZN6b2Body7SetTypeE10b2BodyType:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	ldr	r3, [r0, #0]
	cmp	r3, r1
	sub	sp, sp, #20
	mov	r4, r0
	beq	.L156
	str	r1, [r0, #0]
	bl	_ZN6b2Body13ResetMassDataEv
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L161
.L162:
	ldr	r2, [r4, #100]
.L151:
	ldrh	r3, [r4, #4]
	tst	r3, #2
	orreq	r3, r3, #2
	streqh	r3, [r4, #4]	@ movhi
	moveq	r3, #0
	mov	lr, #0
	streq	r3, [r4, #144]	@ float
	subs	r5, r2, #0
	str	lr, [r4, #84]	@ float
	str	lr, [r4, #76]	@ float
	str	lr, [r4, #80]	@ float
	beq	.L156
.L158:
	mov	r0, r5
	bl	_ZN9b2Fixture8RefilterEv
	ldr	r5, [r5, #4]
	cmp	r5, #0
	bne	.L158
.L156:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L161:
	add	ip, r4, #44
	ldmia	ip, {r0, r1}
	ldr	r7, [r4, #56]	@ float
	add	r2, r4, #36
	mov	r8, #0
	stmia	r2, {r0, r1}
	str	r8, [r4, #72]	@ float
	str	r8, [r4, #64]	@ float
	str	r8, [r4, #68]	@ float
	str	r7, [r4, #52]	@ float
	mov	r0, r7
	bl	sinf
	mov	r6, r0
	mov	r0, r7
	str	r6, [sp, #8]	@ float
	bl	cosf
	ldr	r8, [r4, #28]	@ float
	mov	r5, r0
	mov	r1, r5
	mov	r0, r8
	ldr	r7, [r4, #32]	@ float
	str	r5, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r4, #40]	@ float
	bl	__aeabi_fsub
	ldr	r5, [r4, #100]
	ldr	r1, [r4, #88]
	cmp	r5, #0
	add	r6, r1, #102400
	str	r0, [sp, #4]	@ float
	str	sl, [sp, #0]	@ float
	add	r6, r6, #472
	mov	r2, r5
	beq	.L151
	add	r7, r4, #12
	mov	r8, sp
.L153:
	mov	r0, r5
	mov	r1, r6
	mov	r2, sp
	mov	r3, r7
	bl	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_
	ldr	r5, [r5, #4]
	cmp	r5, #0
	bne	.L153
	b	.L162
	.size	_ZN6b2Body7SetTypeE10b2BodyType, .-_ZN6b2Body7SetTypeE10b2BodyType
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
