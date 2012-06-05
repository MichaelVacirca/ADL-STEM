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
	.file	"b2WheelJoint.cpp"
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
	.section	.text._ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_,"ax",%progbits
	.align	2
	.global	_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.hidden	_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.type	_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_, %function
_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	str	r2, [r4, #12]
	str	r1, [r4, #8]
	sub	sp, sp, #12
	ldr	r0, [r3, #0]	@ float
	mov	r5, r1
	ldr	r1, [r1, #12]	@ float
	mov	r7, r3
	mov	r6, r2
	bl	__aeabi_fsub
	ldr	r1, [r5, #16]	@ float
	mov	r9, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r8, [r5, #20]	@ float
	mov	sl, r0
	add	r1, r8, #-2147483648
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	fp, [r5, #24]	@ float
	mov	ip, r0
	mov	r1, fp
	mov	r0, sl
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, fp
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
	ldr	r1, [r6, #12]	@ float
	ldr	r0, [r7, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r6, #16]	@ float
	mov	sl, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r7, [r6, #20]	@ float
	mov	r8, r0
	add	r1, r7, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r6, [r6, #24]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #32]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldr	r3, [sp, #48]
	ldr	r7, [r5, #20]	@ float
	ldr	r8, [r3, #0]	@ float
	add	r1, r7, #-2147483648
	mov	r0, r8
	ldr	r6, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r5, [r5, #24]	@ float
	mov	sl, r0
	mov	r1, r6
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [r4, #40]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [r4, #36]	@ float
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_, .-_ZN15b2WheelJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.global	__aeabi_fcmpgt
	.section	.text._ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r0, #128]
	sub	sp, sp, #52
	ldr	r7, [r0, #132]
	mov	r5, r1
	ldr	r1, [r1, #28]
	str	r6, [sp, #20]
	add	fp, r7, r7, asl #1
	mov	r4, r0
	ldr	r9, [r0, #208]
	ldr	r0, [r1, fp, asl #2]	@ float
	add	r2, r1, fp, asl #2
	ldr	r3, [r2, #8]	@ float
	ldr	r8, [sp, #20]
	str	r0, [sp, #8]	@ float
	add	sl, r8, r8, asl #1
	ldr	ip, [r2, #4]	@ float
	mov	r0, r3
	add	lr, r1, sl, asl #2
	ldr	fp, [r1, sl, asl #2]	@ float
	ldr	r1, [r4, #188]	@ float
	ldr	sl, [lr, #8]	@ float
	add	r8, r9, #-2147483648
	ldr	r9, [lr, #4]	@ float
	str	r3, [sp, #0]
	str	ip, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r6, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #168]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #172]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [r4, #184]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #212]	@ float
	bl	__aeabi_fadd
	ldr	r7, [r4, #112]	@ float
	mov	r6, r0
	ldr	r1, [r4, #216]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r6, r0
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #160]	@ float
	ldr	r8, [r4, #152]	@ float
	ldr	r7, [r4, #156]	@ float
	str	r1, [sp, #28]	@ float
	ldr	lr, [r4, #164]	@ float
	str	lr, [sp, #24]	@ float
	str	r0, [r4, #112]	@ float
	ldr	r1, [r4, #168]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	str	r0, [sp, #16]	@ float
	mov	r0, r6
	ldr	r1, [r4, #172]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	str	r0, [sp, #44]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #44]	@ float
	str	r0, [sp, #36]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [sp, #40]	@ float
	mov	r0, r6
	ldr	r1, [r4, #184]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	str	r0, [sp, #32]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	str	r0, [sp, #16]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #12]	@ float
	mov	r0, r6
	ldr	r1, [r4, #188]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r2
	bl	__aeabi_fadd
	str	r0, [sp, #8]	@ float
	ldr	r1, [r4, #116]	@ float
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fmul
	ldr	ip, [r4, #204]
	mov	r9, r0
	ldr	r1, [sp, #32]	@ float
	ldr	r0, [sp, #8]	@ float
	add	fp, ip, #-2147483648
	bl	__aeabi_fsub
	ldr	r1, [r4, #120]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	ldr	fp, [r4, #108]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fadd
	mov	sl, r0
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r6, r9, #-2147483648
	moveq	sl, r9
	mov	r0, r6
	mov	r1, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, sl
	mov	r1, fp
	mov	r0, r6
	str	r6, [r4, #108]	@ float
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r1, r6
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r9, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fadd
	ldr	r3, [r4, #200]
	ldr	r1, [r4, #196]	@ float
	add	r6, r3, #-2147483648
	str	r0, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #36]	@ float
	mov	sl, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #176]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	fp, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #180]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #192]	@ float
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	fp, r0
	mov	r1, r0
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #176]	@ float
	str	r0, [r4, #104]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #180]	@ float
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #192]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #196]	@ float
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	fp, [sp, #0]
	mov	r1, fp
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	str	r9, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]
	ldr	r9, [r5, #28]
	add	fp, r1, r1, asl #1
	add	r3, r9, fp, asl #2
	str	r0, [r3, #4]	@ float
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	str	r0, [r9, fp, asl #2]	@ float
	ldr	r2, [r4, #128]
	ldr	ip, [r5, #28]
	add	r1, r2, r2, asl #1
	ldr	r0, [sp, #4]
	add	r3, ip, r1, asl #2
	str	r0, [r3, #8]	@ float
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #132]
	ldr	sl, [r5, #28]
	add	r8, r8, r8, asl #1
	add	r2, sl, r8, asl #2
	str	r0, [r2, #4]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	str	r0, [sl, r8, asl #2]	@ float
	ldr	ip, [r4, #132]
	ldr	r1, [r5, #28]
	add	r0, ip, ip, asl #1
	ldr	r3, [sp, #0]
	add	r2, r1, r0, asl #2
	str	r3, [r2, #8]	@ float
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZNK12b2WheelJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint10GetAnchorAEv
	.hidden	_ZNK12b2WheelJoint10GetAnchorAEv
	.type	_ZNK12b2WheelJoint10GetAnchorAEv, %function
_ZNK12b2WheelJoint10GetAnchorAEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #48]
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
	.size	_ZNK12b2WheelJoint10GetAnchorAEv, .-_ZNK12b2WheelJoint10GetAnchorAEv
	.section	.text._ZNK12b2WheelJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint10GetAnchorBEv
	.hidden	_ZNK12b2WheelJoint10GetAnchorBEv
	.type	_ZNK12b2WheelJoint10GetAnchorBEv, %function
_ZNK12b2WheelJoint10GetAnchorBEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #52]
	ldr	r8, [r1, #80]	@ float
	ldr	r7, [r4, #20]	@ float
	mov	r5, r0
	ldr	r6, [r1, #84]	@ float
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
	.size	_ZNK12b2WheelJoint10GetAnchorBEv, .-_ZNK12b2WheelJoint10GetAnchorBEv
	.section	.text._ZNK12b2WheelJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint16GetReactionForceEf
	.hidden	_ZNK12b2WheelJoint16GetReactionForceEf
	.type	_ZNK12b2WheelJoint16GetReactionForceEf, %function
_ZNK12b2WheelJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	ldr	r7, [r1, #104]	@ float
	ldr	r6, [r1, #112]	@ float
	mov	r4, r1
	mov	r5, r0
	ldr	r1, [r1, #180]	@ float
	mov	r0, r7
	mov	r8, r2
	bl	__aeabi_fmul
	ldr	r1, [r4, #172]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #176]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #168]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	str	sl, [r5, #4]	@ float
	str	r0, [r5, #0]	@ float
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_ZNK12b2WheelJoint16GetReactionForceEf, .-_ZNK12b2WheelJoint16GetReactionForceEf
	.section	.text._ZNK12b2WheelJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint17GetReactionTorqueEf
	.hidden	_ZNK12b2WheelJoint17GetReactionTorqueEf
	.type	_ZNK12b2WheelJoint17GetReactionTorqueEf, %function
_ZNK12b2WheelJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [r3, #108]	@ float
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK12b2WheelJoint17GetReactionTorqueEf, .-_ZNK12b2WheelJoint17GetReactionTorqueEf
	.section	.text._ZNK12b2WheelJoint19GetJointTranslationEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint19GetJointTranslationEv
	.hidden	_ZNK12b2WheelJoint19GetJointTranslationEv
	.type	_ZNK12b2WheelJoint19GetJointTranslationEv, %function
_ZNK12b2WheelJoint19GetJointTranslationEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r3, r0
	ldr	r7, [r0, #52]
	ldr	r8, [r3, #92]	@ float
	sub	sp, sp, #28
	ldr	lr, [r7, #24]	@ float
	ldr	fp, [r0, #80]	@ float
	ldr	r9, [r0, #84]	@ float
	str	r8, [sp, #16]	@ float
	ldr	r5, [r3, #88]	@ float
	mov	r0, lr
	mov	r1, fp
	ldr	r6, [r3, #48]
	ldr	sl, [r3, #72]	@ float
	ldr	r8, [r3, #76]	@ float
	str	lr, [sp, #8]
	str	r5, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r4, r0
	ldr	r0, [r7, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [r7, #12]	@ float
	bl	__aeabi_fadd
	ldr	r4, [r6, #24]	@ float
	mov	ip, r0
	mov	r1, sl
	mov	r0, r4
	ldr	r5, [r6, #20]	@ float
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r3, r0
	mov	r0, r5
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [r6, #12]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	r3, r0
	mov	r0, r4
	str	r3, [sp, #12]
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r2, r0
	mov	r0, r5
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fmul
	ldr	r1, [r7, #20]	@ float
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #8]
	mov	fp, r0
	mov	r1, r9
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r7, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r6, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK12b2WheelJoint19GetJointTranslationEv, .-_ZNK12b2WheelJoint19GetJointTranslationEv
	.section	.text._ZNK12b2WheelJoint13GetJointSpeedEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint13GetJointSpeedEv
	.hidden	_ZNK12b2WheelJoint13GetJointSpeedEv
	.type	_ZNK12b2WheelJoint13GetJointSpeedEv, %function
_ZNK12b2WheelJoint13GetJointSpeedEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	add	r2, r0, #48
	ldmia	r2, {r2, r3}	@ phole ldm
	ldr	r1, [r2, #72]	@ float
	ldr	r0, [r3, #72]	@ float
	bl	__aeabi_fsub
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK12b2WheelJoint13GetJointSpeedEv, .-_ZNK12b2WheelJoint13GetJointSpeedEv
	.section	.text._ZNK12b2WheelJoint14IsMotorEnabledEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint14IsMotorEnabledEv
	.hidden	_ZNK12b2WheelJoint14IsMotorEnabledEv
	.type	_ZNK12b2WheelJoint14IsMotorEnabledEv, %function
_ZNK12b2WheelJoint14IsMotorEnabledEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #124]	@ zero_extendqisi2
	bx	lr
	.size	_ZNK12b2WheelJoint14IsMotorEnabledEv, .-_ZNK12b2WheelJoint14IsMotorEnabledEv
	.section	.text._ZNK12b2WheelJoint14GetMotorTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK12b2WheelJoint14GetMotorTorqueEf
	.hidden	_ZNK12b2WheelJoint14GetMotorTorqueEf
	.type	_ZNK12b2WheelJoint14GetMotorTorqueEf, %function
_ZNK12b2WheelJoint14GetMotorTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [r3, #108]	@ float
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK12b2WheelJoint14GetMotorTorqueEf, .-_ZNK12b2WheelJoint14GetMotorTorqueEf
	.section	.text._ZN12b2WheelJointD1Ev,"axG",%progbits,_ZN12b2WheelJointD1Ev,comdat
	.align	2
	.weak	_ZN12b2WheelJointD1Ev
	.hidden	_ZN12b2WheelJointD1Ev
	.type	_ZN12b2WheelJointD1Ev, %function
_ZN12b2WheelJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L29
	str	r3, [r0, #0]
	bx	lr
.L30:
	.align	2
.L29:
	.word	_ZTV7b2Joint+8
	.size	_ZN12b2WheelJointD1Ev, .-_ZN12b2WheelJointD1Ev
	.section	.text._ZN12b2WheelJointD0Ev,"axG",%progbits,_ZN12b2WheelJointD0Ev,comdat
	.align	2
	.weak	_ZN12b2WheelJointD0Ev
	.hidden	_ZN12b2WheelJointD0Ev
	.type	_ZN12b2WheelJointD0Ev, %function
_ZN12b2WheelJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L33
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L34:
	.align	2
.L33:
	.word	_ZTV7b2Joint+8
	.size	_ZN12b2WheelJointD0Ev, .-_ZN12b2WheelJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L37
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L38:
	.align	2
.L37:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.section	.text._ZN12b2WheelJointC1EPK15b2WheelJointDef,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJointC1EPK15b2WheelJointDef
	.hidden	_ZN12b2WheelJointC1EPK15b2WheelJointDef
	.type	_ZN12b2WheelJointC1EPK15b2WheelJointDef, %function
_ZN12b2WheelJointC1EPK15b2WheelJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L43
	mov	ip, r4
	str	r0, [ip], #72
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #80
	stmia	ip, {r0, r1}
	add	r2, r5, #36
	ldmia	r2, {r0, r1}
	add	r3, r4, #88
	stmia	r3, {r0, r1}
	ldr	ip, [r4, #92]
	ldr	r1, [r4, #88]	@ float
	mov	r3, #0
	add	r0, ip, #-2147483648
	str	r1, [r4, #100]	@ float
	str	r0, [r4, #96]	@ float
	str	r3, [r4, #200]	@ float
	str	r3, [r4, #104]	@ float
	str	r3, [r4, #204]	@ float
	str	r3, [r4, #108]	@ float
	str	r3, [r4, #208]	@ float
	str	r3, [r4, #112]	@ float
	ldr	r2, [r5, #48]	@ float
	str	r2, [r4, #116]	@ float
	ldr	ip, [r5, #52]	@ float
	str	ip, [r4, #120]	@ float
	ldrb	r1, [r5, #44]	@ zero_extendqisi2
	strb	r1, [r4, #124]
	ldr	r0, [r5, #56]	@ float
	str	r0, [r4, #64]	@ float
	ldr	r2, [r5, #60]	@ float
	mov	r0, r4
	str	r2, [r4, #68]	@ float
	str	r3, [r4, #212]	@ float
	str	r3, [r4, #180]	@ float
	str	r3, [r4, #216]	@ float
	str	r3, [r4, #168]	@ float
	str	r3, [r4, #172]	@ float
	str	r3, [r4, #176]	@ float
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L44:
	.align	2
.L43:
	.word	.LANCHOR0+8
	.size	_ZN12b2WheelJointC1EPK15b2WheelJointDef, .-_ZN12b2WheelJointC1EPK15b2WheelJointDef
	.section	.text._ZN12b2WheelJointC2EPK15b2WheelJointDef,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJointC2EPK15b2WheelJointDef
	.hidden	_ZN12b2WheelJointC2EPK15b2WheelJointDef
	.type	_ZN12b2WheelJointC2EPK15b2WheelJointDef, %function
_ZN12b2WheelJointC2EPK15b2WheelJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L49
	mov	ip, r4
	str	r0, [ip], #72
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #80
	stmia	ip, {r0, r1}
	add	r2, r5, #36
	ldmia	r2, {r0, r1}
	add	r3, r4, #88
	stmia	r3, {r0, r1}
	ldr	ip, [r4, #92]
	ldr	r1, [r4, #88]	@ float
	mov	r3, #0
	add	r0, ip, #-2147483648
	str	r1, [r4, #100]	@ float
	str	r0, [r4, #96]	@ float
	str	r3, [r4, #200]	@ float
	str	r3, [r4, #104]	@ float
	str	r3, [r4, #204]	@ float
	str	r3, [r4, #108]	@ float
	str	r3, [r4, #208]	@ float
	str	r3, [r4, #112]	@ float
	ldr	r2, [r5, #48]	@ float
	str	r2, [r4, #116]	@ float
	ldr	ip, [r5, #52]	@ float
	str	ip, [r4, #120]	@ float
	ldrb	r1, [r5, #44]	@ zero_extendqisi2
	strb	r1, [r4, #124]
	ldr	r0, [r5, #56]	@ float
	str	r0, [r4, #64]	@ float
	ldr	r2, [r5, #60]	@ float
	mov	r0, r4
	str	r2, [r4, #68]	@ float
	str	r3, [r4, #212]	@ float
	str	r3, [r4, #180]	@ float
	str	r3, [r4, #216]	@ float
	str	r3, [r4, #168]	@ float
	str	r3, [r4, #172]	@ float
	str	r3, [r4, #176]	@ float
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L50:
	.align	2
.L49:
	.word	.LANCHOR0+8
	.size	_ZN12b2WheelJointC2EPK15b2WheelJointDef, .-_ZN12b2WheelJointC2EPK15b2WheelJointDef
	.section	.text._ZN12b2WheelJoint11EnableMotorEb,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJoint11EnableMotorEb
	.hidden	_ZN12b2WheelJoint11EnableMotorEb
	.type	_ZN12b2WheelJoint11EnableMotorEb, %function
_ZN12b2WheelJoint11EnableMotorEb:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #48]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	moveq	ip, #0
	orreq	r2, r2, #2
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	ldr	r3, [r0, #52]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	moveq	ip, #0
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	strb	r1, [r0, #124]
	bx	lr
	.size	_ZN12b2WheelJoint11EnableMotorEb, .-_ZN12b2WheelJoint11EnableMotorEb
	.section	.text._ZN12b2WheelJoint17SetMaxMotorTorqueEf,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJoint17SetMaxMotorTorqueEf
	.hidden	_ZN12b2WheelJoint17SetMaxMotorTorqueEf
	.type	_ZN12b2WheelJoint17SetMaxMotorTorqueEf, %function
_ZN12b2WheelJoint17SetMaxMotorTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #48]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	moveq	ip, #0
	orreq	r2, r2, #2
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	ldr	r3, [r0, #52]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	moveq	ip, #0
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	str	r1, [r0, #116]	@ float
	bx	lr
	.size	_ZN12b2WheelJoint17SetMaxMotorTorqueEf, .-_ZN12b2WheelJoint17SetMaxMotorTorqueEf
	.section	.text._ZN12b2WheelJoint13SetMotorSpeedEf,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJoint13SetMotorSpeedEf
	.hidden	_ZN12b2WheelJoint13SetMotorSpeedEf
	.type	_ZN12b2WheelJoint13SetMotorSpeedEf, %function
_ZN12b2WheelJoint13SetMotorSpeedEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #48]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	moveq	ip, #0
	orreq	r2, r2, #2
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	ldr	r3, [r0, #52]
	ldrh	r2, [r3, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	moveq	ip, #0
	streq	ip, [r3, #144]	@ float
	streqh	r2, [r3, #4]	@ movhi
	str	r1, [r0, #120]	@ float
	bx	lr
	.size	_ZN12b2WheelJoint13SetMotorSpeedEf, .-_ZN12b2WheelJoint13SetMotorSpeedEf
	.global	__aeabi_fdiv
	.section	.text._ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	ldr	lr, [r3, #8]
	ldr	sl, [r0, #52]
	str	lr, [r0, #128]
	ldr	r7, [sl, #8]
	mov	r4, r0
	str	r7, [r0, #132]
	add	r0, r3, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	fp, r4, #136
	stmia	fp, {r0, r1}
	add	r8, sl, #28
	ldmia	r8, {r0, r1}
	add	ip, r4, #144
	stmia	ip, {r0, r1}
	ldr	r2, [r3, #120]	@ float
	sub	sp, sp, #76
	str	r2, [sp, #44]	@ float
	str	r2, [r4, #152]	@ float
	ldr	r9, [sl, #120]	@ float
	str	r9, [sp, #20]	@ float
	str	r9, [r4, #156]	@ float
	ldr	r1, [r3, #128]	@ float
	str	r1, [sp, #40]	@ float
	str	r1, [r4, #160]	@ float
	ldr	r6, [sl, #128]	@ float
	str	r6, [sp, #36]	@ float
	str	r6, [r4, #164]	@ float
	ldr	r2, [r5, #28]
	ldr	r3, [r5, #24]
	add	r1, lr, lr, asl #1
	add	ip, r7, r7, asl #1
	ldr	r8, [r2, ip, asl #2]	@ float
	mov	fp, r1, asl #2
	add	r9, r3, fp
	ldr	r6, [r9, #8]	@ float
	str	r8, [sp, #48]	@ float
	mov	r0, ip, asl #2
	ldr	ip, [r3, ip, asl #2]	@ float
	add	sl, r3, r0
	add	lr, r2, fp
	ldr	r8, [sl, #8]	@ float
	add	fp, r2, r0
	str	ip, [sp, #28]	@ float
	ldr	r2, [r2, r1, asl #2]	@ float
	str	r2, [sp, #56]	@ float
	ldr	ip, [lr, #8]	@ float
	str	ip, [sp, #68]	@ float
	ldr	r2, [fp, #8]	@ float
	str	r2, [sp, #64]	@ float
	ldr	ip, [r9, #4]	@ float
	str	ip, [sp, #32]	@ float
	ldr	r7, [lr, #4]	@ float
	ldr	r9, [r3, r1, asl #2]	@ float
	ldr	r1, [sl, #4]	@ float
	str	r7, [sp, #60]	@ float
	ldr	lr, [fp, #4]	@ float
	mov	r0, r6
	str	lr, [sp, #52]	@ float
	stmia	sp, {r1, r9}	@ phole stm
	bl	sinf
	mov	r7, r0
	mov	r0, r6
	bl	cosf
	mov	r6, r0
	mov	r0, r8
	bl	sinf
	mov	r9, r0
	mov	r0, r8
	bl	cosf
	ldr	r1, [r4, #136]	@ float
	mov	r8, r0
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #140]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r3, r0
	mov	r0, sl
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	ldr	r2, [sp, #8]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #16]	@ float
	ldr	r1, [r4, #144]	@ float
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	mov	fp, r0
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	mov	r1, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	ip, [sp, #0]
	str	r0, [sp, #28]	@ float
	mov	r1, sl
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #32]	@ float
	ldr	r9, [r4, #96]	@ float
	mov	r1, r6
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	fp, [r4, #100]	@ float
	mov	r8, r0
	mov	r1, r7
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [r4, #180]	@ float
	mov	r9, r0
	ldr	r0, [sp, #12]	@ float
	str	r8, [r4, #176]	@ float
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	str	r0, [sp, #16]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r9
	mov	fp, r0
	str	r0, [r4, #192]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [r4, #196]	@ float
	mov	r8, r0
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r9, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #200]	@ float
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L66
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #200]	@ float
.L66:
	mov	r8, #0
	str	r8, [r4, #208]	@ float
	str	r8, [r4, #212]	@ float
	str	r8, [r4, #216]	@ float
	ldr	r0, [r4, #64]	@ float
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	streq	r8, [r4, #112]	@ float
	beq	.L70
	ldr	lr, [r4, #88]	@ float
	mov	r1, r6
	mov	r0, lr
	str	lr, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]
	mov	fp, r0
	mov	r0, r1
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	str	fp, [r4, #168]	@ float
	mov	r6, r0
	str	r0, [r4, #172]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r7, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	str	r0, [r4, #184]	@ float
	mov	r7, r0
	mov	r1, r6
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r3, r0
	mov	r0, sl
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	ldr	sl, [sp, #8]
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	str	r0, [r4, #188]	@ float
	mov	sl, r0
	mov	r1, r7
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r7, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L89
.L70:
	ldrb	r0, [r4, #124]	@ zero_extendqisi2
	cmp	r0, #0
	moveq	r0, #0
	streq	r0, [r4, #108]	@ float
	streq	r0, [r4, #204]	@ float
	beq	.L76
	ldr	r1, [sp, #36]	@ float
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #204]	@ float
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L90
.L76:
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L91
.L78:
	mov	lr, #0
	str	lr, [r4, #108]	@ float
	str	lr, [r4, #104]	@ float
	str	lr, [r4, #112]	@ float
.L79:
	ldr	ip, [r4, #128]
	ldr	lr, [r5, #28]
	ldr	r8, [sp, #56]	@ float
	add	r1, ip, ip, asl #1
	str	r8, [lr, r1, asl #2]	@ float
	ldr	r3, [sp, #60]	@ float
	add	r0, lr, r1, asl #2
	str	r3, [r0, #4]	@ float
	ldr	r2, [r4, #128]
	ldr	ip, [r5, #28]
	ldr	r0, [sp, #68]	@ float
	add	lr, r2, r2, asl #1
	add	r1, ip, lr, asl #2
	str	r0, [r1, #8]	@ float
	ldr	r8, [r4, #132]
	ldr	r3, [r5, #28]
	add	r2, r8, r8, asl #1
	ldr	r8, [sp, #48]	@ float
	str	r8, [r3, r2, asl #2]	@ float
	ldr	lr, [sp, #52]	@ float
	add	ip, r3, r2, asl #2
	str	lr, [ip, #4]	@ float
	ldr	r1, [r4, #132]
	ldr	r0, [r5, #28]
	add	r3, r1, r1, asl #1
	ldr	r2, [sp, #64]	@ float
	add	ip, r0, r3, asl #2
	str	r2, [ip, #8]	@ float
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L90:
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #204]	@ float
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L78
.L91:
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #104]	@ float
	mov	r7, r0
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #112]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #112]	@ float
	mov	r6, r0
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #108]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #176]	@ float
	mov	r8, r0
	str	r0, [r4, #108]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #168]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #180]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #172]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r9, [r4, #152]	@ float
	mov	sl, r0
	mov	r1, fp
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #56]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #60]	@ float
	mov	r0, r7
	ldr	r1, [r4, #192]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #184]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #160]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #68]	@ float
	ldr	r9, [r4, #156]	@ float
	mov	r1, fp
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #48]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #52]	@ float
	mov	r0, r7
	ldr	r1, [r4, #196]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #188]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #64]	@ float
	b	.L79
.L89:
	ldr	r1, [sp, #24]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r7, #13172736
	add	r3, r7, #4048
	add	r1, r3, #1073741835
	mov	r9, r0
	str	r0, [r4, #208]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fmul
	mov	sl, r0
	mov	r1, sl
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	str	r0, [sp, #20]	@ float
	ldr	r7, [r5, #0]	@ float
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	ip, r0
	mov	r0, r9
	str	ip, [sp, #8]
	bl	__aeabi_fadd
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	ldr	r2, [sp, #8]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [r4, #216]	@ float
	mov	sl, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L72
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #216]	@ float
	mov	sl, r0
.L72:
	ldr	r0, [sp, #28]	@ float
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	str	r0, [r4, #212]	@ float
	ldr	r0, [sp, #24]	@ float
	ldr	r1, [r4, #216]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #208]	@ float
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L70
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #208]	@ float
	b	.L70
	.size	_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData
	.global	__aeabi_fcmpeq
	.global	__aeabi_fcmple
	.section	.text._ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r0, #128]
	ldr	r5, [r1, #24]
	add	fp, r2, r2, asl #1
	sub	sp, sp, #84
	add	r7, r5, fp, asl #2
	str	fp, [sp, #24]
	str	r7, [sp, #20]
	mov	r4, r0
	ldr	r3, [r7, #8]	@ float
	ldr	r0, [r0, #132]
	str	r3, [sp, #16]	@ float
	add	r8, r0, r0, asl #1
	add	lr, r5, r8, asl #2
	ldr	r9, [lr, #8]	@ float
	str	r9, [sp, #12]	@ float
	ldr	r6, [r5, r8, asl #2]	@ float
	str	r6, [sp, #28]	@ float
	mov	sl, r1
	ldr	r1, [lr, #4]	@ float
	ldr	r0, [sp, #16]	@ float
	str	r1, [sp, #32]	@ float
	bl	sinf
	mov	r8, r0
	ldr	r0, [sp, #16]	@ float
	bl	cosf
	mov	r6, r0
	ldr	r0, [sp, #12]	@ float
	bl	sinf
	mov	r9, r0
	ldr	r0, [sp, #12]	@ float
	bl	cosf
	str	r0, [sp, #8]	@ float
	ldr	r1, [r4, #136]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #140]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	ip, r0
	mov	r0, r7
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #60]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #64]	@ float
	ldr	r1, [r4, #144]	@ float
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	mov	fp, r0
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r3, r0
	mov	r0, r7
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #52]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r9, [sp, #24]
	ldr	r2, [r5, r9, asl #2]	@ float
	mov	r1, r0
	mov	r0, fp
	str	r2, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #36]	@ float
	str	r0, [sp, #56]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #20]
	ldr	ip, [r3, #4]	@ float
	ldr	r1, [sp, #60]	@ float
	str	ip, [sp, #40]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	str	r0, [sp, #44]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #64]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #48]	@ float
	ldr	fp, [r4, #96]	@ float
	mov	r1, r6
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r9, [r4, #100]	@ float
	mov	r7, r0
	mov	r1, r8
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #156]	@ float
	ldr	fp, [r4, #152]	@ float
	mov	r9, r0
	str	r1, [sp, #8]	@ float
	ldr	r0, [r4, #160]	@ float
	ldr	r6, [r4, #192]	@ float
	str	r0, [sp, #72]	@ float
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r2, r0
	ldr	r0, [sp, #72]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	ldr	ip, [r4, #164]	@ float
	mov	r1, r0
	mov	r0, r3
	ldr	r6, [r4, #196]	@ float
	str	ip, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r2, r0
	ldr	r0, [sp, #68]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r6, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r6, #0
	bne	.L96
	mov	r1, r6
	add	r0, r9, #-2147483648
	bl	__aeabi_fdiv
	mov	r6, r0
.L96:
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [sp, #76]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r2, r0
	mov	r1, r2
	mov	r0, fp
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	ldr	ip, [sp, #20]
	str	r0, [ip, #4]	@ float
	ldr	r1, [sp, #76]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	ldr	r3, [sp, #24]
	str	r0, [r5, r3, asl #2]	@ float
	ldr	r1, [r4, #128]
	ldr	r2, [sl, #24]
	add	ip, r1, r1, asl #1
	ldr	r0, [sp, #60]	@ float
	ldr	r1, [sp, #44]	@ float
	add	fp, r2, ip, asl #2
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #48]	@ float
	mov	r5, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	str	r0, [fp, #8]	@ float
	ldr	r0, [sp, #4]
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	ldr	fp, [r4, #132]
	add	r5, fp, fp, asl #1
	ldr	fp, [sl, #24]
	add	r3, fp, r5, asl #2
	str	r0, [r3, #4]	@ float
	ldr	r1, [sp, #76]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [fp, r5, asl #2]	@ float
	ldr	r1, [r4, #132]
	ldr	r0, [sp, #52]	@ float
	add	r4, r1, r1, asl #1
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r5, [sl, #24]
	mov	r1, r7
	add	r4, r5, r4, asl #2
	mov	r5, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #8]	@ float
	mov	r0, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	r9, r9, #-2147483648
	mov	r0, r9
	ldr	r1, .L101
	bl	__aeabi_fcmple
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	and	r0, ip, #1
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L102:
	.align	2
.L101:
	.word	1000593162
	.size	_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZTV12b2WheelJoint
	.global	_ZTV12b2WheelJoint
	.hidden	_ZTS12b2WheelJoint
	.global	_ZTS12b2WheelJoint
	.hidden	_ZTI12b2WheelJoint
	.global	_ZTI12b2WheelJoint
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
	.type	_ZTV12b2WheelJoint, %object
	.size	_ZTV12b2WheelJoint, 44
_ZTV12b2WheelJoint:
	.word	0
	.word	_ZTI12b2WheelJoint
	.word	_ZNK12b2WheelJoint10GetAnchorAEv
	.word	_ZNK12b2WheelJoint10GetAnchorBEv
	.word	_ZNK12b2WheelJoint16GetReactionForceEf
	.word	_ZNK12b2WheelJoint17GetReactionTorqueEf
	.word	_ZN12b2WheelJointD1Ev
	.word	_ZN12b2WheelJointD0Ev
	.word	_ZN12b2WheelJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN12b2WheelJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN12b2WheelJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS12b2WheelJoint, %object
	.size	_ZTS12b2WheelJoint, 15
_ZTS12b2WheelJoint:
	.ascii	"12b2WheelJoint\000"
	.space	1
	.type	_ZTI12b2WheelJoint, %object
	.size	_ZTI12b2WheelJoint, 12
_ZTI12b2WheelJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS12b2WheelJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV12b2WheelJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
