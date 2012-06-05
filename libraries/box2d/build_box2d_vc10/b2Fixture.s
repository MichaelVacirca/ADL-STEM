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
	.file	"b2Fixture.cpp"
	.section	.text._ZN9b2FixtureC2Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2FixtureC2Ev
	.hidden	_ZN9b2FixtureC2Ev
	.type	_ZN9b2FixtureC2Ev, %function
_ZN9b2FixtureC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mov	r1, #0
	str	r1, [r0, #0]	@ float
	str	r2, [r0, #12]
	str	r2, [r0, #40]
	str	r2, [r0, #8]
	str	r2, [r0, #4]
	str	r2, [r0, #24]
	str	r2, [r0, #28]
	bx	lr
	.size	_ZN9b2FixtureC2Ev, .-_ZN9b2FixtureC2Ev
	.section	.text._ZN9b2FixtureC1Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2FixtureC1Ev
	.hidden	_ZN9b2FixtureC1Ev
	.type	_ZN9b2FixtureC1Ev, %function
_ZN9b2FixtureC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mov	r1, #0
	str	r1, [r0, #0]	@ float
	str	r2, [r0, #12]
	str	r2, [r0, #40]
	str	r2, [r0, #8]
	str	r2, [r0, #4]
	str	r2, [r0, #24]
	str	r2, [r0, #28]
	bx	lr
	.size	_ZN9b2FixtureC1Ev, .-_ZN9b2FixtureC1Ev
	.section	.text._ZN9b2Fixture9SetSensorEb,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture9SetSensorEb
	.hidden	_ZN9b2Fixture9SetSensorEb
	.type	_ZN9b2Fixture9SetSensorEb, %function
_ZN9b2Fixture9SetSensorEb:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #38]	@ zero_extendqisi2
	cmp	r3, r1
	bxeq	lr
	ldr	r3, [r0, #8]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	moveq	ip, #0
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	strb	r1, [r0, #38]
	bx	lr
	.size	_ZN9b2Fixture9SetSensorEb, .-_ZN9b2Fixture9SetSensorEb
	.section	.text._ZN9b2Fixture8RefilterEv,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture8RefilterEv
	.hidden	_ZN9b2Fixture8RefilterEv
	.type	_ZN9b2Fixture8RefilterEv, %function
_ZN9b2Fixture8RefilterEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	ldr	r2, [r0, #8]
	cmp	r2, #0
	mov	r4, r0
	beq	.L18
	ldr	r3, [r2, #112]
	cmp	r3, #0
	beq	.L14
.L19:
	ldr	r2, [r3, #4]
	ldr	r1, [r2, #48]
	ldr	r0, [r2, #52]
	cmp	r4, r1
	cmpne	r4, r0
	ldreq	r1, [r2, #4]
	orreq	r1, r1, #8
	streq	r1, [r2, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L19
	ldr	r2, [r4, #8]
.L14:
	ldr	r7, [r2, #88]
	cmp	r7, #0
	beq	.L18
	ldr	r3, [r4, #28]
	add	r7, r7, #102400
	cmp	r3, #0
	add	r7, r7, #472
	ble	.L18
	mov	r5, #0
	mov	r6, r5
.L17:
	ldr	r1, [r4, #24]
	add	lr, r1, r5
	ldr	r1, [lr, #24]
	mov	r0, r7
	bl	_ZN12b2BroadPhase10TouchProxyEi
	ldr	ip, [r4, #28]
	add	r6, r6, #1
	cmp	ip, r6
	add	r5, r5, #28
	bgt	.L17
.L18:
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN9b2Fixture8RefilterEv, .-_ZN9b2Fixture8RefilterEv
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpgt
	.global	__aeabi_fsub
	.section	.text._ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_
	.hidden	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_
	.type	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_, %function
_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0
	ldr	r0, [r0, #28]
	sub	sp, sp, #60
	cmp	r0, #0
	str	r1, [sp, #12]
	stmia	sp, {r2, r3}	@ phole stm
	beq	.L30
	ble	.L30
	mov	r6, #0
	str	r6, [sp, #8]
.L29:
	ldr	r4, [r5, #24]
	ldr	lr, [r5, #12]
	add	r4, r6, r4
	mov	r0, lr
	ldr	r8, [lr, #0]
	add	r1, sp, #32
	ldr	r2, [sp, #0]
	ldr	r3, [r4, #20]
	ldr	ip, [r8, #24]
	mov	lr, pc
	bx	ip
	ldr	r7, [r5, #12]
	ldr	r2, [sp, #4]
	mov	r0, r7
	ldr	r3, [r4, #20]
	ldr	fp, [r7, #0]
	add	r1, sp, #16
	ldr	ip, [fp, #24]
	mov	lr, pc
	bx	ip
	ldr	r8, [sp, #32]	@ float
	ldr	r9, [sp, #16]	@ float
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_fcmplt
	ldr	ip, [sp, #8]
	ldr	sl, [sp, #36]	@ float
	ldr	fp, [sp, #20]	@ float
	add	r3, ip, #1
	cmp	r0, #0
	mov	r1, fp
	mov	r0, sl
	str	r3, [sp, #8]
	moveq	r8, r9
	bl	__aeabi_fcmplt
	ldr	r7, [sp, #40]	@ float
	ldr	r9, [sp, #24]	@ float
	cmp	r0, #0
	moveq	sl, fp
	mov	r0, r7
	mov	r1, r9
	str	sl, [r4, #4]	@ float
	str	r8, [r4, #0]	@ float
	bl	__aeabi_fcmpgt
	ldr	r8, [sp, #44]	@ float
	ldr	sl, [sp, #28]	@ float
	cmp	r0, #0
	mov	r1, sl
	mov	r0, r8
	moveq	r7, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, sl
	str	r8, [r4, #12]	@ float
	str	r7, [r4, #8]	@ float
	ldmia	sp, {r2, r7}	@ phole ldm
	ldr	r1, [r2, #4]	@ float
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	ip, [sp, #4]
	mov	r7, r0
	ldr	r0, [sp, #0]
	ldr	r1, [r0, #0]	@ float
	ldr	r0, [ip, #0]	@ float
	bl	__aeabi_fsub
	str	r7, [sp, #52]	@ float
	str	r0, [sp, #48]	@ float
	mov	r2, r4
	add	r3, sp, #48
	ldr	r0, [sp, #12]
	ldr	r1, [r4, #24]
	bl	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	ldr	r3, [r5, #28]
	ldr	r2, [sp, #8]
	cmp	r3, r2
	add	r6, r6, #28
	bgt	.L29
.L30:
	add	sp, sp, #60
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_, .-_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_
	.section	.text._ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase
	.hidden	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase
	.type	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase, %function
_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	ldr	r3, [r0, #28]
	cmp	r3, #0
	mov	r7, r0
	mov	r8, r1
	ble	.L33
	mov	r4, #0
	mov	r5, r4
	mvn	sl, #0
.L34:
	ldr	r6, [r7, #24]
	add	r6, r4, r6
	mov	r0, r8
	ldr	r1, [r6, #24]
	bl	_ZN12b2BroadPhase12DestroyProxyEi
	str	sl, [r6, #24]
	ldr	r0, [r7, #28]
	add	r5, r5, #1
	cmp	r0, r5
	add	r4, r4, #28
	bgt	.L34
.L33:
	mov	r1, #0
	str	r1, [r7, #28]
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase, .-_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase
	.section	.text._ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform
	.hidden	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform
	.type	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform, %function
_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	ldr	r8, [r0, #12]
	mov	r6, r0
	ldr	r3, [r8, #0]
	mov	r0, r8
	mov	sl, r1
	mov	r8, r2
	ldr	ip, [r3, #12]
	mov	lr, pc
	bx	ip
	cmp	r0, #0
	str	r0, [r6, #28]
	ble	.L40
	mov	r7, #0
	mov	r5, r7
.L39:
	ldr	r4, [r6, #24]
	ldr	r2, [r6, #12]
	add	r4, r7, r4
	mov	r0, r2
	mov	r3, r5
	ldr	ip, [r2, #0]
	mov	r1, r4
	mov	r2, r8
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	mov	r0, sl
	mov	r1, r4
	mov	r2, r4
	bl	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	str	r5, [r4, #20]
	str	r0, [r4, #24]
	str	r6, [r4, #16]
	ldr	r0, [r6, #28]
	add	r5, r5, #1
	cmp	r0, r5
	add	r7, r7, #28
	bgt	.L39
.L40:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform, .-_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform
	.section	.text._ZN9b2Fixture7DestroyEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	.hidden	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	.type	_ZN9b2Fixture7DestroyEP16b2BlockAllocator, %function
_ZN9b2Fixture7DestroyEP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r5, [r0, #12]
	mov	r4, r0
	ldr	r2, [r5, #0]
	mov	r0, r5
	mov	r5, r1
	ldr	ip, [r2, #12]
	mov	lr, pc
	bx	ip
	rsb	r1, r0, r0, asl #3
	mov	r2, r1, asl #2
	mov	r0, r5
	ldr	r1, [r4, #24]
	bl	_ZN16b2BlockAllocator4FreeEPvi
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r6, [r4, #12]
	ldr	r3, [r6, #4]
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L43
.L48:
	.word	.L47
	.word	.L45
	.word	.L46
	.word	.L47
.L47:
	ldr	r1, [r6, #0]
	mov	r0, r6
	ldr	ip, [r1, #0]
	mov	lr, pc
	bx	ip
	mov	r0, r5
	mov	r1, r6
	mov	r2, #20
	bl	_ZN16b2BlockAllocator4FreeEPvi
.L43:
	mov	lr, #0
	str	lr, [r4, #12]
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L46:
	ldr	r3, [r6, #0]
	mov	r0, r6
	ldr	ip, [r3, #0]
	mov	lr, pc
	bx	ip
	mov	r0, r5
	mov	r1, r6
	mov	r2, #152
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L43
.L45:
	ldr	ip, [r6, #0]
	mov	r0, r6
	ldr	ip, [ip, #0]
	mov	lr, pc
	bx	ip
	mov	r0, r5
	mov	r1, r6
	mov	r2, #48
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L43
	.size	_ZN9b2Fixture7DestroyEP16b2BlockAllocator, .-_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	.section	.text._ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef
	.hidden	_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef
	.type	_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef, %function
_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	ldr	lr, [r3, #4]
	str	lr, [r0, #40]
	ldr	r6, [r3, #8]	@ float
	str	r6, [r0, #16]	@ float
	ldr	r7, [r3, #12]	@ float
	mov	r6, #0
	mov	r5, r3
	mov	r4, r0
	str	r2, [r0, #8]
	str	r7, [r0, #20]	@ float
	mov	r2, #6
	mov	r7, r1
	str	r6, [r0, #4]
	add	r1, r3, #22
	add	r0, r0, #32
	bl	memcpy
	ldrb	r0, [r5, #20]	@ zero_extendqisi2
	strb	r0, [r4, #38]
	ldr	ip, [r5, #0]
	mov	r1, r7
	ldr	r8, [ip, #0]
	mov	r0, ip
	ldr	ip, [r8, #8]
	mov	lr, pc
	bx	ip
	str	r0, [r4, #12]
	ldr	r3, [r0, #0]
	ldr	ip, [r3, #12]
	mov	lr, pc
	bx	ip
	rsb	r1, r0, r0, asl #3
	mov	r8, r0
	mov	r1, r1, asl #2
	mov	r0, r7
	bl	_ZN16b2BlockAllocator8AllocateEi
	cmp	r8, r6
	str	r0, [r4, #24]
	ble	.L51
	sub	r1, r8, #1
	ands	r7, r1, #3
	mov	r3, r6
	mov	r1, r6
	mov	ip, r6
	mvn	r2, #0
	beq	.L52
	str	r6, [r0, #16]
	ldr	r1, [r4, #24]
	str	r2, [r1, #24]
	cmp	r7, #1
	mov	r1, #1
	mov	r3, #28
	ldr	r0, [r4, #24]
	beq	.L52
	cmp	r7, #2
	beq	.L64
	add	lr, r0, #44
	str	r6, [lr, #0]
	ldr	r0, [r4, #24]
	str	r2, [r0, #52]
	ldr	r0, [r4, #24]
	mov	r1, #2
	mov	r3, #56
.L64:
	add	r6, r0, r3
	add	lr, r6, #16
	str	ip, [lr, #0]
	ldr	r0, [r4, #24]
	add	r6, r0, r3
	str	r2, [r6, #24]
	add	r1, r1, #1
	add	r3, r3, #28
	ldr	r0, [r4, #24]
	b	.L52
.L66:
	ldr	lr, [r4, #24]
	add	r6, lr, r0
	str	ip, [r6, #16]
	ldr	lr, [r4, #24]
	add	r0, lr, r0
	str	r2, [r0, #24]
	ldr	r6, [r4, #24]
	add	r0, r3, #56
	add	lr, r6, r0
	str	ip, [lr, #16]
	ldr	r6, [r4, #24]
	add	lr, r6, r0
	str	r2, [lr, #24]
	ldr	r6, [r4, #24]
	add	lr, r3, #84
	add	r0, r6, lr
	str	ip, [r0, #16]
	ldr	r6, [r4, #24]
	add	r0, r6, lr
	str	r2, [r0, #24]
	ldr	r0, [r4, #24]
	add	r1, r1, #4
	add	r3, r3, #112
.L52:
	add	r6, r0, r3
	str	ip, [r6, #16]
	ldr	lr, [r4, #24]
	add	r6, r1, #1
	add	r0, lr, r3
	cmp	r6, r8
	str	r2, [r0, #24]
	add	r0, r3, #28
	bne	.L66
.L51:
	mov	r2, #0
	str	r2, [r4, #28]
	ldr	r3, [r5, #16]	@ float
	str	r3, [r4, #0]	@ float
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
	.size	_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef, .-_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef
	.section	.text._ZN9b2Fixture13SetFilterDataERK8b2Filter,"ax",%progbits
	.align	2
	.global	_ZN9b2Fixture13SetFilterDataERK8b2Filter
	.hidden	_ZN9b2Fixture13SetFilterDataERK8b2Filter
	.type	_ZN9b2Fixture13SetFilterDataERK8b2Filter, %function
_ZN9b2Fixture13SetFilterDataERK8b2Filter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r2, #6
	mov	r4, r0
	add	r0, r0, #32
	bl	memcpy
	ldr	r2, [r4, #8]
	cmp	r2, #0
	beq	.L73
	ldr	r3, [r2, #112]
	cmp	r3, #0
	beq	.L69
.L74:
	ldr	r2, [r3, #4]
	ldr	r1, [r2, #48]
	ldr	r0, [r2, #52]
	cmp	r4, r1
	cmpne	r4, r0
	ldreq	r1, [r2, #4]
	orreq	r1, r1, #8
	streq	r1, [r2, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L74
	ldr	r2, [r4, #8]
.L69:
	ldr	r7, [r2, #88]
	cmp	r7, #0
	beq	.L73
	ldr	r3, [r4, #28]
	add	r7, r7, #102400
	cmp	r3, #0
	add	r7, r7, #472
	ble	.L73
	mov	r5, #0
	mov	r6, r5
.L72:
	ldr	r1, [r4, #24]
	add	lr, r1, r5
	ldr	r1, [lr, #24]
	mov	r0, r7
	bl	_ZN12b2BroadPhase10TouchProxyEi
	ldr	ip, [r4, #28]
	add	r6, r6, #1
	cmp	r6, ip
	add	r5, r5, #28
	blt	.L72
.L73:
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN9b2Fixture13SetFilterDataERK8b2Filter, .-_ZN9b2Fixture13SetFilterDataERK8b2Filter
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
