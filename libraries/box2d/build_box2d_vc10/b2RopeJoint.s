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
	.file	"b2RopeJoint.cpp"
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
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpgt
	.section	.text._ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	ldr	r0, [r0, #96]
	ldr	r3, [r1, #28]
	add	fp, r0, r0, asl #1
	ldr	r8, [r3, fp, asl #2]	@ float
	sub	sp, sp, #28
	add	r2, r3, fp, asl #2
	ldr	r6, [r4, #92]
	ldr	r7, [r2, #8]	@ float
	ldr	r0, [r4, #84]	@ float
	mov	r5, r1
	ldr	r1, [r4, #80]	@ float
	str	r8, [sp, #12]	@ float
	add	sl, r6, r6, asl #1
	ldr	lr, [r3, sl, asl #2]	@ float
	add	ip, r3, sl, asl #2
	ldr	r8, [ip, #8]	@ float
	str	lr, [sp, #20]	@ float
	ldr	r9, [r2, #4]	@ float
	ldr	sl, [ip, #4]	@ float
	str	r9, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #120]	@ float
	mov	r9, r0
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #112]	@ float
	mov	fp, r0
	add	r0, r8, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #100]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #116]	@ float
	mov	r2, r0
	mov	r0, r7
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #108]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #104]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, #0
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L6
	ldr	r1, [r5, #4]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	fp, r0
.L6:
	ldr	lr, [r4, #156]
	mov	r1, fp
	ldr	fp, [r4, #88]	@ float
	add	r0, lr, #-2147483648
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r9, #0
	mov	r1, fp
	str	r9, [r4, #88]	@ float
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #100]	@ float
	mov	fp, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #104]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #108]	@ float
	mov	fp, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #112]	@ float
	mov	r2, r0
	mov	r0, r9
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fadd
	ldr	r8, [r4, #140]	@ float
	mov	r7, r0
	mov	r1, fp
	mov	r0, r8
	str	r7, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	sl, [r5, #28]
	add	r6, r6, r6, asl #1
	add	r2, sl, r6, asl #2
	ldr	r7, [r4, #144]	@ float
	mov	r1, r9
	str	r0, [r2, #4]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	str	r0, [sl, r6, asl #2]	@ float
	ldr	r0, [r4, #92]
	ldr	r3, [r5, #28]
	add	ip, r0, r0, asl #1
	ldr	r1, [sp, #8]
	add	r8, r3, ip, asl #2
	str	r1, [r8, #8]	@ float
	mov	r0, r7
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r4, #96]
	ldr	r8, [r5, #28]
	add	r6, r6, r6, asl #1
	add	r2, r8, r6, asl #2
	str	r0, [r2, #4]	@ float
	mov	r1, r9
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	str	r0, [r8, r6, asl #2]	@ float
	ldr	r0, [r4, #96]
	ldr	r3, [r5, #28]
	add	ip, r0, r0, asl #1
	ldr	r1, [sp, #4]
	add	r2, r3, ip, asl #2
	str	r1, [r2, #8]	@ float
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZNK11b2RopeJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2RopeJoint10GetAnchorAEv
	.hidden	_ZNK11b2RopeJoint10GetAnchorAEv
	.type	_ZNK11b2RopeJoint10GetAnchorAEv, %function
_ZNK11b2RopeJoint10GetAnchorAEv:
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
	.size	_ZNK11b2RopeJoint10GetAnchorAEv, .-_ZNK11b2RopeJoint10GetAnchorAEv
	.section	.text._ZNK11b2RopeJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2RopeJoint10GetAnchorBEv
	.hidden	_ZNK11b2RopeJoint10GetAnchorBEv
	.type	_ZNK11b2RopeJoint10GetAnchorBEv, %function
_ZNK11b2RopeJoint10GetAnchorBEv:
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
	.size	_ZNK11b2RopeJoint10GetAnchorBEv, .-_ZNK11b2RopeJoint10GetAnchorBEv
	.section	.text._ZNK11b2RopeJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK11b2RopeJoint16GetReactionForceEf
	.hidden	_ZNK11b2RopeJoint16GetReactionForceEf
	.type	_ZNK11b2RopeJoint16GetReactionForceEf, %function
_ZNK11b2RopeJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r0, r2
	ldr	r1, [r1, #88]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r5, #104]	@ float
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r1, [r5, #100]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	str	r6, [r4, #4]	@ float
	str	r0, [r4, #0]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZNK11b2RopeJoint16GetReactionForceEf, .-_ZNK11b2RopeJoint16GetReactionForceEf
	.section	.text._ZNK11b2RopeJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK11b2RopeJoint17GetReactionTorqueEf
	.hidden	_ZNK11b2RopeJoint17GetReactionTorqueEf
	.type	_ZNK11b2RopeJoint17GetReactionTorqueEf, %function
_ZNK11b2RopeJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.size	_ZNK11b2RopeJoint17GetReactionTorqueEf, .-_ZNK11b2RopeJoint17GetReactionTorqueEf
	.section	.text._ZNK11b2RopeJoint12GetMaxLengthEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2RopeJoint12GetMaxLengthEv
	.hidden	_ZNK11b2RopeJoint12GetMaxLengthEv
	.type	_ZNK11b2RopeJoint12GetMaxLengthEv, %function
_ZNK11b2RopeJoint12GetMaxLengthEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #80]	@ float
	bx	lr
	.size	_ZNK11b2RopeJoint12GetMaxLengthEv, .-_ZNK11b2RopeJoint12GetMaxLengthEv
	.section	.text._ZNK11b2RopeJoint13GetLimitStateEv,"ax",%progbits
	.align	2
	.global	_ZNK11b2RopeJoint13GetLimitStateEv
	.hidden	_ZNK11b2RopeJoint13GetLimitStateEv
	.type	_ZNK11b2RopeJoint13GetLimitStateEv, %function
_ZNK11b2RopeJoint13GetLimitStateEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #160]
	bx	lr
	.size	_ZNK11b2RopeJoint13GetLimitStateEv, .-_ZNK11b2RopeJoint13GetLimitStateEv
	.section	.text._ZN11b2RopeJointD1Ev,"axG",%progbits,_ZN11b2RopeJointD1Ev,comdat
	.align	2
	.weak	_ZN11b2RopeJointD1Ev
	.hidden	_ZN11b2RopeJointD1Ev
	.type	_ZN11b2RopeJointD1Ev, %function
_ZN11b2RopeJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L28
	str	r3, [r0, #0]
	bx	lr
.L29:
	.align	2
.L28:
	.word	_ZTV7b2Joint+8
	.size	_ZN11b2RopeJointD1Ev, .-_ZN11b2RopeJointD1Ev
	.section	.text._ZN11b2RopeJointD0Ev,"axG",%progbits,_ZN11b2RopeJointD0Ev,comdat
	.align	2
	.weak	_ZN11b2RopeJointD0Ev
	.hidden	_ZN11b2RopeJointD0Ev
	.type	_ZN11b2RopeJointD0Ev, %function
_ZN11b2RopeJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L32
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L33:
	.align	2
.L32:
	.word	_ZTV7b2Joint+8
	.size	_ZN11b2RopeJointD0Ev, .-_ZN11b2RopeJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L36
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L37:
	.align	2
.L36:
	.word	_ZTV7b2Joint+8
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.section	.text._ZN11b2RopeJointC1EPK14b2RopeJointDef,"ax",%progbits
	.align	2
	.global	_ZN11b2RopeJointC1EPK14b2RopeJointDef
	.hidden	_ZN11b2RopeJointC1EPK14b2RopeJointDef
	.type	_ZN11b2RopeJointC1EPK14b2RopeJointDef, %function
_ZN11b2RopeJointC1EPK14b2RopeJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r1, .L42
	mov	ip, r4
	str	r1, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #72
	stmia	ip, {r0, r1}
	ldr	r0, [r5, #36]	@ float
	mov	r3, #0
	mov	r2, #0
	str	r0, [r4, #80]	@ float
	str	r2, [r4, #160]
	str	r3, [r4, #84]	@ float
	str	r3, [r4, #156]	@ float
	str	r3, [r4, #88]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L43:
	.align	2
.L42:
	.word	.LANCHOR0+8
	.size	_ZN11b2RopeJointC1EPK14b2RopeJointDef, .-_ZN11b2RopeJointC1EPK14b2RopeJointDef
	.section	.text._ZN11b2RopeJointC2EPK14b2RopeJointDef,"ax",%progbits
	.align	2
	.global	_ZN11b2RopeJointC2EPK14b2RopeJointDef
	.hidden	_ZN11b2RopeJointC2EPK14b2RopeJointDef
	.type	_ZN11b2RopeJointC2EPK14b2RopeJointDef, %function
_ZN11b2RopeJointC2EPK14b2RopeJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r1, .L48
	mov	ip, r4
	str	r1, [ip], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	add	r3, r5, #28
	ldmia	r3, {r0, r1}
	add	ip, r4, #72
	stmia	ip, {r0, r1}
	ldr	r0, [r5, #36]	@ float
	mov	r3, #0
	mov	r2, #0
	str	r0, [r4, #80]	@ float
	str	r2, [r4, #160]
	str	r3, [r4, #84]	@ float
	str	r3, [r4, #156]	@ float
	str	r3, [r4, #88]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L49:
	.align	2
.L48:
	.word	.LANCHOR0+8
	.size	_ZN11b2RopeJointC2EPK14b2RopeJointDef, .-_ZN11b2RopeJointC2EPK14b2RopeJointDef
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.global	__aeabi_fcmpeq
	.section	.text._ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	lr, [r0, #48]
	ldr	ip, [lr, #8]
	ldr	r3, [r0, #52]
	str	ip, [r0, #92]
	ldr	r8, [r3, #8]
	mov	r4, r0
	str	r8, [r0, #96]
	add	r0, lr, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	fp, r4, #124
	stmia	fp, {r0, r1}
	add	r7, r3, #28
	ldmia	r7, {r0, r1}
	add	r2, r4, #132
	stmia	r2, {r0, r1}
	ldr	r9, [lr, #120]	@ float
	str	r9, [r4, #140]	@ float
	ldr	sl, [r3, #120]	@ float
	str	sl, [r4, #144]	@ float
	ldr	r1, [lr, #128]	@ float
	str	r1, [r4, #148]	@ float
	ldr	r6, [r3, #128]	@ float
	str	r6, [r4, #152]	@ float
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
	ldr	r1, [r4, #124]	@ float
	mov	r8, r0
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
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
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [r4, #112]	@ float
	mov	r6, r0
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [r4, #132]	@ float
	str	r0, [r4, #108]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #136]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
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
	str	r0, [r4, #120]	@ float
	str	r7, [r4, #116]	@ float
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
	mov	r7, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fsub
	mov	r6, r0
	mov	r1, r7
	mov	r0, r7
	str	r6, [r4, #104]	@ float
	str	r7, [r4, #100]	@ float
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
	ldr	r1, [r4, #80]	@ float
	str	r0, [r4, #84]	@ float
	mov	r6, r0
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r3, #2
	streq	r0, [r4, #160]
	strne	r3, [r4, #160]
	mov	r0, r6
	ldr	r1, .L70
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L67
	mov	r1, r6
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [r4, #100]	@ float
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #104]	@ float
	mov	r6, r0
	str	r0, [r4, #100]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #108]	@ float
	str	r0, [r4, #104]	@ float
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #112]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #116]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #140]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #144]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #152]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r0, #0
	beq	.L68
	str	r0, [r4, #156]	@ float
	ldrb	r3, [r5, #20]	@ zero_extendqisi2
	cmp	r3, #0
	moveq	r3, #0
	streq	r3, [r4, #88]	@ float
	bne	.L69
.L62:
	ldr	ip, [r4, #92]
	ldr	r3, [r5, #28]
	ldr	r7, [sp, #24]	@ float
	add	r0, ip, ip, asl #1
	str	r7, [r3, r0, asl #2]	@ float
	ldr	r9, [sp, #28]	@ float
	add	lr, r3, r0, asl #2
	str	r9, [lr, #4]	@ float
	ldr	r1, [r4, #92]
	ldr	r2, [r5, #28]
	ldr	lr, [sp, #36]	@ float
	add	ip, r1, r1, asl #1
	add	r0, r2, ip, asl #2
	str	lr, [r0, #8]	@ float
	ldr	r7, [r4, #96]
	ldr	r3, [r5, #28]
	add	r9, r7, r7, asl #1
	ldr	r7, [sp, #16]	@ float
	str	r7, [r3, r9, asl #2]	@ float
	add	r1, r3, r9, asl #2
	ldr	r9, [sp, #20]	@ float
	str	r9, [r1, #4]	@ float
	ldr	ip, [r4, #96]
	ldr	r2, [r5, #28]
	add	r0, ip, ip, asl #1
	ldr	r1, [sp, #32]	@ float
	add	lr, r2, r0, asl #2
	str	r1, [lr, #8]	@ float
.L63:
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L69:
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [r4, #88]	@ float
	mov	r8, r0
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r9, [r4, #140]	@ float
	mov	r7, r0
	mov	r1, r6
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #28]	@ float
	mov	r0, r7
	ldr	r1, [r4, #108]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #112]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #36]	@ float
	ldr	r8, [r4, #144]	@ float
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
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #120]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #32]	@ float
	b	.L62
.L68:
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #156]	@ float
	ldrb	r3, [r5, #20]	@ zero_extendqisi2
	cmp	r3, #0
	moveq	r3, #0
	streq	r3, [r4, #88]	@ float
	beq	.L62
	b	.L69
.L67:
	mov	ip, #0
	str	ip, [r4, #88]	@ float
	str	ip, [r4, #100]	@ float
	str	ip, [r4, #104]	@ float
	str	ip, [r4, #156]	@ float
	b	.L63
.L71:
	.align	2
.L70:
	.word	1000593162
	.size	_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData
	.section	.text._ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	ldr	r6, [r0, #92]
	ldr	r0, [r0, #96]
	ldr	r9, [r1, #24]
	add	r2, r0, r0, asl #1
	ldr	r3, [r9, r2, asl #2]	@ float
	add	sl, r6, r6, asl #1
	sub	sp, sp, #52
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
	mov	r5, r1
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
	ldr	r1, [r4, #124]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #128]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
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
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #44]	@ float
	ldr	r1, [r4, #132]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #136]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #36]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
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
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	sl, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	sl, #0
	bne	.L77
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	fp, r0
	mov	r1, fp
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r8, r0
.L77:
	ldr	r1, [r4, #80]	@ float
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, .L87
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L78
	ldr	fp, .L87
.L79:
	ldr	lr, [r4, #156]
	mov	r1, fp
	add	r0, lr, #-2147483648
	bl	__aeabi_fmul
	mov	fp, r0
	mov	r1, fp
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r8, r0
	mov	r1, r8
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #148]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r6, r0
	ldr	r0, [sp, #36]	@ float
	str	r6, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	fp, [r4, #140]	@ float
	mov	ip, r0
	mov	r1, r8
	mov	r0, fp
	ldr	r9, [r4, #92]
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r5, #24]
	ldr	r2, [r4, #144]	@ float
	add	r9, r9, r9, asl #1
	add	r3, r6, r9, asl #2
	str	r2, [sp, #12]	@ float
	mov	r1, r7
	str	r0, [r3, #4]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	str	r0, [r6, r9, asl #2]	@ float
	ldr	ip, [r4, #92]
	ldr	r0, [r5, #24]
	ldr	r2, [sp, #4]
	add	r1, ip, ip, asl #1
	add	r3, r0, r1, asl #2
	str	r2, [r3, #8]	@ float
	mov	r1, r8
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r6, [r4, #96]
	ldr	r8, [r5, #24]
	add	r6, r6, r6, asl #1
	add	ip, r8, r6, asl #2
	str	r0, [ip, #4]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [r8, r6, asl #2]	@ float
	ldr	r1, [r4, #96]
	ldr	r0, [r5, #24]
	add	r2, r1, r1, asl #1
	ldr	r3, [sp, #8]
	add	ip, r0, r2, asl #2
	str	r3, [ip, #8]	@ float
	mov	r0, sl
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L87+4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r0, r1, #1
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L78:
	mov	r0, fp
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	fp, #0
	b	.L79
.L88:
	.align	2
.L87:
	.word	1045220557
	.word	1000593162
	.size	_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZTV11b2RopeJoint
	.global	_ZTV11b2RopeJoint
	.hidden	_ZTS11b2RopeJoint
	.global	_ZTS11b2RopeJoint
	.hidden	_ZTI11b2RopeJoint
	.global	_ZTI11b2RopeJoint
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
	.type	_ZTV11b2RopeJoint, %object
	.size	_ZTV11b2RopeJoint, 44
_ZTV11b2RopeJoint:
	.word	0
	.word	_ZTI11b2RopeJoint
	.word	_ZNK11b2RopeJoint10GetAnchorAEv
	.word	_ZNK11b2RopeJoint10GetAnchorBEv
	.word	_ZNK11b2RopeJoint16GetReactionForceEf
	.word	_ZNK11b2RopeJoint17GetReactionTorqueEf
	.word	_ZN11b2RopeJointD1Ev
	.word	_ZN11b2RopeJointD0Ev
	.word	_ZN11b2RopeJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN11b2RopeJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN11b2RopeJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS11b2RopeJoint, %object
	.size	_ZTS11b2RopeJoint, 14
_ZTS11b2RopeJoint:
	.ascii	"11b2RopeJoint\000"
	.space	2
	.type	_ZTI11b2RopeJoint, %object
	.size	_ZTI11b2RopeJoint, 12
_ZTI11b2RopeJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS11b2RopeJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV11b2RopeJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
