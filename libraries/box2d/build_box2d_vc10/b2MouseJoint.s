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
	.file	"b2MouseJoint.cpp"
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
	.section	.text._ZN12b2MouseJoint9SetTargetERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint9SetTargetERK6b2Vec2
	.hidden	_ZN12b2MouseJoint9SetTargetERK6b2Vec2
	.type	_ZN12b2MouseJoint9SetTargetERK6b2Vec2, %function
_ZN12b2MouseJoint9SetTargetERK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #52]
	mov	r3, r0
	ldrh	r0, [r2, #4]
	tst	r0, #2
	orreq	r0, r0, #2
	moveq	ip, #0
	streq	ip, [r2, #144]	@ float
	streqh	r0, [r2, #4]	@ movhi
	ldmia	r1, {r0, r1}
	add	r3, r3, #72
	stmia	r3, {r0, r1}
	bx	lr
	.size	_ZN12b2MouseJoint9SetTargetERK6b2Vec2, .-_ZN12b2MouseJoint9SetTargetERK6b2Vec2
	.section	.text._ZNK12b2MouseJoint9GetTargetEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint9GetTargetEv
	.hidden	_ZNK12b2MouseJoint9GetTargetEv
	.type	_ZNK12b2MouseJoint9GetTargetEv, %function
_ZNK12b2MouseJoint9GetTargetEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #72
	bx	lr
	.size	_ZNK12b2MouseJoint9GetTargetEv, .-_ZNK12b2MouseJoint9GetTargetEv
	.section	.text._ZN12b2MouseJoint11SetMaxForceEf,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint11SetMaxForceEf
	.hidden	_ZN12b2MouseJoint11SetMaxForceEf
	.type	_ZN12b2MouseJoint11SetMaxForceEf, %function
_ZN12b2MouseJoint11SetMaxForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #100]	@ float
	bx	lr
	.size	_ZN12b2MouseJoint11SetMaxForceEf, .-_ZN12b2MouseJoint11SetMaxForceEf
	.section	.text._ZNK12b2MouseJoint11GetMaxForceEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint11GetMaxForceEv
	.hidden	_ZNK12b2MouseJoint11GetMaxForceEv
	.type	_ZNK12b2MouseJoint11GetMaxForceEv, %function
_ZNK12b2MouseJoint11GetMaxForceEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #100]	@ float
	bx	lr
	.size	_ZNK12b2MouseJoint11GetMaxForceEv, .-_ZNK12b2MouseJoint11GetMaxForceEv
	.section	.text._ZN12b2MouseJoint12SetFrequencyEf,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint12SetFrequencyEf
	.hidden	_ZN12b2MouseJoint12SetFrequencyEf
	.type	_ZN12b2MouseJoint12SetFrequencyEf, %function
_ZN12b2MouseJoint12SetFrequencyEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #80]	@ float
	bx	lr
	.size	_ZN12b2MouseJoint12SetFrequencyEf, .-_ZN12b2MouseJoint12SetFrequencyEf
	.section	.text._ZNK12b2MouseJoint12GetFrequencyEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint12GetFrequencyEv
	.hidden	_ZNK12b2MouseJoint12GetFrequencyEv
	.type	_ZNK12b2MouseJoint12GetFrequencyEv, %function
_ZNK12b2MouseJoint12GetFrequencyEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #80]	@ float
	bx	lr
	.size	_ZNK12b2MouseJoint12GetFrequencyEv, .-_ZNK12b2MouseJoint12GetFrequencyEv
	.section	.text._ZN12b2MouseJoint15SetDampingRatioEf,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint15SetDampingRatioEf
	.hidden	_ZN12b2MouseJoint15SetDampingRatioEf
	.type	_ZN12b2MouseJoint15SetDampingRatioEf, %function
_ZN12b2MouseJoint15SetDampingRatioEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #84]	@ float
	bx	lr
	.size	_ZN12b2MouseJoint15SetDampingRatioEf, .-_ZN12b2MouseJoint15SetDampingRatioEf
	.section	.text._ZNK12b2MouseJoint15GetDampingRatioEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint15GetDampingRatioEv
	.hidden	_ZNK12b2MouseJoint15GetDampingRatioEv
	.type	_ZNK12b2MouseJoint15GetDampingRatioEv, %function
_ZNK12b2MouseJoint15GetDampingRatioEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #84]	@ float
	bx	lr
	.size	_ZNK12b2MouseJoint15GetDampingRatioEv, .-_ZNK12b2MouseJoint15GetDampingRatioEv
	.section	.text._ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.size	_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData
	.section	.text._ZNK12b2MouseJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint10GetAnchorAEv
	.hidden	_ZNK12b2MouseJoint10GetAnchorAEv
	.type	_ZNK12b2MouseJoint10GetAnchorAEv, %function
_ZNK12b2MouseJoint10GetAnchorAEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r1, r1, #72
	mov	r3, r0
	ldmia	r1, {r0, r1}
	stmia	r3, {r0, r1}
	mov	r0, r3
	bx	lr
	.size	_ZNK12b2MouseJoint10GetAnchorAEv, .-_ZNK12b2MouseJoint10GetAnchorAEv
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fsub
	.section	.text._ZNK12b2MouseJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint10GetAnchorBEv
	.hidden	_ZNK12b2MouseJoint10GetAnchorBEv
	.type	_ZNK12b2MouseJoint10GetAnchorBEv, %function
_ZNK12b2MouseJoint10GetAnchorBEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #52]
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
	.size	_ZNK12b2MouseJoint10GetAnchorBEv, .-_ZNK12b2MouseJoint10GetAnchorBEv
	.section	.text._ZNK12b2MouseJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint16GetReactionForceEf
	.hidden	_ZNK12b2MouseJoint16GetReactionForceEf
	.type	_ZNK12b2MouseJoint16GetReactionForceEf, %function
_ZNK12b2MouseJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r0, r2
	ldr	r1, [r1, #96]	@ float
	mov	r6, r2
	bl	__aeabi_fmul
	ldr	r1, [r5, #92]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	str	r7, [r4, #4]	@ float
	str	r0, [r4, #0]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZNK12b2MouseJoint16GetReactionForceEf, .-_ZNK12b2MouseJoint16GetReactionForceEf
	.section	.text._ZNK12b2MouseJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK12b2MouseJoint17GetReactionTorqueEf
	.hidden	_ZNK12b2MouseJoint17GetReactionTorqueEf
	.type	_ZNK12b2MouseJoint17GetReactionTorqueEf, %function
_ZNK12b2MouseJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r0, r1
	mov	r1, #0
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK12b2MouseJoint17GetReactionTorqueEf, .-_ZNK12b2MouseJoint17GetReactionTorqueEf
	.section	.text._ZN12b2MouseJointD1Ev,"axG",%progbits,_ZN12b2MouseJointD1Ev,comdat
	.align	2
	.weak	_ZN12b2MouseJointD1Ev
	.hidden	_ZN12b2MouseJointD1Ev
	.type	_ZN12b2MouseJointD1Ev, %function
_ZN12b2MouseJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L34
	str	r3, [r0, #0]
	bx	lr
.L35:
	.align	2
.L34:
	.word	_ZTV7b2Joint+8
	.size	_ZN12b2MouseJointD1Ev, .-_ZN12b2MouseJointD1Ev
	.section	.text._ZN12b2MouseJointD0Ev,"axG",%progbits,_ZN12b2MouseJointD0Ev,comdat
	.align	2
	.weak	_ZN12b2MouseJointD0Ev
	.hidden	_ZN12b2MouseJointD0Ev
	.type	_ZN12b2MouseJointD0Ev, %function
_ZN12b2MouseJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L38
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L39:
	.align	2
.L38:
	.word	_ZTV7b2Joint+8
	.size	_ZN12b2MouseJointD0Ev, .-_ZN12b2MouseJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L42
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L43:
	.align	2
.L42:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.global	__aeabi_fcmplt
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.section	.text._ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r7, [r0, #112]
	ldr	ip, [r1, #28]
	mov	r8, r1
	add	r1, r7, r7, asl #1
	ldr	r2, [ip, r1, asl #2]	@ float
	sub	sp, sp, #28
	add	r3, ip, r1, asl #2
	ldr	sl, [r3, #8]	@ float
	str	r2, [sp, #12]	@ float
	mov	r4, r0
	ldr	lr, [r3, #4]	@ float
	ldr	r1, [r4, #120]	@ float
	add	r0, sl, #-2147483648
	str	lr, [sp, #16]	@ float
	bl	__aeabi_fmul
	ldr	fp, [r4, #156]	@ float
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	bl	__aeabi_fadd
	ldr	r6, [r4, #104]	@ float
	ldr	fp, [r4, #92]	@ float
	mov	r5, r0
	mov	r1, fp
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [r4, #116]	@ float
	add	r5, r0, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r9, [r4, #160]	@ float
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fadd
	ldr	r9, [r4, #96]	@ float
	mov	ip, r0
	mov	r1, r9
	mov	r0, r6
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r6, [sp, #4]
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [r4, #144]	@ float
	add	r6, r0, #-2147483648
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [r4, #152]	@ float
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [r4, #140]	@ float
	mov	ip, r0
	mov	r0, r5
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #148]	@ float
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #4]
	mov	r6, r0
	mov	r0, r1
	mov	r1, r9
	str	r6, [r4, #92]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #96]	@ float
	ldr	r1, [r4, #100]	@ float
	mov	r5, r0
	ldr	r0, [r8, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [sp, #8]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r2, r0
	mov	r0, r5
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L46
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fdiv
	ldr	r1, [r4, #92]	@ float
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #96]	@ float
	str	r0, [r4, #92]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r7, [r4, #112]
	str	r0, [r4, #96]	@ float
	mov	r5, r0
.L46:
	mov	r0, r6
	mov	r1, fp
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	mov	r9, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [r4, #136]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fadd
	ldr	r5, [r4, #132]	@ float
	mov	r1, r9
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r9, [r8, #28]
	add	r7, r7, r7, asl #1
	add	r1, r9, r7, asl #2
	str	r0, [r1, #4]	@ float
	mov	r1, r6
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	str	r0, [r9, r7, asl #2]	@ float
	ldr	ip, [r4, #112]
	ldr	r2, [r8, #28]
	add	r3, ip, ip, asl #1
	add	r0, r2, r3, asl #2
	str	sl, [r0, #8]	@ float
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData
	.global	__aeabi_fcmpeq
	.section	.text._ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r0, #52]
	ldr	r8, [r6, #8]
	str	r8, [r0, #112]
	add	r7, r6, #28
	mov	r4, r0
	mov	r5, r1
	ldmia	r7, {r0, r1}
	add	r3, r4, #124
	stmia	r3, {r0, r1}
	ldr	fp, [r6, #120]	@ float
	str	fp, [r4, #132]	@ float
	ldr	r2, [r6, #128]	@ float
	str	r2, [r4, #136]	@ float
	add	sl, r5, #24
	ldmia	sl, {sl, ip}	@ phole ldm
	add	r9, r8, r8, asl #1
	ldr	r1, [ip, r9, asl #2]	@ float
	mov	r0, r9, asl #2
	sub	sp, sp, #36
	add	r7, r0, sl
	ldr	r8, [r7, #8]	@ float
	str	r1, [sp, #12]	@ float
	ldr	lr, [sl, r9, asl #2]	@ float
	add	fp, r0, ip
	str	lr, [sp, #24]	@ float
	ldr	ip, [fp, #8]	@ float
	str	ip, [sp, #20]	@ float
	ldr	r3, [r7, #4]	@ float
	str	r3, [sp, #28]	@ float
	ldr	r2, [fp, #4]	@ float
	mov	r0, r8
	str	r2, [sp, #16]	@ float
	bl	sinf
	mov	fp, r0
	mov	r0, r8
	bl	cosf
	mov	r8, r0
	mov	r0, #13172736
	add	r1, r0, #4048
	add	r1, r1, #1073741835
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fmul
	ldr	r9, [r6, #116]	@ float
	mov	r1, r0
	mov	sl, r0
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	r7, [r5, #0]	@ float
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [r4, #104]	@ float
	mov	r7, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L53
	mov	r1, r7
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #104]	@ float
	mov	r7, r0
.L53:
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #124]	@ float
	str	r0, [r4, #88]	@ float
	mov	sl, r0
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	mov	r9, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r8, [r4, #136]	@ float
	mov	r6, r0
	str	r0, [r4, #120]	@ float
	mov	r1, r6
	mov	r0, r8
	str	r7, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	ldr	fp, [r4, #132]	@ float
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #104]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	str	r0, [sp, #8]	@ float
	add	r0, r8, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #4]	@ float
	ldr	r1, [sp, #4]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	mov	r0, r9
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
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	str	r9, [r4, #144]	@ float
	str	r0, [r4, #152]	@ float
	str	r9, [r4, #148]	@ float
	ldr	r0, [sp, #4]	@ float
	mov	r1, r8
	bl	__aeabi_fmul
	str	r0, [r4, #140]	@ float
	ldr	r0, [sp, #28]	@ float
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r8, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #72]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [r4, #156]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mvn	r2, #8716288
	str	r0, [r4, #160]	@ float
	sub	ip, r2, #7808
	ldr	r0, [sp, #20]	@ float
	sub	r1, ip, #-1073741769
	bl	__aeabi_fmul
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	cmp	r1, #0
	moveq	r1, #0
	mov	r8, r0
	streq	r1, [r4, #96]	@ float
	streq	r1, [r4, #92]	@ float
	beq	.L60
	ldr	r9, [r5, #8]	@ float
	ldr	r1, [r4, #92]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #96]	@ float
	mov	sl, r0
	str	r0, [r4, #92]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	str	r0, [r4, #96]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #136]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r8, r0
.L60:
	ldr	r3, [r4, #112]
	ldr	r1, [r5, #28]
	ldr	lr, [sp, #12]	@ float
	add	r0, r3, r3, asl #1
	str	lr, [r1, r0, asl #2]	@ float
	ldr	r2, [sp, #16]	@ float
	add	ip, r1, r0, asl #2
	str	r2, [ip, #4]	@ float
	ldr	r3, [r4, #112]
	ldr	r1, [r5, #28]
	add	r0, r3, r3, asl #1
	add	lr, r1, r0, asl #2
	str	r8, [lr, #8]	@ float
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData
	.section	.text._ZN12b2MouseJointC1EPK15b2MouseJointDef,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJointC1EPK15b2MouseJointDef
	.hidden	_ZN12b2MouseJointC1EPK15b2MouseJointDef
	.type	_ZN12b2MouseJointC1EPK15b2MouseJointDef, %function
_ZN12b2MouseJointC1EPK15b2MouseJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0
	ldr	sl, .L68
	mov	r7, r4
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	str	sl, [r7], #72
	add	r8, r5, #20
	ldmia	r8, {r0, r1}
	stmia	r7, {r0, r1}
	ldr	r9, [r4, #52]
	ldr	r0, [r4, #72]	@ float
	ldr	r1, [r9, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r9, #16]	@ float
	mov	sl, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r7, [r9, #20]	@ float
	mov	r8, r0
	add	r1, r7, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r6, [r9, #24]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #68]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r4, #64]	@ float
	ldr	r1, [r5, #28]	@ float
	mov	r3, #0
	str	r1, [r4, #100]	@ float
	str	r3, [r4, #92]	@ float
	str	r3, [r4, #96]	@ float
	ldr	r0, [r5, #32]	@ float
	str	r0, [r4, #80]	@ float
	ldr	r2, [r5, #36]	@ float
	mov	r0, r4
	str	r3, [r4, #104]	@ float
	str	r2, [r4, #84]	@ float
	str	r3, [r4, #88]	@ float
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L69:
	.align	2
.L68:
	.word	.LANCHOR0+8
	.size	_ZN12b2MouseJointC1EPK15b2MouseJointDef, .-_ZN12b2MouseJointC1EPK15b2MouseJointDef
	.section	.text._ZN12b2MouseJointC2EPK15b2MouseJointDef,"ax",%progbits
	.align	2
	.global	_ZN12b2MouseJointC2EPK15b2MouseJointDef
	.hidden	_ZN12b2MouseJointC2EPK15b2MouseJointDef
	.type	_ZN12b2MouseJointC2EPK15b2MouseJointDef, %function
_ZN12b2MouseJointC2EPK15b2MouseJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0
	ldr	sl, .L74
	mov	r7, r4
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	str	sl, [r7], #72
	add	r8, r5, #20
	ldmia	r8, {r0, r1}
	stmia	r7, {r0, r1}
	ldr	r9, [r4, #52]
	ldr	r0, [r4, #72]	@ float
	ldr	r1, [r9, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r9, #16]	@ float
	mov	sl, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r7, [r9, #20]	@ float
	mov	r8, r0
	add	r1, r7, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r6, [r9, #24]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #68]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r4, #64]	@ float
	ldr	r1, [r5, #28]	@ float
	mov	r3, #0
	str	r1, [r4, #100]	@ float
	str	r3, [r4, #92]	@ float
	str	r3, [r4, #96]	@ float
	ldr	r0, [r5, #32]	@ float
	str	r0, [r4, #80]	@ float
	ldr	r2, [r5, #36]	@ float
	mov	r0, r4
	str	r3, [r4, #104]	@ float
	str	r2, [r4, #84]	@ float
	str	r3, [r4, #88]	@ float
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L75:
	.align	2
.L74:
	.word	.LANCHOR0+8
	.size	_ZN12b2MouseJointC2EPK15b2MouseJointDef, .-_ZN12b2MouseJointC2EPK15b2MouseJointDef
	.hidden	_ZTV12b2MouseJoint
	.global	_ZTV12b2MouseJoint
	.hidden	_ZTS12b2MouseJoint
	.global	_ZTS12b2MouseJoint
	.hidden	_ZTI12b2MouseJoint
	.global	_ZTI12b2MouseJoint
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
	.type	_ZTV12b2MouseJoint, %object
	.size	_ZTV12b2MouseJoint, 44
_ZTV12b2MouseJoint:
	.word	0
	.word	_ZTI12b2MouseJoint
	.word	_ZNK12b2MouseJoint10GetAnchorAEv
	.word	_ZNK12b2MouseJoint10GetAnchorBEv
	.word	_ZNK12b2MouseJoint16GetReactionForceEf
	.word	_ZNK12b2MouseJoint17GetReactionTorqueEf
	.word	_ZN12b2MouseJointD1Ev
	.word	_ZN12b2MouseJointD0Ev
	.word	_ZN12b2MouseJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN12b2MouseJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN12b2MouseJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS12b2MouseJoint, %object
	.size	_ZTS12b2MouseJoint, 15
_ZTS12b2MouseJoint:
	.ascii	"12b2MouseJoint\000"
	.space	1
	.type	_ZTI12b2MouseJoint, %object
	.size	_ZTI12b2MouseJoint, 12
_ZTI12b2MouseJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS12b2MouseJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV12b2MouseJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
