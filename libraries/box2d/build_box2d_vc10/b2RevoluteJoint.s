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
	.file	"b2RevoluteJoint.cpp"
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
	.section	.text._ZNK15b2RevoluteJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint10GetAnchorAEv
	.hidden	_ZNK15b2RevoluteJoint10GetAnchorAEv
	.type	_ZNK15b2RevoluteJoint10GetAnchorAEv, %function
_ZNK15b2RevoluteJoint10GetAnchorAEv:
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
	.size	_ZNK15b2RevoluteJoint10GetAnchorAEv, .-_ZNK15b2RevoluteJoint10GetAnchorAEv
	.section	.text._ZNK15b2RevoluteJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint10GetAnchorBEv
	.hidden	_ZNK15b2RevoluteJoint10GetAnchorBEv
	.type	_ZNK15b2RevoluteJoint10GetAnchorBEv, %function
_ZNK15b2RevoluteJoint10GetAnchorBEv:
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
	.size	_ZNK15b2RevoluteJoint10GetAnchorBEv, .-_ZNK15b2RevoluteJoint10GetAnchorBEv
	.section	.text._ZNK15b2RevoluteJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint16GetReactionForceEf
	.hidden	_ZNK15b2RevoluteJoint16GetReactionForceEf
	.type	_ZNK15b2RevoluteJoint16GetReactionForceEf, %function
_ZNK15b2RevoluteJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r3, r1
	mov	r4, r0
	ldr	r0, [r1, #80]	@ float
	mov	r1, r2
	ldr	r6, [r3, #84]	@ float
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
	.size	_ZNK15b2RevoluteJoint16GetReactionForceEf, .-_ZNK15b2RevoluteJoint16GetReactionForceEf
	.section	.text._ZNK15b2RevoluteJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint17GetReactionTorqueEf
	.hidden	_ZNK15b2RevoluteJoint17GetReactionTorqueEf
	.type	_ZNK15b2RevoluteJoint17GetReactionTorqueEf, %function
_ZNK15b2RevoluteJoint17GetReactionTorqueEf:
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
	.size	_ZNK15b2RevoluteJoint17GetReactionTorqueEf, .-_ZNK15b2RevoluteJoint17GetReactionTorqueEf
	.section	.text._ZNK15b2RevoluteJoint13GetJointAngleEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint13GetJointAngleEv
	.hidden	_ZNK15b2RevoluteJoint13GetJointAngleEv
	.type	_ZNK15b2RevoluteJoint13GetJointAngleEv, %function
_ZNK15b2RevoluteJoint13GetJointAngleEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r3, [r0, #48]
	ldr	r2, [r0, #52]
	mov	r4, r0
	ldr	r1, [r3, #56]	@ float
	ldr	r0, [r2, #56]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	bl	__aeabi_fsub
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZNK15b2RevoluteJoint13GetJointAngleEv, .-_ZNK15b2RevoluteJoint13GetJointAngleEv
	.section	.text._ZNK15b2RevoluteJoint13GetJointSpeedEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint13GetJointSpeedEv
	.hidden	_ZNK15b2RevoluteJoint13GetJointSpeedEv
	.type	_ZNK15b2RevoluteJoint13GetJointSpeedEv, %function
_ZNK15b2RevoluteJoint13GetJointSpeedEv:
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
	.size	_ZNK15b2RevoluteJoint13GetJointSpeedEv, .-_ZNK15b2RevoluteJoint13GetJointSpeedEv
	.section	.text._ZNK15b2RevoluteJoint14IsMotorEnabledEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint14IsMotorEnabledEv
	.hidden	_ZNK15b2RevoluteJoint14IsMotorEnabledEv
	.type	_ZNK15b2RevoluteJoint14IsMotorEnabledEv, %function
_ZNK15b2RevoluteJoint14IsMotorEnabledEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #96]	@ zero_extendqisi2
	bx	lr
	.size	_ZNK15b2RevoluteJoint14IsMotorEnabledEv, .-_ZNK15b2RevoluteJoint14IsMotorEnabledEv
	.section	.text._ZNK15b2RevoluteJoint14GetMotorTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint14GetMotorTorqueEf
	.hidden	_ZNK15b2RevoluteJoint14GetMotorTorqueEf
	.type	_ZNK15b2RevoluteJoint14GetMotorTorqueEf, %function
_ZNK15b2RevoluteJoint14GetMotorTorqueEf:
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
	.size	_ZNK15b2RevoluteJoint14GetMotorTorqueEf, .-_ZNK15b2RevoluteJoint14GetMotorTorqueEf
	.section	.text._ZNK15b2RevoluteJoint14IsLimitEnabledEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint14IsLimitEnabledEv
	.hidden	_ZNK15b2RevoluteJoint14IsLimitEnabledEv
	.type	_ZNK15b2RevoluteJoint14IsLimitEnabledEv, %function
_ZNK15b2RevoluteJoint14IsLimitEnabledEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #108]	@ zero_extendqisi2
	bx	lr
	.size	_ZNK15b2RevoluteJoint14IsLimitEnabledEv, .-_ZNK15b2RevoluteJoint14IsLimitEnabledEv
	.section	.text._ZNK15b2RevoluteJoint13GetLowerLimitEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint13GetLowerLimitEv
	.hidden	_ZNK15b2RevoluteJoint13GetLowerLimitEv
	.type	_ZNK15b2RevoluteJoint13GetLowerLimitEv, %function
_ZNK15b2RevoluteJoint13GetLowerLimitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #116]	@ float
	bx	lr
	.size	_ZNK15b2RevoluteJoint13GetLowerLimitEv, .-_ZNK15b2RevoluteJoint13GetLowerLimitEv
	.section	.text._ZNK15b2RevoluteJoint13GetUpperLimitEv,"ax",%progbits
	.align	2
	.global	_ZNK15b2RevoluteJoint13GetUpperLimitEv
	.hidden	_ZNK15b2RevoluteJoint13GetUpperLimitEv
	.type	_ZNK15b2RevoluteJoint13GetUpperLimitEv, %function
_ZNK15b2RevoluteJoint13GetUpperLimitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #120]	@ float
	bx	lr
	.size	_ZNK15b2RevoluteJoint13GetUpperLimitEv, .-_ZNK15b2RevoluteJoint13GetUpperLimitEv
	.section	.text._ZN15b2RevoluteJointD1Ev,"axG",%progbits,_ZN15b2RevoluteJointD1Ev,comdat
	.align	2
	.weak	_ZN15b2RevoluteJointD1Ev
	.hidden	_ZN15b2RevoluteJointD1Ev
	.type	_ZN15b2RevoluteJointD1Ev, %function
_ZN15b2RevoluteJointD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L30
	str	r3, [r0, #0]
	bx	lr
.L31:
	.align	2
.L30:
	.word	_ZTV7b2Joint+8
	.size	_ZN15b2RevoluteJointD1Ev, .-_ZN15b2RevoluteJointD1Ev
	.section	.text._ZN15b2RevoluteJointD0Ev,"axG",%progbits,_ZN15b2RevoluteJointD0Ev,comdat
	.align	2
	.weak	_ZN15b2RevoluteJointD0Ev
	.hidden	_ZN15b2RevoluteJointD0Ev
	.type	_ZN15b2RevoluteJointD0Ev, %function
_ZN15b2RevoluteJointD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L34
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L35:
	.align	2
.L34:
	.word	_ZTV7b2Joint+8
	.size	_ZN15b2RevoluteJointD0Ev, .-_ZN15b2RevoluteJointD0Ev
	.section	.text._ZN7b2JointD0Ev,"axG",%progbits,_ZN7b2JointD0Ev,comdat
	.align	2
	.weak	_ZN7b2JointD0Ev
	.hidden	_ZN7b2JointD0Ev
	.type	_ZN7b2JointD0Ev, %function
_ZN7b2JointD0Ev:
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
	.size	_ZN7b2JointD0Ev, .-_ZN7b2JointD0Ev
	.global	__aeabi_fcmpeq
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmplt
	.section	.text._ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	ldr	r2, [r4, #176]	@ float
	sub	sp, sp, #108
	mov	r5, r1
	ldr	r1, [r4, #128]
	ldr	r7, [r5, #28]
	ldr	r0, [r0, #124]
	ldr	r8, [r4, #172]	@ float
	str	r2, [sp, #12]	@ float
	add	sl, r1, r1, asl #1
	ldr	r6, [r7, sl, asl #2]	@ float
	add	lr, r0, r0, asl #1
	str	r6, [sp, #16]	@ float
	add	r3, r7, lr, asl #2
	ldr	ip, [r3, #4]	@ float
	add	r9, r7, sl, asl #2
	ldr	r6, [r9, #8]	@ float
	ldr	sl, [r7, lr, asl #2]	@ float
	ldr	r7, [r3, #8]	@ float
	str	ip, [sp, #24]	@ float
	ldr	fp, [r9, #4]	@ float
	ldr	r1, [sp, #12]	@ float
	mov	r0, r8
	str	fp, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	ldr	r0, [r4, #164]	@ float
	str	r0, [sp, #32]	@ float
	ldr	r2, [r4, #168]	@ float
	str	r2, [sp, #28]	@ float
	ldrb	r3, [r4, #96]	@ zero_extendqisi2
	mov	r9, #0
	movne	r9, #1
	cmp	r3, #0
	and	r9, r9, #255
	beq	.L43
	ldr	fp, [r4, #220]
	cmp	fp, #3
	beq	.L43
	cmp	r9, #0
	beq	.L67
.L43:
	ldrb	lr, [r4, #108]	@ zero_extendqisi2
	cmp	lr, #0
	beq	.L46
	ldr	r1, [r4, #220]
	cmp	r1, #0
	bne	.L68
.L46:
	ldr	r1, [r4, #144]	@ float
	add	r0, r6, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	bl	__aeabi_fsub
	ldr	fp, [r4, #136]	@ float
	mov	r9, r0
	mov	r1, fp
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #140]	@ float
	add	r3, r0, #-2147483648
	mov	r0, r6
	str	r3, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	fp, [r4, #132]	@ float
	mov	r9, r0
	mov	r1, fp
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	add	r2, sp, #80
	add	r9, r0, #-2147483648
	add	r1, r4, #180
	add	r0, sp, #88
	str	r9, [sp, #84]	@ float
	bl	_ZNK7b2Mat337Solve22ERK6b2Vec2
	ldr	r9, [sp, #88]	@ float
	ldr	r0, [r4, #80]	@ float
	mov	r1, r9
	bl	__aeabi_fadd
	ldr	fp, [sp, #92]	@ float
	str	r0, [r4, #80]	@ float
	mov	r1, fp
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #84]	@ float
	mov	r1, r9
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, fp
	mov	ip, r0
	ldr	r0, [sp, #32]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #132]	@ float
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #136]	@ float
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r8, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #140]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r4, #144]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldmib	sp, {r2, r3}	@ phole ldm
.L60:
	ldr	r6, [r4, #124]
	ldr	lr, [r5, #28]
	add	ip, r6, r6, asl #1
	add	r6, lr, ip, asl #2
	str	r2, [lr, ip, asl #2]	@ float
	str	r3, [r6, #4]	@ float
	ldr	r3, [r4, #124]
	ldr	r1, [r5, #28]
	add	lr, r3, r3, asl #1
	add	ip, r1, lr, asl #2
	str	r8, [ip, #8]	@ float
	ldr	r2, [r4, #128]
	ldr	r3, [r5, #28]
	add	r1, r2, r2, asl #1
	add	lr, r3, r1, asl #2
	str	sl, [r3, r1, asl #2]	@ float
	str	r7, [lr, #4]	@ float
	ldr	ip, [r4, #128]
	ldr	r2, [r5, #28]
	add	r1, ip, ip, asl #1
	add	lr, r2, r1, asl #2
	str	r0, [lr, #8]	@ float
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L68:
	cmp	r9, #0
	bne	.L46
	ldr	r1, [r4, #144]	@ float
	add	r0, r6, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #136]	@ float
	mov	r9, r0
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [sp, #44]	@ float
	mov	r0, r6
	ldr	r1, [r4, #140]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #132]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	str	r0, [sp, #48]	@ float
	ldr	ip, [sp, #48]	@ float
	ldr	r9, [sp, #44]	@ float
	mov	r1, r7
	mov	r0, r6
	str	ip, [sp, #72]	@ float
	str	r9, [sp, #68]	@ float
	bl	__aeabi_fsub
	add	r2, r4, #180
	str	r2, [sp, #40]
	str	r0, [sp, #76]	@ float
	mov	r1, r2
	add	r0, sp, #56
	add	r2, sp, #68
	bl	_ZNK7b2Mat337Solve33ERK6b2Vec3
	ldr	r2, [r4, #220]
	ldr	fp, [sp, #56]
	add	r9, sp, #60
	ldmia	r9, {r9, ip}	@ phole ldm
	add	r3, fp, #-2147483648
	add	r0, ip, #-2147483648
	cmp	r2, #3
	mov	fp, r3
	add	r9, r9, #-2147483648
	str	r0, [sp, #36]
	beq	.L69
	cmp	r2, #1
	beq	.L70
	cmp	r2, #2
	beq	.L71
.L50:
	mov	r1, fp
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r3, r0
	ldr	r0, [sp, #32]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #132]	@ float
	mov	ip, r0
	mov	r0, r9
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #136]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r8, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #140]	@ float
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #144]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldmib	sp, {r2, r3}	@ phole ldm
	b	.L60
.L67:
	ldr	r1, [r4, #100]	@ float
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #36]	@ float
	ldr	r3, [r4, #216]
	mov	r1, r7
	add	ip, r3, #-2147483648
	mov	r0, r6
	mov	fp, ip
	bl	__aeabi_fsub
	ldr	r1, [r4, #104]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	ldr	fp, [r4, #92]	@ float
	str	fp, [sp, #40]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	bl	__aeabi_fadd
	mov	r2, r0
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #36]
	ldr	r3, [sp, #8]
	ldreq	r3, [sp, #36]	@ float
	add	r1, r0, #-2147483648
	mov	fp, r1
	mov	r0, r1
	mov	r1, r3
	str	r3, [sp, #8]
	bl	__aeabi_fcmpgt
	ldr	ip, [sp, #8]
	cmp	r0, #0
	moveq	fp, ip
	str	fp, [r4, #92]	@ float
	mov	r0, fp
	ldr	r1, [sp, #40]	@ float
	bl	__aeabi_fsub
	mov	fp, r0
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r7, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	b	.L43
.L71:
	ldr	ip, [r4, #88]	@ float
	ldr	r1, [sp, #36]	@ float
	mov	r0, ip
	str	ip, [sp, #52]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L64
	ldr	lr, [sp, #44]
	ldr	r1, [r4, #204]	@ float
	ldr	r0, [sp, #52]	@ float
	add	r9, lr, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #208]	@ float
	str	r0, [sp, #96]	@ float
	ldr	r0, [sp, #48]
	add	fp, r0, #-2147483648
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]
	str	r0, [sp, #100]	@ float
	add	r2, sp, #96
	add	r0, sp, #88
	bl	_ZNK7b2Mat337Solve22ERK6b2Vec2
	ldr	r2, [r4, #88]
	ldr	fp, [sp, #88]	@ float
	ldr	r0, [r4, #80]	@ float
	add	r3, r2, #-2147483648
	mov	r1, fp
	str	r3, [sp, #36]
	bl	__aeabi_fadd
	ldr	r9, [sp, #92]	@ float
.L65:
	str	r0, [r4, #80]	@ float
	mov	r1, r9
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r1, [r4, #88]	@ float
	str	r0, [r4, #84]	@ float
	b	.L50
.L69:
	mov	r1, r3
	ldr	r0, [r4, #80]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r4, #80]	@ float
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #84]	@ float
	ldr	r1, [sp, #36]	@ float
	ldr	r0, [r4, #88]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #88]	@ float
	b	.L50
.L70:
	ldr	lr, [r4, #88]	@ float
	ldr	r1, [sp, #36]	@ float
	mov	r0, lr
	str	lr, [sp, #52]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L64
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #52]	@ float
	add	r9, r1, #-2147483648
	ldr	r1, [r4, #204]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #208]	@ float
	str	r0, [sp, #88]	@ float
	ldr	r0, [sp, #48]
	add	fp, r0, #-2147483648
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]
	str	r0, [sp, #92]	@ float
	add	r2, sp, #88
	add	r0, sp, #96
	bl	_ZNK7b2Mat337Solve22ERK6b2Vec2
	ldr	r2, [r4, #88]
	ldr	fp, [sp, #96]	@ float
	ldr	r0, [r4, #80]	@ float
	add	r3, r2, #-2147483648
	mov	r1, fp
	str	r3, [sp, #36]
	bl	__aeabi_fadd
	ldr	r9, [sp, #100]	@ float
	b	.L65
.L64:
	ldr	r0, [r4, #80]	@ float
	mov	r1, fp
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r4, #80]	@ float
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #84]	@ float
	ldr	r0, [sp, #52]	@ float
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #88]	@ float
	b	.L50
	.size	_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef
	.hidden	_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef
	.type	_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef, %function
_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L76
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
	mov	r1, #0
	str	r1, [r4, #92]	@ float
	str	r2, [r4, #112]	@ float
	str	r1, [r4, #80]	@ float
	str	r1, [r4, #84]	@ float
	str	r1, [r4, #88]	@ float
	ldr	r0, [r5, #44]	@ float
	str	r0, [r4, #116]	@ float
	ldr	r3, [r5, #48]	@ float
	str	r3, [r4, #120]	@ float
	ldr	ip, [r5, #60]	@ float
	str	ip, [r4, #100]	@ float
	ldr	r2, [r5, #56]	@ float
	str	r2, [r4, #104]	@ float
	ldrb	r1, [r5, #40]	@ zero_extendqisi2
	strb	r1, [r4, #108]
	ldrb	r0, [r5, #52]	@ zero_extendqisi2
	mov	r3, #0
	strb	r0, [r4, #96]
	str	r3, [r4, #220]
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L77:
	.align	2
.L76:
	.word	.LANCHOR0+8
	.size	_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef, .-_ZN15b2RevoluteJointC1EPK18b2RevoluteJointDef
	.section	.text._ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef
	.hidden	_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef
	.type	_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef, %function
_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r0, .L82
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
	mov	r1, #0
	str	r1, [r4, #92]	@ float
	str	r2, [r4, #112]	@ float
	str	r1, [r4, #80]	@ float
	str	r1, [r4, #84]	@ float
	str	r1, [r4, #88]	@ float
	ldr	r0, [r5, #44]	@ float
	str	r0, [r4, #116]	@ float
	ldr	r3, [r5, #48]	@ float
	str	r3, [r4, #120]	@ float
	ldr	ip, [r5, #60]	@ float
	str	ip, [r4, #100]	@ float
	ldr	r2, [r5, #56]	@ float
	str	r2, [r4, #104]	@ float
	ldrb	r1, [r5, #40]	@ zero_extendqisi2
	strb	r1, [r4, #108]
	ldrb	r0, [r5, #52]	@ zero_extendqisi2
	mov	r3, #0
	strb	r0, [r4, #96]
	str	r3, [r4, #220]
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L83:
	.align	2
.L82:
	.word	.LANCHOR0+8
	.size	_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef, .-_ZN15b2RevoluteJointC2EPK18b2RevoluteJointDef
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.hidden	_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.type	_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2, %function
_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2:
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
	.size	_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2, .-_ZN18b2RevoluteJointDef10InitializeEP6b2BodyS1_RK6b2Vec2
	.section	.text._ZN15b2RevoluteJoint17SetMaxMotorTorqueEf,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf
	.hidden	_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf
	.type	_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf, %function
_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf:
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
	str	r1, [r0, #100]	@ float
	bx	lr
	.size	_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf, .-_ZN15b2RevoluteJoint17SetMaxMotorTorqueEf
	.section	.text._ZN15b2RevoluteJoint13SetMotorSpeedEf,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint13SetMotorSpeedEf
	.hidden	_ZN15b2RevoluteJoint13SetMotorSpeedEf
	.type	_ZN15b2RevoluteJoint13SetMotorSpeedEf, %function
_ZN15b2RevoluteJoint13SetMotorSpeedEf:
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
	str	r1, [r0, #104]	@ float
	bx	lr
	.size	_ZN15b2RevoluteJoint13SetMotorSpeedEf, .-_ZN15b2RevoluteJoint13SetMotorSpeedEf
	.section	.text._ZN15b2RevoluteJoint11EnableMotorEb,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint11EnableMotorEb
	.hidden	_ZN15b2RevoluteJoint11EnableMotorEb
	.type	_ZN15b2RevoluteJoint11EnableMotorEb, %function
_ZN15b2RevoluteJoint11EnableMotorEb:
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
	strb	r1, [r0, #96]
	bx	lr
	.size	_ZN15b2RevoluteJoint11EnableMotorEb, .-_ZN15b2RevoluteJoint11EnableMotorEb
	.section	.text._ZN15b2RevoluteJoint9SetLimitsEff,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint9SetLimitsEff
	.hidden	_ZN15b2RevoluteJoint9SetLimitsEff
	.type	_ZN15b2RevoluteJoint9SetLimitsEff, %function
_ZN15b2RevoluteJoint9SetLimitsEff:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r0, [r0, #116]	@ float
	mov	r5, r2
	mov	r6, r1
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.L99
	ldr	r0, [r4, #120]	@ float
	mov	r1, r5
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L104
.L99:
	ldr	lr, [r4, #48]
	ldrh	ip, [lr, #4]
	tst	ip, #2
	moveq	r1, #0
	orreq	ip, ip, #2
	streq	r1, [lr, #144]	@ float
	streqh	ip, [lr, #4]	@ movhi
	ldr	r0, [r4, #52]
	ldrh	r2, [r0, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	moveq	r1, #0
	mov	r3, #0
	streq	r1, [r0, #144]	@ float
	streqh	r2, [r0, #4]	@ movhi
	str	r5, [r4, #120]	@ float
	str	r3, [r4, #88]	@ float
	str	r6, [r4, #116]	@ float
.L104:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN15b2RevoluteJoint9SetLimitsEff, .-_ZN15b2RevoluteJoint9SetLimitsEff
	.section	.text._ZN15b2RevoluteJoint11EnableLimitEb,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint11EnableLimitEb
	.hidden	_ZN15b2RevoluteJoint11EnableLimitEb
	.type	_ZN15b2RevoluteJoint11EnableLimitEb, %function
_ZN15b2RevoluteJoint11EnableLimitEb:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #108]	@ zero_extendqisi2
	cmp	r3, r1
	bxeq	lr
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
	streqh	r2, [r3, #4]	@ movhi
	moveq	ip, #0
	mov	r2, #0
	streq	ip, [r3, #144]	@ float
	str	r2, [r0, #88]	@ float
	strb	r1, [r0, #108]
	bx	lr
	.size	_ZN15b2RevoluteJoint11EnableLimitEb, .-_ZN15b2RevoluteJoint11EnableLimitEb
	.global	__aeabi_fdiv
	.global	__aeabi_fcmple
	.section	.text._ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r0, #128]
	ldr	sl, [r1, #24]
	add	fp, r2, r2, asl #1
	ldr	ip, [sl, fp, asl #2]	@ float
	ldr	r6, [r0, #124]
	sub	sp, sp, #84
	ldrb	lr, [r0, #108]	@ zero_extendqisi2
	str	ip, [sp, #40]	@ float
	add	r9, r6, r6, asl #1
	ldr	r8, [sl, r9, asl #2]	@ float
	str	r8, [sp, #48]	@ float
	add	r7, sl, r9, asl #2
	mov	r4, r0
	ldr	r0, [r7, #8]	@ float
	str	r0, [sp, #24]	@ float
	add	r6, sl, fp, asl #2
	ldr	r3, [r6, #8]	@ float
	str	r3, [sp, #20]	@ float
	mov	r5, r1
	ldr	r1, [r7, #4]	@ float
	str	r1, [sp, #52]	@ float
	ldr	r2, [r6, #4]	@ float
	str	r2, [sp, #44]	@ float
	cmp	lr, #0
	ldr	r7, [r4, #172]	@ float
	ldr	r6, [r4, #176]	@ float
	beq	.L112
	ldr	r8, [r4, #220]
	cmp	r8, #0
	bne	.L144
.L112:
	mov	r7, #0
	str	r7, [sp, #76]	@ float
.L128:
	ldr	r0, [sp, #24]	@ float
	bl	sinf
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	bl	cosf
	mov	r7, r0
	ldr	r0, [sp, #20]	@ float
	bl	sinf
	mov	r9, r0
	ldr	r0, [sp, #20]	@ float
	bl	cosf
	str	r0, [sp, #8]	@ float
	ldr	r1, [r4, #148]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	mov	sl, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #156]	@ float
	mov	r7, r0
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	sl, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r6, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #16]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r6, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r9, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r9
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	str	r0, [sp, #64]
	str	r1, [sp, #68]
	ldr	fp, [r4, #164]	@ float
	str	fp, [sp, #36]	@ float
	ldr	r2, [r4, #168]	@ float
	str	r2, [sp, #32]	@ float
	ldr	ip, [r4, #172]	@ float
	ldr	r1, [sp, #32]	@ float
	ldr	r0, [sp, #36]	@ float
	str	ip, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	r3, [r4, #176]	@ float
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	str	r3, [sp, #28]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	str	r0, [sp, #56]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]
	str	r0, [sp, #60]	@ float
	add	r0, r1, #-2147483648
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r2, r0
	ldr	r0, [sp, #60]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [sp, #56]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, #0
	str	r0, [sp, #12]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	ldr	r3, [sp, #0]
	bne	.L130
	ldr	r1, [sp, #12]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r3, [sp, #0]
	str	r0, [sp, #12]	@ float
.L130:
	mov	r1, r9
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	add	sl, r0, #-2147483648
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r9, [sp, #0]
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	ldr	r3, [r4, #124]
	add	r9, r0, #-2147483648
	mov	r1, r9
	ldr	r0, [sp, #36]	@ float
	add	fp, r3, r3, asl #1
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	ldr	ip, [r5, #24]
	add	r2, ip, fp, asl #2
	str	r0, [r2, #4]	@ float
	ldr	r0, [sp, #36]	@ float
	mov	r1, sl
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #0]
	str	r0, [r1, fp, asl #2]	@ float
	ldr	fp, [r4, #124]
	ldr	r3, [r5, #24]
	add	r2, fp, fp, asl #1
	mov	r0, r8
	mov	r1, r9
	add	fp, r3, r2, asl #2
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	str	r0, [fp, #8]	@ float
	ldr	ip, [r4, #128]
	ldr	r0, [sp, #32]	@ float
	mov	r1, r9
	add	r8, ip, ip, asl #1
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	r7, [r5, #24]
	add	r1, r7, r8, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r0, [sp, #32]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	str	r0, [r7, r8, asl #2]	@ float
	ldr	r0, [r4, #128]
	ldr	r3, [r5, #24]
	add	r4, r0, r0, asl #1
	mov	r1, r9
	ldr	r0, [sp, #16]	@ float
	add	r4, r3, r4, asl #2
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #8]	@ float
	add	r1, sp, #64
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	ldr	r1, .L149
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L133
	ldr	r0, [sp, #76]	@ float
	ldr	r1, .L149+4
	bl	__aeabi_fcmple
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r0, r0, #255
.L133:
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L144:
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L112
	ldr	r1, [sp, #24]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #112]	@ float
	bl	__aeabi_fsub
	cmp	r8, #3
	beq	.L145
	cmp	r8, #1
	beq	.L146
	cmp	r8, #2
	movne	r8, #0
	strne	r8, [sp, #76]	@ float
	beq	.L147
.L119:
	mov	r1, r7
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	str	r0, [sp, #24]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #20]	@ float
	b	.L128
.L147:
	ldr	r1, [r4, #120]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L149+4
	mov	sl, r0
	bl	__aeabi_fsub
	ldr	r1, .L149+8
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L125
	ldr	r8, .L149+8
.L126:
	ldr	r9, [r4, #216]
	mov	r1, r8
	add	r0, r9, #-2147483648
	str	sl, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r8, r0
	b	.L119
.L145:
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L149+8
	mov	sl, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L142
	mov	r0, sl
	ldr	r1, .L149+12
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L148
	ldr	lr, [r4, #216]
	ldr	r1, .L149+12
	add	r0, lr, #-2147483648
	bl	__aeabi_fmul
	ldr	sl, .L149+8
	mov	r8, r0
	str	sl, [sp, #76]	@ float
	b	.L119
.L146:
	ldr	r1, [r4, #116]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L149+4
	mov	sl, r0
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	r8, #0
	beq	.L122
	mov	r0, r8
	ldr	r1, .L149+12
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldrne	r8, .L149+12
.L122:
	ldr	r0, [r4, #216]
	mov	r1, r8
	add	r3, sl, #-2147483648
	add	r0, r0, #-2147483648
	str	r3, [sp, #76]
	bl	__aeabi_fmul
	mov	r8, r0
	b	.L119
.L142:
	ldr	r8, [r4, #216]
	ldr	r1, .L149+8
	add	r0, r8, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, .L149+8
	mov	r8, r0
	str	r1, [sp, #76]	@ float
	b	.L119
.L125:
	mov	r0, r8
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r8, #0
	b	.L126
.L148:
	ldr	r1, [r4, #216]
	mov	r0, sl
	add	r1, r1, #-2147483648
	bl	__aeabi_fmul
	mov	r1, #0
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	sl, sl, #-2147483648
	strne	sl, [sp, #76]	@ float
	streq	sl, [sp, #76]
	b	.L119
.L150:
	.align	2
.L149:
	.word	1000593162
	.word	1024391734
	.word	1041168950
	.word	-1106314698
	.size	_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData
	.global	__aeabi_fcmpge
	.section	.text._ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	ldr	ip, [r3, #8]
	ldr	fp, [r0, #52]
	str	ip, [r0, #124]
	ldr	r9, [fp, #8]
	mov	r4, r0
	str	r9, [r0, #128]
	add	r0, r3, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	r2, r4, #148
	stmia	r2, {r0, r1}
	add	r8, fp, #28
	ldmia	r8, {r0, r1}
	add	lr, r4, #156
	stmia	lr, {r0, r1}
	ldr	r7, [r3, #120]	@ float
	sub	sp, sp, #68
	str	r7, [sp, #28]	@ float
	str	r7, [r4, #164]	@ float
	ldr	r6, [fp, #120]	@ float
	str	r6, [sp, #24]	@ float
	str	r6, [r4, #168]	@ float
	ldr	r7, [r3, #128]	@ float
	str	r7, [r4, #172]	@ float
	ldr	r6, [fp, #128]	@ float
	str	r6, [r4, #176]	@ float
	add	fp, ip, ip, asl #1
	ldr	r0, [r5, #24]
	mov	r2, fp, asl #2
	add	sl, r0, r2
	ldr	r1, [sl, #8]	@ float
	str	r1, [sp, #36]	@ float
	ldr	sl, [r5, #28]
	add	lr, r9, r9, asl #1
	mov	r8, lr, asl #2
	ldr	lr, [sl, lr, asl #2]	@ float
	str	lr, [sp, #40]	@ float
	add	r3, r0, r8
	ldr	lr, [r3, #8]	@ float
	add	r9, sl, r2
	ldr	r0, [sp, #36]	@ float
	add	r2, sl, r8
	str	lr, [sp, #32]	@ float
	ldr	r8, [sl, fp, asl #2]	@ float
	str	r8, [sp, #48]	@ float
	ldr	ip, [r9, #8]	@ float
	str	ip, [sp, #60]	@ float
	ldr	r3, [r2, #8]	@ float
	str	r3, [sp, #56]	@ float
	ldr	r1, [r9, #4]	@ float
	str	r1, [sp, #52]	@ float
	ldr	lr, [r2, #4]	@ float
	str	lr, [sp, #44]	@ float
	bl	sinf
	mov	r9, r0
	ldr	r0, [sp, #36]	@ float
	bl	cosf
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	sinf
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	cosf
	str	r0, [sp, #16]	@ float
	ldr	r1, [r4, #148]	@ float
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r9
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #156]	@ float
	mov	fp, r0
	str	r0, [r4, #136]	@ float
	str	sl, [r4, #132]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	r9, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	str	r0, [sp, #20]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r8, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r9, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r9, r0
	str	r0, [r4, #144]	@ float
	str	r8, [r4, #140]	@ float
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #12]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	mov	ip, #0
	ldr	r1, [sp, #24]	@ float
	movne	ip, #1
	ldr	r0, [sp, #28]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r3, r0
	mov	r0, r9
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r2, [sp, #8]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	add	r1, fp, #-2147483648
	mov	fp, r1
	str	r0, [r4, #180]	@ float
	mov	r1, sl
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r3, r0
	mov	r0, r8
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r2, [sp, #8]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, fp
	mov	ip, r0
	str	r0, [r4, #192]	@ float
	mov	r0, r7
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r9, r0
	ldr	r0, [sp, #8]
	mov	r1, sl
	str	r0, [r4, #184]	@ float
	str	r9, [r4, #204]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [r4, #196]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r9, [r4, #188]	@ float
	str	r0, [r4, #200]	@ float
	str	r0, [r4, #208]	@ float
	ldr	r3, [sp, #12]	@ float
	str	r3, [r4, #212]	@ float
	str	r3, [r4, #216]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	ldr	r2, [sp, #4]
	cmp	r0, #0
	and	r8, r2, #255
	beq	.L156
	ldr	r1, [sp, #12]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #216]	@ float
.L156:
	ldrb	r1, [r4, #96]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L158
	cmp	r8, #0
	bne	.L158
.L159:
	ldrb	r3, [r4, #108]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L160
	cmp	r8, #0
	beq	.L182
.L160:
	mov	r2, #0
	str	r2, [r4, #220]
.L164:
	ldrb	r0, [r5, #20]	@ zero_extendqisi2
	cmp	r0, #0
	beq	.L171
	ldr	r9, [r5, #8]	@ float
	ldr	r1, [r4, #80]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #84]	@ float
	mov	r8, r0
	str	r0, [r4, #80]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #88]	@ float
	mov	sl, r0
	str	r0, [r4, #84]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	str	r0, [r4, #88]	@ float
	mov	r9, r0
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #92]	@ float
	mov	fp, r0
	mov	r1, r8
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #48]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #52]	@ float
	mov	r0, sl
	ldr	r1, [r4, #132]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #136]	@ float
	mov	r3, r0
	mov	r0, r8
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	ldr	ip, [sp, #8]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #60]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #40]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #44]	@ float
	mov	r0, sl
	ldr	r1, [r4, #140]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #144]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #56]	@ float
.L173:
	ldr	r1, [r4, #124]
	ldr	r3, [r5, #28]
	ldr	r0, [sp, #48]	@ float
	add	ip, r1, r1, asl #1
	str	r0, [r3, ip, asl #2]	@ float
	ldr	r2, [sp, #52]	@ float
	add	r1, r3, ip, asl #2
	str	r2, [r1, #4]	@ float
	ldr	r3, [r4, #124]
	ldr	ip, [r5, #28]
	ldr	r2, [sp, #60]	@ float
	add	r1, r3, r3, asl #1
	add	r0, ip, r1, asl #2
	str	r2, [r0, #8]	@ float
	ldr	ip, [r4, #128]
	ldr	r3, [r5, #28]
	ldr	r0, [sp, #40]	@ float
	add	r1, ip, ip, asl #1
	str	r0, [r3, r1, asl #2]	@ float
	ldr	r2, [sp, #44]	@ float
	add	ip, r3, r1, asl #2
	str	r2, [ip, #4]	@ float
	ldr	r3, [r4, #128]
	ldr	r1, [r5, #28]
	add	ip, r3, r3, asl #1
	ldr	r2, [sp, #56]	@ float
	add	r0, r1, ip, asl #2
	str	r2, [r0, #8]	@ float
	add	sp, sp, #68
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L158:
	mov	ip, #0
	str	ip, [r4, #92]	@ float
	b	.L159
.L171:
	mov	r1, #0
	str	r1, [r4, #92]	@ float
	str	r1, [r4, #80]	@ float
	str	r1, [r4, #84]	@ float
	str	r1, [r4, #88]	@ float
	b	.L173
.L182:
	ldr	r9, [r4, #120]	@ float
	ldr	sl, [r4, #116]	@ float
	mov	r0, r9
	mov	r1, sl
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	r8, r8, #-2147483648
	mov	r0, r8
	ldr	r1, .L183
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r3, #3
	ldr	fp, [r4, #112]	@ float
	strne	r3, [r4, #220]
	bne	.L164
	ldr	r1, [sp, #36]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	mov	r1, fp
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r8, r0
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L180
	ldr	r2, [r4, #220]
	cmp	r2, #1
	movne	r2, #0
	mov	lr, #1
	strne	r2, [r4, #88]	@ float
	str	lr, [r4, #220]
	b	.L164
.L180:
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L181
	ldr	r1, [r4, #220]
	cmp	r1, #2
	movne	r1, #0
	mov	r0, #2
	strne	r1, [r4, #88]	@ float
	str	r0, [r4, #220]
	b	.L164
.L181:
	mov	r3, #0
	mov	ip, #0
	str	r3, [r4, #220]
	str	ip, [r4, #88]	@ float
	b	.L164
.L184:
	.align	2
.L183:
	.word	1032780342
	.size	_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZTV15b2RevoluteJoint
	.global	_ZTV15b2RevoluteJoint
	.hidden	_ZTS15b2RevoluteJoint
	.global	_ZTS15b2RevoluteJoint
	.hidden	_ZTI15b2RevoluteJoint
	.global	_ZTI15b2RevoluteJoint
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
	.type	_ZTV15b2RevoluteJoint, %object
	.size	_ZTV15b2RevoluteJoint, 44
_ZTV15b2RevoluteJoint:
	.word	0
	.word	_ZTI15b2RevoluteJoint
	.word	_ZNK15b2RevoluteJoint10GetAnchorAEv
	.word	_ZNK15b2RevoluteJoint10GetAnchorBEv
	.word	_ZNK15b2RevoluteJoint16GetReactionForceEf
	.word	_ZNK15b2RevoluteJoint17GetReactionTorqueEf
	.word	_ZN15b2RevoluteJointD1Ev
	.word	_ZN15b2RevoluteJointD0Ev
	.word	_ZN15b2RevoluteJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN15b2RevoluteJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN15b2RevoluteJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS15b2RevoluteJoint, %object
	.size	_ZTS15b2RevoluteJoint, 18
_ZTS15b2RevoluteJoint:
	.ascii	"15b2RevoluteJoint\000"
	.space	2
	.type	_ZTI15b2RevoluteJoint, %object
	.size	_ZTI15b2RevoluteJoint, 12
_ZTI15b2RevoluteJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS15b2RevoluteJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV15b2RevoluteJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
