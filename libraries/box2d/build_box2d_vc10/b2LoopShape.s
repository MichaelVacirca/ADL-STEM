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
	.file	"b2LoopShape.cpp"
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
	.section	.text._ZNK11b2LoopShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape13GetChildCountEv
	.hidden	_ZNK11b2LoopShape13GetChildCountEv
	.type	_ZNK11b2LoopShape13GetChildCountEv, %function
_ZNK11b2LoopShape13GetChildCountEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #16]
	bx	lr
	.size	_ZNK11b2LoopShape13GetChildCountEv, .-_ZNK11b2LoopShape13GetChildCountEv
	.section	.text._ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei
	.hidden	_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei
	.type	_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei, %function
_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}
	mov	ip, r0
	ldr	r0, [r0, #8]	@ float
	mov	r3, r1
	mov	r1, #1
	str	r0, [r3, #8]	@ float
	strb	r1, [r3, #45]
	str	r1, [r3, #4]
	strb	r1, [r3, #44]
	cmp	r2, #0
	ldrle	r0, [ip, #16]
	ldrgt	r0, [ip, #16]
	add	r6, r2, #1
	subgt	r8, r2, #1
	suble	r8, r0, #1
	add	r4, r2, #2
	cmp	r6, r0
	movge	r6, #0
	cmp	r4, r0
	blt	.L11
	rsb	r1, r0, r4
	rsb	r7, r0, #0
.L12:
	mov	r4, r1
	add	r1, r1, r7
	add	r5, r1, r0
	cmp	r0, r5
	ble	.L12
.L11:
	ldr	r0, [ip, #12]
	add	r5, r0, r8, asl #3
	ldmia	r5, {r0, r1}
	add	r5, r3, #28
	stmia	r5, {r0, r1}
	ldr	r1, [ip, #12]
	add	r2, r1, r2, asl #3
	ldmia	r2, {r0, r1}
	add	r2, r3, #12
	stmia	r2, {r0, r1}
	ldr	r0, [ip, #12]
	add	r6, r0, r6, asl #3
	ldmia	r6, {r0, r1}
	add	r2, r3, #20
	stmia	r2, {r0, r1}
	ldr	r2, [ip, #12]
	add	r4, r2, r4, asl #3
	ldmia	r4, {r0, r1}
	add	r3, r3, #36
	stmia	r3, {r0, r1}
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
	.size	_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei, .-_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei
	.section	.text._ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.size	_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpgt
	.section	.text._ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sl, r0, #12
	ldmia	sl, {sl, ip}	@ phole ldm
	mov	r5, r2
	add	lr, r3, #1
	ldr	fp, [sl, r3, asl #3]	@ float
	ldr	r7, [r5, #12]	@ float
	cmp	ip, lr
	mov	r4, r1
	add	r1, sl, r3, asl #3
	sub	sp, sp, #20
	movne	r2, lr, asl #3
	moveq	r2, #0
	ldr	r9, [r1, #4]	@ float
	mov	r0, r7
	mov	r1, fp
	ldr	r8, [r5, #8]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r3, [r5, #0]	@ float
	mov	r1, r0
	mov	r0, r6
	str	r3, [sp, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r5, [r5, #4]	@ float
	mov	fp, r0
	mov	r1, r9
	mov	r0, r7
	str	r5, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	ldr	fp, [sl, r2]	@ float
	mov	r5, r0
	add	r0, sl, r2
	ldr	r9, [r0, #4]	@ float
	mov	r1, fp
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fcmplt
	mov	r1, r7
	cmp	r0, #0
	mov	r0, r5
	movne	r8, r6
	moveq	r8, sl
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r3, r5
	moveq	r3, r7
	str	r3, [r4, #4]	@ float
	mov	r0, r6
	mov	r1, sl
	str	r8, [r4, #0]	@ float
	bl	__aeabi_fcmpgt
	mov	r1, r7
	cmp	r0, #0
	mov	r0, r5
	moveq	r6, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r5, r7
	str	r6, [r4, #8]	@ float
	str	r5, [r4, #12]	@ float
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK11b2LoopShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf
	.type	_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf, %function
_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r1, #12]	@ float
	str	r3, [r1, #0]	@ float
	str	r3, [r1, #4]	@ float
	str	r3, [r1, #8]	@ float
	bx	lr
	.size	_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf, .-_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf
	.section	.text._ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #56
	ldr	r4, [sp, #72]
	ldr	r6, .L36
	ldr	lr, [r0, #16]
	add	r5, r4, #1
	str	r6, [sp, #8]
	ldr	r6, .L36+4
	cmp	lr, r5
	mov	ip, #1
	mov	lr, #0
	strb	lr, [sp, #52]
	strb	lr, [sp, #53]
	str	ip, [sp, #12]
	str	r6, [sp, #16]	@ float
	ldr	r6, [r0, #12]
	add	r4, r6, r4, asl #3
	mov	ip, r1
	ldmia	r4, {r0, r1}
	add	r4, sp, #20
	stmia	r4, {r0, r1}
	movne	lr, r5, asl #3
	add	lr, r6, lr
	ldmia	lr, {r0, r1}
	add	lr, sp, #28
	stmia	lr, {r0, r1}
	mov	r1, ip
	add	r0, sp, #8
	mov	ip, #0
	str	ip, [sp, #0]
	bl	_ZNK11b2EdgeShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	add	sp, sp, #56
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L37:
	.align	2
.L36:
	.word	_ZTV11b2EdgeShape+8
	.word	1008981770
	.size	_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L40
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L41:
	.align	2
.L40:
	.word	_ZTV7b2Shape+8
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.section	.text._ZN11b2LoopShape6CreateEPK6b2Vec2i,"ax",%progbits
	.align	2
	.global	_ZN11b2LoopShape6CreateEPK6b2Vec2i
	.hidden	_ZN11b2LoopShape6CreateEPK6b2Vec2i
	.type	_ZN11b2LoopShape6CreateEPK6b2Vec2i, %function
_ZN11b2LoopShape6CreateEPK6b2Vec2i:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	str	r2, [r0, #16]
	mov	r0, r2, asl #3
	mov	r5, r1
	bl	_Z7b2Alloci
	ldr	r2, [r4, #16]
	str	r0, [r4, #12]
	mov	r1, r5
	mov	r2, r2, asl #3
	bl	memcpy
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZN11b2LoopShape6CreateEPK6b2Vec2i, .-_ZN11b2LoopShape6CreateEPK6b2Vec2i
	.section	.text._ZN11b2LoopShapeD0Ev,"ax",%progbits
	.align	2
	.global	_ZN11b2LoopShapeD0Ev
	.hidden	_ZN11b2LoopShapeD0Ev
	.type	_ZN11b2LoopShapeD0Ev, %function
_ZN11b2LoopShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, .L46
	str	r0, [r4, #0]
	ldr	r0, [r4, #12]
	bl	_Z6b2FreePv
	ldr	r2, .L46+4
	mov	r3, #0
	mov	r0, r4
	str	r3, [r4, #16]
	str	r2, [r4, #0]
	str	r3, [r4, #12]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L47:
	.align	2
.L46:
	.word	.LANCHOR0+8
	.word	_ZTV7b2Shape+8
	.size	_ZN11b2LoopShapeD0Ev, .-_ZN11b2LoopShapeD0Ev
	.section	.text._ZN11b2LoopShapeD1Ev,"ax",%progbits
	.align	2
	.global	_ZN11b2LoopShapeD1Ev
	.hidden	_ZN11b2LoopShapeD1Ev
	.type	_ZN11b2LoopShapeD1Ev, %function
_ZN11b2LoopShapeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, .L50
	str	r0, [r4, #0]
	ldr	r0, [r4, #12]
	bl	_Z6b2FreePv
	ldr	r2, .L50+4
	mov	r3, #0
	str	r3, [r4, #16]
	str	r2, [r4, #0]
	str	r3, [r4, #12]
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L51:
	.align	2
.L50:
	.word	.LANCHOR0+8
	.word	_ZTV7b2Shape+8
	.size	_ZN11b2LoopShapeD1Ev, .-_ZN11b2LoopShapeD1Ev
	.section	.text._ZN11b2LoopShapeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN11b2LoopShapeD2Ev
	.hidden	_ZN11b2LoopShapeD2Ev
	.type	_ZN11b2LoopShapeD2Ev, %function
_ZN11b2LoopShapeD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, .L54
	str	r0, [r4, #0]
	ldr	r0, [r4, #12]
	bl	_Z6b2FreePv
	ldr	r2, .L54+4
	mov	r3, #0
	str	r3, [r4, #16]
	str	r2, [r4, #0]
	str	r3, [r4, #12]
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L55:
	.align	2
.L54:
	.word	.LANCHOR0+8
	.word	_ZTV7b2Shape+8
	.size	_ZN11b2LoopShapeD2Ev, .-_ZN11b2LoopShapeD2Ev
	.section	.text._ZNK11b2LoopShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK11b2LoopShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK11b2LoopShape5CloneEP16b2BlockAllocator
	.type	_ZNK11b2LoopShape5CloneEP16b2BlockAllocator, %function
_ZNK11b2LoopShape5CloneEP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r5, r0
	mov	r0, r1
	mov	r1, #20
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r2, #0
	str	r2, [r0, #16]
	mov	r4, r0
	ldr	ip, .L60
	ldr	r0, [r5, #16]
	ldr	r3, .L60+4
	str	r2, [r4, #12]
	mov	r1, #3
	str	ip, [r4, #0]
	str	r1, [r4, #4]
	str	r3, [r4, #8]	@ float
	str	r0, [r4, #16]
	mov	r0, r0, asl #3
	ldr	r5, [r5, #12]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #16]
	str	r0, [r4, #12]
	mov	r1, r5
	mov	r2, r2, asl #3
	bl	memcpy
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L61:
	.align	2
.L60:
	.word	.LANCHOR0+8
	.word	1008981770
	.size	_ZNK11b2LoopShape5CloneEP16b2BlockAllocator, .-_ZNK11b2LoopShape5CloneEP16b2BlockAllocator
	.hidden	_ZTV11b2LoopShape
	.global	_ZTV11b2LoopShape
	.hidden	_ZTS11b2LoopShape
	.global	_ZTS11b2LoopShape
	.hidden	_ZTI11b2LoopShape
	.global	_ZTI11b2LoopShape
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
	.type	_ZTV11b2LoopShape, %object
	.size	_ZTV11b2LoopShape, 40
_ZTV11b2LoopShape:
	.word	0
	.word	_ZTI11b2LoopShape
	.word	_ZN11b2LoopShapeD1Ev
	.word	_ZN11b2LoopShapeD0Ev
	.word	_ZNK11b2LoopShape5CloneEP16b2BlockAllocator
	.word	_ZNK11b2LoopShape13GetChildCountEv
	.word	_ZNK11b2LoopShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK11b2LoopShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK11b2LoopShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK11b2LoopShape11ComputeMassEP10b2MassDataf
	.type	_ZTS11b2LoopShape, %object
	.size	_ZTS11b2LoopShape, 14
_ZTS11b2LoopShape:
	.ascii	"11b2LoopShape\000"
	.space	2
	.type	_ZTI11b2LoopShape, %object
	.size	_ZTI11b2LoopShape, 12
_ZTI11b2LoopShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS11b2LoopShape
	.word	_ZTI7b2Shape
	.hidden	_ZTV11b2LoopShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
