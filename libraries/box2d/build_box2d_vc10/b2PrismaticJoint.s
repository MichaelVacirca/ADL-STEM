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
	.file	"b2PrismaticJoint.cpp"
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
	.section	.text._ZNK16b2PrismaticJoint10GetAnchorAEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint10GetAnchorAEv
	.hidden	_ZNK16b2PrismaticJoint10GetAnchorAEv
	.type	_ZNK16b2PrismaticJoint10GetAnchorAEv, %function
_ZNK16b2PrismaticJoint10GetAnchorAEv:
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
	.size	_ZNK16b2PrismaticJoint10GetAnchorAEv, .-_ZNK16b2PrismaticJoint10GetAnchorAEv
	.section	.text._ZNK16b2PrismaticJoint10GetAnchorBEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint10GetAnchorBEv
	.hidden	_ZNK16b2PrismaticJoint10GetAnchorBEv
	.type	_ZNK16b2PrismaticJoint10GetAnchorBEv, %function
_ZNK16b2PrismaticJoint10GetAnchorBEv:
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
	.size	_ZNK16b2PrismaticJoint10GetAnchorBEv, .-_ZNK16b2PrismaticJoint10GetAnchorBEv
	.section	.text._ZNK16b2PrismaticJoint16GetReactionForceEf,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint16GetReactionForceEf
	.hidden	_ZNK16b2PrismaticJoint16GetReactionForceEf
	.type	_ZNK16b2PrismaticJoint16GetReactionForceEf, %function
_ZNK16b2PrismaticJoint16GetReactionForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r1
	ldr	r6, [r1, #100]	@ float
	mov	r5, r0
	ldr	r1, [r1, #108]	@ float
	ldr	r0, [r4, #112]	@ float
	mov	r7, r2
	bl	__aeabi_fadd
	ldr	r1, [r4, #192]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #184]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #188]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #180]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	str	sl, [r5, #4]	@ float
	str	r0, [r5, #0]	@ float
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_ZNK16b2PrismaticJoint16GetReactionForceEf, .-_ZNK16b2PrismaticJoint16GetReactionForceEf
	.section	.text._ZNK16b2PrismaticJoint17GetReactionTorqueEf,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint17GetReactionTorqueEf
	.hidden	_ZNK16b2PrismaticJoint17GetReactionTorqueEf
	.type	_ZNK16b2PrismaticJoint17GetReactionTorqueEf, %function
_ZNK16b2PrismaticJoint17GetReactionTorqueEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [r3, #104]	@ float
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK16b2PrismaticJoint17GetReactionTorqueEf, .-_ZNK16b2PrismaticJoint17GetReactionTorqueEf
	.section	.text._ZNK16b2PrismaticJoint19GetJointTranslationEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint19GetJointTranslationEv
	.hidden	_ZNK16b2PrismaticJoint19GetJointTranslationEv
	.type	_ZNK16b2PrismaticJoint19GetJointTranslationEv, %function
_ZNK16b2PrismaticJoint19GetJointTranslationEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r3, r0
	ldr	r7, [r0, #52]
	ldr	r8, [r3, #84]	@ float
	sub	sp, sp, #28
	ldr	lr, [r7, #24]	@ float
	ldr	fp, [r0, #72]	@ float
	ldr	r9, [r0, #76]	@ float
	str	r8, [sp, #16]	@ float
	ldr	r5, [r3, #80]	@ float
	mov	r0, lr
	mov	r1, fp
	ldr	r6, [r3, #48]
	ldr	sl, [r3, #64]	@ float
	ldr	r8, [r3, #68]	@ float
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
	.size	_ZNK16b2PrismaticJoint19GetJointTranslationEv, .-_ZNK16b2PrismaticJoint19GetJointTranslationEv
	.section	.text._ZNK16b2PrismaticJoint13GetJointSpeedEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint13GetJointSpeedEv
	.hidden	_ZNK16b2PrismaticJoint13GetJointSpeedEv
	.type	_ZNK16b2PrismaticJoint13GetJointSpeedEv, %function
_ZNK16b2PrismaticJoint13GetJointSpeedEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, [r0, #48]
	sub	sp, sp, #20
	ldr	r1, [r4, #28]	@ float
	mov	r6, r0
	ldr	r0, [r0, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #32]	@ float
	mov	r5, r0
	ldr	r0, [r6, #68]	@ float
	bl	__aeabi_fsub
	ldr	r7, [r4, #24]	@ float
	mov	sl, r0
	mov	r1, r7
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r8, [r4, #20]	@ float
	mov	fp, r0
	mov	r1, r8
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #4]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r5, [r6, #52]
	str	r0, [sp, #8]	@ float
	ldr	r1, [r5, #28]	@ float
	ldr	r0, [r6, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #32]	@ float
	mov	r9, r0
	ldr	r0, [r6, #76]	@ float
	bl	__aeabi_fsub
	ldr	r2, [r5, #24]	@ float
	mov	sl, r0
	mov	r1, r2
	mov	r0, r9
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [r5, #20]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	str	r0, [sp, #12]	@ float
	mov	r0, r9
	ldr	r1, [r5, #20]	@ float
	bl	__aeabi_fmul
	mov	fp, r0
	mov	r0, sl
	ldr	sl, [sp, #0]
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	fp, [r6, #80]	@ float
	mov	sl, r0
	mov	r1, fp
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r6, [r6, #84]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r5, #44]	@ float
	mov	r7, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #44]	@ float
	mov	r8, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r6, [r4, #72]	@ float
	add	r8, r6, #-2147483648
	mov	fp, r0
	mov	r1, r8
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [r5, #48]	@ float
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #0]
	bl	__aeabi_fadd
	ldr	r1, [r4, #48]	@ float
	mov	fp, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r2, [r5, #72]
	mov	fp, r0
	add	r1, r2, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r5, #64]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #64]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r8, r0
	ldr	r0, [r5, #72]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r5, #68]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #4]	@ float
	mov	r4, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK16b2PrismaticJoint13GetJointSpeedEv, .-_ZNK16b2PrismaticJoint13GetJointSpeedEv
	.section	.text._ZNK16b2PrismaticJoint14IsLimitEnabledEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint14IsLimitEnabledEv
	.hidden	_ZNK16b2PrismaticJoint14IsLimitEnabledEv
	.type	_ZNK16b2PrismaticJoint14IsLimitEnabledEv, %function
_ZNK16b2PrismaticJoint14IsLimitEnabledEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #132]	@ zero_extendqisi2
	bx	lr
	.size	_ZNK16b2PrismaticJoint14IsLimitEnabledEv, .-_ZNK16b2PrismaticJoint14IsLimitEnabledEv
	.section	.text._ZNK16b2PrismaticJoint13GetLowerLimitEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint13GetLowerLimitEv
	.hidden	_ZNK16b2PrismaticJoint13GetLowerLimitEv
	.type	_ZNK16b2PrismaticJoint13GetLowerLimitEv, %function
_ZNK16b2PrismaticJoint13GetLowerLimitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #116]	@ float
	bx	lr
	.size	_ZNK16b2PrismaticJoint13GetLowerLimitEv, .-_ZNK16b2PrismaticJoint13GetLowerLimitEv
	.section	.text._ZNK16b2PrismaticJoint13GetUpperLimitEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint13GetUpperLimitEv
	.hidden	_ZNK16b2PrismaticJoint13GetUpperLimitEv
	.type	_ZNK16b2PrismaticJoint13GetUpperLimitEv, %function
_ZNK16b2PrismaticJoint13GetUpperLimitEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #120]	@ float
	bx	lr
	.size	_ZNK16b2PrismaticJoint13GetUpperLimitEv, .-_ZNK16b2PrismaticJoint13GetUpperLimitEv
	.section	.text._ZNK16b2PrismaticJoint14IsMotorEnabledEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint14IsMotorEnabledEv
	.hidden	_ZNK16b2PrismaticJoint14IsMotorEnabledEv
	.type	_ZNK16b2PrismaticJoint14IsMotorEnabledEv, %function
_ZNK16b2PrismaticJoint14IsMotorEnabledEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #133]	@ zero_extendqisi2
	bx	lr
	.size	_ZNK16b2PrismaticJoint14IsMotorEnabledEv, .-_ZNK16b2PrismaticJoint14IsMotorEnabledEv
	.section	.text._ZNK16b2PrismaticJoint13GetMotorForceEf,"ax",%progbits
	.align	2
	.global	_ZNK16b2PrismaticJoint13GetMotorForceEf
	.hidden	_ZNK16b2PrismaticJoint13GetMotorForceEf
	.type	_ZNK16b2PrismaticJoint13GetMotorForceEf, %function
_ZNK16b2PrismaticJoint13GetMotorForceEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [r3, #112]	@ float
	bl	__aeabi_fmul
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK16b2PrismaticJoint13GetMotorForceEf, .-_ZNK16b2PrismaticJoint13GetMotorForceEf
	.section	.text._ZN16b2PrismaticJointD1Ev,"axG",%progbits,_ZN16b2PrismaticJointD1Ev,comdat
	.align	2
	.weak	_ZN16b2PrismaticJointD1Ev
	.hidden	_ZN16b2PrismaticJointD1Ev
	.type	_ZN16b2PrismaticJointD1Ev, %function
_ZN16b2PrismaticJointD1Ev:
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
	.size	_ZN16b2PrismaticJointD1Ev, .-_ZN16b2PrismaticJointD1Ev
	.section	.text._ZN16b2PrismaticJointD0Ev,"axG",%progbits,_ZN16b2PrismaticJointD0Ev,comdat
	.align	2
	.weak	_ZN16b2PrismaticJointD0Ev
	.hidden	_ZN16b2PrismaticJointD0Ev
	.type	_ZN16b2PrismaticJointD0Ev, %function
_ZN16b2PrismaticJointD0Ev:
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
	.size	_ZN16b2PrismaticJointD0Ev, .-_ZN16b2PrismaticJointD0Ev
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
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmplt
	.section	.text._ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData
	.hidden	_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData
	.type	_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData, %function
_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r9, [r0, #144]
	ldr	r7, [r1, #28]
	ldr	sl, [r0, #140]
	add	ip, r9, r9, asl #1
	add	lr, r7, ip, asl #2
	ldrb	r8, [r0, #133]	@ zero_extendqisi2
	ldr	fp, [lr, #4]	@ float
	add	r6, sl, sl, asl #1
	sub	sp, sp, #108
	add	r2, r7, r6, asl #2
	ldr	sl, [r7, r6, asl #2]	@ float
	ldr	r9, [r7, ip, asl #2]	@ float
	ldr	r6, [lr, #8]	@ float
	ldr	r7, [r2, #8]	@ float
	cmp	r8, #0
	ldr	r8, [r2, #4]	@ float
	str	fp, [sp, #20]	@ float
	mov	r5, r1
	ldr	r1, [r0, #164]	@ float
	str	r1, [sp, #28]	@ float
	mov	r4, r0
	ldr	r0, [r0, #168]	@ float
	str	r0, [sp, #24]	@ float
	ldr	r2, [r4, #172]	@ float
	str	r2, [sp, #36]	@ float
	ldr	r3, [r4, #176]	@ float
	str	r3, [sp, #32]	@ float
	beq	.L40
	ldr	r3, [r4, #136]
	cmp	r3, #3
	beq	.L40
	ldr	r1, [r4, #124]	@ float
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #12]	@ float
	mov	r0, r6
	ldr	r1, [r4, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	mov	r0, r9
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	ldr	r1, [r4, #180]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #184]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [r4, #204]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #128]	@ float
	bl	__aeabi_fsub
	ldr	fp, [r4, #112]	@ float
	str	fp, [sp, #16]	@ float
	ldr	r1, [r4, #248]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r3, r0
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fcmpgt
	ldr	ip, [sp, #12]
	cmp	r0, #0
	ldr	r2, [sp, #0]
	ldreq	r2, [sp, #12]	@ float
	add	r1, ip, #-2147483648
	mov	fp, r1
	mov	r0, r1
	mov	r1, r2
	str	r2, [sp, #0]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #0]
	moveq	fp, r0
	ldr	r1, [sp, #16]	@ float
	mov	r0, fp
	str	fp, [r4, #112]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #180]	@ float
	mov	fp, r0
	bl	__aeabi_fmul
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	ldr	r1, [r4, #184]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #204]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	r7, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r9, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #20]	@ float
	mov	r0, fp
	ldr	r1, [r4, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
.L40:
	mov	r1, sl
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #16]	@ float
	mov	r0, r6
	ldr	r1, [r4, #200]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #188]	@ float
	mov	r2, r0
	ldr	r0, [sp, #12]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [r4, #192]	@ float
	mov	fp, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [r4, #196]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldrb	r1, [r4, #132]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L43
	ldr	lr, [r4, #136]
	cmp	lr, #0
	bne	.L56
.L43:
	add	lr, r0, #-2147483648
	add	r3, fp, #-2147483648
	add	r2, sp, #80
	add	r0, sp, #88
	add	r1, r4, #212
	str	lr, [sp, #84]	@ float
	str	r3, [sp, #80]	@ float
	bl	_ZNK7b2Mat337Solve22ERK6b2Vec2
	ldr	fp, [sp, #88]	@ float
	ldr	r0, [r4, #100]	@ float
	mov	r1, fp
	bl	__aeabi_fadd
	ldr	r2, [sp, #92]	@ float
	str	r0, [r4, #100]	@ float
	mov	r1, r2
	ldr	r0, [r4, #104]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fadd
	ldr	r1, [r4, #188]	@ float
	str	r0, [r4, #104]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	ldr	r1, [r4, #192]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	ip, r0
	ldr	r0, [sp, #28]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #196]	@ float
	mov	sl, r0
	mov	r0, fp
	str	sl, [sp, #8]
	bl	__aeabi_fmul
	ldr	r8, [sp, #0]
	mov	r1, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	r7, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #200]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r3
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	ip, [sp, #4]
	ldr	r2, [sp, #8]
.L52:
	ldr	r6, [r4, #140]
	ldr	r3, [r5, #28]
	add	lr, r6, r6, asl #1
	add	r6, r3, lr, asl #2
	str	ip, [r3, lr, asl #2]	@ float
	str	r2, [r6, #4]	@ float
	ldr	r3, [r4, #140]
	ldr	ip, [r5, #28]
	add	r1, r3, r3, asl #1
	add	lr, ip, r1, asl #2
	str	r7, [lr, #8]	@ float
	ldr	r2, [r4, #144]
	ldr	r3, [r5, #28]
	add	ip, r2, r2, asl #1
	add	r1, r3, ip, asl #2
	str	r8, [r3, ip, asl #2]	@ float
	str	sl, [r1, #4]	@ float
	ldr	lr, [r4, #144]
	ldr	r2, [r5, #28]
	add	ip, lr, lr, asl #1
	add	r1, r2, ip, asl #2
	str	r0, [r1, #8]	@ float
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L56:
	add	r2, r0, #-2147483648
	add	r0, fp, #-2147483648
	ldr	r1, [r4, #208]	@ float
	str	r2, [sp, #48]
	str	r0, [sp, #44]
	ldr	lr, [sp, #48]	@ float
	ldr	ip, [sp, #44]	@ float
	mov	r0, r1
	mov	r1, r6
	ldr	fp, [r4, #180]	@ float
	str	lr, [sp, #60]	@ float
	str	ip, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r3, r0
	ldr	r0, [sp, #12]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [r4, #184]	@ float
	mov	fp, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [r4, #204]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	add	r1, r4, #212
	str	r1, [sp, #52]
	ldr	fp, [r4, #104]	@ float
	str	fp, [sp, #40]	@ float
	ldr	r3, [r4, #100]	@ float
	add	ip, r0, #-2147483648
	str	r3, [sp, #16]	@ float
	str	ip, [sp, #64]	@ float
	ldr	ip, [r4, #108]	@ float
	add	r2, sp, #56
	add	r0, sp, #68
	ldr	r1, [sp, #52]
	str	ip, [sp, #12]	@ float
	bl	_ZNK7b2Mat337Solve33ERK6b2Vec3
	ldr	r1, [sp, #68]	@ float
	ldr	r0, [r4, #100]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #72]	@ float
	str	r0, [r4, #100]	@ float
	ldr	r0, [r4, #104]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #108]	@ float
	str	r0, [r4, #104]	@ float
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fadd
	ldr	r3, [r4, #136]
	cmp	r3, #1
	mov	fp, r0
	str	r0, [r4, #108]	@ float
	beq	.L57
	cmp	r3, #2
	beq	.L58
.L48:
	ldr	r1, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #236]	@ float
	mov	fp, r0
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #240]	@ float
	str	r0, [sp, #88]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	add	r2, sp, #88
	str	r0, [sp, #92]	@ float
	ldr	r1, [sp, #52]
	add	r0, sp, #96
	bl	_ZNK7b2Mat337Solve22ERK6b2Vec2
	ldr	r0, [sp, #16]	@ float
	ldr	r1, [sp, #96]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #100]	@ float
	mov	fp, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	str	fp, [r4, #100]	@ float
	str	r0, [r4, #104]	@ float
	mov	r2, r0
	ldr	r1, [sp, #16]	@ float
	mov	r0, fp
	str	r2, [sp, #0]
	bl	__aeabi_fsub
	ldr	r1, [sp, #0]
	mov	fp, r0
	mov	r0, r1
	ldr	r1, [sp, #40]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #16]	@ float
	ldr	r1, [sp, #12]	@ float
	ldr	r0, [r4, #108]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	ldr	r1, [r4, #188]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #180]	@ float
	mov	ip, r0
	ldr	r0, [sp, #12]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	str	r0, [sp, #40]	@ float
	mov	r0, fp
	ldr	r1, [r4, #192]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #184]	@ float
	mov	r2, r0
	ldr	r0, [sp, #12]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]	@ float
	str	r0, [sp, #44]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #44]	@ float
	mov	r3, r0
	ldr	r0, [sp, #28]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #196]	@ float
	mov	sl, r0
	mov	r0, fp
	str	sl, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #204]	@ float
	mov	r8, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	mov	r7, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	mov	r8, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #200]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #208]	@ float
	mov	r9, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	bl	__aeabi_fadd
	ldr	r2, [sp, #8]
	ldr	ip, [sp, #4]
	b	.L52
.L57:
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L54
.L49:
	str	fp, [r4, #108]	@ float
	b	.L48
.L58:
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L49
.L54:
	mov	fp, #0
	str	fp, [r4, #108]	@ float
	b	.L48
	.size	_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData, .-_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData
	.section	.text._ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef
	.hidden	_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef
	.type	_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef, %function
_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r1, .L63
	mov	r3, r4
	str	r1, [r3], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	add	ip, r5, #28
	ldmia	ip, {r0, r1}
	add	r2, r4, #72
	stmia	r2, {r0, r1}
	add	r3, r5, #36
	ldmia	r3, {r0, r1}
	add	ip, r4, #80
	stmia	ip, {r0, r1}
	ldr	r0, [r4, #84]
	ldr	r2, [r4, #80]	@ float
	add	r3, r0, #-2147483648
	str	r3, [r4, #88]	@ float
	str	r2, [r4, #92]	@ float
	ldr	ip, [r5, #44]	@ float
	mov	r3, #0
	str	ip, [r4, #96]	@ float
	str	r3, [r4, #100]	@ float
	str	r3, [r4, #104]	@ float
	str	r3, [r4, #108]	@ float
	str	r3, [r4, #248]	@ float
	str	r3, [r4, #112]	@ float
	ldr	r1, [r5, #52]	@ float
	str	r1, [r4, #116]	@ float
	ldr	r0, [r5, #56]	@ float
	str	r0, [r4, #120]	@ float
	ldr	r2, [r5, #64]	@ float
	str	r2, [r4, #124]	@ float
	ldr	ip, [r5, #68]	@ float
	str	ip, [r4, #128]	@ float
	ldrb	r1, [r5, #48]	@ zero_extendqisi2
	strb	r1, [r4, #132]
	ldrb	r0, [r5, #60]	@ zero_extendqisi2
	mov	r2, #0
	strb	r0, [r4, #133]
	str	r2, [r4, #136]
	str	r3, [r4, #192]	@ float
	str	r3, [r4, #180]	@ float
	str	r3, [r4, #184]	@ float
	str	r3, [r4, #188]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L64:
	.align	2
.L63:
	.word	.LANCHOR0+8
	.size	_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef, .-_ZN16b2PrismaticJointC1EPK19b2PrismaticJointDef
	.section	.text._ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef
	.hidden	_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef
	.type	_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef, %function
_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7b2JointC2EPK10b2JointDef
	ldr	r1, .L69
	mov	r3, r4
	str	r1, [r3], #64
	add	r2, r5, #20
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	add	ip, r5, #28
	ldmia	ip, {r0, r1}
	add	r2, r4, #72
	stmia	r2, {r0, r1}
	add	r3, r5, #36
	ldmia	r3, {r0, r1}
	add	ip, r4, #80
	stmia	ip, {r0, r1}
	ldr	r0, [r4, #84]
	ldr	r2, [r4, #80]	@ float
	add	r3, r0, #-2147483648
	str	r3, [r4, #88]	@ float
	str	r2, [r4, #92]	@ float
	ldr	ip, [r5, #44]	@ float
	mov	r3, #0
	str	ip, [r4, #96]	@ float
	str	r3, [r4, #100]	@ float
	str	r3, [r4, #104]	@ float
	str	r3, [r4, #108]	@ float
	str	r3, [r4, #248]	@ float
	str	r3, [r4, #112]	@ float
	ldr	r1, [r5, #52]	@ float
	str	r1, [r4, #116]	@ float
	ldr	r0, [r5, #56]	@ float
	str	r0, [r4, #120]	@ float
	ldr	r2, [r5, #64]	@ float
	str	r2, [r4, #124]	@ float
	ldr	ip, [r5, #68]	@ float
	str	ip, [r4, #128]	@ float
	ldrb	r1, [r5, #48]	@ zero_extendqisi2
	strb	r1, [r4, #132]
	ldrb	r0, [r5, #60]	@ zero_extendqisi2
	mov	r2, #0
	strb	r0, [r4, #133]
	str	r2, [r4, #136]
	str	r3, [r4, #192]	@ float
	str	r3, [r4, #180]	@ float
	str	r3, [r4, #184]	@ float
	str	r3, [r4, #188]	@ float
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
.L70:
	.align	2
.L69:
	.word	.LANCHOR0+8
	.size	_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef, .-_ZN16b2PrismaticJointC2EPK19b2PrismaticJointDef
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_,"ax",%progbits
	.align	2
	.global	_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.hidden	_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.type	_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_, %function
_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	str	r2, [r4, #12]
	str	r1, [r4, #8]
	sub	sp, sp, #12
	ldr	r0, [r3, #0]	@ float
	mov	r6, r1
	ldr	r1, [r1, #12]	@ float
	mov	r7, r3
	mov	r5, r2
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
	ldr	fp, [r6, #24]	@ float
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
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [r4, #20]	@ float
	ldr	r1, [r5, #12]	@ float
	ldr	r0, [r7, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #16]	@ float
	mov	sl, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	ldr	r7, [r5, #20]	@ float
	mov	r8, r0
	add	r1, r7, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r9, [r5, #24]	@ float
	mov	fp, r0
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r4, #32]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [r4, #28]	@ float
	ldr	r3, [sp, #48]
	ldr	r8, [r6, #20]	@ float
	ldr	sl, [r3, #0]	@ float
	add	r1, r8, #-2147483648
	mov	r0, sl
	ldr	r7, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r6, [r6, #24]	@ float
	mov	r9, r0
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [r4, #40]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [r4, #36]	@ float
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
	str	r0, [r4, #44]	@ float
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_, .-_ZN19b2PrismaticJointDef10InitializeEP6b2BodyS1_RK6b2Vec2S4_
	.section	.text._ZN16b2PrismaticJoint16SetMaxMotorForceEf,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint16SetMaxMotorForceEf
	.hidden	_ZN16b2PrismaticJoint16SetMaxMotorForceEf
	.type	_ZN16b2PrismaticJoint16SetMaxMotorForceEf, %function
_ZN16b2PrismaticJoint16SetMaxMotorForceEf:
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
	str	r1, [r0, #124]	@ float
	bx	lr
	.size	_ZN16b2PrismaticJoint16SetMaxMotorForceEf, .-_ZN16b2PrismaticJoint16SetMaxMotorForceEf
	.section	.text._ZN16b2PrismaticJoint13SetMotorSpeedEf,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint13SetMotorSpeedEf
	.hidden	_ZN16b2PrismaticJoint13SetMotorSpeedEf
	.type	_ZN16b2PrismaticJoint13SetMotorSpeedEf, %function
_ZN16b2PrismaticJoint13SetMotorSpeedEf:
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
	str	r1, [r0, #128]	@ float
	bx	lr
	.size	_ZN16b2PrismaticJoint13SetMotorSpeedEf, .-_ZN16b2PrismaticJoint13SetMotorSpeedEf
	.section	.text._ZN16b2PrismaticJoint11EnableMotorEb,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint11EnableMotorEb
	.hidden	_ZN16b2PrismaticJoint11EnableMotorEb
	.type	_ZN16b2PrismaticJoint11EnableMotorEb, %function
_ZN16b2PrismaticJoint11EnableMotorEb:
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
	strb	r1, [r0, #133]
	bx	lr
	.size	_ZN16b2PrismaticJoint11EnableMotorEb, .-_ZN16b2PrismaticJoint11EnableMotorEb
	.global	__aeabi_fcmpeq
	.section	.text._ZN16b2PrismaticJoint9SetLimitsEff,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint9SetLimitsEff
	.hidden	_ZN16b2PrismaticJoint9SetLimitsEff
	.type	_ZN16b2PrismaticJoint9SetLimitsEff, %function
_ZN16b2PrismaticJoint9SetLimitsEff:
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
	beq	.L86
	ldr	r0, [r4, #120]	@ float
	mov	r1, r5
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L91
.L86:
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
	str	r3, [r4, #108]	@ float
	str	r6, [r4, #116]	@ float
	str	r5, [r4, #120]	@ float
.L91:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN16b2PrismaticJoint9SetLimitsEff, .-_ZN16b2PrismaticJoint9SetLimitsEff
	.section	.text._ZN16b2PrismaticJoint11EnableLimitEb,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint11EnableLimitEb
	.hidden	_ZN16b2PrismaticJoint11EnableLimitEb
	.type	_ZN16b2PrismaticJoint11EnableLimitEb, %function
_ZN16b2PrismaticJoint11EnableLimitEb:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #132]	@ zero_extendqisi2
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
	str	r2, [r0, #108]	@ float
	strb	r1, [r0, #132]
	bx	lr
	.size	_ZN16b2PrismaticJoint11EnableLimitEb, .-_ZN16b2PrismaticJoint11EnableLimitEb
	.global	__aeabi_fdiv
	.global	__aeabi_fcmpge
	.global	__aeabi_fcmple
	.section	.text._ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData
	.hidden	_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData
	.type	_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData, %function
_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	ldr	lr, [r3, #8]
	ldr	sl, [r0, #52]
	str	lr, [r0, #140]
	ldr	r7, [sl, #8]
	mov	r4, r0
	str	r7, [r0, #144]
	add	r0, r3, #28
	mov	r5, r1
	ldmia	r0, {r0, r1}
	add	fp, r4, #148
	stmia	fp, {r0, r1}
	add	r8, sl, #28
	ldmia	r8, {r0, r1}
	add	ip, r4, #156
	stmia	ip, {r0, r1}
	ldr	r2, [r3, #120]	@ float
	sub	sp, sp, #84
	str	r2, [sp, #44]	@ float
	str	r2, [r4, #164]	@ float
	ldr	r9, [sl, #120]	@ float
	str	r9, [sp, #40]	@ float
	str	r9, [r4, #168]	@ float
	ldr	r1, [r3, #128]	@ float
	str	r1, [sp, #32]	@ float
	str	r1, [r4, #172]	@ float
	ldr	r6, [sl, #128]	@ float
	str	r6, [sp, #28]	@ float
	str	r6, [r4, #176]	@ float
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
	ldr	r8, [sl, #8]	@ float
	str	ip, [sp, #16]	@ float
	ldr	ip, [r2, r1, asl #2]	@ float
	str	ip, [sp, #56]	@ float
	add	lr, r2, fp
	add	fp, r2, r0
	ldr	r2, [lr, #8]	@ float
	str	r2, [sp, #68]	@ float
	ldr	ip, [fp, #8]	@ float
	str	ip, [sp, #64]	@ float
	ldr	r2, [r9, #4]	@ float
	str	r2, [sp, #36]	@ float
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
	ldr	r1, [r4, #148]	@ float
	mov	r8, r0
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
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
	ldr	ip, [sp, #8]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #12]	@ float
	ldr	r1, [r4, #156]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
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
	str	r0, [sp, #20]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	ip, [sp, #4]
	mov	r8, r0
	mov	r1, ip
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r2, [sp, #0]
	ldr	r1, [sp, #36]	@ float
	str	r0, [sp, #72]	@ float
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #76]	@ float
	ldr	sl, [r4, #80]	@ float
	mov	r1, r6
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	fp, [r4, #84]	@ float
	mov	r9, r0
	mov	r1, r7
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [r4, #184]	@ float
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	str	r9, [r4, #180]	@ float
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #76]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	str	r0, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, fp
	mov	sl, r0
	str	r0, [r4, #204]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	str	r0, [r4, #208]	@ float
	mov	r9, r0
	ldr	r1, [sp, #40]	@ float
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [r4, #248]	@ float
	mov	sl, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L100
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	str	r0, [r4, #248]	@ float
.L100:
	ldr	r9, [r4, #88]	@ float
	mov	r1, r6
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	fp, [r4, #92]	@ float
	mov	sl, r0
	mov	r1, r7
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r7
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	sl, [r4, #188]	@ float
	mov	fp, r0
	str	r0, [r4, #192]	@ float
	ldr	r0, [sp, #16]	@ float
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r7, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	str	r0, [r4, #196]	@ float
	mov	r9, r0
	mov	r1, fp
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	str	r0, [r4, #200]	@ float
	mov	r8, r0
	mov	r1, r9
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	sl, r0
	mov	r1, sl
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #16]	@ float
	ldr	r7, [r4, #204]	@ float
	mov	r0, fp
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	r6, [r4, #208]	@ float
	mov	r3, r0
	mov	r1, r6
	mov	r0, sl
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	ldr	ip, [sp, #8]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r3, #1065353216
	mov	r1, r7
	ldr	r0, [sp, #32]	@ float
	strne	r3, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r2, r0
	mov	r1, r2
	ldr	r0, [sp, #12]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r8, [sp, #16]	@ float
	str	r0, [r4, #212]	@ float
	str	r8, [r4, #224]	@ float
	ldr	r0, [sp, #36]	@ float
	str	r0, [r4, #228]	@ float
	ldr	ip, [sp, #20]	@ float
	str	ip, [r4, #236]	@ float
	ldr	r2, [sp, #8]
	str	ip, [r4, #220]	@ float
	str	r2, [r4, #240]	@ float
	str	r2, [r4, #232]	@ float
	str	r8, [r4, #216]	@ float
	ldr	r1, [sp, #12]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #0]
	mov	r7, r0
	mov	r1, r3
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldrb	r1, [r4, #132]	@ zero_extendqisi2
	cmp	r1, #0
	streq	r1, [r4, #136]
	moveq	r1, #0
	str	r0, [r4, #244]	@ float
	streq	r1, [r4, #108]	@ float
	beq	.L108
	ldr	r8, [r4, #120]	@ float
	ldr	r7, [r4, #116]	@ float
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	r6, r6, #-2147483648
	mov	r0, r6
	ldr	r1, .L127
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r3, #3
	ldr	sl, [r4, #180]	@ float
	ldr	r9, [r4, #184]	@ float
	strne	r3, [r4, #136]
	beq	.L125
.L108:
	ldrb	r0, [r4, #133]	@ zero_extendqisi2
	cmp	r0, #0
	moveq	r0, #0
	streq	r0, [r4, #112]	@ float
	ldrb	r1, [r5, #20]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L126
	mov	r2, #0
	str	r2, [r4, #112]	@ float
	str	r2, [r4, #100]	@ float
	str	r2, [r4, #104]	@ float
	str	r2, [r4, #108]	@ float
.L115:
	ldr	r2, [r4, #140]
	ldr	ip, [r5, #28]
	ldr	r8, [sp, #56]	@ float
	add	r0, r2, r2, asl #1
	str	r8, [ip, r0, asl #2]	@ float
	ldr	r3, [sp, #60]	@ float
	add	r1, ip, r0, asl #2
	str	r3, [r1, #4]	@ float
	ldr	lr, [r4, #140]
	ldr	r2, [r5, #28]
	ldr	r1, [sp, #68]	@ float
	add	ip, lr, lr, asl #1
	add	r0, r2, ip, asl #2
	str	r1, [r0, #8]	@ float
	ldr	r8, [r4, #144]
	ldr	r3, [r5, #28]
	add	lr, r8, r8, asl #1
	ldr	r8, [sp, #48]	@ float
	str	r8, [r3, lr, asl #2]	@ float
	ldr	r2, [sp, #52]	@ float
	add	ip, r3, lr, asl #2
	str	r2, [ip, #4]	@ float
	ldr	r0, [r4, #144]
	ldr	r1, [r5, #28]
	add	lr, r0, r0, asl #1
	ldr	ip, [sp, #64]	@ float
	add	r3, r1, lr, asl #2
	str	ip, [r3, #8]	@ float
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L125:
	mov	r1, sl
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L123
	ldr	lr, [r4, #136]
	cmp	lr, #1
	movne	r0, #1
	movne	r1, #0
	strne	r0, [r4, #136]
	strne	r1, [r4, #108]	@ float
	b	.L108
.L126:
	ldr	sl, [r5, #8]	@ float
	ldr	r1, [r4, #100]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #104]	@ float
	mov	r6, r0
	str	r0, [r4, #100]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #108]	@ float
	mov	r8, r0
	str	r0, [r4, #104]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	str	r0, [r4, #108]	@ float
	mov	r7, r0
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r4, #112]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [r4, #112]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r4, #188]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #180]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #192]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #184]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	mov	sl, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #56]	@ float
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #60]	@ float
	mov	r0, r6
	ldr	r1, [r4, #196]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #204]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #68]	@ float
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #48]	@ float
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #52]	@ float
	mov	r0, r6
	ldr	r1, [r4, #200]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fadd
	ldr	r1, [r4, #208]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #64]	@ float
	b	.L115
.L123:
	mov	r0, r8
	mov	r1, r6
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L124
	ldr	r8, [r4, #136]
	cmp	r8, #2
	movne	ip, #2
	movne	r2, #0
	strne	ip, [r4, #136]
	strne	r2, [r4, #108]	@ float
	b	.L108
.L124:
	mov	lr, #0
	mov	r3, #0
	str	lr, [r4, #136]
	str	r3, [r4, #108]	@ float
	b	.L108
.L128:
	.align	2
.L127:
	.word	1008981770
	.size	_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData, .-_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData
	.section	.text._ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData,"ax",%progbits
	.align	2
	.global	_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData, %function
_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, [r0, #140]
	ldr	r3, [r1, #24]
	add	r9, ip, ip, asl #1
	add	r7, r3, r9, asl #2
	ldr	lr, [r7, #8]	@ float
	sub	sp, sp, #164
	mov	r4, r0
	ldr	r0, [r0, #144]
	str	lr, [sp, #32]	@ float
	add	r2, r0, r0, asl #1
	ldr	fp, [r3, r2, asl #2]	@ float
	str	fp, [sp, #64]	@ float
	add	r6, r3, r2, asl #2
	ldr	sl, [r6, #8]	@ float
	str	sl, [sp, #28]	@ float
	ldr	r8, [r3, r9, asl #2]	@ float
	str	r8, [sp, #72]	@ float
	mov	r5, r1
	ldr	r1, [r7, #4]	@ float
	str	r1, [sp, #76]	@ float
	ldr	lr, [r6, #4]	@ float
	ldr	r0, [sp, #32]	@ float
	str	lr, [sp, #68]	@ float
	bl	sinf
	mov	r7, r0
	ldr	r0, [sp, #32]	@ float
	bl	cosf
	mov	r6, r0
	ldr	r0, [sp, #28]	@ float
	bl	sinf
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	cosf
	ldr	r1, [r4, #148]	@ float
	mov	r8, r0
	ldr	r0, [r4, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #152]	@ float
	mov	fp, r0
	ldr	r0, [r4, #68]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #8]	@ float
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
	ldr	r1, [r4, #156]	@ float
	ldr	r0, [r4, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #160]	@ float
	mov	fp, r0
	ldr	r0, [r4, #76]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r3, r0
	mov	r0, sl
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #48]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #64]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r9, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	fp, [r4, #80]	@ float
	mov	sl, r0
	mov	r1, r6
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #40]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	ldr	r0, [r4, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #44]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #80]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #84]	@ float
	ldr	r8, [r4, #88]	@ float
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #12]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	ldr	r0, [r4, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	mov	r8, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	str	r0, [sp, #56]	@ float
	mov	r0, r8
	bl	__aeabi_fcmpgt
	ldr	r1, [r4, #168]	@ float
	ldr	r7, [r4, #164]	@ float
	str	r1, [sp, #60]	@ float
	ldr	r2, [r4, #172]	@ float
	str	r2, [sp, #16]	@ float
	cmp	r0, #0
	addeq	r8, r8, #-2147483648
	ldr	r0, [r4, #176]	@ float
	streq	r8, [sp, #24]
	mov	r1, #0
	addne	lr, r8, #-2147483648
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #56]	@ float
	strne	lr, [sp, #24]
	ldreq	r8, [sp, #24]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldreq	r2, [sp, #56]
	addeq	r2, r2, #-2147483648
	streq	r2, [sp, #20]
	ldrne	r1, [sp, #56]
	ldreq	r3, [sp, #20]	@ float
	addne	r1, r1, #-2147483648
	strne	r1, [sp, #20]
	streq	r3, [sp, #56]	@ float
	ldrb	r3, [r4, #132]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L139
	mov	r0, r9
	ldr	r1, [sp, #40]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #44]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #120]	@ float
	str	r1, [sp, #36]	@ float
	ldr	r9, [r4, #116]	@ float
	mov	sl, r0
	mov	r0, r1
	mov	r1, r9
	bl	__aeabi_fsub
	mov	r1, #0
	mov	fp, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r1, fp
	addeq	r1, r1, #-2147483648
	moveq	fp, r1
	mov	r0, fp
	ldr	r1, .L188
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L184
	mov	r0, sl
	ldr	r1, .L188+4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L143
	ldr	fp, .L188+4
.L144:
	add	r2, fp, #-2147483648
	str	r2, [sp, #116]
.L147:
	mov	r0, sl
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	addeq	sl, sl, #-2147483648
	mov	r0, r8
	mov	r1, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	streq	sl, [sp, #36]	@ float
	bne	.L149
.L150:
	ldr	r1, [sp, #60]	@ float
	mov	r0, r7
	bl	__aeabi_fadd
	str	r0, [sp, #100]	@ float
	ldr	sl, [r4, #196]	@ float
	str	sl, [sp, #108]	@ float
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fmul
	ldr	r8, [r4, #200]	@ float
	mov	fp, r0
	ldr	r1, [sp, #8]	@ float
	mov	r0, r8
	str	r8, [sp, #104]	@ float
	bl	__aeabi_fmul
	mov	r9, r0
	mov	r1, r9
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #96]	@ float
	ldr	sl, [r4, #204]	@ float
	mov	r0, fp
	mov	r1, sl
	bl	__aeabi_fmul
	ldr	r8, [r4, #208]	@ float
	mov	r3, r0
	mov	r1, r8
	mov	r0, r9
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	str	r0, [sp, #92]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #112]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r1, #1065353216
	strne	r1, [sp, #112]	@ float
	ldr	r0, [sp, #16]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [sp, #88]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r2, r0
	mov	r1, r2
	ldr	r0, [sp, #88]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r3, r0
	ldr	r0, [sp, #108]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #100]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	fp, r0
	ldr	r0, [sp, #104]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	ip, [sp, #96]	@ float
	str	ip, [r4, #224]	@ float
	str	r0, [r4, #212]	@ float
	ldr	lr, [sp, #112]	@ float
	str	lr, [r4, #228]	@ float
	ldr	r0, [sp, #92]	@ float
	str	r0, [r4, #236]	@ float
	ldr	r2, [sp, #0]
	str	r2, [r4, #240]	@ float
	ldr	r1, [sp, #96]	@ float
	str	r2, [r4, #232]	@ float
	str	r0, [r4, #220]	@ float
	str	r1, [r4, #216]	@ float
	ldr	r1, [sp, #88]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #100]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #4]
	mov	sl, r0
	mov	r1, r3
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [r4, #244]	@ float
	ldr	r8, [sp, #116]	@ float
	ldr	r9, [sp, #24]	@ float
	ldr	fp, [sp, #20]	@ float
	add	r1, r4, #212
	add	r0, sp, #132
	add	r2, sp, #120
	str	r8, [sp, #128]	@ float
	str	r9, [sp, #120]	@ float
	str	fp, [sp, #124]	@ float
	bl	_ZNK7b2Mat337Solve33ERK6b2Vec3
	ldr	ip, [sp, #136]	@ float
	ldr	r8, [sp, #140]	@ float
	str	ip, [sp, #20]	@ float
	ldr	sl, [sp, #132]	@ float
	b	.L165
.L139:
	ldr	fp, [r4, #196]	@ float
	ldr	r1, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	sl, [r4, #200]	@ float
	ldr	r1, [sp, #8]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	str	r0, [sp, #36]	@ float
	ldr	r1, [sp, #36]	@ float
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	str	r0, [sp, #88]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #92]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	movne	r1, #1065353216
	strne	r1, [sp, #92]	@ float
	mov	r0, r7
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [sp, #36]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [r4, #212]	@ float
	ldr	r1, [sp, #88]	@ float
	str	r1, [r4, #224]	@ float
	ldr	ip, [sp, #92]	@ float
	mov	r9, #0
	str	r1, [r4, #216]	@ float
	str	ip, [r4, #228]	@ float
	str	r9, [r4, #220]	@ float
	str	r9, [r4, #232]	@ float
	ldr	sl, [sp, #20]	@ float
	ldr	lr, [sp, #24]	@ float
	add	r0, sp, #152
	add	r1, r4, #212
	add	r2, sp, #144
	str	sl, [sp, #148]	@ float
	str	lr, [sp, #144]	@ float
	bl	_ZNK7b2Mat337Solve22ERK6b2Vec2
	ldr	r0, [sp, #156]	@ float
	ldr	sl, [sp, #152]	@ float
	str	r0, [sp, #20]	@ float
	str	r8, [sp, #36]	@ float
	mov	r8, r9
.L165:
	ldr	r1, [sp, #12]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [sp, #24]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #44]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r2, [r4, #140]
	mov	r3, r0
	mov	r1, r3
	mov	r0, r7
	add	fp, r2, r2, asl #1
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fsub
	ldr	r9, [r5, #24]
	add	ip, r9, fp, asl #2
	str	r0, [ip, #4]	@ float
	ldr	r1, [sp, #24]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fsub
	str	r0, [r9, fp, asl #2]	@ float
	ldr	r2, [r4, #140]
	ldr	r3, [r5, #24]
	add	fp, r2, r2, asl #1
	mov	r1, r6
	ldr	r0, [sp, #80]	@ float
	add	fp, r3, fp, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r9, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #80]	@ float
	mov	r9, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #84]	@ float
	mov	r7, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	str	r0, [fp, #8]	@ float
	ldr	r9, [sp, #0]
	ldr	r0, [sp, #60]	@ float
	mov	r1, r9
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	ldr	r7, [r4, #144]
	add	r9, r7, r7, asl #1
	ldr	r7, [r5, #24]
	add	r1, r7, r9, asl #2
	str	r0, [r1, #4]	@ float
	ldr	r1, [sp, #24]	@ float
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #64]	@ float
	bl	__aeabi_fadd
	str	r0, [r7, r9, asl #2]	@ float
	ldr	r0, [r4, #144]
	ldr	ip, [r5, #24]
	mov	r1, r6
	add	r4, r0, r0, asl #1
	ldr	r0, [sp, #48]	@ float
	add	r4, ip, r4, asl #2
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	mov	r5, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	r6, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fadd
	ldr	r1, .L188+8
	str	r0, [r4, #8]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L168
	ldr	r0, [sp, #56]	@ float
	ldr	r1, .L188+12
	bl	__aeabi_fcmple
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r0, r0, #255
.L168:
	add	sp, sp, #164
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L184:
	mov	r0, r9
	mov	r1, sl
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L186
	mov	r1, r9
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, .L188+8
	bl	__aeabi_fadd
	mov	r1, #0
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	fp, #0
	beq	.L154
	mov	r0, fp
	ldr	r1, .L188+16
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L154
	ldr	r0, .L188+4
	str	r0, [sp, #116]	@ float
.L156:
	mov	r1, sl
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L150
.L149:
	str	r8, [sp, #36]	@ float
	b	.L150
.L143:
	mov	r0, sl
	ldr	r1, .L188+16
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L185
	ldr	r3, .L188+4
	str	r3, [sp, #116]	@ float
	b	.L147
.L186:
	ldr	r0, [sp, #36]	@ float
	mov	r1, sl
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L139
	ldr	r1, [sp, #36]	@ float
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, .L188+8
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L188+4
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L158
	ldr	fp, .L188+4
.L159:
	add	sl, fp, #-2147483648
	str	sl, [sp, #116]
.L161:
	ldr	r0, [sp, #36]	@ float
	mov	r1, r8
	bl	__aeabi_fcmplt
	cmp	r0, #0
	strne	r8, [sp, #36]	@ float
	b	.L150
.L154:
	add	lr, fp, #-2147483648
	str	lr, [sp, #116]
	b	.L156
.L158:
	mov	r0, fp
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	lr, #-2147483648
	strne	lr, [sp, #116]	@ float
	bne	.L161
	b	.L159
.L185:
	mov	fp, sl
	b	.L144
.L189:
	.align	2
.L188:
	.word	1008981770
	.word	1045220557
	.word	1000593162
	.word	1024391734
	.word	-1102263091
	.size	_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData, .-_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData
	.hidden	_ZTV16b2PrismaticJoint
	.global	_ZTV16b2PrismaticJoint
	.hidden	_ZTS16b2PrismaticJoint
	.global	_ZTS16b2PrismaticJoint
	.hidden	_ZTI16b2PrismaticJoint
	.global	_ZTI16b2PrismaticJoint
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
	.type	_ZTV16b2PrismaticJoint, %object
	.size	_ZTV16b2PrismaticJoint, 44
_ZTV16b2PrismaticJoint:
	.word	0
	.word	_ZTI16b2PrismaticJoint
	.word	_ZNK16b2PrismaticJoint10GetAnchorAEv
	.word	_ZNK16b2PrismaticJoint10GetAnchorBEv
	.word	_ZNK16b2PrismaticJoint16GetReactionForceEf
	.word	_ZNK16b2PrismaticJoint17GetReactionTorqueEf
	.word	_ZN16b2PrismaticJointD1Ev
	.word	_ZN16b2PrismaticJointD0Ev
	.word	_ZN16b2PrismaticJoint23InitVelocityConstraintsERK12b2SolverData
	.word	_ZN16b2PrismaticJoint24SolveVelocityConstraintsERK12b2SolverData
	.word	_ZN16b2PrismaticJoint24SolvePositionConstraintsERK12b2SolverData
	.type	_ZTS16b2PrismaticJoint, %object
	.size	_ZTS16b2PrismaticJoint, 19
_ZTS16b2PrismaticJoint:
	.ascii	"16b2PrismaticJoint\000"
	.space	1
	.type	_ZTI16b2PrismaticJoint, %object
	.size	_ZTI16b2PrismaticJoint, 12
_ZTI16b2PrismaticJoint:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS16b2PrismaticJoint
	.word	_ZTI7b2Joint
	.hidden	_ZTV16b2PrismaticJoint
	.hidden	_ZTV7b2Joint
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
