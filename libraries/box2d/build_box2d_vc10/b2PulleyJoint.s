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
	.file	"b2PulleyJoint.cpp"
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
	.section	.text._ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r0, #108]
	ldr	lr, [r1, #28]
	add	r6, r6, r6, asl #1
	mov	r5, r1
	mov	fp, r6, asl #2
	ldr	r1, [lr, r6, asl #2]	@ float
	sub	sp, sp, #36
	mov	r4, r0
	add	ip, lr, fp
	ldr	r0, [r0, #112]
	ldr	r8, [ip, #8]	@ float
	ldr	sl, [r4, #180]
	str	r1, [sp, #16]	@ float
	add	r9, r0, r0, asl #1
	ldr	r7, [lr, r9, asl #2]	@ float
	ldr	r1, [r4, #136]	@ float
	str	r7, [sp, #8]	@ float
	ldr	r2, [ip, #4]	@ float
	add	r3, lr, r9, asl #2
	ldr	r7, [r3, #8]	@ float
	str	r2, [sp, #20]	@ float
	ldr	lr, [r3, #4]	@ float
	add	r0, r8, #-2147483648
	str	lr, [sp, #12]	@ float
	str	fp, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #132]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #120]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	add	ip, r7, #-2147483648
	add	r9, r0, #-2147483648
	ldr	r1, [r4, #144]	@ float
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #124]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #140]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #128]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #100]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	add	sl, sl, #-2147483648
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	sl, r0
	mov	r1, r0
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fadd
	add	r1, sl, #-2147483648
	mov	fp, r1
	str	r0, [r4, #104]	@ float
	ldr	r1, [r4, #116]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	fp, r0
	ldr	r0, [r4, #100]
	mov	r1, sl
	add	r0, r0, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [r4, #124]	@ float
	mov	sl, r0
	bl	__aeabi_fmul
	str	r0, [sp, #24]	@ float
	mov	r0, sl
	ldr	r1, [r4, #128]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #132]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #136]	@ float
	mov	r3, r0
	mov	r0, r9
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [r4, #172]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fadd
	str	r0, [sp, #28]	@ float
	mov	r0, sl
	ldr	r1, [r4, #140]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #144]	@ float
	mov	r8, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #176]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	ldr	r8, [r4, #164]	@ float
	mov	ip, r0
	mov	r1, fp
	mov	r0, r8
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #0]
	ldr	r7, [r5, #28]
	add	r2, r3, r7
	mov	r1, r9
	ldr	r9, [r4, #168]	@ float
	str	r0, [r2, #4]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	str	r0, [r7, r6, asl #2]	@ float
	ldr	ip, [r4, #108]
	ldr	r1, [r5, #28]
	add	r0, ip, ip, asl #1
	ldr	r7, [sp, #28]	@ float
	add	r3, r1, r0, asl #2
	str	r7, [r3, #8]	@ float
	mov	r1, sl
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r4, #112]
	ldr	r7, [r5, #28]
	add	r6, r6, r6, asl #1
	add	r2, r7, r6, asl #2
	str	r0, [r2, #4]	@ float
	ldr	r1, [sp, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	str	r0, [r7, r6, asl #2]	@ float
	ldr	ip, [r4, #112]
	ldr	r1, [r5, #28]
	add	r0, ip, ip, asl #1
	ldr	r2, [sp, #4]
	add	r3, r1, r0, asl #2
	str	r2, [r3, #8]	@ float
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZNK13b2PulleyJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint10GetAnchorAEv
	.hidden	_ZNK13b2PulleyJoint10GetAnchorAEv
	.type	_ZNK13b2PulleyJoint10GetAnchorAEv, %function
_ZNK13b2PulleyJoint10GetAnchorAEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #48]
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
	.size	_ZNK13b2PulleyJoint10GetAnchorAEv, .-_ZNK13b2PulleyJoint10GetAnchorAEv
	.section	.text._ZNK13b2PulleyJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint10GetAnchorBEv
	.hidden	_ZNK13b2PulleyJoint10GetAnchorBEv
	.type	_ZNK13b2PulleyJoint10GetAnchorBEv, %function
_ZNK13b2PulleyJoint10GetAnchorBEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r1, #52]
	ldr	r8, [r1, #88]	@ float
	ldr	r7, [r4, #20]	@ float
	mov	r5, r0
	ldr	r6, [r1, #92]	@ float
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
	.size	_ZNK13b2PulleyJoint10GetAnchorBEv, .-_ZNK13b2PulleyJoint10GetAnchorBEv
	.section	.text._ZNK13b2PulleyJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint16GetReactionForceEf
	.hidden	_ZNK13b2PulleyJoint16GetReactionForceEf
	.type	_ZNK13b2PulleyJoint16GetReactionForceEf, %function
_ZNK13b2PulleyJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	ldr	r6, [r1, #104]	@ float
	mov	r4, r0
	mov	r5, r1
	mov	r0, r6
	ldr	r1, [r1, #128]	@ float
	mov	r7, r2
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r5, #124]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	str	r8, [r4, #4]	@ float
	str	r0, [r4, #0]	@ float
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
	.size	_ZNK13b2PulleyJoint16GetReactionForceEf, .-_ZNK13b2PulleyJoint16GetReactionForceEf
	.section	.text._ZNK13b2PulleyJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint17GetReactionTorqueEf
	.hidden	_ZNK13b2PulleyJoint17GetReactionTorqueEf
	.type	_ZNK13b2PulleyJoint17GetReactionTorqueEf, %function
_ZNK13b2PulleyJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.size	_ZNK13b2PulleyJoint17GetReactionTorqueEf, .-_ZNK13b2PulleyJoint17GetReactionTorqueEf
	.section	.text._ZNK13b2PulleyJoint16GetGroundAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint16GetGroundAnchorAEv
	.hidden	_ZNK13b2PulleyJoint16GetGroundAnchorAEv
	.type	_ZNK13b2PulleyJoint16GetGroundAnchorAEv, %function
_ZNK13b2PulleyJoint16GetGroundAnchorAEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r1, r1, #64
	mov	r3, r0
	ldmia	r1, {r0, r1}
	stmia	r3, {r0, r1}
	mov	r0, r3
	bx	lr
	.size	_ZNK13b2PulleyJoint16GetGroundAnchorAEv, .-_ZNK13b2PulleyJoint16GetGroundAnchorAEv
	.section	.text._ZNK13b2PulleyJoint16GetGroundAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint16GetGroundAnchorBEv
	.hidden	_ZNK13b2PulleyJoint16GetGroundAnchorBEv
	.type	_ZNK13b2PulleyJoint16GetGroundAnchorBEv, %function
_ZNK13b2PulleyJoint16GetGroundAnchorBEv:
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
	.size	_ZNK13b2PulleyJoint16GetGroundAnchorBEv, .-_ZNK13b2PulleyJoint16GetGroundAnchorBEv
	.section	.text._ZNK13b2PulleyJoint8GetRatioEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint8GetRatioEv
	.hidden	_ZNK13b2PulleyJoint8GetRatioEv
	.type	_ZNK13b2PulleyJoint8GetRatioEv, %function
_ZNK13b2PulleyJoint8GetRatioEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #100]	@ float
	bx	lr
	.size	_ZNK13b2PulleyJoint8GetRatioEv, .-_ZNK13b2PulleyJoint8GetRatioEv
	.section	.text._ZN13b2PulleyJointD1Ev,"axG",%progbits,_ZN13b2PulleyJointD1Ev,comdat
	.align	2
	.weak	_ZN13b2PulleyJointD1Ev
	.hidden	_ZN13b2PulleyJointD1Ev
	.type	_ZN13b2PulleyJointD1Ev, %function
_ZN13b2PulleyJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L23
	str	r3, [r0, #0]
	bx	lr
.L24:
	.align	2
.L23:
	.word	_ZTV7b2Joint+8
	.size	_ZN13b2PulleyJointD1Ev, .-_ZN13b2PulleyJointD1Ev
	.section	.text._ZN13b2PulleyJointD0Ev,"axG",%progbits,_ZN13b2PulleyJointD0Ev,comdat
	.align	2
	.weak	_ZN13b2PulleyJointD0Ev
	.hidden	_ZN13b2PulleyJointD0Ev
	.type	_ZN13b2PulleyJointD0Ev, %function
_ZN13b2PulleyJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L27
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L28:
	.align	2
.L27:
	.word	_ZTV7b2Joint+8
	.size	_ZN13b2PulleyJointD0Ev, .-_ZN13b2PulleyJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
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
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.section	.text._ZN13b2PulleyJointC1EPK16b2PulleyJointDef,"ax",%progbits
	.align	2
	.global	_ZN13b2PulleyJointC1EPK16b2PulleyJointDef
	.hidden	_ZN13b2PulleyJointC1EPK16b2PulleyJointDef
	.type	_ZN13b2PulleyJointC1EPK16b2PulleyJointDef, %function
_ZN13b2PulleyJointC1EPK16b2PulleyJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L37
	mov	ip, r4
	str	r0, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #72
	stmia	ip, {r0, r1}
	add	r2, r5, #36
	ldmia	r2, {r0, r1}
	add	r3, r4, #80
	stmia	r3, {r0, r1}
	add	ip, r5, #44
	ldmia	ip, {r0, r1}
	add	r2, r4, #88
	stmia	r2, {r0, r1}
	ldr	r0, [r5, #60]	@ float
	str	r0, [r4, #100]	@ float
	ldr	r1, [r5, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r5, #52]	@ float
	bl	__aeabi_fadd
	mov	r3, #0
	str	r0, [r4, #96]	@ float
	str	r3, [r4, #104]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L38:
	.align	2
.L37:
	.word	.LANCHOR0+8
	.size	_ZN13b2PulleyJointC1EPK16b2PulleyJointDef, .-_ZN13b2PulleyJointC1EPK16b2PulleyJointDef
	.section	.text._ZN13b2PulleyJointC2EPK16b2PulleyJointDef,"ax",%progbits
	.align	2
	.global	_ZN13b2PulleyJointC2EPK16b2PulleyJointDef
	.hidden	_ZN13b2PulleyJointC2EPK16b2PulleyJointDef
	.type	_ZN13b2PulleyJointC2EPK16b2PulleyJointDef, %function
_ZN13b2PulleyJointC2EPK16b2PulleyJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L43
	mov	ip, r4
	str	r0, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #72
	stmia	ip, {r0, r1}
	add	r2, r5, #36
	ldmia	r2, {r0, r1}
	add	r3, r4, #80
	stmia	r3, {r0, r1}
	add	ip, r5, #44
	ldmia	ip, {r0, r1}
	add	r2, r4, #88
	stmia	r2, {r0, r1}
	ldr	r0, [r5, #60]	@ float
	str	r0, [r4, #100]	@ float
	ldr	r1, [r5, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [r5, #52]	@ float
	bl	__aeabi_fadd
	mov	r3, #0
	str	r0, [r4, #96]	@ float
	str	r3, [r4, #104]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L44:
	.align	2
.L43:
	.word	.LANCHOR0+8
	.size	_ZN13b2PulleyJointC2EPK16b2PulleyJointDef, .-_ZN13b2PulleyJointC2EPK16b2PulleyJointDef
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZNK13b2PulleyJoint10GetLength2Ev,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint10GetLength2Ev
	.hidden	_ZNK13b2PulleyJoint10GetLength2Ev
	.type	_ZNK13b2PulleyJoint10GetLength2Ev, %function
_ZNK13b2PulleyJoint10GetLength2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r5, [r0, #52]
	ldr	sl, [r0, #88]	@ float
	ldr	r7, [r5, #24]	@ float
	ldr	r6, [r0, #92]	@ float
	mov	r4, r0
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r8, [r5, #20]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r5, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #72]	@ float
	bl	__aeabi_fsub
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
	bl	__aeabi_fadd
	ldr	r1, [r5, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
	.size	_ZNK13b2PulleyJoint10GetLength2Ev, .-_ZNK13b2PulleyJoint10GetLength2Ev
	.section	.text._ZNK13b2PulleyJoint10GetLength1Ev,"ax",%progbits
	.align	2
	.global	_ZNK13b2PulleyJoint10GetLength1Ev
	.hidden	_ZNK13b2PulleyJoint10GetLength1Ev
	.type	_ZNK13b2PulleyJoint10GetLength1Ev, %function
_ZNK13b2PulleyJoint10GetLength1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r5, [r0, #48]
	ldr	sl, [r0, #80]	@ float
	ldr	r7, [r5, #24]	@ float
	ldr	r6, [r0, #84]	@ float
	mov	r4, r0
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r8, [r5, #20]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r5, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #64]	@ float
	bl	__aeabi_fsub
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
	bl	__aeabi_fadd
	ldr	r1, [r5, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
	.size	_ZNK13b2PulleyJoint10GetLength1Ev, .-_ZNK13b2PulleyJoint10GetLength1Ev
	.section	.text._ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f,"ax",%progbits
	.align	2
	.global	_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f
	.hidden	_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f
	.type	_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f, %function
_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f:
	@ Function supports interworking.
	@ args = 16, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	str	r2, [r4, #12]
	str	r1, [r4, #8]
	mov	r6, r1
	ldmia	r3, {r0, r1}
	mov	r8, r3
	add	r3, r4, #20
	stmia	r3, {r0, r1}
	sub	sp, sp, #12
	ldr	r7, [sp, #48]
	ldmia	r7, {r0, r1}
	add	lr, r4, #28
	stmia	lr, {r0, r1}
	ldr	r7, [sp, #52]
	ldr	r1, [r6, #12]	@ float
	ldr	r0, [r7, #0]	@ float
	mov	r5, r2
	bl	__aeabi_fsub
	ldr	r1, [r6, #16]	@ float
	mov	fp, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	sl, [r6, #20]	@ float
	mov	r9, r0
	add	r1, sl, #-2147483648
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r6, [r6, #24]	@ float
	mov	ip, r0
	mov	r1, r6
	mov	r0, r9
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [r4, #40]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [r4, #36]	@ float
	ldr	r6, [sp, #56]
	ldr	r1, [r5, #12]	@ float
	ldr	r0, [r6, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #16]	@ float
	mov	fp, r0
	ldr	r0, [r6, #4]	@ float
	bl	__aeabi_fsub
	ldr	sl, [r5, #20]	@ float
	mov	r9, r0
	add	r1, sl, #-2147483648
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r5, [r5, #24]	@ float
	mov	r3, r0
	mov	r1, r5
	mov	r0, r9
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [r4, #48]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	str	r0, [r4, #44]	@ float
	ldr	r1, [r8, #0]	@ float
	ldr	r0, [r7, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r8, #4]	@ float
	mov	r5, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	str	r0, [r4, #52]	@ float
	ldr	r2, [sp, #48]
	ldr	r0, [r6, #0]	@ float
	ldr	r1, [r2, #0]	@ float
	bl	__aeabi_fsub
	mov	r5, r0
	ldr	r0, [sp, #48]
	ldr	r1, [r0, #4]	@ float
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
	ldr	r3, [sp, #60]	@ float
	str	r0, [r4, #56]	@ float
	str	r3, [r4, #60]	@ float
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f, .-_ZN16b2PulleyJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_S4_S4_f
	.global	__aeabi_fcmpgt
	.global	__aeabi_fdiv
	.section	.text._ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	ldr	r8, [r3, #8]
	ldr	r2, [r0, #52]
	str	r8, [r0, #108]
	ldr	r6, [r2, #8]
	mov	r4, r0
	str	r6, [r0, #112]
	add	r0, r3, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	fp, r4, #148
	stmia	fp, {r0, r1}
	add	r7, r2, #28
	ldmia	r7, {r0, r1}
	add	r9, r4, #156
	stmia	r9, {r0, r1}
	ldr	sl, [r3, #120]	@ float
	str	sl, [r4, #164]	@ float
	ldr	ip, [r2, #120]	@ float
	str	ip, [r4, #168]	@ float
	ldr	r1, [r3, #128]	@ float
	str	r1, [r4, #172]	@ float
	ldr	lr, [r2, #128]	@ float
	str	lr, [r4, #176]	@ float
	add	r3, r5, #24
	ldmia	r3, {r3, sl}	@ phole ldm
	add	r2, r8, r8, asl #1
	add	r9, r6, r6, asl #1
	ldr	r7, [sl, r9, asl #2]	@ float
	mov	fp, r2, asl #2
	sub	sp, sp, #52
	add	ip, r3, fp
	ldr	r6, [ip, #8]	@ float
	str	r7, [sp, #16]	@ float
	mov	r0, r9, asl #2
	ldr	r9, [r3, r9, asl #2]	@ float
	add	r8, r3, r0
	ldr	r7, [r8, #8]	@ float
	str	r9, [sp, #40]	@ float
	add	r1, sl, fp
	add	fp, sl, r0
	ldr	sl, [sl, r2, asl #2]	@ float
	str	sl, [sp, #24]	@ float
	ldr	r9, [r1, #8]	@ float
	str	r9, [sp, #36]	@ float
	ldr	sl, [fp, #8]	@ float
	str	sl, [sp, #32]	@ float
	ldr	r8, [r8, #4]	@ float
	ldr	r2, [r3, r2, asl #2]	@ float
	ldr	r9, [ip, #4]	@ float
	str	r8, [sp, #44]	@ float
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
	ldr	r1, [r4, #148]	@ float
	mov	r8, r0
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	mov	fp, r0
	ldr	r0, [r4, #84]	@ float
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
	str	r0, [r4, #136]	@ float
	mov	r7, r0
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [r4, #156]	@ float
	str	r0, [r4, #132]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	fp, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	str	r0, [r4, #144]	@ float
	str	r6, [r4, #140]	@ float
	ldr	r2, [sp, #4]
	mov	r8, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	ip, [sp, #0]
	mov	sl, r0
	mov	r1, r7
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fsub
	str	sl, [r4, #116]	@ float
	str	r0, [r4, #120]	@ float
	mov	r7, r0
	mov	r1, r6
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #72]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	str	r6, [r4, #124]	@ float
	str	r0, [r4, #128]	@ float
	mov	r1, sl
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r6, r0
	ldr	r0, [r4, #124]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r8, [r4, #128]	@ float
	mov	r7, r0
	mov	r1, r8
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldr	r1, .L71
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r3, #0
	streq	r3, [r4, #120]	@ float
	streq	r3, [r4, #116]	@ float
	beq	.L56
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r6, r0
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [r4, #116]	@ float
	ldr	r0, [r4, #120]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #120]	@ float
.L56:
	mov	r0, r7
	ldr	r1, .L71
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L69
	mov	r1, r7
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [r4, #124]	@ float
	mov	r8, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #128]	@ float
	str	r0, [r4, #124]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	str	r0, [r4, #128]	@ float
	mov	r8, r0
.L59:
	ldr	r1, [r4, #120]	@ float
	ldr	r0, [r4, #132]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #116]	@ float
	mov	sl, r0
	ldr	r0, [r4, #136]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #140]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #144]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r7, r0
	ldr	r0, [r4, #100]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #176]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #168]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #172]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #164]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #180]	@ float
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L60
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #180]	@ float
.L60:
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	cmp	r2, #0
	moveq	r2, #0
	streq	r2, [r4, #104]	@ float
	beq	.L63
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fmul
	add	r7, r0, #-2147483648
	ldr	r1, [r4, #116]	@ float
	mov	r6, r0
	str	r0, [r4, #104]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #100]
	mov	sl, r0
	add	r1, r1, #-2147483648
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #124]	@ float
	mov	r9, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #128]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r9, [r4, #164]	@ float
	mov	r7, r0
	mov	r1, r8
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #28]	@ float
	mov	r0, sl
	ldr	r1, [r4, #132]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #136]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #172]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #36]	@ float
	ldr	r8, [r4, #168]	@ float
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	str	r0, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #20]	@ float
	mov	r0, r7
	ldr	r1, [r4, #140]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #144]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #176]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #32]	@ float
.L63:
	ldr	lr, [r4, #108]
	ldr	r3, [r5, #28]
	ldr	r7, [sp, #24]	@ float
	add	r0, lr, lr, asl #1
	str	r7, [r3, r0, asl #2]	@ float
	ldr	sl, [sp, #28]	@ float
	add	ip, r3, r0, asl #2
	str	sl, [ip, #4]	@ float
	ldr	r1, [r4, #108]
	ldr	r2, [r5, #28]
	ldr	r0, [sp, #36]	@ float
	add	lr, r1, r1, asl #1
	add	r3, r2, lr, asl #2
	str	r0, [r3, #8]	@ float
	ldr	r7, [r4, #112]
	ldr	ip, [r5, #28]
	add	sl, r7, r7, asl #1
	ldr	r7, [sp, #16]	@ float
	str	r7, [ip, sl, asl #2]	@ float
	add	r1, ip, sl, asl #2
	ldr	sl, [sp, #20]	@ float
	str	sl, [r1, #4]	@ float
	ldr	r2, [r4, #112]
	ldr	lr, [r5, #28]
	add	r0, r2, r2, asl #1
	ldr	ip, [sp, #32]	@ float
	add	r3, lr, r0, asl #2
	str	ip, [r3, #8]	@ float
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L69:
	mov	lr, #0
	mov	r7, lr
	str	lr, [r4, #124]	@ float
	str	lr, [r4, #128]	@ float
	mov	r8, lr
	b	.L59
.L72:
	.align	2
.L71:
	.word	1028443340
	.size	_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData
	.global	__aeabi_fcmplt
	.section	.text._ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r1
	ldr	r1, [r0, #108]
	ldr	sl, [r5, #24]
	add	r8, r1, r1, asl #1
	add	r7, sl, r8, asl #2
	ldr	r2, [r7, #8]	@ float
	sub	sp, sp, #76
	mov	r4, r0
	ldr	r0, [r0, #112]
	str	r2, [sp, #32]	@ float
	add	r3, r0, r0, asl #1
	ldr	fp, [sl, r3, asl #2]	@ float
	str	fp, [sp, #48]	@ float
	add	r6, sl, r3, asl #2
	ldr	r9, [r6, #8]	@ float
	str	r9, [sp, #28]	@ float
	ldr	lr, [sl, r8, asl #2]	@ float
	str	lr, [sp, #56]	@ float
	ldr	ip, [r7, #4]	@ float
	str	ip, [sp, #60]	@ float
	ldr	r1, [r6, #4]	@ float
	ldr	r0, [sp, #32]	@ float
	str	r1, [sp, #52]	@ float
	bl	sinf
	mov	r9, r0
	ldr	r0, [sp, #32]	@ float
	bl	cosf
	mov	r8, r0
	ldr	r0, [sp, #28]	@ float
	bl	sinf
	mov	r7, r0
	ldr	r0, [sp, #28]	@ float
	bl	cosf
	ldr	r1, [r4, #148]	@ float
	mov	r6, r0
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	mov	fp, r0
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r2, r0
	mov	r0, sl
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #20]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [sp, #24]	@ float
	ldr	r1, [r4, #156]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	fp, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	r8, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	fp, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r7, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, r7
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldr	r1, .L91
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, #0
	streq	r8, [sp, #44]	@ float
	beq	.L77
	mov	r1, r9
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r8
	str	r0, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r8, r0
	mov	r1, fp
	mov	r0, ip
	bl	__aeabi_fmul
	str	r0, [sp, #44]	@ float
.L77:
	mov	r0, sl
	ldr	r1, .L91
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r7, #0
	streq	r7, [sp, #40]	@ float
	beq	.L79
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r7
	mov	fp, r0
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	str	r0, [sp, #40]	@ float
.L79:
	ldr	r1, [sp, #44]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r6, [r4, #100]	@ float
	mov	fp, r0
	ldr	r0, [r4, #176]	@ float
	mov	r1, r6
	str	r0, [sp, #64]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	ldr	r0, [sp, #64]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	lr, [r4, #168]	@ float
	mov	r1, fp
	str	lr, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	fp, [sp, #4]
	ldr	r3, [r4, #172]	@ float
	mov	r1, r0
	mov	r0, fp
	str	r3, [sp, #68]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	ip, r0
	ldr	r0, [sp, #68]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	fp, [r4, #164]	@ float
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #8]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L80
	ldr	r1, [sp, #8]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [sp, #8]	@ float
.L80:
	ldr	r0, [r4, #96]	@ float
	mov	r1, r9
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, #0
	mov	sl, r0
	bl	__aeabi_fcmpgt
	ldr	r1, [sp, #8]
	cmp	r0, #0
	movne	ip, sl
	addeq	ip, sl, #-2147483648
	add	r0, r1, #-2147483648
	mov	r1, sl
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	add	r9, r0, #-2147483648
	mov	sl, r0
	mov	r1, r8
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #44]	@ float
	str	r0, [sp, #8]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r8, r0
	add	r0, r6, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	ldr	r9, [r4, #108]
	ldr	sl, [r5, #24]
	add	r9, r9, r9, asl #1
	add	r2, sl, r9, asl #2
	str	r0, [r2, #4]	@ float
	ldr	r1, [sp, #8]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	str	r0, [sl, r9, asl #2]	@ float
	ldr	r0, [r4, #108]
	ldr	ip, [r5, #24]
	add	r3, r0, r0, asl #1
	mov	r1, r8
	ldr	r0, [sp, #20]	@ float
	add	r8, ip, r3, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	sl, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	str	r0, [r8, #8]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #112]
	add	sl, r8, r8, asl #1
	ldr	r8, [r5, #24]
	add	r1, r8, sl, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r0, [sp, #36]	@ float
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	str	r0, [r8, sl, asl #2]	@ float
	ldr	r2, [r4, #112]
	ldr	r3, [r5, #24]
	add	r4, r2, r2, asl #1
	ldr	r0, [sp, #12]	@ float
	mov	r1, r7
	add	r4, r3, r4, asl #2
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #8]	@ float
	ldr	ip, [sp, #4]
	ldr	r1, .L91+4
	mov	r0, ip
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r0, r1, #1
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L92:
	.align	2
.L91:
	.word	1028443340
	.word	1000593162
	.size	_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZTV13b2PulleyJoint
	.global	_ZTV13b2PulleyJoint
	.hidden	_ZTS13b2PulleyJoint
	.global	_ZTS13b2PulleyJoint
	.hidden	_ZTI13b2PulleyJoint
	.global	_ZTI13b2PulleyJoint
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
	.type	_ZTV13b2PulleyJoint, %object
	.size	_ZTV13b2PulleyJoint, 44
_ZTV13b2PulleyJoint:
	.word	0
	.word	_ZTI13b2PulleyJoint
	.word	_ZNK13b2PulleyJoint10GetAnchorAEv
	.word	_ZNK13b2PulleyJoint10GetAnchorBEv
	.word	_ZNK13b2PulleyJoint16GetReactionForceEf
	.word	_ZNK13b2PulleyJoint17GetReactionTorqueEf
	.word	_ZN13b2PulleyJointD1Ev
	.word	_ZN13b2PulleyJointD0Ev
	.word	_ZN13b2PulleyJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN13b2PulleyJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN13b2PulleyJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS13b2PulleyJoint, %object
	.size	_ZTS13b2PulleyJoint, 16
_ZTS13b2PulleyJoint:
	.ascii	"13b2PulleyJoint\000"
	.type	_ZTI13b2PulleyJoint, %object
	.size	_ZTI13b2PulleyJoint, 12
_ZTI13b2PulleyJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS13b2PulleyJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV13b2PulleyJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
