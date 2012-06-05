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
	.file	"b2DistanceJoint.cpp"
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
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fsub
	.section	.text._ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r8, [r0, #108]
	ldr	lr, [r1, #28]
	add	r9, r8, r8, asl #1
	mov	r5, r1
	ldr	r1, [lr, r9, asl #2]	@ float
	sub	sp, sp, #28
	mov	r4, r0
	add	ip, lr, r9, asl #2
	ldr	r0, [r0, #104]
	ldr	sl, [ip, #8]	@ float
	ldr	fp, [r4, #168]
	str	r1, [sp, #12]	@ float
	add	r8, r0, r0, asl #1
	mov	r2, r8, asl #2
	ldr	r7, [lr, r8, asl #2]	@ float
	add	r6, lr, r2
	add	r3, fp, #-2147483648
	ldr	r9, [r6, #8]	@ float
	ldr	fp, [r6, #4]	@ float
	ldr	r1, [r4, #132]	@ float
	str	r7, [sp, #20]	@ float
	ldr	lr, [ip, #4]	@ float
	add	r0, sl, #-2147483648
	str	lr, [sp, #16]	@ float
	stmia	sp, {r2, r3}	@ phole stm
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #124]	@ float
	mov	r6, r0
	add	r0, r9, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #128]	@ float
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #120]	@ float
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [r4, #72]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r4, #96]	@ float
	mov	r7, r0
	ldr	r1, [r4, #92]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r4, #96]	@ float
	ldr	r1, [r4, #112]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #116]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #124]	@ float
	mov	ip, r0
	mov	r0, r6
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	mov	r2, r0
	mov	r0, r7
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #132]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fadd
	ldr	r9, [r4, #152]	@ float
	mov	ip, r0
	mov	r1, r7
	mov	r0, r9
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	sl, [sp, #0]
	ldr	fp, [r5, #28]
	add	r3, sl, fp
	mov	r1, r6
	ldr	sl, [r4, #156]	@ float
	str	r0, [r3, #4]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	str	r0, [fp, r8, asl #2]	@ float
	ldr	r2, [r4, #104]
	ldr	r1, [r5, #28]
	add	ip, r2, r2, asl #1
	ldr	r0, [sp, #8]
	add	r3, r1, ip, asl #2
	str	r0, [r3, #8]	@ float
	mov	r1, r7
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #108]
	add	r7, r8, r8, asl #1
	ldr	r8, [r5, #28]
	add	r2, r8, r7, asl #2
	str	r0, [r2, #4]	@ float
	mov	r1, r6
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	str	r0, [r8, r7, asl #2]	@ float
	ldr	ip, [r4, #108]
	ldr	r1, [r5, #28]
	add	r0, ip, ip, asl #1
	ldr	r3, [sp, #4]
	add	r2, r1, r0, asl #2
	str	r3, [r2, #8]	@ float
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZNK15b2DistanceJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2DistanceJoint10GetAnchorAEv
	.hidden	_ZNK15b2DistanceJoint10GetAnchorAEv
	.type	_ZNK15b2DistanceJoint10GetAnchorAEv, %function
_ZNK15b2DistanceJoint10GetAnchorAEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #48]
	ldr	r8, [r1, #76]	@ float
	ldr	r7, [r4, #20]	@ float
	mov	r5, r0
	ldr	r6, [r1, #80]	@ float
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
	.size	_ZNK15b2DistanceJoint10GetAnchorAEv, .-_ZNK15b2DistanceJoint10GetAnchorAEv
	.section	.text._ZNK15b2DistanceJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2DistanceJoint10GetAnchorBEv
	.hidden	_ZNK15b2DistanceJoint10GetAnchorBEv
	.type	_ZNK15b2DistanceJoint10GetAnchorBEv, %function
_ZNK15b2DistanceJoint10GetAnchorBEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #52]
	ldr	r8, [r1, #84]	@ float
	ldr	r7, [r4, #20]	@ float
	mov	r5, r0
	ldr	r6, [r1, #88]	@ float
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
	.size	_ZNK15b2DistanceJoint10GetAnchorBEv, .-_ZNK15b2DistanceJoint10GetAnchorBEv
	.section	.text._ZNK15b2DistanceJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2DistanceJoint16GetReactionForceEf
	.hidden	_ZNK15b2DistanceJoint16GetReactionForceEf
	.type	_ZNK15b2DistanceJoint16GetReactionForceEf, %function
_ZNK15b2DistanceJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r0, r2
	ldr	r1, [r1, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r5, #116]	@ float
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r1, [r5, #112]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	str	r6, [r4, #4]	@ float
	str	r0, [r4, #0]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZNK15b2DistanceJoint16GetReactionForceEf, .-_ZNK15b2DistanceJoint16GetReactionForceEf
	.section	.text._ZNK15b2DistanceJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2DistanceJoint17GetReactionTorqueEf
	.hidden	_ZNK15b2DistanceJoint17GetReactionTorqueEf
	.type	_ZNK15b2DistanceJoint17GetReactionTorqueEf, %function
_ZNK15b2DistanceJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.size	_ZNK15b2DistanceJoint17GetReactionTorqueEf, .-_ZNK15b2DistanceJoint17GetReactionTorqueEf
	.section	.text._ZN15b2DistanceJointD1Ev,"axG",%progbits,_ZN15b2DistanceJointD1Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceJointD1Ev
	.hidden	_ZN15b2DistanceJointD1Ev
	.type	_ZN15b2DistanceJointD1Ev, %function
_ZN15b2DistanceJointD1Ev:
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
	.word	_ZTV7b2Joint+8
	.size	_ZN15b2DistanceJointD1Ev, .-_ZN15b2DistanceJointD1Ev
	.section	.text._ZN15b2DistanceJointD0Ev,"axG",%progbits,_ZN15b2DistanceJointD0Ev,comdat
	.align	2
	.weak	_ZN15b2DistanceJointD0Ev
	.hidden	_ZN15b2DistanceJointD0Ev
	.type	_ZN15b2DistanceJointD0Ev, %function
_ZN15b2DistanceJointD0Ev:
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
	.size	_ZN15b2DistanceJointD0Ev, .-_ZN15b2DistanceJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
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
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_,"ax",%progbits
	.align	2
	.global	_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.hidden	_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.type	_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_, %function
_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	str	r2, [r4, #12]
	str	r1, [r4, #8]
	mov	r6, r1
	ldr	r0, [r3, #0]	@ float
	ldr	r1, [r1, #12]	@ float
	mov	r5, r2
	mov	r7, r3
	bl	__aeabi_fsub
	ldr	r1, [r6, #16]	@ float
	mov	r9, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r8, [r6, #20]	@ float
	mov	sl, r0
	add	r1, r8, #-2147483648
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r6, [r6, #24]	@ float
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
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [r4, #20]	@ float
	ldr	r6, [sp, #40]
	ldr	r1, [r5, #12]	@ float
	ldr	r0, [r6, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #16]	@ float
	mov	r9, r0
	ldr	r0, [r6, #4]	@ float
	bl	__aeabi_fsub
	ldr	r8, [r5, #20]	@ float
	mov	sl, r0
	add	r1, r8, #-2147483648
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r5, [r5, #24]	@ float
	mov	fp, r0
	mov	r1, r5
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [r4, #32]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r5, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldr	r1, [r7, #0]	@ float
	ldr	r0, [r6, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r7, #4]	@ float
	mov	r5, r0
	ldr	r0, [r6, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	str	r0, [r4, #36]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_, .-_ZN18b2DistanceJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.section	.text._ZN15b2DistanceJointC1EPK18b2DistanceJointDef,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceJointC1EPK18b2DistanceJointDef
	.hidden	_ZN15b2DistanceJointC1EPK18b2DistanceJointDef
	.type	_ZN15b2DistanceJointC1EPK18b2DistanceJointDef, %function
_ZN15b2DistanceJointC1EPK18b2DistanceJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L33
	mov	ip, r4
	str	r0, [ip], #76
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #84
	stmia	ip, {r0, r1}
	ldr	r1, [r5, #36]	@ float
	str	r1, [r4, #100]	@ float
	ldr	r0, [r5, #40]	@ float
	str	r0, [r4, #64]	@ float
	ldr	r2, [r5, #44]	@ float
	mov	r3, #0
	str	r2, [r4, #68]	@ float
	str	r3, [r4, #72]	@ float
	str	r3, [r4, #96]	@ float
	str	r3, [r4, #92]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L34:
	.align	2
.L33:
	.word	.LANCHOR0+8
	.size	_ZN15b2DistanceJointC1EPK18b2DistanceJointDef, .-_ZN15b2DistanceJointC1EPK18b2DistanceJointDef
	.section	.text._ZN15b2DistanceJointC2EPK18b2DistanceJointDef,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceJointC2EPK18b2DistanceJointDef
	.hidden	_ZN15b2DistanceJointC2EPK18b2DistanceJointDef
	.type	_ZN15b2DistanceJointC2EPK18b2DistanceJointDef, %function
_ZN15b2DistanceJointC2EPK18b2DistanceJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L39
	mov	ip, r4
	str	r0, [ip], #76
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #84
	stmia	ip, {r0, r1}
	ldr	r1, [r5, #36]	@ float
	str	r1, [r4, #100]	@ float
	ldr	r0, [r5, #40]	@ float
	str	r0, [r4, #64]	@ float
	ldr	r2, [r5, #44]	@ float
	mov	r3, #0
	str	r2, [r4, #68]	@ float
	str	r3, [r4, #72]	@ float
	str	r3, [r4, #96]	@ float
	str	r3, [r4, #92]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L40:
	.align	2
.L39:
	.word	.LANCHOR0+8
	.size	_ZN15b2DistanceJointC2EPK18b2DistanceJointDef, .-_ZN15b2DistanceJointC2EPK18b2DistanceJointDef
	.global	__aeabi_fcmpgt
	.global	__aeabi_fdiv
	.global	__aeabi_fcmpeq
	.section	.text._ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	lr, [r0, #48]
	ldr	ip, [lr, #8]
	ldr	r3, [r0, #52]
	str	ip, [r0, #104]
	ldr	r8, [r3, #8]
	mov	r4, r0
	str	r8, [r0, #108]
	add	r0, lr, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	fp, r4, #136
	stmia	fp, {r0, r1}
	add	r7, r3, #28
	ldmia	r7, {r0, r1}
	add	r2, r4, #144
	stmia	r2, {r0, r1}
	ldr	r9, [lr, #120]	@ float
	str	r9, [r4, #152]	@ float
	ldr	sl, [r3, #120]	@ float
	str	sl, [r4, #156]	@ float
	ldr	r1, [lr, #128]	@ float
	str	r1, [r4, #160]	@ float
	ldr	r6, [r3, #128]	@ float
	str	r6, [r4, #164]	@ float
	add	r3, r5, #24
	ldmia	r3, {r3, r9}	@ phole ldm
	add	ip, ip, ip, asl #1
	add	r2, r8, r8, asl #1
	mov	fp, ip, asl #2
	ldr	r7, [r9, r2, asl #2]	@ float
	sub	sp, sp, #52
	add	sl, r3, fp
	ldr	r6, [sl, #8]	@ float
	str	r7, [sp, #16]	@ float
	mov	r0, r2, asl #2
	add	r1, r9, fp
	add	fp, r9, r0
	ldr	r9, [r9, ip, asl #2]	@ float
	add	r8, r3, r0
	ldr	r2, [r3, r2, asl #2]	@ float
	ldr	r7, [r8, #8]	@ float
	str	r9, [sp, #24]	@ float
	ldr	r9, [r1, #8]	@ float
	str	r9, [sp, #36]	@ float
	ldr	r9, [fp, #8]	@ float
	str	r9, [sp, #32]	@ float
	ldr	sl, [sl, #4]	@ float
	str	sl, [sp, #44]	@ float
	ldr	r8, [r8, #4]	@ float
	ldr	r9, [r3, ip, asl #2]	@ float
	str	r8, [sp, #40]	@ float
	ldr	lr, [r1, #4]	@ float
	str	lr, [sp, #28]	@ float
	ldr	r1, [fp, #4]	@ float
	mov	r0, r6
	str	r2, [sp, #4]
	str	r1, [sp, #20]	@ float
	str	r9, [sp, #0]
	bl	sinf
	mov	sl, r0
	mov	r0, r6
	bl	cosf
	mov	r6, r0
	mov	r0, r7
	bl	sinf
	mov	r9, r0
	mov	r0, r7
	bl	cosf
	ldr	r1, [r4, #136]	@ float
	mov	r8, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #140]	@ float
	mov	fp, r0
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	mov	r0, r7
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [r4, #124]	@ float
	mov	r6, r0
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [r4, #144]	@ float
	str	r0, [r4, #120]	@ float
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	mov	fp, r0
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
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
	str	r0, [r4, #132]	@ float
	str	r7, [r4, #128]	@ float
	ldr	r2, [sp, #4]
	mov	r1, r7
	mov	r8, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	ip, [sp, #0]
	mov	r1, ip
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r9, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r1, r9
	mov	r0, r9
	str	r6, [r4, #116]	@ float
	str	r9, [r4, #112]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldr	r1, .L64
	mov	sl, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L60
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [r4, #112]	@ float
	mov	r8, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #116]	@ float
	str	r0, [r4, #112]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	str	r0, [r4, #116]	@ float
	mov	r7, r0
.L46:
	ldr	r1, [r4, #120]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #124]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #132]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #152]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #156]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #164]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r7, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r6, #0
	bne	.L48
	mov	r0, #1065353216
	mov	r1, r7
	bl	__aeabi_fdiv
	mov	r6, r0
.L48:
	ldr	r8, [r4, #64]	@ float
	str	r6, [r4, #168]	@ float
	mov	r0, r8
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L49
	mov	lr, #13172736
	add	r1, lr, #4048
	mov	r0, r8
	add	r1, r1, #1073741835
	bl	__aeabi_fmul
	mov	r9, r0
	mov	r1, r9
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	r8, [r5, #0]	@ float
	mov	r1, r0
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r3, r0
	mov	r0, r6
	str	r3, [sp, #8]
	bl	__aeabi_fadd
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	r6, [sp, #8]
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, #0
	mov	r6, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	ldr	r9, [r4, #100]	@ float
	movne	r6, #0
	beq	.L62
.L52:
	str	r6, [r4, #92]	@ float
	mov	r1, r9
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [r4, #72]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r6, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r0, #0
	beq	.L63
.L54:
	str	r0, [r4, #168]	@ float
.L49:
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	cmp	r2, #0
	moveq	r2, #0
	streq	r2, [r4, #96]	@ float
	beq	.L56
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #112]	@ float
	str	r0, [r4, #96]	@ float
	mov	r9, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #116]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r7, [r4, #152]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #24]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #28]	@ float
	mov	r0, r9
	ldr	r1, [r4, #120]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #124]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #36]	@ float
	ldr	r8, [r4, #156]	@ float
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #20]	@ float
	mov	r0, r9
	ldr	r1, [r4, #128]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #132]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #32]	@ float
.L56:
	ldr	r1, [r4, #104]
	ldr	r3, [r5, #28]
	ldr	r7, [sp, #24]	@ float
	add	r9, r1, r1, asl #1
	str	r7, [r3, r9, asl #2]	@ float
	ldr	r2, [sp, #28]	@ float
	add	ip, r3, r9, asl #2
	str	r2, [ip, #4]	@ float
	ldr	r0, [r4, #104]
	ldr	lr, [r5, #28]
	ldr	ip, [sp, #36]	@ float
	add	r1, r0, r0, asl #1
	add	r3, lr, r1, asl #2
	str	ip, [r3, #8]	@ float
	ldr	r7, [r4, #108]
	ldr	r9, [r5, #28]
	add	r2, r7, r7, asl #1
	ldr	r7, [sp, #16]	@ float
	str	r7, [r9, r2, asl #2]	@ float
	add	r0, r9, r2, asl #2
	ldr	r9, [sp, #20]	@ float
	str	r9, [r0, #4]	@ float
	ldr	lr, [r4, #108]
	ldr	r1, [r5, #28]
	add	r3, lr, lr, asl #1
	ldr	r0, [sp, #32]	@ float
	add	ip, r1, r3, asl #2
	str	r0, [ip, #8]	@ float
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L60:
	mov	ip, #0
	mov	r6, ip
	str	ip, [r4, #112]	@ float
	str	ip, [r4, #116]	@ float
	mov	r7, ip
	b	.L46
.L63:
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	b	.L54
.L62:
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r6, r0
	b	.L52
.L65:
	.align	2
.L64:
	.word	1000593162
	.size	_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData
	.global	__aeabi_fcmplt
	.section	.text._ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	sub	sp, sp, #52
	mov	r5, r1
	ldr	r0, [r0, #64]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r0, #1
	beq	.L90
.L69:
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L90:
	ldr	r0, [r4, #108]
	ldr	r9, [r5, #24]
	ldr	r6, [r4, #104]
	add	r2, r0, r0, asl #1
	ldr	r3, [r9, r2, asl #2]	@ float
	add	sl, r6, r6, asl #1
	add	r8, r9, sl, asl #2
	ldr	r6, [r8, #8]	@ float
	str	r3, [sp, #20]	@ float
	add	r7, r9, r2, asl #2
	ldr	fp, [r7, #8]	@ float
	str	fp, [sp, #12]	@ float
	ldr	lr, [r9, sl, asl #2]	@ float
	str	lr, [sp, #28]	@ float
	ldr	ip, [r8, #4]	@ float
	str	ip, [sp, #32]	@ float
	ldr	r1, [r7, #4]	@ float
	mov	r0, r6
	str	r1, [sp, #24]	@ float
	bl	sinf
	mov	r9, r0
	mov	r0, r6
	bl	cosf
	mov	r8, r0
	ldr	r0, [sp, #12]	@ float
	bl	sinf
	mov	r7, r0
	ldr	r0, [sp, #12]	@ float
	bl	cosf
	str	r0, [sp, #16]	@ float
	ldr	r1, [r4, #136]	@ float
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #140]	@ float
	mov	fp, r0
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r2, r0
	mov	r0, sl
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #40]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [sp, #44]	@ float
	ldr	r1, [r4, #144]	@ float
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	mov	sl, r0
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #36]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	mov	r9, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r7, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r7, #0
	bne	.L74
	mov	r1, r7
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	fp, r0
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	sl, r0
.L74:
	mov	r0, r7
	ldr	r1, [r4, #100]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L91
	mov	r7, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L75
	ldr	r7, .L91
.L76:
	mov	r1, #0
	mov	r0, r7
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	ip, r1, #255
.L78:
	ldr	r0, [r4, #168]
	mov	r1, r7
	add	r0, r0, #-2147483648
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	fp, r0
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	sl, r0
	mov	r1, sl
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r3, r0
	ldr	r0, [sp, #36]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #164]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	fp, [r4, #152]	@ float
	mov	r2, r0
	mov	r1, sl
	mov	r0, fp
	ldr	r9, [r4, #104]
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r5, #24]
	ldr	lr, [r4, #156]	@ float
	add	r9, r9, r9, asl #1
	add	ip, r6, r9, asl #2
	str	lr, [sp, #12]	@ float
	mov	r1, r8
	str	r0, [ip, #4]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	str	r0, [r6, r9, asl #2]	@ float
	ldr	r3, [r4, #104]
	ldr	r2, [r5, #24]
	add	r1, r3, r3, asl #1
	ldr	r0, [sp, #4]
	add	ip, r2, r1, asl #2
	str	r0, [ip, #8]	@ float
	mov	r1, sl
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r4, #108]
	ldr	sl, [r5, #24]
	add	r6, r6, r6, asl #1
	add	r3, sl, r6, asl #2
	str	r0, [r3, #4]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sl, r6, asl #2]	@ float
	ldr	r0, [sp, #0]
	ldr	r2, [r4, #108]
	ldr	r1, [r5, #24]
	cmp	r0, #0
	add	ip, r2, r2, asl #1
	ldr	r3, [sp, #8]
	add	r2, r1, ip, asl #2
	addeq	r7, r7, #-2147483648
	str	r3, [r2, #8]	@ float
	mov	r0, r7
	ldr	r1, .L91+4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	and	r0, ip, #255
	b	.L69
.L75:
	mov	r0, r7
	ldr	r1, .L91+8
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L76
	mov	ip, #0
	ldr	r7, .L91+8
	b	.L78
.L92:
	.align	2
.L91:
	.word	1045220557
	.word	1000593162
	.word	-1102263091
	.size	_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZTV15b2DistanceJoint
	.global	_ZTV15b2DistanceJoint
	.hidden	_ZTS15b2DistanceJoint
	.global	_ZTS15b2DistanceJoint
	.hidden	_ZTI15b2DistanceJoint
	.global	_ZTI15b2DistanceJoint
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
	.type	_ZTV15b2DistanceJoint, %object
	.size	_ZTV15b2DistanceJoint, 44
_ZTV15b2DistanceJoint:
	.word	0
	.word	_ZTI15b2DistanceJoint
	.word	_ZNK15b2DistanceJoint10GetAnchorAEv
	.word	_ZNK15b2DistanceJoint10GetAnchorBEv
	.word	_ZNK15b2DistanceJoint16GetReactionForceEf
	.word	_ZNK15b2DistanceJoint17GetReactionTorqueEf
	.word	_ZN15b2DistanceJointD1Ev
	.word	_ZN15b2DistanceJointD0Ev
	.word	_ZN15b2DistanceJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN15b2DistanceJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN15b2DistanceJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS15b2DistanceJoint, %object
	.size	_ZTS15b2DistanceJoint, 18
_ZTS15b2DistanceJoint:
	.ascii	"15b2DistanceJoint\000"
	.space	2
	.type	_ZTI15b2DistanceJoint, %object
	.size	_ZTI15b2DistanceJoint, 12
_ZTI15b2DistanceJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS15b2DistanceJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV15b2DistanceJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
