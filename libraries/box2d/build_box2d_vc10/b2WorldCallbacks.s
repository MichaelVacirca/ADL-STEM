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
	.file	"b2WorldCallbacks.cpp"
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
	ldr	r3, .L3
	str	r3, [r0, #0]
	bx	lr
.L4:
	.align	2
.L3:
	.word	.LANCHOR0+8
	.size	_ZN15b2ContactFilterD1Ev, .-_ZN15b2ContactFilterD1Ev
	.section	.text._ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_
	.hidden	_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_
	.type	_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_, %function
_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	ip, [r1, #36]
	ldrsh	r0, [r2, #36]
	mov	r3, ip, asl #16
	cmp	r0, r3, asr #16
	beq	.L11
.L6:
	ldrh	r0, [r2, #32]
	ldrh	ip, [r1, #34]
	ands	r0, r0, ip
	bxeq	lr
	ldrh	r2, [r2, #34]
	ldrh	r3, [r1, #32]
	tst	r2, r3
	moveq	r0, #0
	movne	r0, #1
	bx	lr
.L11:
	cmp	ip, #0
	beq	.L6
	cmp	r0, #0
	movle	r0, #0
	movgt	r0, #1
	bx	lr
	.size	_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_, .-_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_
	.section	.text._ZN15b2ContactFilterD0Ev,"axG",%progbits,_ZN15b2ContactFilterD0Ev,comdat
	.align	2
	.weak	_ZN15b2ContactFilterD0Ev
	.hidden	_ZN15b2ContactFilterD0Ev
	.type	_ZN15b2ContactFilterD0Ev, %function
_ZN15b2ContactFilterD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L14
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L15:
	.align	2
.L14:
	.word	.LANCHOR0+8
	.size	_ZN15b2ContactFilterD0Ev, .-_ZN15b2ContactFilterD0Ev
	.hidden	_ZTV15b2ContactFilter
	.global	_ZTV15b2ContactFilter
	.hidden	_ZTS15b2ContactFilter
	.global	_ZTS15b2ContactFilter
	.hidden	_ZTI15b2ContactFilter
	.global	_ZTI15b2ContactFilter
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV15b2ContactFilter, %object
	.size	_ZTV15b2ContactFilter, 20
_ZTV15b2ContactFilter:
	.word	0
	.word	_ZTI15b2ContactFilter
	.word	_ZN15b2ContactFilterD1Ev
	.word	_ZN15b2ContactFilterD0Ev
	.word	_ZN15b2ContactFilter13ShouldCollideEP9b2FixtureS1_
	.type	_ZTS15b2ContactFilter, %object
	.size	_ZTS15b2ContactFilter, 18
_ZTS15b2ContactFilter:
	.ascii	"15b2ContactFilter\000"
	.space	2
	.type	_ZTI15b2ContactFilter, %object
	.size	_ZTI15b2ContactFilter, 8
_ZTI15b2ContactFilter:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS15b2ContactFilter
	.hidden	_ZTV15b2ContactFilter
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
