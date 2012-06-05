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
	.file	"b2Joint.cpp"
	.section	.text._ZN7b2JointD1Ev,"axG",%progbits,_ZN7b2JointD1Ev,comdat
	.align	2
	.weak	_ZN7b2JointD1Ev
	.hidden	_ZN7b2JointD1Ev
	.type	_ZN7b2JointD1Ev, %function
_ZN7b2JointD1Ev:
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
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD1Ev, .-_ZN7b2JointD1Ev
	.section	.text._ZN7b2JointC2EPK10b2JointDef,"ax",%progbits
	.align	2
	.global	_ZN7b2JointC2EPK10b2JointDef
	.hidden	_ZN7b2JointC2EPK10b2JointDef
	.type	_ZN7b2JointC2EPK10b2JointDef, %function
_ZN7b2JointC2EPK10b2JointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L8
	str	r2, [r0, #0]
	ldr	ip, [r1, #0]
	mov	r2, #0
	str	ip, [r0, #4]
	str	r2, [r0, #8]
	str	r2, [r0, #12]
	ldr	ip, [r1, #8]
	str	ip, [r0, #48]
	ldr	ip, [r1, #12]
	str	ip, [r0, #52]
	ldrb	ip, [r1, #16]	@ zero_extendqisi2
	strb	r2, [r0, #56]
	strb	ip, [r0, #57]
	ldr	r1, [r1, #4]
	str	r2, [r0, #44]
	str	r1, [r0, #60]
	str	r2, [r0, #20]
	str	r2, [r0, #16]
	str	r2, [r0, #24]
	str	r2, [r0, #28]
	str	r2, [r0, #36]
	str	r2, [r0, #32]
	str	r2, [r0, #40]
	bx	lr
.L9:
	.align	2
.L8:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointC2EPK10b2JointDef, .-_ZN7b2JointC2EPK10b2JointDef
	.section	.text._ZN7b2JointC1EPK10b2JointDef,"ax",%progbits
	.align	2
	.global	_ZN7b2JointC1EPK10b2JointDef
	.hidden	_ZN7b2JointC1EPK10b2JointDef
	.type	_ZN7b2JointC1EPK10b2JointDef, %function
_ZN7b2JointC1EPK10b2JointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L13
	str	r2, [r0, #0]
	ldr	ip, [r1, #0]
	mov	r2, #0
	str	ip, [r0, #4]
	str	r2, [r0, #8]
	str	r2, [r0, #12]
	ldr	ip, [r1, #8]
	str	ip, [r0, #48]
	ldr	ip, [r1, #12]
	str	ip, [r0, #52]
	ldrb	ip, [r1, #16]	@ zero_extendqisi2
	strb	r2, [r0, #56]
	strb	ip, [r0, #57]
	ldr	r1, [r1, #4]
	str	r2, [r0, #44]
	str	r1, [r0, #60]
	str	r2, [r0, #20]
	str	r2, [r0, #16]
	str	r2, [r0, #24]
	str	r2, [r0, #28]
	str	r2, [r0, #36]
	str	r2, [r0, #32]
	str	r2, [r0, #40]
	bx	lr
.L14:
	.align	2
.L13:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointC1EPK10b2JointDef, .-_ZN7b2JointC1EPK10b2JointDef
	.section	.text._ZNK7b2Joint8IsActiveEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2Joint8IsActiveEv
	.hidden	_ZNK7b2Joint8IsActiveEv
	.type	_ZNK7b2Joint8IsActiveEv, %function
_ZNK7b2Joint8IsActiveEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #48]
	ldrh	r1, [r2, #4]
	ands	r3, r1, #32
	ldrne	r3, [r0, #52]
	ldrneh	r0, [r3, #4]
	movne	r0, r0, lsr #5
	moveq	r0, r3
	andne	r0, r0, #1
	bx	lr
	.size	_ZNK7b2Joint8IsActiveEv, .-_ZNK7b2Joint8IsActiveEv
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
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
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.section	.text._ZN7b2Joint7DestroyEPS_P16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator
	.hidden	_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator
	.type	_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator, %function
_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	ldr	r2, [r0, #0]
	mov	r5, r1
	ldr	ip, [r2, #16]
	mov	lr, pc
	bx	ip
	ldr	r0, [r4, #4]
	sub	r3, r0, #1
	cmp	r3, #9
	ldrls	pc, [pc, r3, asl #2]
	b	.L36
.L35:
	.word	.L25
	.word	.L26
	.word	.L27
	.word	.L28
	.word	.L34
	.word	.L30
	.word	.L31
	.word	.L32
	.word	.L33
	.word	.L34
.L34:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #164
	bl	_ZN16b2BlockAllocator4FreeEPvi
.L36:
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L30:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #264
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L31:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #220
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L32:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #188
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L33:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #176
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L25:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #224
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L26:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #252
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L27:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #172
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
.L28:
	mov	r0, r5
	mov	r1, r4
	mov	r2, #184
	bl	_ZN16b2BlockAllocator4FreeEPvi
	b	.L36
	.size	_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator, .-_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator
	.section	.text._ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator
	.hidden	_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator
	.type	_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator, %function
_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	ldr	r0, [r0, #0]
	sub	r3, r0, #1
	cmp	r3, #9
	ldrls	pc, [pc, r3, asl #2]
	b	.L39
.L50:
	.word	.L40
	.word	.L41
	.word	.L42
	.word	.L43
	.word	.L44
	.word	.L45
	.word	.L46
	.word	.L47
	.word	.L48
	.word	.L49
.L49:
	mov	r0, r1
	mov	r1, #164
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN11b2RopeJointC1EPK14b2RopeJointDef
	mov	r0, r5
.L51:
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L39:
	mov	r0, #0
	b	.L51
.L40:
	mov	r0, r1
	mov	r1, #224
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef
	mov	r0, r5
	b	.L51
.L41:
	mov	r0, r1
	mov	r1, #252
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef
	mov	r0, r5
	b	.L51
.L42:
	mov	r0, r1
	mov	r1, #172
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN15b2DistanceJointC1EPK18b2DistanceJointDef
	mov	r0, r5
	b	.L51
.L43:
	mov	r0, r1
	mov	r1, #184
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN13b2PulleyJointC1EPK16b2PulleyJointDef
	mov	r0, r5
	b	.L51
.L44:
	mov	r0, r1
	mov	r1, #164
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN12b2MouseJointC1EPK15b2MouseJointDef
	mov	r0, r5
	b	.L51
.L45:
	mov	r0, r1
	mov	r1, #264
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN11b2GearJointC1EPK14b2GearJointDef
	mov	r0, r5
	b	.L51
.L46:
	mov	r0, r1
	mov	r1, #220
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN12b2WheelJointC1EPK15b2WheelJointDef
	mov	r0, r5
	b	.L51
.L47:
	mov	r0, r1
	mov	r1, #188
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN11b2WeldJointC1EPK14b2WeldJointDef
	mov	r0, r5
	b	.L51
.L48:
	mov	r0, r1
	mov	r1, #176
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r4
	mov	r5, r0
	bl	_ZN15b2FrictionJointC1EPK18b2FrictionJointDef
	mov	r0, r5
	b	.L51
	.size	_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator, .-_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator
	.hidden	_ZTV7b2Joint
	.weak	_ZTV7b2Joint
	.section	.rodata._ZTV7b2Joint,"aG",%progbits,_ZTV7b2Joint,comdat
	.align	3
	.type	_ZTV7b2Joint, %object
	.size	_ZTV7b2Joint, 44
_ZTV7b2Joint:
	.word	0
	.word	_ZTI7b2Joint
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	_ZN7b2JointD1Ev
	.word	_ZN7b2JointD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.hidden	_ZTI7b2Joint
	.weak	_ZTI7b2Joint
	.section	.rodata._ZTI7b2Joint,"aG",%progbits,_ZTI7b2Joint,comdat
	.align	2
	.type	_ZTI7b2Joint, %object
	.size	_ZTI7b2Joint, 8
_ZTI7b2Joint:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS7b2Joint
	.hidden	_ZTS7b2Joint
	.weak	_ZTS7b2Joint
	.section	.rodata._ZTS7b2Joint,"aG",%progbits,_ZTS7b2Joint,comdat
	.align	2
	.type	_ZTS7b2Joint, %object
	.size	_ZTS7b2Joint, 9
_ZTS7b2Joint:
	.ascii	"7b2Joint\000"
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
