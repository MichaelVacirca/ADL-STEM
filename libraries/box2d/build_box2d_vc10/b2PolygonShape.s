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
	.file	"b2PolygonShape.cpp"
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
	.section	.text._ZN14b2PolygonShape8SetAsBoxEff,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape8SetAsBoxEff
	.hidden	_ZN14b2PolygonShape8SetAsBoxEff
	.type	_ZN14b2PolygonShape8SetAsBoxEff, %function
_ZN14b2PolygonShape8SetAsBoxEff:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7}
	mov	r4, #-1090519040
	mov	r3, #0
	add	r4, r4, #8388608
	mov	ip, #1065353216
	add	r6, r1, #-2147483648
	add	r5, r2, #-2147483648
	mov	r7, #4
	str	r3, [r0, #16]	@ float
	str	r7, [r0, #148]
	str	r5, [r0, #32]	@ float
	str	r1, [r0, #36]	@ float
	str	r6, [r0, #44]	@ float
	str	r2, [r0, #48]	@ float
	str	ip, [r0, #104]	@ float
	str	r4, [r0, #108]	@ float
	str	r6, [r0, #20]	@ float
	str	r5, [r0, #24]	@ float
	str	r1, [r0, #28]	@ float
	str	r2, [r0, #40]	@ float
	str	r3, [r0, #84]	@ float
	str	r4, [r0, #88]	@ float
	str	ip, [r0, #92]	@ float
	str	r3, [r0, #96]	@ float
	str	r3, [r0, #100]	@ float
	str	r3, [r0, #112]	@ float
	str	r3, [r0, #12]	@ float
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
	.size	_ZN14b2PolygonShape8SetAsBoxEff, .-_ZN14b2PolygonShape8SetAsBoxEff
	.section	.text._ZNK14b2PolygonShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape13GetChildCountEv
	.hidden	_ZNK14b2PolygonShape13GetChildCountEv
	.type	_ZNK14b2PolygonShape13GetChildCountEv, %function
_ZNK14b2PolygonShape13GetChildCountEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.size	_ZNK14b2PolygonShape13GetChildCountEv, .-_ZNK14b2PolygonShape13GetChildCountEv
	.global	__aeabi_fsub
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fcmpgt
	.section	.text._ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r0, #148]
	cmp	r5, #0
	mov	r4, r0
	ldr	sl, [r2, #4]	@ float
	ldr	r7, [r1, #8]	@ float
	ldr	r0, [r2, #0]	@ float
	ldr	r3, [r1, #0]	@ float
	ldr	r8, [r1, #4]	@ float
	ldr	r6, [r1, #12]	@ float
	ble	.L10
	mov	r1, r3
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r6
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r1, r7, #-2147483648
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #20]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #84]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	subs	r3, r0, #0
	bne	.L11
	tst	r5, #1
	mov	r6, r4
	mov	r7, r3
	bne	.L12
	ldr	r1, [r4, #28]	@ float
	mov	r0, r8
	mov	r6, r3
	bl	__aeabi_fsub
	ldr	r1, [r4, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #32]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	mov	r7, #1
	cmp	r0, #0
	movne	r6, r7
	tst	r6, #255
	add	r6, r4, #8
	beq	.L12
.L11:
	mov	r0, #0
	b	.L16
.L15:
	ldr	r1, [r6, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r6, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r6, #32]	@ float
	mov	r4, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r6, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r9, #0
	movne	r9, #1
	add	r4, r6, #8
	ands	r9, r9, #255
	mov	r0, r8
	add	r7, r7, #1
	add	r6, r4, #8
	bne	.L11
	ldr	r1, [r4, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #32]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r9, #1
	tst	r9, #255
	bne	.L11
.L12:
	add	r7, r7, #1
	cmp	r7, r5
	mov	r0, r8
	blt	.L15
.L10:
	mov	r0, #1
.L16:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.global	__aeabi_fcmpeq
	.global	__aeabi_fcmplt
	.global	__aeabi_fdiv
	.section	.text._ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #44
	str	r3, [sp, #24]
	ldr	r9, [r3, #0]	@ float
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	mov	r1, r9
	ldr	r0, [r2, #0]	@ float
	mov	r4, r2
	bl	__aeabi_fsub
	ldr	r8, [sp, #24]
	ldr	r5, [r8, #4]	@ float
	mov	r6, r0
	mov	r1, r5
	ldr	r0, [r4, #4]	@ float
	str	r5, [sp, #4]
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]
	ldr	r5, [r1, #12]	@ float
	ldr	r8, [r1, #8]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	add	r7, r8, #-2147483648
	str	r0, [sp, #8]	@ float
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r9
	mov	fp, r0
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fsub
	ldr	r2, [sp, #4]
	mov	r6, r0
	mov	r1, r2
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	str	r0, [sp, #16]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, fp
	bl	__aeabi_fsub
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #148]
	cmp	r3, #0
	str	r3, [sp, #12]
	ldr	r9, [r4, #16]	@ float
	ble	.L29
	mvn	ip, #0
	mov	sl, #0
	ldr	r4, [sp, #32]
	str	ip, [sp, #28]
	mov	r5, #0
	b	.L38
.L49:
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L29
.L32:
	mov	r0, r9
	mov	r1, sl
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r5, r5, #1
	bne	.L29
.L50:
	ldr	lr, [sp, #12]
	cmp	r5, lr
	add	r4, r4, #8
	bge	.L48
.L38:
	ldr	r7, [r4, #84]	@ float
	ldr	r1, [sp, #8]	@ float
	ldr	r0, [r4, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	r6, [r4, #88]	@ float
	mov	r8, r0
	mov	r1, fp
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r6, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	mov	r1, #0
	mov	r0, r8
	bne	.L49
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, r6
	mov	r0, sl
	beq	.L33
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L33
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fdiv
	mov	sl, r0
	mov	r1, sl
	mov	r0, r9
	str	r5, [sp, #28]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r5, r5, #1
	beq	.L50
.L29:
	mov	r0, #0
.L39:
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L33:
	mov	r1, #0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r1, r6
	mov	r0, r9
	beq	.L32
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L32
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fdiv
	mov	r9, r0
	b	.L32
.L48:
	ldr	r2, [sp, #28]
	cmn	r2, #1
	beq	.L29
	ldr	ip, [sp, #36]
	str	sl, [ip, #8]	@ float
	ldr	r5, [sp, #32]
	add	r4, r2, #10
	ldr	r0, [sp, #24]
	add	r1, r5, r4, asl #3
	ldr	r7, [r1, #4]	@ float
	ldr	r5, [r0, #8]	@ float
	ldr	r6, [r0, #12]	@ float
	ldr	r4, [r1, #8]	@ float
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r2, [sp, #36]
	mov	r1, r7
	str	r0, [r2, #4]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r3, [sp, #36]
	str	r0, [r3, #0]	@ float
	mov	r0, #1
	b	.L39
	.size	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #36
	str	r0, [sp, #24]
	ldr	sl, [r2, #12]	@ float
	ldr	r5, [r0, #20]	@ float
	str	r1, [sp, #28]
	mov	r1, r5
	ldr	r6, [r0, #24]	@ float
	mov	r0, sl
	ldr	r9, [r2, #8]	@ float
	mov	fp, r2
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r2, [fp, #0]	@ float
	mov	r1, r0
	mov	r0, r7
	str	r2, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #0]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r4, [fp, #4]	@ float
	mov	r5, r0
	mov	r1, r6
	mov	r0, sl
	str	r4, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	fp, r0
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #148]
	cmp	r3, #1
	str	r3, [sp, #20]
	ble	.L74
	ldr	r6, [sp, #0]	@ float
	ldr	r4, [sp, #24]
	str	fp, [sp, #8]	@ float
	str	r6, [sp, #4]	@ float
	mov	r6, #1
.L70:
	ldr	r8, [r4, #28]	@ float
	mov	r0, sl
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r7, [r4, #32]	@ float
	mov	r5, r0
	mov	r1, r7
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r7, r0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	mov	r0, fp
	mov	r1, r7
	streq	r5, [sp, #0]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	tst	r2, #255
	ldr	r1, [sp, #4]	@ float
	mov	r0, r5
	moveq	fp, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	tst	r0, #255
	mov	r1, r7
	ldr	r0, [sp, #8]	@ float
	streq	r5, [sp, #4]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	ldr	ip, [sp, #20]
	movne	r3, #1
	tst	r3, #255
	add	r6, r6, #1
	streq	r7, [sp, #8]	@ float
	cmp	r6, ip
	add	r4, r4, #8
	bne	.L70
.L53:
	ldr	lr, [sp, #24]
	ldr	r4, [lr, #8]	@ float
	mov	r0, fp
	mov	r1, r4
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]
	str	r0, [r1, #4]	@ float
	ldr	r0, [sp, #0]	@ float
	mov	r1, r4
	bl	__aeabi_fsub
	ldr	r2, [sp, #28]
	str	r0, [r2, #0]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	r1, r4
	bl	__aeabi_fadd
	ldr	r3, [sp, #28]
	str	r0, [r3, #12]	@ float
	ldr	r1, [sp, #4]	@ float
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	ip, [sp, #28]
	str	r0, [ip, #8]	@ float
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L74:
	ldr	r1, [sp, #0]	@ float
	str	fp, [sp, #8]	@ float
	str	r1, [sp, #4]	@ float
	b	.L53
	.size	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.global	__aeabi_i2f
	.section	.text._ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.type	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, %function
_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #44
	str	r0, [sp, #28]
	ldr	r4, [r0, #148]
	cmp	r4, #0
	str	r1, [sp, #32]
	str	r2, [sp, #36]	@ float
	ble	.L76
	ldr	r1, [r0, #20]	@ float
	mov	r0, #0
	bl	__aeabi_fadd
	ldr	r3, [sp, #28]
	mov	sl, r0
	ldr	r1, [r3, #24]	@ float
	mov	r0, #0
	bl	__aeabi_fadd
	mov	r6, #1
	ldr	r7, [sp, #28]
	sub	r9, r4, #1
	cmp	r6, r4
	and	r9, r9, #3
	mov	r8, r0
	add	r5, r7, #8
	beq	.L98
	cmp	r9, #0
	beq	.L77
	cmp	r9, #1
	beq	.L96
	cmp	r9, #2
	beq	.L97
	ldr	r1, [r5, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r5, #24]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r5, r5, #8
	mov	r8, r0
	mov	r6, #2
.L97:
	ldr	r1, [r5, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r5, #24]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r6, r6, #1
	add	r5, r5, #8
	mov	r8, r0
.L96:
	ldr	r1, [r5, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r5, #24]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r6, r6, #1
	cmp	r6, r4
	mov	r8, r0
	add	r5, r5, #8
	beq	.L98
.L77:
	ldr	r1, [r5, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r5, #24]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r8, r5, #8
	mov	fp, r0
	ldr	r1, [r8, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r8, #24]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fadd
	add	sl, r8, #8
	ldr	r1, [sl, #20]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sl, #24]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r8, r5, #24
	ldr	r1, [r8, #20]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r8, #24]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fadd
	add	r6, r6, #4
	cmp	r6, r4
	mov	r8, r0
	add	r5, r5, #32
	bne	.L77
.L98:
	mov	r0, r4
	bl	__aeabi_i2f
	mov	r2, #0
	mov	r1, r0
	mov	r0, #1065353216
	str	r2, [sp, #0]	@ float
	bl	__aeabi_fdiv
	mov	r1, sl
	mov	r5, r0
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [sp, #20]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #0]	@ float
	mov	r9, #0
	str	r0, [sp, #12]	@ float
	str	r0, [sp, #16]	@ float
	str	r0, [sp, #4]	@ float
	str	r4, [sp, #24]
	b	.L80
.L101:
	ldr	r0, [r7, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r8, r0
	ldr	r0, [r7, #32]	@ float
	bl	__aeabi_fsub
	mov	r6, r0
.L79:
	mov	r1, r5
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, #1056964608
	mov	fp, r0
	bl	__aeabi_fmul
	mov	sl, r0
	mov	r1, sl
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, .L102
	str	r0, [sp, #4]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	str	r0, [sp, #12]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, .L102+4
	str	r0, [sp, #0]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r5
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r4, [sp, #24]
	cmp	r9, r4
	str	r0, [sp, #16]	@ float
	add	r7, r7, #8
	beq	.L81
.L80:
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [r7, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	ldr	r0, [r7, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]
	add	r9, r9, #1
	cmp	r9, r1
	mov	r4, r0
	ldr	r1, [sp, #20]	@ float
	blt	.L101
	ldr	ip, [sp, #28]
	ldr	r0, [ip, #20]	@ float
	bl	__aeabi_fsub
	ldr	r6, [sp, #28]
	mov	r8, r0
	ldr	r1, [sp, #8]	@ float
	ldr	r0, [r6, #24]	@ float
	bl	__aeabi_fsub
	mov	r6, r0
	b	.L79
.L76:
	mov	r0, r4
	bl	__aeabi_i2f
	mov	ip, #0
	mov	r1, r0
	mov	r0, #1065353216
	str	ip, [sp, #0]	@ float
	bl	__aeabi_fdiv
	mov	r1, #0
	bl	__aeabi_fmul
	ldr	r1, [sp, #0]	@ float
	str	r0, [sp, #8]	@ float
	str	r0, [sp, #20]	@ float
	str	r1, [sp, #12]	@ float
	str	r1, [sp, #16]	@ float
	str	r1, [sp, #4]	@ float
.L81:
	ldr	r1, [sp, #4]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #32]
	str	r0, [r2, #0]	@ float
	ldr	r1, [sp, #4]	@ float
	mov	r4, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r8, r0
	mov	r1, r8
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #0]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r7, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r8, r0
	ldr	r0, [sp, #32]
	str	r7, [r0, #4]	@ float
	str	r8, [r0, #8]	@ float
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r3, [sp, #32]
	str	r0, [r3, #12]	@ float
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L103:
	.align	2
.L102:
	.word	1051372203
	.word	1034594987
	.size	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf, .-_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.section	.text._ZN14b2PolygonShapeD1Ev,"axG",%progbits,_ZN14b2PolygonShapeD1Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeD1Ev
	.hidden	_ZN14b2PolygonShapeD1Ev
	.type	_ZN14b2PolygonShapeD1Ev, %function
_ZN14b2PolygonShapeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L106
	str	r3, [r0, #0]
	bx	lr
.L107:
	.align	2
.L106:
	.word	_ZTV7b2Shape+8
	.size	_ZN14b2PolygonShapeD1Ev, .-_ZN14b2PolygonShapeD1Ev
	.section	.text._ZN14b2PolygonShapeD0Ev,"axG",%progbits,_ZN14b2PolygonShapeD0Ev,comdat
	.align	2
	.weak	_ZN14b2PolygonShapeD0Ev
	.hidden	_ZN14b2PolygonShapeD0Ev
	.type	_ZN14b2PolygonShapeD0Ev, %function
_ZN14b2PolygonShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L110
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L111:
	.align	2
.L110:
	.word	_ZTV7b2Shape+8
	.size	_ZN14b2PolygonShapeD0Ev, .-_ZN14b2PolygonShapeD0Ev
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L114
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L115:
	.align	2
.L114:
	.word	_ZTV7b2Shape+8
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN14b2PolygonShape3SetEPK6b2Vec2i,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.hidden	_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.type	_ZN14b2PolygonShape3SetEPK6b2Vec2i, %function
_ZN14b2PolygonShape3SetEPK6b2Vec2i:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	cmp	r2, #0
	mov	r7, r0
	sub	sp, sp, #28
	mov	r4, r2
	mov	ip, r1
	str	r2, [r7, #148]
	ble	.L117
	mov	r4, r2, asl #3
	mov	r3, #8
	sub	r5, r4, #8
	ldmia	r1, {r0, r1}
	add	r2, r7, #20
	mov	lr, r5, lsr #3
	cmp	r3, r4
	stmia	r2, {r0, r1}
	and	lr, lr, #3
	add	r2, r7, r3
	beq	.L145
	cmp	lr, #0
	beq	.L118
	cmp	lr, #1
	beq	.L143
	cmp	lr, #2
	beq	.L144
	add	r8, ip, #8
	ldmia	r8, {r0, r1}
	add	r6, r7, #28
	stmia	r6, {r0, r1}
	add	r2, r2, #8
	mov	r3, #16
.L144:
	add	r1, ip, r3
	ldmia	r1, {r0, r1}
	add	lr, r2, #20
	stmia	lr, {r0, r1}
	add	r3, r3, #8
	add	r2, r2, #8
.L143:
	add	r6, ip, r3
	ldmia	r6, {r0, r1}
	add	r3, r3, #8
	add	r5, r2, #20
	cmp	r3, r4
	stmia	r5, {r0, r1}
	add	r2, r2, #8
	beq	.L145
.L118:
	add	r5, ip, r3
	ldmia	r5, {r0, r1}
	add	lr, r2, #20
	stmia	lr, {r0, r1}
	add	r6, r3, #8
	add	r1, ip, r6
	ldmia	r1, {r0, r1}
	add	r8, r2, #28
	stmia	r8, {r0, r1}
	add	r5, r6, #8
	add	lr, ip, r5
	ldmia	lr, {r0, r1}
	add	r8, r2, #36
	stmia	r8, {r0, r1}
	add	r0, r3, #24
	add	r1, ip, r0
	add	r3, r3, #32
	ldmia	r1, {r0, r1}
	add	r6, r2, #44
	cmp	r3, r4
	stmia	r6, {r0, r1}
	add	r2, r2, #32
	bne	.L118
.L145:
	ldr	r4, [r7, #148]
.L117:
	mov	r6, r7
	mov	r5, r7
	mov	r3, #0
	b	.L119
.L123:
	cmp	r8, r4
	movlt	r4, r8
	movge	r4, #0
	add	r3, r4, #2
	add	r4, r7, r3, asl #3
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r5, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #20]	@ float
	mov	sl, r0
	ldr	r0, [r4, #4]	@ float
	bl	__aeabi_fsub
	add	r4, r0, #-2147483648
	mov	r1, sl
	mov	r0, sl
	str	r4, [r5, #88]	@ float
	str	sl, [r5, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	sl, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r4, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, r4
	mov	r0, #1065353216
	bne	.L122
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r4, r0
	ldr	r0, [r5, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	str	r0, [r5, #84]	@ float
	ldr	r0, [r5, #88]	@ float
	bl	__aeabi_fmul
	str	r0, [r5, #88]	@ float
.L122:
	ldr	r4, [r7, #148]
	add	r5, r5, #8
	mov	r3, r8
.L119:
	cmp	r3, r4
	add	r8, r3, #1
	blt	.L123
	add	ip, r7, #20
	cmp	r4, #0
	str	ip, [sp, #20]
	ble	.L148
	mov	r2, #0
	str	r2, [sp, #4]	@ float
	str	r2, [sp, #12]	@ float
	str	r2, [sp, #8]	@ float
	str	r7, [sp, #16]
	mov	r5, #0
.L128:
	add	r5, r5, #1
	cmp	r4, r5
	ldrgt	r2, [sp, #16]
	ldrle	r3, [sp, #20]
	addgt	r3, r2, r5, asl #3
	addgt	r3, r3, #20
	ldr	r8, [r3, #4]	@ float
	ldr	fp, [r6, #20]	@ float
	mov	r1, r8
	mov	r0, fp
	ldr	r9, [r3, #0]	@ float
	bl	__aeabi_fmul
	ldr	sl, [r6, #24]	@ float
	mov	r7, r0
	mov	r1, r9
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r1, r7
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, .L149
	str	r0, [sp, #4]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, #0
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	cmp	r5, r4
	str	r0, [sp, #12]	@ float
	add	r6, r6, #8
	bne	.L128
	ldr	r7, [sp, #16]
	ldr	r1, [sp, #4]	@ float
.L125:
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r4, r0
	mov	r1, r4
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	str	r0, [r7, #16]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	r1, r4
	bl	__aeabi_fmul
	str	r0, [r7, #12]	@ float
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L148:
	mov	r2, #0
	str	r2, [sp, #4]	@ float
	str	r2, [sp, #12]	@ float
	str	r2, [sp, #8]	@ float
	mov	r1, r2
	b	.L125
.L150:
	.align	2
.L149:
	.word	1051372203
	.size	_ZN14b2PolygonShape3SetEPK6b2Vec2i, .-_ZN14b2PolygonShape3SetEPK6b2Vec2i
	.section	.text._ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f,"ax",%progbits
	.align	2
	.global	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.hidden	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.type	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f, %function
_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, #-1090519040
	mov	ip, #0
	mov	lr, #1065353216
	add	r6, r1, #-2147483648
	add	r5, r2, #-2147483648
	add	r7, r4, #8388608
	mov	r4, r0
	mov	r0, #4
	str	lr, [r4, #104]	@ float
	str	ip, [r4, #112]	@ float
	str	ip, [r4, #84]	@ float
	str	lr, [r4, #92]	@ float
	str	ip, [r4, #96]	@ float
	str	ip, [r4, #100]	@ float
	str	r2, [r4, #48]	@ float
	str	r7, [r4, #108]	@ float
	str	r6, [r4, #20]	@ float
	str	r5, [r4, #24]	@ float
	str	r5, [r4, #32]	@ float
	str	r2, [r4, #40]	@ float
	str	r6, [r4, #44]	@ float
	str	r7, [r4, #88]	@ float
	str	r0, [r4, #148]
	str	r1, [r4, #36]	@ float
	str	r1, [r4, #28]	@ float
	ldmia	r3, {r0, r1}
	add	r2, r4, #12
	stmia	r2, {r0, r1}
	ldr	r8, [sp, #40]	@ float
	mov	r0, r8
	ldr	sl, [r3, #0]	@ float
	ldr	r9, [r3, #4]	@ float
	bl	sinf
	mov	r7, r0
	mov	r0, r8
	bl	cosf
	mov	r1, r7
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [r4, #24]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r6, [r4, #84]	@ float
	str	r0, [r4, #20]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r4, #88]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #88]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r6, [r4, #28]	@ float
	str	r0, [r4, #84]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r4, #32]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #32]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldr	r6, [r4, #92]	@ float
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_fmul
	ldr	r5, [r4, #96]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #96]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r6, [r4, #36]	@ float
	str	r0, [r4, #92]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r4, #40]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #40]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r6, [r4, #100]	@ float
	str	r0, [r4, #36]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r4, #104]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #104]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r6, [r4, #44]	@ float
	str	r0, [r4, #100]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r4, #48]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #48]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [r4, #44]	@ float
	ldr	r6, [r4, #108]	@ float
	mov	r0, r7
	mov	r1, r6
	bl	__aeabi_fmul
	ldr	r5, [r4, #112]	@ float
	mov	sl, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #112]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	str	r0, [r4, #108]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f, .-_ZN14b2PolygonShape8SetAsBoxEffRK6b2Vec2f
	.section	.text._ZNK14b2PolygonShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.type	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, %function
_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r1, #152
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, #0
	str	r1, [r0, #16]	@ float
	str	r1, [r0, #12]	@ float
	add	r7, r4, #12
	mov	ip, r0
	ldmia	r7, {r0, r1}
	add	r2, ip, #12
	add	r7, r4, #20
	add	sl, ip, #20
	stmia	r2, {r0, r1}
	ldmia	r7!, {r0, r1, r2, r3}
	mov	r8, sl
	stmia	r8!, {r0, r1, r2, r3}
	ldmia	r7!, {r0, r1, r2, r3}
	mov	r6, r8
	stmia	r6!, {r0, r1, r2, r3}
	ldr	r3, .L158
	mov	r0, #2
	str	r0, [ip, #4]
	str	r3, [ip, #8]	@ float
	ldr	r5, .L158+4
	ldr	r8, [r4, #4]
	ldmia	r7!, {r0, r1, r2, r3}
	ldr	sl, [r4, #8]	@ float
	str	r5, [ip, #0]
	mov	r5, #0
	str	r5, [ip, #148]
	mov	r5, r6
	str	r8, [ip, #4]
	str	sl, [ip, #8]	@ float
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	r7, {r0, r1, r2, r3}
	add	r7, r4, #84
	stmia	r5, {r0, r1, r2, r3}
	add	r6, ip, #84
	ldmia	r7!, {r0, r1, r2, r3}
	mov	r5, r6
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	r7!, {r0, r1, r2, r3}
	mov	r6, r5
	stmia	r6!, {r0, r1, r2, r3}
	ldmia	r7!, {r0, r1, r2, r3}
	mov	r5, r6
	stmia	r5!, {r0, r1, r2, r3}
	ldr	r4, [r4, #148]
	ldmia	r7, {r0, r1, r2, r3}
	str	r4, [ip, #148]
	stmia	r5, {r0, r1, r2, r3}
	mov	r0, ip
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L159:
	.align	2
.L158:
	.word	1008981770
	.word	.LANCHOR0+8
	.size	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator, .-_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.hidden	_ZTV14b2PolygonShape
	.global	_ZTV14b2PolygonShape
	.hidden	_ZTS14b2PolygonShape
	.global	_ZTS14b2PolygonShape
	.hidden	_ZTI14b2PolygonShape
	.global	_ZTI14b2PolygonShape
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
	.type	_ZTV14b2PolygonShape, %object
	.size	_ZTV14b2PolygonShape, 40
_ZTV14b2PolygonShape:
	.word	0
	.word	_ZTI14b2PolygonShape
	.word	_ZN14b2PolygonShapeD1Ev
	.word	_ZN14b2PolygonShapeD0Ev
	.word	_ZNK14b2PolygonShape5CloneEP16b2BlockAllocator
	.word	_ZNK14b2PolygonShape13GetChildCountEv
	.word	_ZNK14b2PolygonShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK14b2PolygonShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK14b2PolygonShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK14b2PolygonShape11ComputeMassEP10b2MassDataf
	.type	_ZTS14b2PolygonShape, %object
	.size	_ZTS14b2PolygonShape, 17
_ZTS14b2PolygonShape:
	.ascii	"14b2PolygonShape\000"
	.space	3
	.type	_ZTI14b2PolygonShape, %object
	.size	_ZTI14b2PolygonShape, 12
_ZTI14b2PolygonShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS14b2PolygonShape
	.word	_ZTI7b2Shape
	.hidden	_ZTV14b2PolygonShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
