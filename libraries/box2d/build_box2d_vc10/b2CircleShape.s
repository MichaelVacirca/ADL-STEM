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
	.file	"b2CircleShape.cpp"
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
	.section	.text._ZNK13b2CircleShape13GetChildCountEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape13GetChildCountEv
	.hidden	_ZNK13b2CircleShape13GetChildCountEv
	.type	_ZNK13b2CircleShape13GetChildCountEv, %function
_ZNK13b2CircleShape13GetChildCountEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.size	_ZNK13b2CircleShape13GetChildCountEv, .-_ZNK13b2CircleShape13GetChildCountEv
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmpge
	.section	.text._ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.hidden	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.type	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, %function
_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r7, [r1, #12]	@ float
	ldr	sl, [r0, #12]	@ float
	ldr	r8, [r1, #8]	@ float
	ldr	r6, [r0, #16]	@ float
	mov	r4, r1
	mov	r5, r0
	mov	r1, sl
	mov	r0, r7
	mov	r9, r2
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r9, #0]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r9, #4]	@ float
	bl	__aeabi_fsub
	mov	r6, r0
	ldr	r0, [r5, #8]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r4, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r0, r0, #1
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2, .-_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.section	.text._ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.hidden	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.type	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, %function
_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, [r2, #12]	@ float
	ldr	fp, [r0, #12]	@ float
	ldr	r8, [r0, #16]	@ float
	mov	r4, r1
	mov	r5, r0
	mov	r1, fp
	mov	r0, sl
	ldr	r9, [r2, #8]	@ float
	mov	r6, r2
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r6, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r6, #4]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r5, #8]	@ float
	mov	r6, r0
	mov	r1, r8
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [r4, #0]	@ float
	mov	r0, r6
	bl	__aeabi_fsub
	str	r0, [r4, #4]	@ float
	ldr	r5, [r5, #8]	@ float
	mov	r1, r7
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #8]	@ float
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [r4, #12]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi, .-_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.section	.text._ZNK13b2CircleShape11ComputeMassEP10b2MassDataf,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.hidden	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.type	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf, %function
_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	mov	ip, #4784128
	mov	r4, r0
	ldr	r6, [r4, #8]	@ float
	mov	r5, r1
	add	r1, ip, #4048
	mov	r0, r2
	add	r1, r1, #1073741835
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r3, r5
	str	r0, [r3], #4	@ float
	add	r2, r4, #12
	mov	r6, r0
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r8, [r4, #8]	@ float
	mov	r1, #1056964608
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r7, [r4, #12]	@ float
	ldr	r8, [r4, #16]	@ float
	mov	r1, r7
	mov	r4, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	str	r0, [r5, #12]	@ float
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
	.size	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf, .-_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.section	.text._ZN13b2CircleShapeD1Ev,"axG",%progbits,_ZN13b2CircleShapeD1Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeD1Ev
	.hidden	_ZN13b2CircleShapeD1Ev
	.type	_ZN13b2CircleShapeD1Ev, %function
_ZN13b2CircleShapeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L17
	str	r3, [r0, #0]
	bx	lr
.L18:
	.align	2
.L17:
	.word	_ZTV7b2Shape+8
	.size	_ZN13b2CircleShapeD1Ev, .-_ZN13b2CircleShapeD1Ev
	.section	.text._ZN13b2CircleShapeD0Ev,"axG",%progbits,_ZN13b2CircleShapeD0Ev,comdat
	.align	2
	.weak	_ZN13b2CircleShapeD0Ev
	.hidden	_ZN13b2CircleShapeD0Ev
	.type	_ZN13b2CircleShapeD0Ev, %function
_ZN13b2CircleShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L21
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L22:
	.align	2
.L21:
	.word	_ZTV7b2Shape+8
	.size	_ZN13b2CircleShapeD0Ev, .-_ZN13b2CircleShapeD0Ev
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L25
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L26:
	.align	2
.L25:
	.word	_ZTV7b2Shape+8
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.global	__aeabi_fcmplt
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.section	.text._ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.hidden	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.type	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, %function
_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #20
	ldr	r7, [r3, #12]	@ float
	ldr	r8, [r0, #12]	@ float
	str	r1, [sp, #12]
	mov	r5, r0
	ldr	r6, [r0, #16]	@ float
	mov	r1, r8
	mov	r0, r7
	ldr	sl, [r3, #8]	@ float
	mov	r9, r2
	mov	r4, r3
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r9, #0]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r9, #4]	@ float
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r9, #0]	@ float
	mov	r4, r0
	ldr	r0, [r9, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r7, r0
	ldr	r0, [r9, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r8
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [r5, #8]	@ float
	mov	ip, r0
	mov	r1, r4
	mov	r0, r4
	stmib	sp, {r2, ip}	@ phole stm
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	mov	r5, r0
	mov	r1, r2
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, sl
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L28
	mov	r0, sl
	mov	r1, #872415232
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L41
.L28:
	mov	r0, #0
.L33:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L41:
	mov	r0, r5
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	r5, r0, #-2147483648
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L28
	ldr	r1, [r9, #16]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L28
	mov	r1, sl
	mov	r0, r5
	bl	__aeabi_fdiv
	ldr	ip, [sp, #12]
	mov	r1, r7
	str	r0, [ip, #8]	@ float
	mov	r8, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]
	mov	r4, r0
	str	r4, [r1, #4]	@ float
	str	r5, [r1, #0]	@ float
	mov	r0, r5
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r4, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L39
	mov	r1, r4
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r4, r0
	ldr	r0, [ip, #0]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r4
	str	r0, [r3, #0]	@ float
	ldr	r0, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	str	r0, [r2, #4]	@ float
.L39:
	mov	r0, #1
	b	.L33
	.size	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi, .-_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.section	.text._ZNK13b2CircleShape5CloneEP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.hidden	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.type	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, %function
_ZNK13b2CircleShape5CloneEP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r1, #20
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r3, r0
	mov	r0, #0
	str	r0, [r3, #16]	@ float
	str	r0, [r3, #12]	@ float
	add	r5, r4, #12
	mov	r1, #0
	str	r1, [r3, #4]
	str	r0, [r3, #8]	@ float
	ldmia	r5, {r0, r1}
	add	r2, r3, #12
	stmia	r2, {r0, r1}
	ldr	r5, [r4, #4]
	ldr	ip, [r4, #8]	@ float
	ldr	r2, .L47
	stmia	r3, {r2, r5}	@ phole stm
	str	ip, [r3, #8]	@ float
	mov	r0, r3
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L48:
	.align	2
.L47:
	.word	.LANCHOR0+8
	.size	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator, .-_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.hidden	_ZTV13b2CircleShape
	.global	_ZTV13b2CircleShape
	.hidden	_ZTS13b2CircleShape
	.global	_ZTS13b2CircleShape
	.hidden	_ZTI13b2CircleShape
	.global	_ZTI13b2CircleShape
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
	.type	_ZTV13b2CircleShape, %object
	.size	_ZTV13b2CircleShape, 40
_ZTV13b2CircleShape:
	.word	0
	.word	_ZTI13b2CircleShape
	.word	_ZN13b2CircleShapeD1Ev
	.word	_ZN13b2CircleShapeD0Ev
	.word	_ZNK13b2CircleShape5CloneEP16b2BlockAllocator
	.word	_ZNK13b2CircleShape13GetChildCountEv
	.word	_ZNK13b2CircleShape9TestPointERK11b2TransformRK6b2Vec2
	.word	_ZNK13b2CircleShape7RayCastEP15b2RayCastOutputRK14b2RayCastInputRK11b2Transformi
	.word	_ZNK13b2CircleShape11ComputeAABBEP6b2AABBRK11b2Transformi
	.word	_ZNK13b2CircleShape11ComputeMassEP10b2MassDataf
	.type	_ZTS13b2CircleShape, %object
	.size	_ZTS13b2CircleShape, 16
_ZTS13b2CircleShape:
	.ascii	"13b2CircleShape\000"
	.type	_ZTI13b2CircleShape, %object
	.size	_ZTI13b2CircleShape, 12
_ZTI13b2CircleShape:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS13b2CircleShape
	.word	_ZTI7b2Shape
	.hidden	_ZTV13b2CircleShape
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
