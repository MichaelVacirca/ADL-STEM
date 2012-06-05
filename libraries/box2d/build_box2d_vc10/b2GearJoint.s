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
	.file	"b2GearJoint.cpp"
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
	.section	.text._ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r0, #156]
	ldr	r7, [r1, #28]
	mov	r4, r0
	ldr	r6, [r0, #148]
	add	r0, r2, r2, asl #1
	ldr	r8, [r7, r0, asl #2]	@ float
	sub	sp, sp, #76
	ldr	lr, [r4, #152]
	ldr	ip, [r4, #160]
	str	r8, [sp, #20]	@ float
	add	r6, r6, r6, asl #1
	ldr	r3, [r7, r6, asl #2]	@ float
	mov	r5, r1
	mov	r1, r6, asl #2
	str	r3, [sp, #36]	@ float
	str	r1, [sp, #44]
	add	sl, ip, ip, asl #1
	ldr	fp, [r7, sl, asl #2]	@ float
	str	fp, [sp, #12]	@ float
	add	r9, lr, lr, asl #1
	add	r3, r7, sl, asl #2
	ldr	sl, [r7, r9, asl #2]	@ float
	add	lr, r7, r1
	ldr	fp, [lr, #8]	@ float
	str	sl, [sp, #28]	@ float
	ldr	r8, [r3, #8]	@ float
	add	r2, r7, r0, asl #2
	add	ip, r7, r9, asl #2
	ldr	r9, [ip, #8]	@ float
	ldr	sl, [r2, #8]	@ float
	str	r8, [sp, #40]	@ float
	ldr	ip, [ip, #4]	@ float
	ldr	r8, [lr, #4]	@ float
	str	ip, [sp, #32]	@ float
	ldr	r2, [r2, #4]	@ float
	str	r2, [sp, #24]	@ float
	ldr	lr, [r3, #4]	@ float
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #36]	@ float
	str	lr, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #228]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #232]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	mov	ip, r0
	ldr	r0, [sp, #28]	@ float
	str	ip, [sp, #8]
	bl	__aeabi_fsub
	ldr	r1, [r4, #236]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r7, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #240]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r7, [sp, #8]
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r3, [r4, #260]
	mov	r2, r0
	add	ip, r3, #-2147483648
	ldr	r1, [r4, #244]	@ float
	mov	r0, fp
	str	r2, [sp, #4]
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [r4, #252]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #248]	@ float
	mov	r3, r0
	mov	r0, r9
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #256]	@ float
	mov	r7, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r7, [sp, #8]
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	mov	r1, r2
	bl	__aeabi_fadd
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r1, r0
	ldr	r0, [r4, #144]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #196]	@ float
	str	r0, [r4, #144]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	str	r0, [sp, #48]	@ float
	mov	r0, r7
	ldr	r1, [r4, #212]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #244]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #200]	@ float
	mov	r3, r0
	mov	r0, r7
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	str	r0, [sp, #52]	@ float
	mov	r0, r7
	ldr	r1, [r4, #216]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #248]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fadd
	str	r0, [sp, #64]	@ float
	mov	r0, r7
	ldr	r1, [r4, #204]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #56]	@ float
	ldr	r1, [r4, #220]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #252]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	str	r0, [sp, #68]	@ float
	mov	r0, r7
	ldr	r1, [r4, #208]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #60]	@ float
	mov	r0, r7
	ldr	r1, [r4, #224]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #256]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	ldr	r9, [r4, #232]	@ float
	mov	sl, r0
	mov	r1, r9
	ldr	r0, [sp, #48]	@ float
	str	sl, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	fp, [r5, #28]
	ldr	r7, [sp, #44]
	ldr	sl, [r4, #228]	@ float
	add	r2, r7, fp
	ldr	r8, [r4, #240]	@ float
	str	r0, [r2, #4]	@ float
	ldr	r0, [sp, #48]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	r7, [r4, #236]	@ float
	str	r0, [fp, r6, asl #2]	@ float
	ldr	r6, [r4, #148]
	ldr	r1, [r5, #28]
	add	ip, r6, r6, asl #1
	ldr	r0, [sp, #4]
	add	r3, r1, ip, asl #2
	str	r0, [r3, #8]	@ float
	mov	r1, r8
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	ldr	fp, [r4, #152]
	ldr	r6, [r5, #28]
	add	fp, fp, fp, asl #1
	add	r2, r6, fp, asl #2
	str	r0, [r2, #4]	@ float
	mov	r1, r7
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	str	r0, [r6, fp, asl #2]	@ float
	ldr	ip, [r4, #152]
	ldr	r6, [r5, #28]
	ldr	r0, [sp, #64]	@ float
	add	r3, ip, ip, asl #1
	add	r1, r6, r3, asl #2
	str	r0, [r1, #8]	@ float
	ldr	r2, [r4, #156]
	ldr	r0, [sp, #56]	@ float
	mov	r1, r9
	add	r9, r2, r2, asl #1
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r5, #28]
	add	ip, r6, r9, asl #2
	str	r0, [ip, #4]	@ float
	ldr	r0, [sp, #56]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	str	r0, [r6, r9, asl #2]	@ float
	ldr	r3, [r4, #156]
	ldr	r2, [r5, #28]
	ldr	ip, [sp, #68]	@ float
	add	r1, r3, r3, asl #1
	add	r0, r2, r1, asl #2
	str	ip, [r0, #8]	@ float
	ldr	r0, [sp, #60]	@ float
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r4, #160]
	ldr	r8, [r5, #28]
	add	r6, r6, r6, asl #1
	add	r3, r8, r6, asl #2
	str	r0, [r3, #4]	@ float
	ldr	r0, [sp, #60]	@ float
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	str	r0, [r8, r6, asl #2]	@ float
	ldr	r1, [r4, #160]
	ldr	r2, [r5, #28]
	add	r0, r1, r1, asl #1
	ldr	ip, [sp, #0]
	add	r3, r2, r0, asl #2
	str	ip, [r3, #8]	@ float
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZNK11b2GearJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2GearJoint10GetAnchorAEv
	.hidden	_ZNK11b2GearJoint10GetAnchorAEv
	.type	_ZNK11b2GearJoint10GetAnchorAEv, %function
_ZNK11b2GearJoint10GetAnchorAEv:
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
	.size	_ZNK11b2GearJoint10GetAnchorAEv, .-_ZNK11b2GearJoint10GetAnchorAEv
	.section	.text._ZNK11b2GearJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2GearJoint10GetAnchorBEv
	.hidden	_ZNK11b2GearJoint10GetAnchorBEv
	.type	_ZNK11b2GearJoint10GetAnchorBEv, %function
_ZNK11b2GearJoint10GetAnchorBEv:
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
	.size	_ZNK11b2GearJoint10GetAnchorBEv, .-_ZNK11b2GearJoint10GetAnchorBEv
	.section	.text._ZNK11b2GearJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK11b2GearJoint16GetReactionForceEf
	.hidden	_ZNK11b2GearJoint16GetReactionForceEf
	.type	_ZNK11b2GearJoint16GetReactionForceEf, %function
_ZNK11b2GearJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	ldr	r6, [r1, #144]	@ float
	mov	r4, r0
	mov	r5, r1
	mov	r0, r6
	ldr	r1, [r1, #232]	@ float
	mov	r7, r2
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r5, #228]	@ float
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
	.size	_ZNK11b2GearJoint16GetReactionForceEf, .-_ZNK11b2GearJoint16GetReactionForceEf
	.section	.text._ZNK11b2GearJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK11b2GearJoint17GetReactionTorqueEf
	.hidden	_ZNK11b2GearJoint17GetReactionTorqueEf
	.type	_ZNK11b2GearJoint17GetReactionTorqueEf, %function
_ZNK11b2GearJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r1
	ldr	r1, [r0, #244]	@ float
	ldr	r0, [r0, #144]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZNK11b2GearJoint17GetReactionTorqueEf, .-_ZNK11b2GearJoint17GetReactionTorqueEf
	.section	.text._ZN11b2GearJoint8SetRatioEf,"ax",%progbits
	.align	2
	.global	_ZN11b2GearJoint8SetRatioEf
	.hidden	_ZN11b2GearJoint8SetRatioEf
	.type	_ZN11b2GearJoint8SetRatioEf, %function
_ZN11b2GearJoint8SetRatioEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #140]	@ float
	bx	lr
	.size	_ZN11b2GearJoint8SetRatioEf, .-_ZN11b2GearJoint8SetRatioEf
	.section	.text._ZNK11b2GearJoint8GetRatioEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2GearJoint8GetRatioEv
	.hidden	_ZNK11b2GearJoint8GetRatioEv
	.type	_ZNK11b2GearJoint8GetRatioEv, %function
_ZNK11b2GearJoint8GetRatioEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #140]	@ float
	bx	lr
	.size	_ZNK11b2GearJoint8GetRatioEv, .-_ZNK11b2GearJoint8GetRatioEv
	.section	.text._ZN11b2GearJointD1Ev,"axG",%progbits,_ZN11b2GearJointD1Ev,comdat
	.align	2
	.weak	_ZN11b2GearJointD1Ev
	.hidden	_ZN11b2GearJointD1Ev
	.type	_ZN11b2GearJointD1Ev, %function
_ZN11b2GearJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L21
	str	r3, [r0, #0]
	bx	lr
.L22:
	.align	2
.L21:
	.word	_ZTV7b2Joint+8
	.size	_ZN11b2GearJointD1Ev, .-_ZN11b2GearJointD1Ev
	.section	.text._ZN11b2GearJointD0Ev,"axG",%progbits,_ZN11b2GearJointD0Ev,comdat
	.align	2
	.weak	_ZN11b2GearJointD0Ev
	.hidden	_ZN11b2GearJointD0Ev
	.type	_ZN11b2GearJointD0Ev, %function
_ZN11b2GearJointD0Ev:
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
	.size	_ZN11b2GearJointD0Ev, .-_ZN11b2GearJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L29
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L30:
	.align	2
.L29:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.section	.text._ZN11b2GearJointC1EPK14b2GearJointDef,"ax",%progbits
	.align	2
	.global	_ZN11b2GearJointC1EPK14b2GearJointDef
	.hidden	_ZN11b2GearJointC1EPK14b2GearJointDef
	.type	_ZN11b2GearJointC1EPK14b2GearJointDef, %function
_ZN11b2GearJointC1EPK14b2GearJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	fp, .L42
	mov	r4, r0
	sub	sp, sp, #28
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	str	fp, [r4, #0]
	ldr	sl, [r5, #20]
	ldr	r3, [sl, #4]
	str	r3, [r4, #64]
	ldr	r9, [r5, #24]
	ldr	r8, [r9, #4]
	str	r8, [r4, #68]
	ldr	r7, [r5, #20]
	ldr	r1, [r7, #48]
	str	r1, [r4, #72]
	ldr	r2, [r5, #20]
	ldr	r6, [r2, #52]
	str	r6, [r4, #48]
	ldr	r0, [r1, #16]	@ float
	ldr	r2, [r6, #56]	@ float
	ldr	ip, [r6, #16]	@ float
	ldr	fp, [r6, #12]	@ float
	ldr	sl, [r6, #20]	@ float
	ldr	r8, [r6, #24]	@ float
	cmp	r3, #1
	ldr	r7, [r1, #20]	@ float
	ldr	r3, [r1, #56]	@ float
	ldr	r6, [r1, #24]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r9, [r1, #12]	@ float
	beq	.L40
	ldr	lr, [r5, #20]
	add	r2, lr, #64
	ldmia	r2, {r0, r1}
	add	r3, r4, #96
	stmia	r3, {r0, r1}
	add	r2, lr, #72
	ldmia	r2, {r0, r1}
	add	r3, r4, #80
	stmia	r3, {r0, r1}
	ldr	r0, [lr, #96]	@ float
	str	r0, [r4, #128]	@ float
	add	r2, lr, #80
	ldmia	r2, {r0, r1}
	ldr	lr, [r4, #80]	@ float
	add	r3, r4, #112
	stmia	r3, {r0, r1}
	mov	r1, lr
	mov	r0, r8
	stmib	sp, {ip, lr}	@ phole stm
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #12]
	bl	__aeabi_fsub
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r2, [sp, #8]
	mov	r9, r0
	mov	r1, r2
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r3, [sp, #4]
	mov	fp, r0
	ldr	r1, [sp, #16]	@ float
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	bl	__aeabi_fmul
	add	r1, r7, #-2147483648
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #100]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r9, r0
.L34:
	ldr	sl, [r5, #24]
	ldr	r1, [sl, #48]
	str	r1, [r4, #76]
	ldr	fp, [r5, #24]
	ldr	r6, [fp, #52]
	str	r6, [r4, #52]
	ldr	r7, [r6, #16]	@ float
	ldr	r8, [r4, #68]
	ldr	r2, [r6, #56]	@ float
	ldr	r3, [r1, #56]	@ float
	str	r7, [sp, #20]	@ float
	ldr	ip, [r1, #16]	@ float
	ldr	fp, [r6, #12]	@ float
	ldr	sl, [r6, #20]	@ float
	cmp	r8, #1
	ldr	r7, [r1, #20]	@ float
	ldr	r8, [r6, #24]	@ float
	ldr	r6, [r1, #24]	@ float
	str	ip, [sp, #16]	@ float
	ldr	ip, [r1, #12]	@ float
	beq	.L41
	ldr	lr, [r5, #24]
	add	r2, lr, #64
	ldmia	r2, {r0, r1}
	add	r3, r4, #104
	stmia	r3, {r0, r1}
	add	r2, lr, #72
	ldmia	r2, {r0, r1}
	add	r3, r4, #88
	stmia	r3, {r0, r1}
	ldr	r0, [lr, #96]	@ float
	str	r0, [r4, #132]	@ float
	add	r2, lr, #80
	ldmia	r2, {r0, r1}
	ldr	lr, [r4, #88]	@ float
	add	r3, r4, #120
	stmia	r3, {r0, r1}
	mov	r0, lr
	mov	r1, r8
	stmib	sp, {ip, lr}	@ phole stm
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r2, r0
	ldr	r0, [r4, #92]	@ float
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r3, r0
	mov	r0, fp
	ldr	fp, [sp, #4]
	mov	r1, fp
	str	r3, [sp, #12]
	bl	__aeabi_fsub
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r3, [sp, #8]
	mov	fp, r0
	mov	r1, sl
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
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
	bl	__aeabi_fadd
	ldr	r1, [r4, #104]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #120]	@ float
	bl	__aeabi_fmul
	add	r1, r7, #-2147483648
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #108]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #124]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
.L36:
	ldr	r1, [r5, #28]	@ float
	str	r1, [r4, #140]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #136]	@ float
	str	r1, [r4, #144]	@ float
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L40:
	ldr	r7, [r5, #20]
	add	r9, r7, #64
	ldmia	r9, {r0, r1}
	add	r8, r4, #96
	stmia	r8, {r0, r1}
	add	r1, r7, #72
	ldmia	r1, {r0, r1}
	add	lr, r4, #80
	stmia	lr, {r0, r1}
	ldr	r6, [r7, #112]	@ float
	mov	ip, #0
	mov	r1, r3
	str	ip, [r4, #116]	@ float
	str	ip, [r4, #112]	@ float
	mov	r0, r2
	str	r6, [r4, #128]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r9, r0
	b	.L34
.L41:
	ldr	ip, [r5, #24]
	add	r6, ip, #64
	ldmia	r6, {r0, r1}
	add	lr, r4, #104
	stmia	lr, {r0, r1}
	add	r1, ip, #72
	ldmia	r1, {r0, r1}
	add	r6, r4, #88
	stmia	r6, {r0, r1}
	ldr	r6, [ip, #112]	@ float
	mov	lr, #0
	mov	r1, r3
	str	lr, [r4, #124]	@ float
	str	r6, [r4, #132]	@ float
	str	lr, [r4, #120]	@ float
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	b	.L36
.L43:
	.align	2
.L42:
	.word	.LANCHOR0+8
	.size	_ZN11b2GearJointC1EPK14b2GearJointDef, .-_ZN11b2GearJointC1EPK14b2GearJointDef
	.section	.text._ZN11b2GearJointC2EPK14b2GearJointDef,"ax",%progbits
	.align	2
	.global	_ZN11b2GearJointC2EPK14b2GearJointDef
	.hidden	_ZN11b2GearJointC2EPK14b2GearJointDef
	.type	_ZN11b2GearJointC2EPK14b2GearJointDef, %function
_ZN11b2GearJointC2EPK14b2GearJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	fp, .L54
	mov	r4, r0
	sub	sp, sp, #28
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	str	fp, [r4, #0]
	ldr	sl, [r5, #20]
	ldr	r3, [sl, #4]
	str	r3, [r4, #64]
	ldr	r9, [r5, #24]
	ldr	r8, [r9, #4]
	str	r8, [r4, #68]
	ldr	r7, [r5, #20]
	ldr	r1, [r7, #48]
	str	r1, [r4, #72]
	ldr	r2, [r5, #20]
	ldr	r6, [r2, #52]
	str	r6, [r4, #48]
	ldr	r0, [r1, #16]	@ float
	ldr	r2, [r6, #56]	@ float
	ldr	ip, [r6, #16]	@ float
	ldr	fp, [r6, #12]	@ float
	ldr	sl, [r6, #20]	@ float
	ldr	r8, [r6, #24]	@ float
	cmp	r3, #1
	ldr	r7, [r1, #20]	@ float
	ldr	r3, [r1, #56]	@ float
	ldr	r6, [r1, #24]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r9, [r1, #12]	@ float
	beq	.L52
	ldr	lr, [r5, #20]
	add	r2, lr, #64
	ldmia	r2, {r0, r1}
	add	r3, r4, #96
	stmia	r3, {r0, r1}
	add	r2, lr, #72
	ldmia	r2, {r0, r1}
	add	r3, r4, #80
	stmia	r3, {r0, r1}
	ldr	r0, [lr, #96]	@ float
	str	r0, [r4, #128]	@ float
	add	r2, lr, #80
	ldmia	r2, {r0, r1}
	ldr	lr, [r4, #80]	@ float
	add	r3, r4, #112
	stmia	r3, {r0, r1}
	mov	r1, lr
	mov	r0, r8
	stmib	sp, {ip, lr}	@ phole stm
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #12]
	bl	__aeabi_fsub
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r2, [sp, #8]
	mov	r9, r0
	mov	r1, r2
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r3, [sp, #4]
	mov	fp, r0
	ldr	r1, [sp, #16]	@ float
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	bl	__aeabi_fmul
	add	r1, r7, #-2147483648
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #100]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r9, r0
.L47:
	ldr	sl, [r5, #24]
	ldr	r1, [sl, #48]
	str	r1, [r4, #76]
	ldr	fp, [r5, #24]
	ldr	r6, [fp, #52]
	str	r6, [r4, #52]
	ldr	r7, [r6, #16]	@ float
	ldr	r8, [r4, #68]
	ldr	r2, [r6, #56]	@ float
	ldr	r3, [r1, #56]	@ float
	str	r7, [sp, #20]	@ float
	ldr	ip, [r1, #16]	@ float
	ldr	fp, [r6, #12]	@ float
	ldr	sl, [r6, #20]	@ float
	cmp	r8, #1
	ldr	r7, [r1, #20]	@ float
	ldr	r8, [r6, #24]	@ float
	ldr	r6, [r1, #24]	@ float
	str	ip, [sp, #16]	@ float
	ldr	ip, [r1, #12]	@ float
	beq	.L53
	ldr	lr, [r5, #24]
	add	r2, lr, #64
	ldmia	r2, {r0, r1}
	add	r3, r4, #104
	stmia	r3, {r0, r1}
	add	r2, lr, #72
	ldmia	r2, {r0, r1}
	add	r3, r4, #88
	stmia	r3, {r0, r1}
	ldr	r0, [lr, #96]	@ float
	str	r0, [r4, #132]	@ float
	add	r2, lr, #80
	ldmia	r2, {r0, r1}
	ldr	lr, [r4, #88]	@ float
	add	r3, r4, #120
	stmia	r3, {r0, r1}
	mov	r0, lr
	mov	r1, r8
	stmib	sp, {ip, lr}	@ phole stm
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r2, r0
	ldr	r0, [r4, #92]	@ float
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r3, r0
	mov	r0, fp
	ldr	fp, [sp, #4]
	mov	r1, fp
	str	r3, [sp, #12]
	bl	__aeabi_fsub
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r3, [sp, #8]
	mov	fp, r0
	mov	r1, sl
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
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
	bl	__aeabi_fadd
	ldr	r1, [r4, #104]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #120]	@ float
	bl	__aeabi_fmul
	add	r1, r7, #-2147483648
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #108]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #124]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
.L49:
	ldr	r1, [r5, #28]	@ float
	str	r1, [r4, #140]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #136]	@ float
	str	r1, [r4, #144]	@ float
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L52:
	ldr	r7, [r5, #20]
	add	r9, r7, #64
	ldmia	r9, {r0, r1}
	add	r8, r4, #96
	stmia	r8, {r0, r1}
	add	r1, r7, #72
	ldmia	r1, {r0, r1}
	add	lr, r4, #80
	stmia	lr, {r0, r1}
	ldr	r6, [r7, #112]	@ float
	mov	ip, #0
	mov	r1, r3
	str	ip, [r4, #116]	@ float
	str	ip, [r4, #112]	@ float
	mov	r0, r2
	str	r6, [r4, #128]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r9, r0
	b	.L47
.L53:
	ldr	ip, [r5, #24]
	add	r6, ip, #64
	ldmia	r6, {r0, r1}
	add	lr, r4, #104
	stmia	lr, {r0, r1}
	add	r1, ip, #72
	ldmia	r1, {r0, r1}
	add	r6, r4, #88
	stmia	r6, {r0, r1}
	ldr	r6, [ip, #112]	@ float
	mov	lr, #0
	mov	r1, r3
	str	lr, [r4, #124]	@ float
	str	r6, [r4, #132]	@ float
	str	lr, [r4, #120]	@ float
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	b	.L49
.L55:
	.align	2
.L54:
	.word	.LANCHOR0+8
	.size	_ZN11b2GearJointC2EPK14b2GearJointDef, .-_ZN11b2GearJointC2EPK14b2GearJointDef
	.global	__aeabi_fcmpgt
	.global	__aeabi_fdiv
	.section	.text._ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 152
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	lr, [r0, #148]
	ldr	r5, [r1, #24]
	add	r3, lr, lr, asl #1
	sub	sp, sp, #156
	add	ip, r5, r3, asl #2
	str	r3, [sp, #84]
	str	ip, [sp, #80]
	ldr	fp, [r0, #152]
	ldr	r8, [ip, #8]	@ float
	ldr	sl, [r0, #156]
	add	r2, fp, fp, asl #1
	mov	r4, r0
	ldr	r0, [r0, #160]
	str	r8, [sp, #76]	@ float
	add	r3, r5, r2, asl #2
	mov	r7, r1
	add	r1, r0, r0, asl #1
	mov	r0, r8
	ldr	r8, [r3, #8]	@ float
	add	r9, sl, sl, asl #1
	str	r8, [sp, #72]	@ float
	add	fp, r5, r9, asl #2
	ldr	r8, [fp, #8]	@ float
	str	r8, [sp, #68]	@ float
	add	sl, r5, r1, asl #2
	ldr	r8, [sl, #8]	@ float
	str	r8, [sp, #64]	@ float
	ldr	r6, [r5, r2, asl #2]	@ float
	str	r6, [sp, #128]	@ float
	ldr	r2, [r5, r9, asl #2]	@ float
	str	r2, [sp, #120]	@ float
	ldr	lr, [r5, r1, asl #2]	@ float
	str	lr, [sp, #112]	@ float
	ldr	ip, [r3, #4]	@ float
	str	ip, [sp, #132]	@ float
	ldr	r8, [fp, #4]	@ float
	str	r8, [sp, #124]	@ float
	ldr	r6, [sl, #4]	@ float
	str	r6, [sp, #116]	@ float
	bl	sinf
	mov	fp, r0
	ldr	r0, [sp, #76]	@ float
	bl	cosf
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #72]	@ float
	bl	sinf
	str	r0, [sp, #36]	@ float
	ldr	r0, [sp, #72]	@ float
	bl	cosf
	str	r0, [sp, #40]	@ float
	ldr	r0, [sp, #68]	@ float
	bl	sinf
	mov	sl, r0
	ldr	r0, [sp, #68]	@ float
	bl	cosf
	mov	r8, r0
	ldr	r0, [sp, #64]	@ float
	bl	sinf
	mov	r6, r0
	ldr	r0, [sp, #64]	@ float
	bl	cosf
	ldr	r2, [sp, #80]
	str	r0, [sp, #8]	@ float
	ldr	r1, [r2, #4]	@ float
	ldr	r9, [r4, #64]
	str	r1, [sp, #140]	@ float
	ldr	r0, [sp, #84]
	ldr	r3, [r5, r0, asl #2]	@ float
	cmp	r9, #1
	str	r3, [sp, #136]	@ float
	beq	.L68
	ldr	r0, [r4, #112]	@ float
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [sp, #48]	@ float
	mov	r1, sl
	ldr	r0, [r4, #112]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [sp, #52]	@ float
	ldr	r1, [r4, #180]	@ float
	ldr	r0, [r4, #96]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #184]	@ float
	mov	r9, r0
	ldr	r0, [r4, #100]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #28]	@ float
	ldr	r1, [r4, #164]	@ float
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #32]	@ float
	ldr	r1, [r4, #168]	@ float
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #44]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r3, r0
	ldr	r0, [sp, #44]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, fp
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r2, r0
	ldr	r0, [sp, #28]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	mov	r0, r9
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	ldr	r0, [sp, #28]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	ldr	r0, [sp, #48]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	str	r0, [sp, #32]	@ float
	ldr	ip, [r4, #204]	@ float
	str	ip, [sp, #108]	@ float
	ldr	r1, [r4, #196]	@ float
	str	r1, [sp, #104]	@ float
	ldr	r0, [r4, #220]	@ float
	ldr	r1, [sp, #104]	@ float
	str	r0, [sp, #44]	@ float
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	mov	r2, r0
	ldr	r0, [sp, #44]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	ldr	ip, [r4, #212]	@ float
	mov	r1, r0
	mov	r0, r3
	str	ip, [sp, #88]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	mov	r2, r0
	ldr	r0, [sp, #88]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fadd
	ldr	r1, [sp, #120]	@ float
	str	r0, [sp, #144]	@ float
	ldr	r0, [sp, #136]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #124]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #140]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #112]	@ float
	bl	__aeabi_fmul
	add	r1, sl, #-2147483648
	mov	r9, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [sp, #148]	@ float
	ldr	lr, [r4, #68]
	cmp	lr, #1
	beq	.L69
.L63:
	ldr	r0, [r4, #120]	@ float
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [r4, #124]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [r4, #120]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	fp, r0
	ldr	r0, [r4, #124]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #188]	@ float
	mov	fp, r0
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #92]	@ float
	ldr	r1, [r4, #192]	@ float
	ldr	r0, [r4, #108]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #96]	@ float
	ldr	r1, [r4, #172]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #176]	@ float
	mov	r9, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #36]	@ float
	mov	r2, r0
	mov	r0, r8
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [sp, #36]	@ float
	str	r0, [sp, #56]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [sp, #60]	@ float
	ldr	r9, [r4, #140]	@ float
	mov	r1, sl
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [sp, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	str	r0, [sp, #40]	@ float
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	ip, r0
	ldr	r0, [sp, #92]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r8, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r8, [sp, #0]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #60]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	str	r0, [sp, #16]	@ float
	ldr	r1, [r4, #208]	@ float
	mov	r0, r9
	str	r1, [sp, #100]	@ float
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	sl, [r4, #200]	@ float
	mov	fp, r0
	mov	r1, sl
	ldr	r0, [sp, #100]	@ float
	bl	__aeabi_fadd
	ldr	r2, [r4, #224]	@ float
	mov	r1, r0
	mov	r0, fp
	str	r2, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r3, [r4, #216]	@ float
	mov	r1, r0
	mov	r0, fp
	str	r3, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	fp, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #144]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #112]	@ float
	mov	fp, r0
	ldr	r0, [sp, #128]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #116]	@ float
	str	r0, [sp, #56]	@ float
	ldr	r0, [sp, #132]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	str	r0, [sp, #60]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	ip, r0
	ldr	r0, [sp, #60]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #92]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #120]	@ float
	bl	__aeabi_fmul
	add	r1, r6, #-2147483648
	mov	r3, r0
	ldr	r0, [sp, #56]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r6, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #96]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #124]	@ float
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r6, r0
.L64:
	mov	r0, fp
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r3, [r4, #136]	@ float
	moveq	r6, #0
	beq	.L66
	mov	r0, r6
	mov	r1, r9
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #148]	@ float
	bl	__aeabi_fadd
	ldr	r6, [sp, #0]
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r1, fp
	add	r0, r0, #-2147483648
	bl	__aeabi_fdiv
	mov	r6, r0
.L66:
	ldr	r1, [sp, #104]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #100]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #140]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #80]
	str	r0, [r2, #4]	@ float
	ldr	r0, [sp, #48]	@ float
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #136]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #84]
	str	r0, [r5, ip, asl #2]	@ float
	ldr	r1, [r4, #148]
	ldr	r3, [r7, #24]
	add	r2, r1, r1, asl #1
	mov	r0, r6
	ldr	r1, [sp, #88]	@ float
	add	r5, r3, r2, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, #8]	@ float
	ldr	r0, [sp, #40]	@ float
	mov	r1, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #132]	@ float
	bl	__aeabi_fadd
	ldr	fp, [r4, #152]
	ldr	r5, [r7, #24]
	add	fp, fp, fp, asl #1
	add	ip, r5, fp, asl #2
	str	r0, [ip, #4]	@ float
	mov	r1, r9
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #128]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, fp, asl #2]	@ float
	ldr	r0, [r4, #152]
	ldr	r3, [r7, #24]
	add	r2, r0, r0, asl #1
	ldr	r1, [sp, #36]	@ float
	mov	r0, r6
	add	r5, r3, r2, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, #8]	@ float
	ldr	r0, [sp, #52]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #124]	@ float
	bl	__aeabi_fsub
	ldr	r9, [r4, #156]
	ldr	r5, [r7, #24]
	add	r9, r9, r9, asl #1
	add	r1, r5, r9, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r0, [sp, #48]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #120]	@ float
	bl	__aeabi_fsub
	str	r0, [r5, r9, asl #2]	@ float
	ldr	ip, [r4, #156]
	ldr	r3, [r7, #24]
	add	r2, ip, ip, asl #1
	ldr	r1, [sp, #44]	@ float
	mov	r0, r6
	add	sl, r3, r2, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fsub
	str	r0, [sl, #8]	@ float
	ldr	r1, [sp, #8]	@ float
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #116]	@ float
	bl	__aeabi_fsub
	ldr	r5, [r4, #160]
	add	sl, r5, r5, asl #1
	ldr	r5, [r7, #24]
	add	r1, r5, sl, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r1, [sp, #8]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #112]	@ float
	bl	__aeabi_fsub
	str	r0, [r5, sl, asl #2]	@ float
	ldr	r0, [r4, #160]
	ldr	ip, [r7, #24]
	ldr	r1, [sp, #28]	@ float
	add	r4, r0, r0, asl #1
	mov	r0, r6
	add	r4, ip, r4, asl #2
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fsub
	str	r0, [r4, #8]	@ float
	mov	r0, #1
	add	sp, sp, #156
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L68:
	ldr	r3, [r4, #212]	@ float
	str	r3, [sp, #88]	@ float
	ldr	ip, [r4, #220]	@ float
	mov	r0, r3
	mov	r1, ip
	str	ip, [sp, #44]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fadd
	mov	fp, #0
	str	r0, [sp, #144]	@ float
	ldr	r1, [sp, #68]	@ float
	ldr	r0, [sp, #76]	@ float
	mov	sl, #1065353216
	str	fp, [sp, #48]	@ float
	str	sl, [sp, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #148]	@ float
	ldr	r8, [r4, #204]	@ float
	str	r8, [sp, #108]	@ float
	ldr	r9, [sp, #48]	@ float
	ldr	r2, [r4, #196]	@ float
	ldr	r1, [sp, #20]	@ float
	str	r2, [sp, #104]	@ float
	str	r9, [sp, #52]	@ float
	str	r1, [sp, #32]	@ float
	ldr	lr, [r4, #68]
	cmp	lr, #1
	bne	.L63
.L69:
	ldr	r8, [r4, #216]	@ float
	str	r8, [sp, #36]	@ float
	ldr	r2, [r4, #224]	@ float
	mov	r0, r8
	mov	r1, r2
	str	r2, [sp, #28]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #144]	@ float
	bl	__aeabi_fadd
	mov	r6, #0
	ldr	r1, [sp, #64]	@ float
	mov	fp, r0
	ldr	r0, [sp, #72]	@ float
	str	r6, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #132]	@ float
	bl	__aeabi_fsub
	ldr	sl, [r4, #208]	@ float
	ldr	r9, [r4, #140]	@ float
	mov	r6, r0
	str	sl, [sp, #100]	@ float
	ldr	r0, [sp, #24]	@ float
	mov	r8, #1065353216
	ldr	sl, [r4, #200]	@ float
	str	r0, [sp, #40]	@ float
	str	r8, [sp, #16]	@ float
	b	.L64
	.size	_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData
	.section	.text._ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	lr, [r0, #48]
	ldr	fp, [lr, #8]
	ldr	ip, [r0, #52]
	str	fp, [r0, #148]
	ldr	r7, [ip, #8]
	ldr	r2, [r0, #72]
	str	r7, [r0, #152]
	ldr	r6, [r2, #8]
	ldr	r8, [r0, #76]
	str	r6, [r0, #156]
	ldr	r9, [r8, #8]
	mov	r4, r0
	str	r9, [r0, #160]
	add	r0, lr, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	sl, r4, #164
	stmia	sl, {r0, r1}
	add	r3, ip, #28
	ldmia	r3, {r0, r1}
	add	sl, r4, #172
	stmia	sl, {r0, r1}
	add	r1, r2, #28
	ldmia	r1, {r0, r1}
	add	r3, r4, #180
	stmia	r3, {r0, r1}
	add	sl, r8, #28
	ldmia	sl, {r0, r1}
	add	r3, r4, #188
	stmia	r3, {r0, r1}
	ldr	r1, [lr, #120]	@ float
	sub	sp, sp, #108
	str	r1, [sp, #72]	@ float
	str	r1, [r4, #196]	@ float
	ldr	sl, [ip, #120]	@ float
	str	sl, [r4, #200]	@ float
	ldr	r0, [r2, #120]	@ float
	str	r0, [sp, #68]	@ float
	str	r0, [r4, #204]	@ float
	ldr	r3, [r8, #120]	@ float
	str	r3, [r4, #208]	@ float
	ldr	r1, [lr, #128]	@ float
	str	r1, [sp, #16]	@ float
	str	r1, [r4, #212]	@ float
	ldr	sl, [ip, #128]	@ float
	str	sl, [r4, #216]	@ float
	ldr	r0, [r2, #128]	@ float
	str	r0, [sp, #12]	@ float
	str	r0, [r4, #220]	@ float
	ldr	r3, [r8, #128]	@ float
	add	lr, fp, fp, asl #1
	str	r3, [r4, #224]	@ float
	str	lr, [sp, #8]
	ldr	r0, [r5, #24]
	mov	r2, lr, asl #2
	add	ip, r0, r2
	ldr	r1, [ip, #8]	@ float
	str	r1, [sp, #4]	@ float
	add	r9, r9, r9, asl #1
	ldr	r3, [r5, #28]
	mov	sl, r9, asl #2
	add	lr, r3, r2
	add	r2, r3, sl
	add	sl, r0, sl
	str	sl, [sp, #20]
	ldr	r9, [r3, r9, asl #2]	@ float
	add	r6, r6, r6, asl #1
	add	r7, r7, r7, asl #1
	str	r9, [sp, #28]	@ float
	mov	r8, r7, asl #2
	mov	fp, r6, asl #2
	add	ip, r3, r8
	add	r1, r3, fp
	add	r8, r0, r8
	add	fp, r0, fp
	ldr	sl, [r8, #8]	@ float
	ldr	r8, [fp, #8]	@ float
	ldr	fp, [sp, #20]
	ldr	r9, [fp, #8]	@ float
	ldr	fp, [sp, #8]
	ldr	fp, [r3, fp, asl #2]	@ float
	str	fp, [sp, #44]	@ float
	ldr	fp, [lr, #8]	@ float
	str	fp, [sp, #64]	@ float
	ldr	r7, [r3, r7, asl #2]	@ float
	ldr	r0, [sp, #4]	@ float
	str	r7, [sp, #36]	@ float
	ldr	fp, [ip, #8]	@ float
	str	fp, [sp, #60]	@ float
	ldr	r7, [r3, r6, asl #2]	@ float
	str	r7, [sp, #20]	@ float
	ldr	fp, [r1, #8]	@ float
	str	fp, [sp, #56]	@ float
	ldr	r6, [r2, #8]	@ float
	str	r6, [sp, #52]	@ float
	ldr	lr, [lr, #4]	@ float
	str	lr, [sp, #48]	@ float
	ldr	ip, [ip, #4]	@ float
	str	ip, [sp, #40]	@ float
	ldr	r1, [r1, #4]	@ float
	str	r1, [sp, #32]	@ float
	ldr	r2, [r2, #4]	@ float
	str	r2, [sp, #8]	@ float
	bl	sinf
	str	r0, [sp, #84]	@ float
	ldr	r0, [sp, #4]	@ float
	bl	cosf
	str	r0, [sp, #88]	@ float
	mov	r0, sl
	bl	sinf
	str	r0, [sp, #76]	@ float
	mov	r0, sl
	bl	cosf
	str	r0, [sp, #80]	@ float
	mov	r0, r8
	bl	sinf
	mov	sl, r0
	mov	r0, r8
	bl	cosf
	mov	r8, r0
	mov	r0, r9
	bl	sinf
	mov	r7, r0
	mov	r0, r9
	bl	cosf
	ldr	r3, [r4, #64]
	mov	r9, #0
	cmp	r3, #1
	mov	r6, r0
	str	r9, [r4, #260]	@ float
	beq	.L84
	ldr	lr, [r4, #112]	@ float
	mov	r1, r8
	mov	r0, lr
	str	lr, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	ip, [sp, #0]
	mov	r1, sl
	str	r0, [sp, #4]	@ float
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [r4, #116]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #180]	@ float
	mov	fp, r0
	ldr	r0, [r4, #96]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #24]	@ float
	ldr	r1, [r4, #184]	@ float
	ldr	r0, [r4, #100]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #92]	@ float
	ldr	r1, [r4, #164]	@ float
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #96]	@ float
	ldr	r1, [r4, #168]	@ float
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #100]	@ float
	str	fp, [r4, #232]	@ float
	ldr	r1, [sp, #4]	@ float
	str	r1, [r4, #228]	@ float
	ldr	r0, [sp, #24]	@ float
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r2, r0
	ldr	r0, [sp, #92]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	ldr	r0, [sp, #24]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r8, r0
	str	r0, [r4, #252]	@ float
	ldr	r1, [sp, #88]	@ float
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #84]	@ float
	mov	sl, r0
	ldr	r0, [sp, #100]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #84]	@ float
	mov	fp, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #88]	@ float
	mov	sl, r0
	ldr	r0, [sp, #100]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	sl, r0
	ldr	r1, [sp, #68]	@ float
	ldr	r0, [sp, #72]	@ float
	str	sl, [r4, #244]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r8, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fadd
	str	r0, [r4, #260]	@ float
.L76:
	ldr	r0, [r4, #68]
	cmp	r0, #1
	beq	.L85
	ldr	fp, [r4, #120]	@ float
	mov	r1, r6
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r8, [r4, #124]	@ float
	mov	sl, r0
	mov	r1, r7
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r7
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #188]	@ float
	mov	r9, r0
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #192]	@ float
	mov	fp, r0
	ldr	r0, [r4, #108]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #4]	@ float
	ldr	r1, [r4, #172]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #12]	@ float
	ldr	r1, [r4, #176]	@ float
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #16]	@ float
	ldr	r8, [r4, #140]	@ float
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	str	r0, [r4, #240]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [r4, #236]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r2, r0
	ldr	r0, [sp, #4]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #80]	@ float
	mov	r6, r0
	ldr	r0, [sp, #12]	@ float
	str	r6, [r4, #256]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	mov	r7, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	mov	fp, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #80]	@ float
	mov	r9, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r1, r8
	mov	r0, r8
	str	r7, [r4, #248]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #200]	@ float
	mov	r8, r0
	ldr	r0, [r4, #208]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #224]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #216]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #260]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #260]	@ float
	mov	r6, r0
.L78:
	mov	r0, r6
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r0, #0
	movne	r1, r6
	movne	r0, #1065353216
	blne	__aeabi_fdiv
.L80:
	str	r0, [r4, #260]	@ float
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	cmp	r1, #0
	moveq	r1, #0
	streq	r1, [r4, #144]	@ float
	beq	.L82
	ldr	r6, [r4, #144]	@ float
	ldr	r1, [r4, #196]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r9, [r4, #228]	@ float
	mov	r1, r9
	mov	r8, r0
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	sl, [r4, #232]	@ float
	str	r0, [sp, #44]	@ float
	mov	r1, sl
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #48]	@ float
	mov	r0, r6
	ldr	r1, [r4, #212]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #244]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #64]	@ float
	mov	r0, r6
	ldr	r1, [r4, #200]	@ float
	bl	__aeabi_fmul
	ldr	r8, [r4, #236]	@ float
	mov	r1, r8
	mov	fp, r0
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	r7, [r4, #240]	@ float
	str	r0, [sp, #36]	@ float
	mov	r1, r7
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #40]	@ float
	mov	r0, r6
	ldr	r1, [r4, #216]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #248]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #60]	@ float
	ldr	r1, [r4, #204]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #20]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #32]	@ float
	mov	r0, r6
	ldr	r1, [r4, #220]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #252]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #56]	@ float
	mov	r0, r6
	ldr	r1, [r4, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #28]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #8]	@ float
	mov	r0, r6
	ldr	r1, [r4, #224]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #256]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #52]	@ float
.L82:
	ldr	ip, [r4, #148]
	ldr	fp, [r5, #28]
	ldr	r0, [sp, #44]	@ float
	add	lr, ip, ip, asl #1
	str	r0, [fp, lr, asl #2]	@ float
	ldr	r3, [sp, #48]	@ float
	add	r1, fp, lr, asl #2
	str	r3, [r1, #4]	@ float
	ldr	r2, [r4, #148]
	ldr	r7, [r5, #28]
	ldr	fp, [sp, #64]	@ float
	add	ip, r2, r2, asl #1
	add	r0, r7, ip, asl #2
	str	fp, [r0, #8]	@ float
	ldr	lr, [r4, #152]
	ldr	r3, [r5, #28]
	ldr	r1, [sp, #36]	@ float
	add	r2, lr, lr, asl #1
	str	r1, [r3, r2, asl #2]	@ float
	ldr	r7, [sp, #40]	@ float
	add	ip, r3, r2, asl #2
	str	r7, [ip, #4]	@ float
	ldr	r0, [r4, #152]
	ldr	fp, [r5, #28]
	ldr	r2, [sp, #60]	@ float
	add	lr, r0, r0, asl #1
	add	r1, fp, lr, asl #2
	str	r2, [r1, #8]	@ float
	ldr	r3, [r4, #156]
	ldr	ip, [r5, #28]
	ldr	r7, [sp, #20]	@ float
	add	r0, r3, r3, asl #1
	str	r7, [ip, r0, asl #2]	@ float
	ldr	fp, [sp, #32]	@ float
	add	lr, ip, r0, asl #2
	str	fp, [lr, #4]	@ float
	ldr	r1, [r4, #156]
	ldr	r2, [r5, #28]
	add	r3, r1, r1, asl #1
	ldr	r0, [sp, #56]	@ float
	add	ip, r2, r3, asl #2
	str	r0, [ip, #8]	@ float
	ldr	r7, [r4, #160]
	ldr	lr, [r5, #28]
	add	fp, r7, r7, asl #1
	ldr	r7, [sp, #28]	@ float
	add	r1, lr, fp, asl #2
	str	r7, [lr, fp, asl #2]	@ float
	ldr	fp, [sp, #8]	@ float
	str	fp, [r1, #4]	@ float
	ldr	r3, [r4, #160]
	ldr	r2, [r5, #28]
	add	ip, r3, r3, asl #1
	ldr	lr, [sp, #52]	@ float
	add	r0, r2, ip, asl #2
	str	lr, [r0, #8]	@ float
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L85:
	ldr	r7, [r4, #140]	@ float
	mov	r3, #0
	str	r3, [r4, #240]	@ float
	str	r3, [r4, #236]	@ float
	mov	r1, r7
	mov	r0, r7
	str	r7, [r4, #248]	@ float
	str	r7, [r4, #256]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #224]	@ float
	mov	r6, r0
	ldr	r0, [r4, #216]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #260]	@ float
	bl	__aeabi_fadd
	mov	r6, r0
	str	r0, [r4, #260]	@ float
	b	.L78
.L84:
	mov	fp, #1065353216
	str	fp, [r4, #252]	@ float
	str	r9, [r4, #228]	@ float
	str	r9, [r4, #232]	@ float
	str	fp, [r4, #244]	@ float
	ldr	r1, [sp, #12]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fadd
	str	r0, [r4, #260]	@ float
	b	.L76
	.size	_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZTV11b2GearJoint
	.global	_ZTV11b2GearJoint
	.hidden	_ZTS11b2GearJoint
	.global	_ZTS11b2GearJoint
	.hidden	_ZTI11b2GearJoint
	.global	_ZTI11b2GearJoint
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
	.type	_ZTV11b2GearJoint, %object
	.size	_ZTV11b2GearJoint, 44
_ZTV11b2GearJoint:
	.word	0
	.word	_ZTI11b2GearJoint
	.word	_ZNK11b2GearJoint10GetAnchorAEv
	.word	_ZNK11b2GearJoint10GetAnchorBEv
	.word	_ZNK11b2GearJoint16GetReactionForceEf
	.word	_ZNK11b2GearJoint17GetReactionTorqueEf
	.word	_ZN11b2GearJointD1Ev
	.word	_ZN11b2GearJointD0Ev
	.word	_ZN11b2GearJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN11b2GearJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN11b2GearJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS11b2GearJoint, %object
	.size	_ZTS11b2GearJoint, 14
_ZTS11b2GearJoint:
	.ascii	"11b2GearJoint\000"
	.space	2
	.type	_ZTI11b2GearJoint, %object
	.size	_ZTI11b2GearJoint, 12
_ZTI11b2GearJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS11b2GearJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV11b2GearJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
