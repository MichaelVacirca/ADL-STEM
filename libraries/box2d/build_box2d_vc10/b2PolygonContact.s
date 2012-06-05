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
	.file	"b2PolygonContact.cpp"
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
	ldr	r3, .L3
	str	r3, [r0, #0]
	bx	lr
.L4:
	.align	2
.L3:
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactD1Ev, .-_ZN9b2ContactD1Ev
	.section	.text._ZN16b2PolygonContactD1Ev,"axG",%progbits,_ZN16b2PolygonContactD1Ev,comdat
	.align	2
	.weak	_ZN16b2PolygonContactD1Ev
	.hidden	_ZN16b2PolygonContactD1Ev
	.type	_ZN16b2PolygonContactD1Ev, %function
_ZN16b2PolygonContactD1Ev:
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
	.size	_ZN16b2PolygonContactD1Ev, .-_ZN16b2PolygonContactD1Ev
	.section	.text._ZN16b2PolygonContactD0Ev,"axG",%progbits,_ZN16b2PolygonContactD0Ev,comdat
	.align	2
	.weak	_ZN16b2PolygonContactD0Ev
	.hidden	_ZN16b2PolygonContactD0Ev
	.type	_ZN16b2PolygonContactD0Ev, %function
_ZN16b2PolygonContactD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L11
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L12:
	.align	2
.L11:
	.word	_ZTV9b2Contact+8
	.size	_ZN16b2PolygonContactD0Ev, .-_ZN16b2PolygonContactD0Ev
	.section	.text._ZN9b2ContactD0Ev,"axG",%progbits,_ZN9b2ContactD0Ev,comdat
	.align	2
	.weak	_ZN9b2ContactD0Ev
	.hidden	_ZN9b2ContactD0Ev
	.type	_ZN9b2ContactD0Ev, %function
_ZN9b2ContactD0Ev:
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
	.size	_ZN9b2ContactD0Ev, .-_ZN9b2ContactD0Ev
	.section	.text._ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_,"ax",%progbits
	.align	2
	.global	_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.hidden	_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.type	_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, %function
_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	add	r0, r0, #48
	ldmia	r0, {r0, ip}	@ phole ldm
	ldr	lr, [ip, #12]
	ldr	ip, [r0, #12]
	sub	sp, sp, #12
	str	r3, [sp, #0]
	mov	r0, r1
	mov	r3, lr
	mov	r1, ip
	bl	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	add	sp, sp, #12
	ldr	lr, [sp], #4
	bx	lr
	.size	_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_, .-_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.section	.text._ZN16b2PolygonContactC1EP9b2FixtureS1_,"ax",%progbits
	.align	2
	.global	_ZN16b2PolygonContactC1EP9b2FixtureS1_
	.hidden	_ZN16b2PolygonContactC1EP9b2FixtureS1_
	.type	_ZN16b2PolygonContactC1EP9b2FixtureS1_, %function
_ZN16b2PolygonContactC1EP9b2FixtureS1_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	ip, #0
	sub	sp, sp, #8
	mov	r3, r2
	mov	r2, ip
	mov	r4, r0
	str	ip, [sp, #0]
	bl	_ZN9b2ContactC2EP9b2FixtureiS1_i
	ldr	r3, .L22
	mov	r0, r4
	str	r3, [r4, #0]
	add	sp, sp, #8
	ldmfd	sp!, {r4, lr}
	bx	lr
.L23:
	.align	2
.L22:
	.word	.LANCHOR0+8
	.size	_ZN16b2PolygonContactC1EP9b2FixtureS1_, .-_ZN16b2PolygonContactC1EP9b2FixtureS1_
	.section	.text._ZN16b2PolygonContactC2EP9b2FixtureS1_,"ax",%progbits
	.align	2
	.global	_ZN16b2PolygonContactC2EP9b2FixtureS1_
	.hidden	_ZN16b2PolygonContactC2EP9b2FixtureS1_
	.type	_ZN16b2PolygonContactC2EP9b2FixtureS1_, %function
_ZN16b2PolygonContactC2EP9b2FixtureS1_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	ip, #0
	sub	sp, sp, #8
	mov	r3, r2
	mov	r2, ip
	mov	r4, r0
	str	ip, [sp, #0]
	bl	_ZN9b2ContactC2EP9b2FixtureiS1_i
	ldr	r3, .L27
	mov	r0, r4
	str	r3, [r4, #0]
	add	sp, sp, #8
	ldmfd	sp!, {r4, lr}
	bx	lr
.L28:
	.align	2
.L27:
	.word	.LANCHOR0+8
	.size	_ZN16b2PolygonContactC2EP9b2FixtureS1_, .-_ZN16b2PolygonContactC2EP9b2FixtureS1_
	.section	.text._ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.hidden	_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.type	_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, %function
_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator:
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
	.size	_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator, .-_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.section	.text._ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.hidden	_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.type	_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, %function
_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #8
	mov	r6, r0
	mov	r1, #144
	ldr	r0, [sp, #24]
	mov	r5, r2
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	ip, #0
	mov	r3, r5
	mov	r1, r6
	mov	r2, ip
	mov	r4, r0
	str	ip, [sp, #0]
	bl	_ZN9b2ContactC2EP9b2FixtureiS1_i
	ldr	r3, .L34
	mov	r0, r4
	str	r3, [r4, #0]
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L35:
	.align	2
.L34:
	.word	.LANCHOR0+8
	.size	_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, .-_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.hidden	_ZTV16b2PolygonContact
	.global	_ZTV16b2PolygonContact
	.hidden	_ZTS16b2PolygonContact
	.global	_ZTS16b2PolygonContact
	.hidden	_ZTI16b2PolygonContact
	.global	_ZTI16b2PolygonContact
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
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV16b2PolygonContact, %object
	.size	_ZTV16b2PolygonContact, 20
_ZTV16b2PolygonContact:
	.word	0
	.word	_ZTI16b2PolygonContact
	.word	_ZN16b2PolygonContact8EvaluateEP10b2ManifoldRK11b2TransformS4_
	.word	_ZN16b2PolygonContactD1Ev
	.word	_ZN16b2PolygonContactD0Ev
	.type	_ZTS16b2PolygonContact, %object
	.size	_ZTS16b2PolygonContact, 19
_ZTS16b2PolygonContact:
	.ascii	"16b2PolygonContact\000"
	.space	1
	.type	_ZTI16b2PolygonContact, %object
	.size	_ZTI16b2PolygonContact, 12
_ZTI16b2PolygonContact:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS16b2PolygonContact
	.word	_ZTI9b2Contact
	.hidden	_ZTV16b2PolygonContact
	.hidden	_ZTV9b2Contact
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
