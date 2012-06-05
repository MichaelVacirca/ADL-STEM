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
	.file	"b2WeldJoint.cpp"
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
	.section	.text._ZNK11b2WeldJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2WeldJoint10GetAnchorAEv
	.hidden	_ZNK11b2WeldJoint10GetAnchorAEv
	.type	_ZNK11b2WeldJoint10GetAnchorAEv, %function
_ZNK11b2WeldJoint10GetAnchorAEv:
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
	.size	_ZNK11b2WeldJoint10GetAnchorAEv, .-_ZNK11b2WeldJoint10GetAnchorAEv
	.section	.text._ZNK11b2WeldJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2WeldJoint10GetAnchorBEv
	.hidden	_ZNK11b2WeldJoint10GetAnchorBEv
	.type	_ZNK11b2WeldJoint10GetAnchorBEv, %function
_ZNK11b2WeldJoint10GetAnchorBEv:
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
	.size	_ZNK11b2WeldJoint10GetAnchorBEv, .-_ZNK11b2WeldJoint10GetAnchorBEv
	.section	.text._ZNK11b2WeldJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK11b2WeldJoint16GetReactionForceEf
	.hidden	_ZNK11b2WeldJoint16GetReactionForceEf
	.type	_ZNK11b2WeldJoint16GetReactionForceEf, %function
_ZNK11b2WeldJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r3, r1
	mov	r4, r0
	ldr	r0, [r1, #84]	@ float
	mov	r1, r2
	ldr	r6, [r3, #88]	@ float
	mov	r5, r2
	bl	__aeabi_fmul
	mov	r1, r5
	str	r0, [r4, #0]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	str	r0, [r4, #4]	@ float
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZNK11b2WeldJoint16GetReactionForceEf, .-_ZNK11b2WeldJoint16GetReactionForceEf
	.section	.text._ZNK11b2WeldJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK11b2WeldJoint17GetReactionTorqueEf
	.hidden	_ZNK11b2WeldJoint17GetReactionTorqueEf
	.type	_ZNK11b2WeldJoint17GetReactionTorqueEf, %function
_ZNK11b2WeldJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [r3, #92]	@ float
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK11b2WeldJoint17GetReactionTorqueEf, .-_ZNK11b2WeldJoint17GetReactionTorqueEf
	.section	.text._ZN11b2WeldJointD1Ev,"axG",%progbits,_ZN11b2WeldJointD1Ev,comdat
	.align	2
	.weak	_ZN11b2WeldJointD1Ev
	.hidden	_ZN11b2WeldJointD1Ev
	.type	_ZN11b2WeldJointD1Ev, %function
_ZN11b2WeldJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L16
	str	r3, [r0, #0]
	bx	lr
.L17:
	.align	2
.L16:
	.word	_ZTV7b2Joint+8
	.size	_ZN11b2WeldJointD1Ev, .-_ZN11b2WeldJointD1Ev
	.section	.text._ZN11b2WeldJointD0Ev,"axG",%progbits,_ZN11b2WeldJointD0Ev,comdat
	.align	2
	.weak	_ZN11b2WeldJointD0Ev
	.hidden	_ZN11b2WeldJointD0Ev
	.type	_ZN11b2WeldJointD0Ev, %function
_ZN11b2WeldJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L20
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L21:
	.align	2
.L20:
	.word	_ZTV7b2Joint+8
	.size	_ZN11b2WeldJointD0Ev, .-_ZN11b2WeldJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L24
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L25:
	.align	2
.L24:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.section	.text._ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r0, #100]
	ldr	r3, [r1, #28]
	add	r7, r6, r6, asl #1
	mov	r5, r1
	add	r1, r3, r7, asl #2
	mov	r4, r0
	ldr	sl, [r0, #96]
	ldr	r0, [r1, #4]	@ float
	sub	sp, sp, #60
	ldr	r6, [r1, #8]	@ float
	str	r0, [sp, #12]	@ float
	ldr	lr, [r3, r7, asl #2]	@ float
	ldr	r1, [r4, #112]	@ float
	str	lr, [sp, #8]	@ float
	add	ip, sl, sl, asl #1
	ldr	r8, [r3, ip, asl #2]	@ float
	add	r2, r3, ip, asl #2
	ldr	r7, [r2, #8]	@ float
	str	r8, [sp, #16]	@ float
	mov	r0, r6
	ldr	r8, [r2, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #104]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	mov	sl, r0
	add	r0, r6, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #108]	@ float
	mov	fp, r0
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #44]	@ float
	mov	r0, r6
	str	sl, [sp, #48]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #52]	@ float
	ldr	r9, [r4, #136]	@ float
	str	r9, [sp, #24]	@ float
	ldr	fp, [r4, #140]	@ float
	str	fp, [sp, #20]	@ float
	ldr	r3, [r4, #148]	@ float
	ldr	ip, [r4, #144]	@ float
	add	r2, sp, #44
	add	r0, sp, #32
	add	r1, r4, #152
	str	r3, [sp, #28]	@ float
	str	ip, [sp, #0]
	bl	_ZNK7b2Mat337Solve33ERK6b2Vec3
	ldr	sl, [sp, #32]
	ldr	fp, [sp, #40]
	add	sl, sl, #-2147483648
	add	ip, fp, #-2147483648
	ldr	r0, [r4, #84]	@ float
	mov	r1, sl
	mov	fp, ip
	bl	__aeabi_fadd
	ldr	r9, [sp, #36]
	add	r9, r9, #-2147483648
	str	r0, [r4, #84]	@ float
	mov	r1, r9
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [r4, #88]	@ float
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #104]	@ float
	str	r0, [r4, #92]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #108]	@ float
	mov	r2, r0
	mov	r0, sl
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	ip, [sp, #0]
	mov	r1, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	mov	r2, r0
	mov	r0, r9
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #116]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	r3, [r4, #96]
	mov	fp, r0
	mov	r1, r9
	ldr	r0, [sp, #24]	@ float
	add	r6, r3, r3, asl #1
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r7, [r5, #28]
	add	ip, r7, r6, asl #2
	str	r0, [ip, #4]	@ float
	mov	r1, sl
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	str	r0, [r7, r6, asl #2]	@ float
	ldr	r1, [r4, #96]
	ldr	r2, [r5, #28]
	ldr	r7, [sp, #4]
	add	r0, r1, r1, asl #1
	add	r3, r2, r0, asl #2
	str	r7, [r3, #8]	@ float
	ldr	r0, [sp, #20]	@ float
	mov	r1, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r4, #100]
	ldr	r7, [r5, #28]
	add	r6, r6, r6, asl #1
	add	ip, r7, r6, asl #2
	str	r0, [ip, #4]	@ float
	ldr	r0, [sp, #20]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	str	r0, [r7, r6, asl #2]	@ float
	ldr	r1, [r4, #100]
	ldr	r2, [r5, #28]
	add	r0, r1, r1, asl #1
	add	r3, r2, r0, asl #2
	str	fp, [r3, #8]	@ float
	add	sp, sp, #60
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZN11b2WeldJointC1EPK14b2WeldJointDef,"ax",%progbits
	.align	2
	.global	_ZN11b2WeldJointC1EPK14b2WeldJointDef
	.hidden	_ZN11b2WeldJointC1EPK14b2WeldJointDef
	.type	_ZN11b2WeldJointC1EPK14b2WeldJointDef, %function
_ZN11b2WeldJointC1EPK14b2WeldJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L35
	mov	ip, r4
	str	r0, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #72
	stmia	ip, {r0, r1}
	ldr	r2, [r5, #36]	@ float
	mov	r3, #0
	str	r2, [r4, #80]	@ float
	str	r3, [r4, #92]	@ float
	str	r3, [r4, #84]	@ float
	str	r3, [r4, #88]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L36:
	.align	2
.L35:
	.word	.LANCHOR0+8
	.size	_ZN11b2WeldJointC1EPK14b2WeldJointDef, .-_ZN11b2WeldJointC1EPK14b2WeldJointDef
	.section	.text._ZN11b2WeldJointC2EPK14b2WeldJointDef,"ax",%progbits
	.align	2
	.global	_ZN11b2WeldJointC2EPK14b2WeldJointDef
	.hidden	_ZN11b2WeldJointC2EPK14b2WeldJointDef
	.type	_ZN11b2WeldJointC2EPK14b2WeldJointDef, %function
_ZN11b2WeldJointC2EPK14b2WeldJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L41
	mov	ip, r4
	str	r0, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #72
	stmia	ip, {r0, r1}
	ldr	r2, [r5, #36]	@ float
	mov	r3, #0
	str	r2, [r4, #80]	@ float
	str	r3, [r4, #92]	@ float
	str	r3, [r4, #84]	@ float
	str	r3, [r4, #88]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L42:
	.align	2
.L41:
	.word	.LANCHOR0+8
	.size	_ZN11b2WeldJointC2EPK14b2WeldJointDef, .-_ZN11b2WeldJointC2EPK14b2WeldJointDef
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.hidden	_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.type	_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2, %function
_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2:
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
	ldr	sl, [r5, #24]	@ float
	mov	r9, r0
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [r4, #32]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldr	r0, [r5, #20]	@ float
	bl	__aeabi_f2d
	mov	r6, r0
	ldr	r0, [r5, #24]	@ float
	mov	r9, r1
	bl	__aeabi_f2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r9
	bl	atan2
	ldr	r7, [r4, #8]
	mov	r5, r0
	ldr	r0, [r7, #20]	@ float
	mov	r6, r1
	bl	__aeabi_f2d
	mov	r8, r0
	ldr	r0, [r7, #24]	@ float
	mov	r9, r1
	bl	__aeabi_f2d
	mov	r2, r0
	mov	r3, r1
	mov	r0, r8
	mov	r1, r9
	bl	atan2
	mov	r7, r0
	mov	r8, r1
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_d2f
	mov	r1, r8
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_d2f
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	str	r0, [r4, #36]	@ float
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2, .-_ZN14b2WeldJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmple
	.section	.text._ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	lr, [r0, #96]
	ldr	r3, [r1, #24]
	add	r5, lr, lr, asl #1
	mov	sl, r1
	add	r1, r3, r5, asl #2
	mov	r4, r0
	ldr	r8, [r1, #8]	@ float
	ldr	r0, [r0, #100]
	sub	sp, sp, #100
	str	r8, [sp, #28]	@ float
	add	fp, r0, r0, asl #1
	ldr	r9, [r3, fp, asl #2]	@ float
	str	r9, [sp, #40]	@ float
	add	r2, r3, fp, asl #2
	ldr	r7, [r2, #8]	@ float
	str	r7, [sp, #24]	@ float
	ldr	r6, [r3, r5, asl #2]	@ float
	str	r6, [sp, #48]	@ float
	ldr	ip, [r1, #4]	@ float
	str	ip, [sp, #52]	@ float
	ldr	lr, [r2, #4]	@ float
	ldr	r0, [sp, #28]	@ float
	str	lr, [sp, #44]	@ float
	bl	sinf
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	cosf
	mov	r5, r0
	ldr	r0, [sp, #24]	@ float
	bl	sinf
	mov	r6, r0
	ldr	r0, [sp, #24]	@ float
	bl	cosf
	str	r0, [sp, #8]	@ float
	ldr	r1, [r4, #120]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #124]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r5
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #128]	@ float
	mov	fp, r0
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #132]	@ float
	mov	r9, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fsub
	mov	r1, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #12]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	ldr	r6, [r4, #136]	@ float
	str	r6, [sp, #36]	@ float
	ldr	r5, [r4, #140]	@ float
	str	r5, [sp, #32]	@ float
	ldr	r6, [r4, #144]	@ float
	ldr	r5, [r4, #148]	@ float
	bl	sqrt
	str	r0, [sp, #56]
	str	r1, [sp, #60]
	ldr	r0, [sp, #16]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldreq	r1, [sp, #16]
	ldrne	lr, [sp, #16]	@ float
	addeq	r1, r1, #-2147483648
	streq	r1, [sp, #68]
	ldr	r0, [sp, #36]	@ float
	ldr	r1, [sp, #32]	@ float
	strne	lr, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #20]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r3, r0
	mov	r0, r9
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	add	ip, fp, #-2147483648
	str	r0, [r4, #152]	@ float
	mov	r1, r8
	mov	r0, ip
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r3, r0
	mov	r0, r7
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	str	r0, [r4, #164]	@ float
	mov	ip, r0
	ldr	r0, [sp, #0]
	mov	r1, r0
	mov	r0, r6
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r3, r0
	mov	r0, r5
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	ip, r0
	ldr	r0, [sp, #4]
	mov	r1, r8
	str	ip, [r4, #176]	@ float
	str	r0, [r4, #156]	@ float
	mov	r0, r8
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r3, r0
	mov	r0, r7
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [r4, #168]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	ip, r0
	mov	r0, r5
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r2, [sp, #0]
	mov	r1, r5
	str	r2, [r4, #160]	@ float
	str	r0, [r4, #172]	@ float
	str	r0, [r4, #180]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	str	r0, [r4, #184]	@ float
	ldr	lr, [sp, #16]	@ float
	ldr	ip, [sp, #8]	@ float
	ldr	r3, [sp, #12]	@ float
	add	r1, r4, #152
	add	r2, sp, #84
	add	r0, sp, #72
	str	lr, [sp, #92]	@ float
	str	ip, [sp, #84]	@ float
	str	r3, [sp, #88]	@ float
	bl	_ZNK7b2Mat337Solve33ERK6b2Vec3
	ldr	r1, [sp, #76]
	add	r0, r1, #-2147483648
	ldr	ip, [sp, #72]
	str	r0, [sp, #12]
	add	r3, ip, #-2147483648
	ldr	r2, [r4, #96]
	ldr	ip, [sp, #80]
	ldr	r1, [sp, #12]	@ float
	ldr	r0, [sp, #36]	@ float
	str	r3, [sp, #8]
	add	r3, ip, #-2147483648
	add	ip, r2, r2, asl #1
	str	ip, [sp, #20]
	str	r3, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	ldr	lr, [sp, #20]
	ldr	r2, [sl, #24]
	add	r3, r2, lr, asl #2
	str	r0, [r3, #4]	@ float
	ldr	r1, [sp, #8]	@ float
	ldr	r0, [sp, #36]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	ldr	ip, [sp, #4]
	ldr	r1, [sp, #20]
	str	r0, [ip, r1, asl #2]	@ float
	ldr	r0, [r4, #96]
	ldr	r2, [sl, #24]
	add	r3, r0, r0, asl #1
	add	ip, r2, r3, asl #2
	ldr	r1, [sp, #12]	@ float
	mov	r0, r8
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r8, [sp, #0]
	str	r0, [r8, #8]	@ float
	ldr	r2, [r4, #100]
	ldr	r1, [sp, #12]	@ float
	ldr	r0, [sp, #32]	@ float
	add	r6, r2, r2, asl #1
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	r8, [sl, #24]
	add	r1, r8, r6, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r1, [sp, #8]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	str	r0, [r8, r6, asl #2]	@ float
	ldr	r0, [r4, #100]
	ldr	r3, [sl, #24]
	ldr	r1, [sp, #12]	@ float
	add	r4, r0, r0, asl #1
	mov	r0, r7
	add	r4, r3, r4, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #8]	@ float
	add	r1, sp, #56
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	ldr	r1, .L62
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L55
	ldr	r0, [sp, #68]	@ float
	ldr	r1, .L62+4
	bl	__aeabi_fcmple
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	and	r0, r2, #255
.L55:
	add	sp, sp, #100
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L63:
	.align	2
.L62:
	.word	1000593162
	.word	1024391734
	.size	_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData
	.section	.text._ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, [r0, #48]
	ldr	lr, [ip, #8]
	ldr	fp, [r0, #52]
	str	lr, [r0, #96]
	ldr	r9, [fp, #8]
	mov	r4, r0
	str	r9, [r0, #100]
	add	r0, ip, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	r3, r4, #120
	stmia	r3, {r0, r1}
	add	r1, fp, #28
	ldmia	r1, {r0, r1}
	add	r8, r4, #128
	stmia	r8, {r0, r1}
	ldr	r7, [ip, #120]	@ float
	sub	sp, sp, #68
	str	r7, [sp, #36]	@ float
	str	r7, [r4, #136]	@ float
	ldr	r6, [fp, #120]	@ float
	str	r6, [sp, #32]	@ float
	str	r6, [r4, #140]	@ float
	ldr	r7, [ip, #128]	@ float
	str	r7, [r4, #144]	@ float
	ldr	r6, [fp, #128]	@ float
	add	r2, lr, lr, asl #1
	str	r6, [r4, #148]	@ float
	str	r2, [sp, #40]
	mov	sl, r2, asl #2
	ldr	r1, [r5, #24]
	str	sl, [sp, #28]
	add	r3, r1, sl
	ldr	sl, [r3, #8]	@ float
	ldr	r3, [r5, #28]
	add	ip, r9, r9, asl #1
	ldr	fp, [r3, ip, asl #2]	@ float
	ldr	r0, [sp, #28]
	mov	r8, ip, asl #2
	str	fp, [sp, #44]	@ float
	add	r9, r1, r8
	add	r1, r3, r0
	ldr	lr, [r1, #8]	@ float
	add	r2, r3, r8
	ldr	fp, [r9, #8]	@ float
	str	lr, [sp, #60]	@ float
	ldr	r8, [r1, #4]	@ float
	ldr	lr, [r2, #8]	@ float
	ldr	r9, [sp, #40]
	str	r8, [sp, #56]	@ float
	ldr	ip, [r3, r9, asl #2]	@ float
	str	ip, [sp, #52]	@ float
	ldr	r1, [r2, #4]	@ float
	mov	r0, sl
	str	lr, [sp, #4]
	str	r1, [sp, #48]	@ float
	bl	sinf
	mov	r9, r0
	mov	r0, sl
	bl	cosf
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	sinf
	str	r0, [sp, #16]	@ float
	mov	r0, fp
	bl	cosf
	str	r0, [sp, #20]	@ float
	ldr	r1, [r4, #120]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #124]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #128]	@ float
	mov	r9, r0
	str	r0, [r4, #108]	@ float
	str	r8, [r4, #104]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #132]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	sl, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [r4, #116]	@ float
	str	sl, [r4, #112]	@ float
	ldr	r1, [sp, #32]	@ float
	mov	fp, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	ip, r9, #-2147483648
	str	r0, [r4, #152]	@ float
	mov	r1, r8
	mov	r0, ip
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	mov	r0, sl
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	str	r0, [r4, #164]	@ float
	mov	ip, r0
	ldr	r0, [sp, #8]
	mov	r1, r0
	mov	r0, r7
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	ip, r0
	ldr	r0, [sp, #12]
	mov	r1, r8
	str	ip, [r4, #176]	@ float
	str	r0, [r4, #156]	@ float
	mov	r0, r8
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r2, r0
	mov	r0, sl
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [r4, #168]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	mov	r0, r6
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]
	str	r1, [r4, #160]	@ float
	str	r0, [r4, #172]	@ float
	str	r0, [r4, #180]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fadd
	str	r0, [r4, #184]	@ float
	ldrb	r3, [r5, #20]	@ zero_extendqisi2
	cmp	r3, #0
	ldr	ip, [sp, #4]
	beq	.L67
	ldr	lr, [r5, #8]	@ float
	ldr	r1, [r4, #84]	@ float
	mov	r0, lr
	str	lr, [sp, #8]
	bl	__aeabi_fmul
	str	r0, [sp, #16]	@ float
	str	r0, [r4, #84]	@ float
	ldr	ip, [sp, #8]
	ldr	r1, [r4, #88]	@ float
	mov	r0, ip
	bl	__aeabi_fmul
	str	r0, [sp, #20]	@ float
	str	r0, [r4, #88]	@ float
	ldr	r1, [sp, #8]
	mov	r0, r1
	ldr	r1, [r4, #92]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #92]	@ float
	mov	r2, r0
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #36]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #56]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r3, [sp, #8]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	str	r0, [sp, #60]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #44]	@ float
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #48]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	ip, [sp, #8]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	ip, r0
.L69:
	ldr	r3, [r5, #28]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #40]
	add	r2, r0, r3
	ldr	r0, [sp, #52]	@ float
	str	r0, [r3, r1, asl #2]	@ float
	ldr	r3, [sp, #56]	@ float
	str	r3, [r2, #4]	@ float
	ldr	r0, [r4, #96]
	ldr	r2, [r5, #28]
	add	r1, r0, r0, asl #1
	ldr	r0, [sp, #60]	@ float
	add	r3, r2, r1, asl #2
	str	r0, [r3, #8]	@ float
	ldr	r1, [r4, #100]
	ldr	r3, [r5, #28]
	ldr	r0, [sp, #44]	@ float
	add	r2, r1, r1, asl #1
	str	r0, [r3, r2, asl #2]	@ float
	add	r1, r3, r2, asl #2
	ldr	r3, [sp, #48]	@ float
	str	r3, [r1, #4]	@ float
	ldr	r0, [r4, #100]
	ldr	r2, [r5, #28]
	add	r1, r0, r0, asl #1
	add	r3, r2, r1, asl #2
	str	ip, [r3, #8]	@ float
	add	sp, sp, #68
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L67:
	mov	r0, #0
	str	r0, [r4, #92]	@ float
	str	r0, [r4, #84]	@ float
	str	r0, [r4, #88]	@ float
	b	.L69
	.size	_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZTV11b2WeldJoint
	.global	_ZTV11b2WeldJoint
	.hidden	_ZTS11b2WeldJoint
	.global	_ZTS11b2WeldJoint
	.hidden	_ZTI11b2WeldJoint
	.global	_ZTI11b2WeldJoint
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
	.type	_ZTV11b2WeldJoint, %object
	.size	_ZTV11b2WeldJoint, 44
_ZTV11b2WeldJoint:
	.word	0
	.word	_ZTI11b2WeldJoint
	.word	_ZNK11b2WeldJoint10GetAnchorAEv
	.word	_ZNK11b2WeldJoint10GetAnchorBEv
	.word	_ZNK11b2WeldJoint16GetReactionForceEf
	.word	_ZNK11b2WeldJoint17GetReactionTorqueEf
	.word	_ZN11b2WeldJointD1Ev
	.word	_ZN11b2WeldJointD0Ev
	.word	_ZN11b2WeldJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN11b2WeldJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN11b2WeldJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS11b2WeldJoint, %object
	.size	_ZTS11b2WeldJoint, 14
_ZTS11b2WeldJoint:
	.ascii	"11b2WeldJoint\000"
	.space	2
	.type	_ZTI11b2WeldJoint, %object
	.size	_ZTI11b2WeldJoint, 12
_ZTI11b2WeldJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS11b2WeldJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV11b2WeldJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
