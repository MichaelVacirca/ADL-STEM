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
	.file	"b2FrictionJoint.cpp"
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
	.global	__aeabi_fsub
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.section	.text._ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.hidden	_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.type	_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2, %function
_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	str	r2, [r4, #12]
	str	r1, [r4, #8]
	mov	fp, r1
	ldr	r0, [r3, #0]	@ float
	ldr	r1, [r1, #12]	@ float
	mov	r5, r2
	mov	r7, r3
	bl	__aeabi_fsub
	ldr	r1, [fp, #16]	@ float
	mov	r9, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r8, [fp, #20]	@ float
	mov	sl, r0
	add	r1, r8, #-2147483648
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r6, [fp, #24]	@ float
	mov	fp, r0
	mov	r1, r6
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r4, #20]	@ float
	ldr	r1, [r5, #12]	@ float
	ldr	r0, [r7, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #16]	@ float
	mov	r8, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r5, #20]	@ float
	mov	r7, r0
	add	r1, r6, #-2147483648
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r5, [r5, #24]	@ float
	mov	sl, r0
	mov	r1, r5
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [r4, #32]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2, .-_ZN18b2FrictionJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.section	.text._ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.size	_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData
	.section	.text._ZNK15b2FrictionJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2FrictionJoint10GetAnchorAEv
	.hidden	_ZNK15b2FrictionJoint10GetAnchorAEv
	.type	_ZNK15b2FrictionJoint10GetAnchorAEv, %function
_ZNK15b2FrictionJoint10GetAnchorAEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #48]
	ldr	r8, [r1, #64]	@ float
	ldr	r7, [r4, #20]	@ float
	mov	r5, r0
	ldr	r6, [r1, #68]	@ float
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	sl, [r4, #24]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #12]	@ float
	bl	__aeabi_fadd
	str	r9, [r5, #4]	@ float
	str	r0, [r5, #0]	@ float
	mov	r0, r5
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
	.size	_ZNK15b2FrictionJoint10GetAnchorAEv, .-_ZNK15b2FrictionJoint10GetAnchorAEv
	.section	.text._ZNK15b2FrictionJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2FrictionJoint10GetAnchorBEv
	.hidden	_ZNK15b2FrictionJoint10GetAnchorBEv
	.type	_ZNK15b2FrictionJoint10GetAnchorBEv, %function
_ZNK15b2FrictionJoint10GetAnchorBEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #52]
	ldr	r8, [r1, #72]	@ float
	ldr	r7, [r4, #20]	@ float
	mov	r5, r0
	ldr	r6, [r1, #76]	@ float
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	sl, [r4, #24]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #12]	@ float
	bl	__aeabi_fadd
	str	r9, [r5, #4]	@ float
	str	r0, [r5, #0]	@ float
	mov	r0, r5
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
	.size	_ZNK15b2FrictionJoint10GetAnchorBEv, .-_ZNK15b2FrictionJoint10GetAnchorBEv
	.section	.text._ZNK15b2FrictionJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2FrictionJoint16GetReactionForceEf
	.hidden	_ZNK15b2FrictionJoint16GetReactionForceEf
	.type	_ZNK15b2FrictionJoint16GetReactionForceEf, %function
_ZNK15b2FrictionJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r0, r2
	ldr	r1, [r1, #84]	@ float
	mov	r6, r2
	bl	__aeabi_fmul
	ldr	r1, [r5, #80]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	str	r7, [r4, #4]	@ float
	str	r0, [r4, #0]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZNK15b2FrictionJoint16GetReactionForceEf, .-_ZNK15b2FrictionJoint16GetReactionForceEf
	.section	.text._ZNK15b2FrictionJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2FrictionJoint17GetReactionTorqueEf
	.hidden	_ZNK15b2FrictionJoint17GetReactionTorqueEf
	.type	_ZNK15b2FrictionJoint17GetReactionTorqueEf, %function
_ZNK15b2FrictionJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [r3, #88]	@ float
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK15b2FrictionJoint17GetReactionTorqueEf, .-_ZNK15b2FrictionJoint17GetReactionTorqueEf
	.section	.text._ZN15b2FrictionJoint11SetMaxForceEf,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJoint11SetMaxForceEf
	.hidden	_ZN15b2FrictionJoint11SetMaxForceEf
	.type	_ZN15b2FrictionJoint11SetMaxForceEf, %function
_ZN15b2FrictionJoint11SetMaxForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #92]	@ float
	bx	lr
	.size	_ZN15b2FrictionJoint11SetMaxForceEf, .-_ZN15b2FrictionJoint11SetMaxForceEf
	.section	.text._ZNK15b2FrictionJoint11GetMaxForceEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2FrictionJoint11GetMaxForceEv
	.hidden	_ZNK15b2FrictionJoint11GetMaxForceEv
	.type	_ZNK15b2FrictionJoint11GetMaxForceEv, %function
_ZNK15b2FrictionJoint11GetMaxForceEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #92]	@ float
	bx	lr
	.size	_ZNK15b2FrictionJoint11GetMaxForceEv, .-_ZNK15b2FrictionJoint11GetMaxForceEv
	.section	.text._ZN15b2FrictionJoint12SetMaxTorqueEf,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJoint12SetMaxTorqueEf
	.hidden	_ZN15b2FrictionJoint12SetMaxTorqueEf
	.type	_ZN15b2FrictionJoint12SetMaxTorqueEf, %function
_ZN15b2FrictionJoint12SetMaxTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #96]	@ float
	bx	lr
	.size	_ZN15b2FrictionJoint12SetMaxTorqueEf, .-_ZN15b2FrictionJoint12SetMaxTorqueEf
	.section	.text._ZNK15b2FrictionJoint12GetMaxTorqueEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2FrictionJoint12GetMaxTorqueEv
	.hidden	_ZNK15b2FrictionJoint12GetMaxTorqueEv
	.type	_ZNK15b2FrictionJoint12GetMaxTorqueEv, %function
_ZNK15b2FrictionJoint12GetMaxTorqueEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #96]	@ float
	bx	lr
	.size	_ZNK15b2FrictionJoint12GetMaxTorqueEv, .-_ZNK15b2FrictionJoint12GetMaxTorqueEv
	.section	.text._ZN15b2FrictionJointD1Ev,"axG",%progbits,_ZN15b2FrictionJointD1Ev,comdat
	.align	2
	.weak	_ZN15b2FrictionJointD1Ev
	.hidden	_ZN15b2FrictionJointD1Ev
	.type	_ZN15b2FrictionJointD1Ev, %function
_ZN15b2FrictionJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L27
	str	r3, [r0, #0]
	bx	lr
.L28:
	.align	2
.L27:
	.word	_ZTV7b2Joint+8
	.size	_ZN15b2FrictionJointD1Ev, .-_ZN15b2FrictionJointD1Ev
	.section	.text._ZN15b2FrictionJointD0Ev,"axG",%progbits,_ZN15b2FrictionJointD0Ev,comdat
	.align	2
	.weak	_ZN15b2FrictionJointD0Ev
	.hidden	_ZN15b2FrictionJointD0Ev
	.type	_ZN15b2FrictionJointD0Ev, %function
_ZN15b2FrictionJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L31
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L32:
	.align	2
.L31:
	.word	_ZTV7b2Joint+8
	.size	_ZN15b2FrictionJointD0Ev, .-_ZN15b2FrictionJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L35
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L36:
	.align	2
.L35:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmplt
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.section	.text._ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r1
	ldr	r3, [r1, #28]
	ldr	r1, [r1, #0]	@ float
	sub	sp, sp, #52
	mov	r4, r0
	ldr	r8, [r0, #100]
	ldr	r0, [r0, #104]
	str	r1, [sp, #12]	@ float
	add	lr, r0, r0, asl #1
	ldr	r9, [r3, lr, asl #2]	@ float
	ldr	r1, [r4, #96]	@ float
	str	r9, [sp, #16]	@ float
	add	r7, r3, lr, asl #2
	ldr	r2, [r7, #8]	@ float
	add	fp, r8, r8, asl #1
	add	sl, r3, fp, asl #2
	ldr	r9, [sl, #8]	@ float
	str	r2, [sp, #4]	@ float
	ldr	ip, [r3, fp, asl #2]	@ float
	str	ip, [sp, #24]	@ float
	ldr	r6, [sl, #4]	@ float
	str	r6, [sp, #28]	@ float
	ldr	lr, [r7, #4]	@ float
	ldr	r0, [sp, #12]	@ float
	str	lr, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r2, [r4, #172]
	mov	sl, r0
	mov	r1, r9
	ldr	r0, [sp, #4]	@ float
	add	fp, r2, #-2147483648
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	ldr	fp, [r4, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fcmpgt
	ldr	r3, [r4, #140]	@ float
	str	r3, [sp, #44]	@ float
	ldr	ip, [r4, #144]	@ float
	str	ip, [sp, #40]	@ float
	ldr	r1, [r4, #148]	@ float
	str	r1, [sp, #36]	@ float
	cmp	r0, #0
	ldr	r0, [r4, #152]	@ float
	add	r6, sl, #-2147483648
	moveq	r7, sl
	mov	r1, r7
	str	r0, [sp, #32]	@ float
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, r7
	mov	r1, fp
	str	r6, [r4, #88]	@ float
	mov	r0, r6
	bl	__aeabi_fsub
	mov	sl, r0
	mov	r1, sl
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r9, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #120]	@ float
	mov	sl, r0
	add	r0, r0, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	mov	fp, r0
	add	r0, r9, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #108]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r4, #156]	@ float
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #164]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r7, [r4, #80]	@ float
	add	r0, r0, #-2147483648
	mov	r1, r7
	str	r7, [sp, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #160]	@ float
	mov	r7, r0
	str	r0, [r4, #80]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #168]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r6, [r4, #84]	@ float
	add	r0, r0, #-2147483648
	mov	r1, r6
	str	r6, [sp, #8]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #84]	@ float
	ldr	r1, [r4, #92]	@ float
	mov	r6, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L51
.L41:
	ldr	r1, [sp, #4]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r4, #108]	@ float
	mov	r6, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #112]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fadd
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	fp, [r5, #28]
	add	r8, r8, r8, asl #1
	add	r1, fp, r8, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r0, [sp, #44]	@ float
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	str	r0, [fp, r8, asl #2]	@ float
	ldr	r0, [r4, #100]
	ldr	r2, [r5, #28]
	add	r3, r0, r0, asl #1
	add	ip, r2, r3, asl #2
	str	r9, [ip, #8]	@ float
	mov	r1, r6
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #104]
	add	r6, r8, r8, asl #1
	ldr	r8, [r5, #28]
	add	r1, r8, r6, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r0, [sp, #40]	@ float
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	str	r0, [r8, r6, asl #2]	@ float
	ldr	r0, [r4, #104]
	ldr	r2, [r5, #28]
	add	r3, r0, r0, asl #1
	add	ip, r2, r3, asl #2
	str	sl, [ip, #8]	@ float
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L51:
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r6, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldrne	r6, [r4, #80]	@ float
	bne	.L45
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [r4, #80]	@ float
	mov	r8, r0
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [r4, #80]	@ float
	mov	r6, r0
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #84]	@ float
.L45:
	mov	r1, r6
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	str	r0, [r4, #80]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r8, [r4, #100]
	mov	r6, r0
	str	r0, [r4, #84]	@ float
	b	.L41
	.size	_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData
	.global	__aeabi_fcmpeq
	.section	.text._ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r7, [r0, #48]
	ldr	sl, [r7, #8]
	ldr	ip, [r0, #52]
	str	sl, [r0, #100]
	ldr	fp, [ip, #8]
	mov	r4, r0
	str	fp, [r0, #104]
	add	r0, r7, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	r8, r4, #124
	stmia	r8, {r0, r1}
	add	lr, ip, #28
	ldmia	lr, {r0, r1}
	add	r9, r4, #132
	stmia	r9, {r0, r1}
	ldr	r3, [r7, #120]	@ float
	sub	sp, sp, #52
	str	r3, [sp, #20]	@ float
	str	r3, [r4, #140]	@ float
	ldr	r6, [ip, #120]	@ float
	str	r6, [sp, #16]	@ float
	str	r6, [r4, #144]	@ float
	ldr	r6, [r7, #128]	@ float
	str	r6, [r4, #148]	@ float
	ldr	r7, [ip, #128]	@ float
	str	r7, [r4, #152]	@ float
	add	r0, r5, #24
	ldmia	r0, {r0, r3}	@ phole ldm
	add	lr, fp, fp, asl #1
	add	ip, sl, sl, asl #1
	ldr	r9, [r3, lr, asl #2]	@ float
	mov	r1, ip, asl #2
	add	r2, r0, r1
	ldr	sl, [r2, #8]	@ float
	str	r9, [sp, #24]	@ float
	mov	r8, lr, asl #2
	ldr	ip, [r3, ip, asl #2]	@ float
	add	r2, r3, r8
	add	r8, r0, r8
	ldr	r9, [r8, #8]	@ float
	add	fp, r3, r1
	str	ip, [sp, #32]	@ float
	ldr	r3, [fp, #8]	@ float
	str	r3, [sp, #44]	@ float
	ldr	lr, [r2, #8]	@ float
	str	lr, [sp, #40]	@ float
	ldr	ip, [fp, #4]	@ float
	str	ip, [sp, #36]	@ float
	ldr	r1, [r2, #4]	@ float
	mov	r0, sl
	str	r1, [sp, #28]	@ float
	bl	sinf
	mov	fp, r0
	mov	r0, sl
	bl	cosf
	mov	sl, r0
	mov	r0, r9
	bl	sinf
	str	r0, [sp, #8]	@ float
	mov	r0, r9
	bl	cosf
	str	r0, [sp, #12]	@ float
	ldr	r1, [r4, #124]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	mov	r9, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #4]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #132]	@ float
	mov	sl, r0
	str	r0, [r4, #112]	@ float
	str	r8, [r4, #108]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #136]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, fp
	str	r0, [sp, #4]	@ float
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]	@ float
	mov	r9, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r9, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]	@ float
	mov	fp, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [r4, #120]	@ float
	str	r9, [r4, #116]	@ float
	mov	fp, r0
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #12]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r2, r0
	mov	r0, r7
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #8]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [sp, #4]	@ float
	add	r0, r6, #-2147483648
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r8, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r9, r0
	mov	r1, r9
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L57
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r8, r0
.L57:
	add	r1, r8, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [r4, #168]	@ float
	str	sl, [r4, #160]	@ float
	str	sl, [r4, #164]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [r4, #156]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #172]	@ float
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L59
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #172]	@ float
.L59:
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L61
	ldr	fp, [r5, #8]	@ float
	ldr	r1, [r4, #80]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	mov	r8, r0
	str	r0, [r4, #80]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	str	r0, [r4, #84]	@ float
	mov	sl, r0
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #88]	@ float
	mov	r9, r0
	mov	r1, r8
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #32]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #36]	@ float
	mov	r0, sl
	ldr	r1, [r4, #108]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #112]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #44]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #28]	@ float
	ldr	r1, [r4, #116]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #40]	@ float
.L63:
	ldr	r2, [r4, #100]
	ldr	r3, [r5, #28]
	ldr	lr, [sp, #32]	@ float
	add	r0, r2, r2, asl #1
	str	lr, [r3, r0, asl #2]	@ float
	ldr	ip, [sp, #36]	@ float
	add	r1, r3, r0, asl #2
	str	ip, [r1, #4]	@ float
	ldr	r3, [r4, #100]
	ldr	r2, [r5, #28]
	ldr	ip, [sp, #44]	@ float
	add	r0, r3, r3, asl #1
	add	lr, r2, r0, asl #2
	str	ip, [lr, #8]	@ float
	ldr	r1, [r4, #104]
	ldr	r3, [r5, #28]
	ldr	lr, [sp, #24]	@ float
	add	r0, r1, r1, asl #1
	str	lr, [r3, r0, asl #2]	@ float
	ldr	r2, [sp, #28]	@ float
	add	ip, r3, r0, asl #2
	str	r2, [ip, #4]	@ float
	ldr	r1, [r4, #104]
	ldr	r0, [r5, #28]
	add	lr, r1, r1, asl #1
	ldr	ip, [sp, #40]	@ float
	add	r3, r0, lr, asl #2
	str	ip, [r3, #8]	@ float
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L61:
	mov	r2, #0
	str	r2, [r4, #88]	@ float
	str	r2, [r4, #80]	@ float
	str	r2, [r4, #84]	@ float
	b	.L63
	.size	_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData
	.section	.text._ZN15b2FrictionJointC1EPK18b2FrictionJointDef,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJointC1EPK18b2FrictionJointDef
	.hidden	_ZN15b2FrictionJointC1EPK18b2FrictionJointDef
	.type	_ZN15b2FrictionJointC1EPK18b2FrictionJointDef, %function
_ZN15b2FrictionJointC1EPK18b2FrictionJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r1, .L71
	mov	ip, r4
	str	r1, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	r2, r4, #72
	mov	ip, #0
	stmia	r2, {r0, r1}
	str	ip, [r4, #88]	@ float
	str	ip, [r4, #80]	@ float
	str	ip, [r4, #84]	@ float
	ldr	r0, [r5, #36]	@ float
	str	r0, [r4, #92]	@ float
	ldr	r3, [r5, #40]	@ float
	mov	r0, r4
	str	r3, [r4, #96]	@ float
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L72:
	.align	2
.L71:
	.word	.LANCHOR0+8
	.size	_ZN15b2FrictionJointC1EPK18b2FrictionJointDef, .-_ZN15b2FrictionJointC1EPK18b2FrictionJointDef
	.section	.text._ZN15b2FrictionJointC2EPK18b2FrictionJointDef,"ax",%progbits
	.align	2
	.global	_ZN15b2FrictionJointC2EPK18b2FrictionJointDef
	.hidden	_ZN15b2FrictionJointC2EPK18b2FrictionJointDef
	.type	_ZN15b2FrictionJointC2EPK18b2FrictionJointDef, %function
_ZN15b2FrictionJointC2EPK18b2FrictionJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r1, .L77
	mov	ip, r4
	str	r1, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	r2, r4, #72
	mov	ip, #0
	stmia	r2, {r0, r1}
	str	ip, [r4, #88]	@ float
	str	ip, [r4, #80]	@ float
	str	ip, [r4, #84]	@ float
	ldr	r0, [r5, #36]	@ float
	str	r0, [r4, #92]	@ float
	ldr	r3, [r5, #40]	@ float
	mov	r0, r4
	str	r3, [r4, #96]	@ float
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L78:
	.align	2
.L77:
	.word	.LANCHOR0+8
	.size	_ZN15b2FrictionJointC2EPK18b2FrictionJointDef, .-_ZN15b2FrictionJointC2EPK18b2FrictionJointDef
	.hidden	_ZTV15b2FrictionJoint
	.global	_ZTV15b2FrictionJoint
	.hidden	_ZTS15b2FrictionJoint
	.global	_ZTS15b2FrictionJoint
	.hidden	_ZTI15b2FrictionJoint
	.global	_ZTI15b2FrictionJoint
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
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZTV15b2FrictionJoint, %object
	.size	_ZTV15b2FrictionJoint, 44
_ZTV15b2FrictionJoint:
	.word	0
	.word	_ZTI15b2FrictionJoint
	.word	_ZNK15b2FrictionJoint10GetAnchorAEv
	.word	_ZNK15b2FrictionJoint10GetAnchorBEv
	.word	_ZNK15b2FrictionJoint16GetReactionForceEf
	.word	_ZNK15b2FrictionJoint17GetReactionTorqueEf
	.word	_ZN15b2FrictionJointD1Ev
	.word	_ZN15b2FrictionJointD0Ev
	.word	_ZN15b2FrictionJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN15b2FrictionJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN15b2FrictionJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS15b2FrictionJoint, %object
	.size	_ZTS15b2FrictionJoint, 18
_ZTS15b2FrictionJoint:
	.ascii	"15b2FrictionJoint\000"
	.space	2
	.type	_ZTI15b2FrictionJoint, %object
	.size	_ZTI15b2FrictionJoint, 12
_ZTI15b2FrictionJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS15b2FrictionJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV15b2FrictionJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
