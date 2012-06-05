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
	.file	"b2EdgeShape.cpp"
	.section	.text._ZN7b2ShapeD1Ev,"axG",%progbits,_ZN7b2ShapeD1Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD1Ev
	.hidden	_ZN7b2ShapeD1Ev
	.type	_ZN7b2ShapeD1Ev, %function
_ZN7b2ShapeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L3
	str	r3, [r0, #0]
	bx	lr
.L4:
	.align	2
.L3:
	.word	_ZTV7b2Shape+8
	.size	_ZN7b2ShapeD1Ev, .-_ZN7b2ShapeD1Ev
	.section	.text._ZN11b2EdgeShape3SetERK6b2Vec2S2_,"ax",%progbits
	.align	2
	.global	_ZN11b2EdgeShape3SetERK6b2Vec2S2_
	.hidden	_ZN11b2EdgeShape3SetERK6b2Vec2S2_
	.type	_ZN11b2EdgeShape3SetERK6b2Vec2S2_, %function
_ZN11b2EdgeShape3SetERK6b2Vec2S2_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r0
	ldmia	r1, {r0, r1}
	add	ip, r3, #12
	stmia	ip, {r0, r1}
	ldmia	r2, {r0, r1}
	add	ip, r3, #20
	mov	r2, #0
	stmia	ip, {r0, r1}
	strb	r2, [r3, #45]
	strb	r2, [r3, #44]
	bx	lr
	.size	_ZN11b2EdgeShape3SetERK6b2Vec2S2_, .-_ZN11b2EdgeShape3SetERK6b2Vec2S2_
	.section	.text._ZNK11b2EdgeShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape13GetChildCountEv
	.hidden	_ZNK11b2EdgeShape13GetChildCountEv
	.type	_ZNK11b2EdgeShape13GetChildCountEv, %function
_ZNK11b2EdgeShape13GetChildCountEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.size	_ZNK11b2EdgeShape13GetChildCountEv, .-_ZNK11b2EdgeShape13GetChildCountEv
	.section	.text._ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.size	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpgt
	.section	.text._ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r7, [r2, #12]	@ float
	ldr	fp, [r0, #12]	@ float
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	mov	r0, r7
	mov	r1, fp
	ldr	r8, [r2, #8]	@ float
	mov	sl, r2
	bl	__aeabi_fmul
	ldr	r1, [r4, #16]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r9, [sl, #0]	@ float
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r9
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #16]	@ float
	mov	r3, r0
	mov	r0, r7
	ldr	fp, [sl, #4]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	sl, [sp, #4]
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, fp
	bl	__aeabi_fadd
	ldr	r2, [r4, #20]	@ float
	mov	sl, r0
	mov	r1, r2
	mov	r0, r7
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r2, [sp, #0]
	mov	r9, r0
	mov	r1, r2
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fcmplt
	mov	r1, fp
	cmp	r0, #0
	mov	r0, sl
	movne	r7, r6
	moveq	r7, r9
	bl	__aeabi_fcmplt
	mov	r1, r9
	cmp	r0, #0
	mov	r0, r6
	movne	r8, sl
	moveq	r8, fp
	bl	__aeabi_fcmpgt
	mov	r1, fp
	cmp	r0, #0
	mov	r0, sl
	moveq	r6, r9
	bl	__aeabi_fcmpgt
	ldr	r4, [r4, #8]	@ float
	cmp	r0, #0
	mov	r1, r4
	mov	r0, r8
	moveq	sl, fp
	bl	__aeabi_fsub
	mov	r1, r4
	str	r0, [r5, #4]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [r5, #0]	@ float
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r5, #12]	@ float
	mov	r0, r4
	bl	__aeabi_fadd
	str	r0, [r5, #8]	@ float
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.type	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf, %function
_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r6, #0
	str	r6, [r1, #0]	@ float
	mov	r4, r1
	mov	r5, r0
	ldr	r1, [r0, #20]	@ float
	ldr	r0, [r0, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r1, [r5, #24]	@ float
	mov	r7, r0
	ldr	r0, [r5, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	str	r6, [r4, #12]	@ float
	str	r0, [r4, #8]	@ float
	str	r7, [r4, #4]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf, .-_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.section	.text._ZN11b2EdgeShapeD1Ev,"axG",%progbits,_ZN11b2EdgeShapeD1Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeD1Ev
	.hidden	_ZN11b2EdgeShapeD1Ev
	.type	_ZN11b2EdgeShapeD1Ev, %function
_ZN11b2EdgeShapeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L24
	str	r3, [r0, #0]
	bx	lr
.L25:
	.align	2
.L24:
	.word	_ZTV7b2Shape+8
	.size	_ZN11b2EdgeShapeD1Ev, .-_ZN11b2EdgeShapeD1Ev
	.section	.text._ZN11b2EdgeShapeD0Ev,"axG",%progbits,_ZN11b2EdgeShapeD0Ev,comdat
	.align	2
	.weak	_ZN11b2EdgeShapeD0Ev
	.hidden	_ZN11b2EdgeShapeD0Ev
	.type	_ZN11b2EdgeShapeD0Ev, %function
_ZN11b2EdgeShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L28
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L29:
	.align	2
.L28:
	.word	_ZTV7b2Shape+8
	.size	_ZN11b2EdgeShapeD0Ev, .-_ZN11b2EdgeShapeD0Ev
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L32
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L33:
	.align	2
.L32:
	.word	_ZTV7b2Shape+8
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.global	__aeabi_fcmpeq
	.section	.text._ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #36
	ldr	ip, [r3, #0]	@ float
	str	r1, [sp, #24]
	mov	r5, r0
	mov	r1, ip
	ldr	r0, [r2, #0]	@ float
	mov	r4, r3
	str	ip, [sp, #4]
	mov	r7, r2
	bl	__aeabi_fsub
	ldr	r8, [r4, #4]	@ float
	mov	r9, r0
	mov	r1, r8
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r4, #12]	@ float
	mov	sl, r0
	mov	r1, r6
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r4, [r4, #8]	@ float
	mov	fp, r0
	mov	r1, r4
	mov	r0, sl
	bl	__aeabi_fmul
	add	r2, r4, #-2147483648
	mov	r1, r0
	mov	r0, fp
	mov	fp, r2
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #8]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r3, [sp, #4]
	str	r0, [sp, #12]	@ float
	mov	r1, r3
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [r7, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r4, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #20]	@ float
	ldr	r7, [r5, #12]	@ float
	ldr	r0, [r5, #20]	@ float
	mov	r1, r7
	bl	__aeabi_fsub
	ldr	r6, [r5, #16]	@ float
	mov	sl, r0
	mov	r1, r6
	ldr	r0, [r5, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r5, r0
	bl	__aeabi_fmul
	add	r4, sl, #-2147483648
	mov	r9, r0
	mov	r1, r4
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r8, r5
	bne	.L38
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	fp, r0
	mov	r1, fp
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r4, r0
.L38:
	ldr	r1, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	mov	fp, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L39
	ldr	r1, [sp, #8]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #28]	@ float
	bl	__aeabi_fdiv
	mov	r1, #0
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L39
	mov	r0, fp
	mov	r1, #1065353216
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L39
	mov	r1, sl
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r9, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L39
	ldr	r1, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fdiv
	mov	r1, #0
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L39
	mov	r0, r5
	mov	r1, #1065353216
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L39
	ldr	r0, [sp, #24]
	str	fp, [r0, #8]	@ float
	ldr	r0, [sp, #28]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldrne	r2, [sp, #24]
	ldreq	r3, [sp, #24]
	addne	r4, r4, #-2147483648
	addne	r8, r8, #-2147483648
	strne	r8, [r2, #0]	@ float
	strne	r4, [r2, #4]	@ float
	streq	r8, [r3, #0]	@ float
	streq	r4, [r3, #4]	@ float
	mov	r0, #1
	b	.L43
.L39:
	mov	r0, #0
.L43:
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK11b2EdgeShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.type	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator, %function
_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r1, #48
	bl	_ZN16b2BlockAllocator8AllocateEi
	add	ip, r4, #12
	mov	r3, r0
	ldmia	ip, {r0, r1}
	add	r2, r3, #12
	add	r6, r4, #20
	stmia	r2, {r0, r1}
	ldmia	r6, {r0, r1}
	add	r5, r3, #20
	stmia	r5, {r0, r1}
	ldr	r1, .L54
	add	r2, r4, #28
	mov	r0, #1
	str	r0, [r3, #4]
	str	r1, [r3, #8]	@ float
	ldmia	r2, {r0, r1}
	mov	ip, #0
	add	r6, r3, #28
	add	r5, r4, #36
	strb	ip, [r3, #44]
	strb	ip, [r3, #45]
	stmia	r6, {r0, r1}
	ldmia	r5, {r0, r1}
	add	r2, r3, #36
	ldrb	ip, [r4, #45]	@ zero_extendqisi2
	ldr	r6, [r4, #4]
	ldr	r5, [r4, #8]	@ float
	stmia	r2, {r0, r1}
	ldrb	r4, [r4, #44]	@ zero_extendqisi2
	ldr	r2, .L54+4
	stmia	r3, {r2, r6}	@ phole stm
	str	r5, [r3, #8]	@ float
	strb	r4, [r3, #44]
	strb	ip, [r3, #45]
	mov	r0, r3
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L55:
	.align	2
.L54:
	.word	1008981770
	.word	.LANCHOR0+8
	.size	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator, .-_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.hidden	_ZTV11b2EdgeShape
	.global	_ZTV11b2EdgeShape
	.hidden	_ZTS11b2EdgeShape
	.global	_ZTS11b2EdgeShape
	.hidden	_ZTI11b2EdgeShape
	.global	_ZTI11b2EdgeShape
	.hidden	_ZTI7b2Shape
	.weak	_ZTI7b2Shape
	.section	.rodata._ZTI7b2Shape,"aG",%progbits,_ZTI7b2Shape,comdat
	.align	2
	.type	_ZTI7b2Shape, %object
	.size	_ZTI7b2Shape, 8
_ZTI7b2Shape:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS7b2Shape
	.hidden	_ZTS7b2Shape
	.weak	_ZTS7b2Shape
	.section	.rodata._ZTS7b2Shape,"aG",%progbits,_ZTS7b2Shape,comdat
	.align	2
	.type	_ZTS7b2Shape, %object
	.size	_ZTS7b2Shape, 9
_ZTS7b2Shape:
	.ascii	"7b2Shape\000"
	.hidden	_ZTV7b2Shape
	.weak	_ZTV7b2Shape
	.section	.rodata._ZTV7b2Shape,"aG",%progbits,_ZTV7b2Shape,comdat
	.align	3
	.type	_ZTV7b2Shape, %object
	.size	_ZTV7b2Shape, 40
_ZTV7b2Shape:
	.word	0
	.word	_ZTI7b2Shape
	.word	_ZN7b2ShapeD1Ev
	.word	_ZN7b2ShapeD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV11b2EdgeShape, %object
	.size	_ZTV11b2EdgeShape, 40
_ZTV11b2EdgeShape:
	.word	0
	.word	_ZTI11b2EdgeShape
	.word	_ZN11b2EdgeShapeD1Ev
	.word	_ZN11b2EdgeShapeD0Ev
	.word	_ZNK11b2EdgeShape5CloneEP16b2BlockAllocator
	.word	_ZNK11b2EdgeShape13GetChildCountEv
	.word	_ZNK11b2EdgeShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK11b2EdgeShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK11b2EdgeShape11ComputeMassEP10b2MassDataf
	.type	_ZTS11b2EdgeShape, %object
	.size	_ZTS11b2EdgeShape, 14
_ZTS11b2EdgeShape:
	.ascii	"11b2EdgeShape\000"
	.space	2
	.type	_ZTI11b2EdgeShape, %object
	.size	_ZTI11b2EdgeShape, 12
_ZTI11b2EdgeShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS11b2EdgeShape
	.word	_ZTI7b2Shape
	.hidden	_ZTV11b2EdgeShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
