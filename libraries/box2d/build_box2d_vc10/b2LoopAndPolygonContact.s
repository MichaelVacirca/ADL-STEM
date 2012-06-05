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
	.file	"b2LoopAndPolygonContact.cpp"
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
	.section	.text._ZN9b2ContactD1Ev,"axG",%progbits,_ZN9b2ContactD1Ev,comdat
	.align	2
	.weak	_ZN9b2ContactD1Ev
	.hidden	_ZN9b2ContactD1Ev
	.type	_ZN9b2ContactD1Ev, %function
_ZN9b2ContactD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L7
	str	r3, [r0, #0]
	bx	lr
.L8:
	.align	2
.L7:
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactD1Ev, .-_ZN9b2ContactD1Ev
	.section	.text._ZN23b2LoopAndPolygonContactD1Ev,"axG",%progbits,_ZN23b2LoopAndPolygonContactD1Ev,comdat
	.align	2
	.weak	_ZN23b2LoopAndPolygonContactD1Ev
	.hidden	_ZN23b2LoopAndPolygonContactD1Ev
	.type	_ZN23b2LoopAndPolygonContactD1Ev, %function
_ZN23b2LoopAndPolygonContactD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L11
	str	r3, [r0, #0]
	bx	lr
.L12:
	.align	2
.L11:
	.word	_ZTV9b2Contact+8
	.size	_ZN23b2LoopAndPolygonContactD1Ev, .-_ZN23b2LoopAndPolygonContactD1Ev
	.section	.text._ZN23b2LoopAndPolygonContactD0Ev,"axG",%progbits,_ZN23b2LoopAndPolygonContactD0Ev,comdat
	.align	2
	.weak	_ZN23b2LoopAndPolygonContactD0Ev
	.hidden	_ZN23b2LoopAndPolygonContactD0Ev
	.type	_ZN23b2LoopAndPolygonContactD0Ev, %function
_ZN23b2LoopAndPolygonContactD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L15
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L16:
	.align	2
.L15:
	.word	_ZTV9b2Contact+8
	.size	_ZN23b2LoopAndPolygonContactD0Ev, .-_ZN23b2LoopAndPolygonContactD0Ev
	.section	.text._ZN9b2ContactD0Ev,"axG",%progbits,_ZN9b2ContactD0Ev,comdat
	.align	2
	.weak	_ZN9b2ContactD0Ev
	.hidden	_ZN9b2ContactD0Ev
	.type	_ZN9b2ContactD0Ev, %function
_ZN9b2ContactD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L19
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L20:
	.align	2
.L19:
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactD0Ev, .-_ZN9b2ContactD0Ev
	.section	.text._ZN7b2ShapeD0Ev,"axG",%progbits,_ZN7b2ShapeD0Ev,comdat
	.align	2
	.weak	_ZN7b2ShapeD0Ev
	.hidden	_ZN7b2ShapeD0Ev
	.type	_ZN7b2ShapeD0Ev, %function
_ZN7b2ShapeD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L23
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L24:
	.align	2
.L23:
	.word	_ZTV7b2Shape+8
	.size	_ZN7b2ShapeD0Ev, .-_ZN7b2ShapeD0Ev
	.section	.text._ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_,"ax",%progbits
	.align	2
	.global	_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.hidden	_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.type	_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, %function
_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	lr, .L29
	ldr	r0, [r0, #48]
	sub	sp, sp, #56
	ldr	r0, [r0, #12]
	add	r5, sp, #8
	mov	r6, r2
	ldr	r2, [r4, #56]
	str	lr, [sp, #8]
	ldr	lr, .L29+4
	mov	ip, #0
	mov	r7, r1
	mov	r8, #1
	mov	r1, r5
	str	r8, [sp, #12]
	str	lr, [sp, #16]	@ float
	mov	r8, r3
	strb	ip, [sp, #53]
	strb	ip, [sp, #52]
	bl	_ZNK11b2LoopShape12GetChildEdgeEP11b2EdgeShapei
	ldr	r3, [r4, #52]
	mov	r0, r7
	ldr	r3, [r3, #12]
	mov	r1, r5
	mov	r2, r6
	str	r8, [sp, #0]
	bl	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	add	sp, sp, #56
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L30:
	.align	2
.L29:
	.word	_ZTV11b2EdgeShape+8
	.word	1008981770
	.size	_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, .-_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.section	.text._ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i,"ax",%progbits
	.align	2
	.global	_ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i
	.hidden	_ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i
	.type	_ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i, %function
_ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	sub	sp, sp, #8
	ldr	ip, [sp, #16]
	mov	r4, r0
	str	ip, [sp, #0]
	bl	_ZN9b2ContactC2EP9b2FixtureiS1_i
	ldr	r3, .L34
	mov	r0, r4
	str	r3, [r4, #0]
	add	sp, sp, #8
	ldmfd	sp!, {r4, lr}
	bx	lr
.L35:
	.align	2
.L34:
	.word	.LANCHOR0+8
	.size	_ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i, .-_ZN23b2LoopAndPolygonContactC1EP9b2FixtureiS1_i
	.section	.text._ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i,"ax",%progbits
	.align	2
	.global	_ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i
	.hidden	_ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i
	.type	_ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i, %function
_ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	sub	sp, sp, #8
	ldr	ip, [sp, #16]
	mov	r4, r0
	str	ip, [sp, #0]
	bl	_ZN9b2ContactC2EP9b2FixtureiS1_i
	ldr	r3, .L39
	mov	r0, r4
	str	r3, [r4, #0]
	add	sp, sp, #8
	ldmfd	sp!, {r4, lr}
	bx	lr
.L40:
	.align	2
.L39:
	.word	.LANCHOR0+8
	.size	_ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i, .-_ZN23b2LoopAndPolygonContactC2EP9b2FixtureiS1_i
	.section	.text._ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.hidden	_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.type	_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, %function
_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r5, r1
	mov	r4, r0
	ldr	r3, [r0, #0]
	ldr	ip, [r3, #4]
	mov	lr, pc
	bx	ip
	mov	r0, r5
	mov	r1, r4
	mov	r2, #144
	bl	_ZN16b2BlockAllocator4FreeEPvi
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, .-_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.section	.text._ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.hidden	_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.type	_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, %function
_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	sub	sp, sp, #8
	mov	r8, r0
	mov	r7, r1
	ldr	r0, [sp, #32]
	mov	r1, #144
	mov	r6, r2
	mov	r5, r3
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r3, r6
	mov	r1, r8
	mov	r2, r7
	mov	r4, r0
	str	r5, [sp, #0]
	bl	_ZN9b2ContactC2EP9b2FixtureiS1_i
	ldr	r3, .L46
	mov	r0, r4
	str	r3, [r4, #0]
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L47:
	.align	2
.L46:
	.word	.LANCHOR0+8
	.size	_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, .-_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.hidden	_ZTV23b2LoopAndPolygonContact
	.global	_ZTV23b2LoopAndPolygonContact
	.hidden	_ZTS23b2LoopAndPolygonContact
	.global	_ZTS23b2LoopAndPolygonContact
	.hidden	_ZTI23b2LoopAndPolygonContact
	.global	_ZTI23b2LoopAndPolygonContact
	.hidden	_ZTI9b2Contact
	.weak	_ZTI9b2Contact
	.section	.rodata._ZTI9b2Contact,"aG",%progbits,_ZTI9b2Contact,comdat
	.align	2
	.type	_ZTI9b2Contact, %object
	.size	_ZTI9b2Contact, 8
_ZTI9b2Contact:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS9b2Contact
	.hidden	_ZTS9b2Contact
	.weak	_ZTS9b2Contact
	.section	.rodata._ZTS9b2Contact,"aG",%progbits,_ZTS9b2Contact,comdat
	.align	2
	.type	_ZTS9b2Contact, %object
	.size	_ZTS9b2Contact, 11
_ZTS9b2Contact:
	.ascii	"9b2Contact\000"
	.hidden	_ZTV9b2Contact
	.weak	_ZTV9b2Contact
	.section	.rodata._ZTV9b2Contact,"aG",%progbits,_ZTV9b2Contact,comdat
	.align	3
	.type	_ZTV9b2Contact, %object
	.size	_ZTV9b2Contact, 20
_ZTV9b2Contact:
	.word	0
	.word	_ZTI9b2Contact
	.word	__cxa_pure_virtual
	.word	_ZN9b2ContactD1Ev
	.word	_ZN9b2ContactD0Ev
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
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV23b2LoopAndPolygonContact, %object
	.size	_ZTV23b2LoopAndPolygonContact, 20
_ZTV23b2LoopAndPolygonContact:
	.word	0
	.word	_ZTI23b2LoopAndPolygonContact
	.word	_ZN23b2LoopAndPolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.word	_ZN23b2LoopAndPolygonContactD1Ev
	.word	_ZN23b2LoopAndPolygonContactD0Ev
	.type	_ZTS23b2LoopAndPolygonContact, %object
	.size	_ZTS23b2LoopAndPolygonContact, 26
_ZTS23b2LoopAndPolygonContact:
	.ascii	"23b2LoopAndPolygonContact\000"
	.space	2
	.type	_ZTI23b2LoopAndPolygonContact, %object
	.size	_ZTI23b2LoopAndPolygonContact, 12
_ZTI23b2LoopAndPolygonContact:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS23b2LoopAndPolygonContact
	.word	_ZTI9b2Contact
	.hidden	_ZTV23b2LoopAndPolygonContact
	.hidden	_ZTV9b2Contact
	.hidden	_ZTV7b2Shape
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
