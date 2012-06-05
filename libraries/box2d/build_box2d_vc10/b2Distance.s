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
	.file	"b2Distance.cpp"
	.section	.text._ZN15b2DistanceProxy3SetEPK7b2Shapei,"ax",%progbits
	.align	2
	.global	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.hidden	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.type	_ZN15b2DistanceProxy3SetEPK7b2Shapei, %function
_ZN15b2DistanceProxy3SetEPK7b2Shapei:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	ip, r1
	ldr	r1, [r1, #4]
	mov	r3, r0
	cmp	r1, #3
	ldrls	pc, [pc, r1, asl #2]
	b	.L10
.L7:
	.word	.L3
	.word	.L4
	.word	.L5
	.word	.L6
.L4:
	add	r0, ip, #12
	mov	r1, #2
	str	r0, [r3, #16]
	str	r1, [r3, #20]
	ldr	r2, [ip, #8]	@ float
	str	r2, [r3, #24]	@ float
.L10:
	bx	lr
.L6:
	ldr	r0, [ip, #12]
	add	r1, r0, r2, asl #3
	ldmia	r1, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r1, [ip, #16]
	add	r2, r2, #1
	cmp	r2, r1
	ldrlt	r1, [ip, #12]
	ldrge	r2, [ip, #12]
	addlt	r2, r1, r2, asl #3
	ldmia	r2, {r0, r1}
	add	r2, r3, #8
	stmia	r2, {r0, r1}
	mov	r0, #2
	str	r0, [r3, #20]
	str	r3, [r3, #16]
	ldr	r2, [ip, #8]	@ float
	str	r2, [r3, #24]	@ float
	bx	lr
.L5:
	add	r1, ip, #20
	str	r1, [r0, #16]
	ldr	r0, [ip, #148]
	str	r0, [r3, #20]
	ldr	r2, [ip, #8]	@ float
	str	r2, [r3, #24]	@ float
	bx	lr
.L3:
	add	r1, ip, #12
	str	r1, [r0, #16]
	mov	r0, #1
	str	r0, [r3, #20]
	ldr	r2, [ip, #8]	@ float
	str	r2, [r3, #24]	@ float
	bx	lr
	.size	_ZN15b2DistanceProxy3SetEPK7b2Shapei, .-_ZN15b2DistanceProxy3SetEPK7b2Shapei
	.global	__aeabi_fsub
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fcmple
	.global	__aeabi_fdiv
	.section	.text._ZN9b2Simplex6Solve2Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2Simplex6Solve2Ev
	.hidden	_ZN9b2Simplex6Solve2Ev
	.type	_ZN9b2Simplex6Solve2Ev, %function
_ZN9b2Simplex6Solve2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r6, [r0, #16]	@ float
	ldr	sl, [r0, #52]	@ float
	ldr	r5, [r0, #20]	@ float
	mov	r1, r6
	ldr	r7, [r0, #56]	@ float
	mov	r4, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	add	r5, r0, #-2147483648
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L23
	mov	r1, sl
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r6, r0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L24
	mov	r1, r6
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r6
	mov	r7, r0
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [r4, #24]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r3, #2
	str	r3, [r4, #108]
	str	r0, [r4, #60]	@ float
.L18:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L24:
	mov	r5, #1065353216
	str	r5, [r4, #60]	@ float
	add	r5, r4, #36
	ldmia	r5!, {r0, r1, r2, r3}
	mov	ip, r4
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r5!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r2, [r5, #0]
	mov	r1, #1
	mov	lr, ip
	str	r2, [ip, #0]
	str	r1, [r4, #108]
	b	.L18
.L23:
	mov	r0, #1
	mov	r3, #1065353216
	str	r0, [r4, #108]
	str	r3, [r4, #24]	@ float
	b	.L18
	.size	_ZN9b2Simplex6Solve2Ev, .-_ZN9b2Simplex6Solve2Ev
	.global	__aeabi_fcmpgt
	.section	.text._ZN9b2Simplex6Solve3Ev,"ax",%progbits
	.align	2
	.global	_ZN9b2Simplex6Solve3Ev
	.hidden	_ZN9b2Simplex6Solve3Ev
	.type	_ZN9b2Simplex6Solve3Ev, %function
_ZN9b2Simplex6Solve3Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r0, #16]	@ float
	ldr	r8, [r0, #52]	@ float
	sub	sp, sp, #36
	ldr	r6, [r0, #20]	@ float
	ldr	r7, [r0, #56]	@ float
	mov	r4, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r6
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #4]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	sl, [r4, #88]	@ float
	add	r1, r0, #-2147483648
	str	r1, [sp, #16]
	mov	r0, sl
	mov	r1, r5
	bl	__aeabi_fsub
	ldr	r9, [r4, #92]	@ float
	mov	r1, r6
	str	r0, [sp, #8]	@ float
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r2, r0
	ldr	r0, [sp, #12]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	r0, r0, #-2147483648
	str	r0, [sp, #24]
	mov	r1, #0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L26
	ldr	r0, [sp, #24]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L66
.L26:
	mov	r0, fp
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r3, r0
	ldr	r0, [sp, #4]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	str	r0, [sp, #20]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	fp, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #28]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L30
	ldr	r0, [sp, #16]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L30
	ldr	r0, [sp, #28]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L67
.L30:
	ldr	r0, [sp, #8]	@ float
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	ip, r0
	ldr	r0, [sp, #12]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [sp, #4]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L34
	ldr	r0, [sp, #24]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L34
	ldr	r0, [sp, #8]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L34
	ldr	r1, [sp, #4]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [sp, #4]	@ float
	mov	r5, r0
	bl	__aeabi_fmul
	str	r0, [r4, #24]	@ float
	mov	r1, r5
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #96]	@ float
	add	r5, r4, #72
	add	r6, r4, #36
	ldmia	r5!, {r0, r1, r2, r3}
	mov	ip, r6
.L64:
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r5!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r2, [r5, #0]
	mov	r3, #2
	str	r2, [ip, #0]
	str	r3, [r4, #108]
	b	.L48
.L34:
	mov	r1, r8
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r2, r0
	mov	r0, r5
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	r0, r0, #-2147483648
	str	r0, [sp, #12]
	mov	r1, #0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L38
	ldr	r0, [sp, #12]	@ float
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	movne	r3, #1065353216
	strne	r3, [r4, #60]	@ float
	addne	r5, r4, #36
	bne	.L65
.L38:
	mov	r0, r6
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r5, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L68
.L41:
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, #0
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L44
	ldr	r0, [sp, #12]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L44
	mov	r0, r6
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L69
.L44:
	ldr	r1, [sp, #8]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r5, r0
	mov	r1, r5
	mov	r0, r6
	bl	__aeabi_fmul
	str	r0, [r4, #24]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	r1, r5
	bl	__aeabi_fmul
	str	r0, [r4, #60]	@ float
	ldr	r0, [sp, #28]	@ float
	mov	r1, r5
	bl	__aeabi_fmul
	mov	ip, #3
	str	ip, [r4, #108]
	str	r0, [r4, #96]	@ float
	b	.L48
.L68:
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L41
	mov	lr, #1065353216
	str	lr, [r4, #96]	@ float
	add	r5, r4, #72
.L65:
	ldmia	r5!, {r0, r1, r2, r3}
	mov	lr, r4
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	r5!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldr	ip, [r5, #0]
	mov	r1, #1
	str	ip, [lr, #0]
	str	r1, [r4, #108]
.L48:
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L66:
	mov	lr, #1
	mov	ip, #1065353216
	str	lr, [r4, #108]
	str	ip, [r4, #24]	@ float
	b	.L48
.L67:
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [sp, #20]	@ float
	mov	r5, r0
	bl	__aeabi_fmul
	str	r0, [r4, #24]	@ float
	ldr	r0, [sp, #16]	@ float
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, #2
	str	r1, [r4, #108]
	str	r0, [r4, #60]	@ float
	b	.L48
.L69:
	mov	r1, r5
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r5
	mov	r6, r0
	bl	__aeabi_fmul
	str	r0, [r4, #60]	@ float
	mov	r1, r6
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #96]	@ float
	add	r5, r4, #72
	ldmia	r5!, {r0, r1, r2, r3}
	mov	ip, r4
	b	.L64
	.size	_ZN9b2Simplex6Solve3Ev, .-_ZN9b2Simplex6Solve3Ev
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fcmplt
	.section	.text._Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput,"ax",%progbits
	.align	2
	.global	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.hidden	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.type	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, %function
_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 224
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, .L246+4
	ldr	r5, [r4, #0]
	sub	sp, sp, #228
	add	r3, r5, #1
	str	r1, [sp, #84]
	str	r3, [r4, #0]
	ldrh	ip, [r1, #4]
	str	r2, [sp, #28]
	str	r0, [sp, #80]
	str	ip, [sp, #196]
	ldr	lr, [r2, #60]	@ float
	str	lr, [sp, #76]	@ float
	ldr	r8, [r2, #56]	@ float
	str	r8, [sp, #72]	@ float
	ldr	r7, [r2, #64]	@ float
	str	r7, [sp, #48]	@ float
	ldr	r6, [r2, #68]	@ float
	ldr	r5, [sp, #28]
	str	r6, [sp, #44]	@ float
	ldr	r3, [r5, #76]	@ float
	ldr	r2, [sp, #28]
	str	r3, [sp, #68]	@ float
	ldr	r4, [r2, #72]	@ float
	ldr	r1, [sp, #28]
	str	r4, [sp, #64]	@ float
	cmp	ip, #0
	ldr	ip, [r1, #80]	@ float
	ldr	r0, [sp, #28]
	str	ip, [sp, #40]	@ float
	ldr	lr, [r0, #84]	@ float
	str	lr, [sp, #36]	@ float
	beq	.L72
	ldr	sl, [sp, #28]
	ldr	r9, [sl, #44]
	ldr	ip, [sl, #16]
	ldr	r6, [sp, #84]
	str	r9, [sp, #16]
	add	r4, sp, #120
	mov	r5, #0
.L73:
	ldr	r7, [sp, #84]
	add	fp, r7, r5
	ldrb	r0, [fp, #6]	@ zero_extendqisi2
	str	r0, [r4, #-4]
	ldrb	lr, [r6, #9]	@ zero_extendqisi2
	str	lr, [r4, #0]
	ldr	r1, [sp, #16]
	ldr	sl, [ip, r0, asl #3]	@ float
	ldr	r2, [sp, #16]
	add	r9, ip, r0, asl #3
	add	r3, r1, lr, asl #3
	ldr	r0, [sp, #44]	@ float
	mov	r1, sl
	ldr	fp, [r2, lr, asl #3]	@ float
	ldr	r7, [r9, #4]	@ float
	ldr	r9, [r3, #4]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fadd
	mov	sl, r0
	mov	r1, fp
	ldr	r0, [sp, #36]	@ float
	str	sl, [r4, #-28]	@ float
	str	r8, [r4, #-32]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r7, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [r4, #-20]	@ float
	str	r7, [r4, #-24]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [r4, #-12]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	str	r0, [r4, #-16]	@ float
	mov	r0, #0
	str	r0, [r4, #-8]	@ float
	ldr	r3, [sp, #196]
	add	r5, r5, #1
	cmp	r5, r3
	add	r6, r6, #1
	add	r4, r4, #36
	ldr	ip, [sp, #4]
	blt	.L73
	cmp	r3, #1
	str	r3, [sp, #16]
	ble	.L74
	ldr	r4, [sp, #84]
	cmp	r3, #2
	ldr	r5, [r4, #0]	@ float
	beq	.L76
	cmp	r3, #3
	movne	r4, #0
	bne	.L78
	ldr	r7, [sp, #104]	@ float
	ldr	r0, [sp, #140]	@ float
	mov	r1, r7
	bl	__aeabi_fsub
	ldr	r6, [sp, #108]	@ float
	mov	r8, r0
	mov	r1, r6
	ldr	r0, [sp, #180]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	ldr	r0, [sp, #144]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r4, r0
	ldr	r0, [sp, #176]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r4, r0
.L78:
	mov	r1, #1056964608
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L79
	mov	r1, r5
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L233
.L79:
	mov	ip, #0
	str	ip, [sp, #196]
.L72:
	mov	r0, #0
	str	r0, [sp, #120]
	str	r0, [sp, #116]
	ldr	r1, [sp, #28]
	ldr	r3, [r1, #16]
	ldr	r5, [r3, #0]	@ float
	ldr	lr, [r1, #44]
	ldr	r0, [sp, #44]	@ float
	mov	r1, r5
	ldr	r4, [r3, #4]	@ float
	ldr	r6, [lr, #0]	@ float
	ldr	r7, [lr, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r5, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r4, r0
	ldr	r0, [sp, #36]	@ float
	str	r4, [sp, #92]	@ float
	str	r8, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r5, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	str	r0, [sp, #100]	@ float
	str	r5, [sp, #96]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #108]	@ float
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r2, #1
	str	r0, [sp, #104]	@ float
	str	r2, [sp, #196]
	str	r2, [sp, #16]
.L80:
	mov	ip, #0
	str	ip, [sp, #52]
	ldr	r3, [sp, #16]
.L140:
	cmp	r3, #0
	ble	.L81
	mov	r0, r3, asl #2
	ldr	r2, [sp, #120]
	sub	r5, r0, #4
	mov	r3, #4
	ldr	r6, [sp, #116]
	mov	r7, r5, lsr #2
	add	ip, sp, #88
	cmp	r3, r0
	str	r2, [sp, #200]
	str	r6, [sp, #212]
	and	lr, r7, #3
	add	r1, sp, #212
	add	r2, ip, #36
	beq	.L81
	cmp	lr, #0
	beq	.L82
	cmp	lr, #1
	beq	.L206
	cmp	lr, #2
	beq	.L207
	ldr	r7, [r2, #28]
	str	r7, [r1, #4]
	ldr	r5, [r2, #32]
	str	r5, [sp, #204]
	add	r2, ip, #72
	mov	r3, #8
.L207:
	ldr	r4, [r2, #28]
	str	r4, [r1, r3]
	ldr	ip, [r2, #32]
	add	r4, sp, #200
	str	ip, [r4, r3]
	add	r2, r2, #36
	add	r3, r3, #4
.L206:
	ldr	r5, [r2, #28]
	str	r5, [r1, r3]
	ldr	r6, [r2, #32]
	add	lr, sp, #200
	str	r6, [lr, r3]
	add	r3, r3, #4
	cmp	r3, r0
	add	r2, r2, #36
	beq	.L81
.L82:
	ldr	r6, [r2, #28]
	str	r6, [r1, r3]
	ldr	ip, [r2, #32]
	add	r4, sp, #200
	str	ip, [r4, r3]
	add	lr, r2, #36
	ldr	r7, [lr, #28]
	add	ip, r3, #4
	str	r7, [r1, ip]
	ldr	r5, [lr, #32]
	add	r6, sp, #200
	str	r5, [r6, ip]
	add	r7, r2, #72
	ldr	r4, [r7, #28]
	add	r5, ip, #4
	str	r4, [r1, r5]
	ldr	lr, [r7, #32]
	add	r6, sp, #200
	str	lr, [r6, r5]
	add	r7, r2, #108
	ldr	r4, [r7, #28]
	add	ip, r3, #12
	str	r4, [r1, ip]
	add	r3, r3, #16
	ldr	lr, [r7, #32]
	add	r4, sp, #200
	cmp	r3, r0
	str	lr, [r4, ip]
	add	r2, r2, #144
	bne	.L82
.L81:
	ldr	ip, [sp, #16]
	cmp	ip, #2
	beq	.L84
	cmp	ip, #3
	movne	r4, ip
	bne	.L86
	add	r0, sp, #88
	bl	_ZN9b2Simplex6Solve3Ev
	ldr	r4, [sp, #196]
.L86:
	cmp	r4, #3
	beq	.L93
.L89:
	cmp	r4, #1
	mov	r5, r4
	beq	.L92
.L245:
	cmp	r4, #2
	beq	.L234
	ldr	r1, .L246
	ldr	lr, [r1, #0]	@ float
	ldr	r3, [r1, #4]	@ float
	str	lr, [sp, #20]	@ float
	str	r3, [sp, #24]	@ float
	mov	r0, lr
.L96:
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r6, r0
	ldr	r0, [sp, #24]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #679477248
	bl	__aeabi_fcmplt
	subs	r3, r0, #0
	bne	.L100
	ldr	r2, [sp, #28]
	ldr	r8, [r2, #20]
	ldr	ip, [sp, #28]
	str	r8, [sp, #8]
	add	r4, r4, r4, asl #3
	ldr	r5, [ip, #16]
	mov	fp, r4, asl #2
	str	r5, [sp, #12]
	str	fp, [sp, #60]
	cmp	r8, #1
	add	r0, sp, #88
	add	r8, r0, fp
	ldr	r7, [r5, #0]	@ float
	ldr	fp, [r5, #4]	@ float
	movle	fp, r3
	ble	.L103
	add	r2, sp, #20
	ldmia	r2, {r2, ip}	@ phole ldm
	add	r5, r2, #-2147483648
	mov	r1, r5
	ldr	r0, [sp, #44]	@ float
	add	r4, ip, #-2147483648
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r4
	mov	sl, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	sl, r0
	ldr	r0, [sp, #48]
	add	r1, r0, #-2147483648
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r9, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	lr, [sp, #12]
	mov	r7, r0
	ldr	r1, [lr, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r5, [sp, #12]
	mov	r6, r0
	ldr	r1, [r5, #12]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r4, r0
	bl	__aeabi_fcmpgt
	ldr	r3, [sp, #4]
	cmp	r0, #0
	mov	fp, r3
	mov	r2, fp
	movne	r2, #1
	tst	r2, #255
	movne	r7, r4
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #8]
	mov	r5, #2
	ldr	ip, [sp, #12]
	movne	fp, #1
	cmp	r5, r4
	and	r3, r1, #1
	add	r4, ip, #8
	beq	.L221
	cmp	r3, #0
	beq	.L230
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	ldr	lr, [sp, #8]
	movne	fp, r5
	add	r5, r5, #1
	movne	r7, r6
	cmp	r5, lr
	add	r4, r4, #8
	beq	.L221
.L230:
	str	r8, [sp, #32]
.L110:
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r6, r4, #8
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	mov	r0, sl
	ldr	r1, [r6, #8]	@ float
	movne	r7, r8
	movne	fp, r5
	bl	__aeabi_fmul
	ldr	r1, [r6, #12]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	ldr	r0, [sp, #8]
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	movne	fp, r4
	movne	r7, r8
	cmp	r5, r0
	add	r4, r6, #8
	bne	.L110
	ldr	r8, [sp, #32]
.L221:
	mov	r3, fp, asl #3
.L103:
	str	fp, [r8, #28]
	ldr	r2, [sp, #12]
	ldr	r4, [r3, r2]	@ float
	add	ip, r3, r2
	ldr	r0, [sp, #44]	@ float
	mov	r1, r4
	ldr	r7, [ip, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	str	r0, [sp, #32]	@ float
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #28]
	str	r0, [sp, #56]	@ float
	ldr	r5, [sp, #60]
	ldr	r6, [r3, #48]
	ldr	r3, [sp, #32]	@ float
	add	r0, sp, #88
	str	r6, [sp, #8]
	str	r3, [r0, r5]	@ float
	ldr	r4, [sp, #56]	@ float
	str	r4, [r8, #4]	@ float
	ldr	r7, [sp, #28]
	ldr	lr, [r7, #44]
	cmp	r6, #1
	str	lr, [sp, #12]
	movle	r3, #0
	ldr	r4, [lr, #0]	@ float
	ldr	r6, [lr, #4]	@ float
	movle	fp, r3
	ble	.L113
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	sl, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r5, [sp, #40]
	mov	sl, r0
	add	r1, r5, #-2147483648
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r9, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	fp, r0
	ldr	r1, [r3, #12]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r4, r0
	bl	__aeabi_fcmpgt
	mov	fp, #0
	cmp	r0, #0
	ldr	r1, [sp, #8]
	mov	r2, fp
	ldr	r0, [sp, #8]
	movne	r2, #1
	tst	r2, #255
	and	r3, r1, #1
	mov	r5, #2
	ldr	r1, [sp, #12]
	movne	r7, r4
	movne	fp, #1
	cmp	r5, r0
	add	r4, r1, #8
	beq	.L219
	cmp	r3, #0
	beq	.L228
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	ldr	r2, [sp, #8]
	movne	fp, r5
	add	r5, r5, #1
	movne	r7, r6
	cmp	r5, r2
	add	r4, r4, #8
	beq	.L219
.L228:
	str	r8, [sp, #20]
.L120:
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	ip, #0
	add	r6, r4, #8
	movne	ip, #1
	tst	ip, #255
	ldr	r1, [r6, #8]	@ float
	mov	r0, sl
	movne	r7, r8
	movne	fp, r5
	bl	__aeabi_fmul
	ldr	r1, [r6, #12]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r4, r5, #1
	movne	r7, r8
	ldr	r8, [sp, #8]
	add	r5, r4, #1
	movne	fp, r4
	cmp	r5, r8
	add	r4, r6, #8
	bne	.L120
	ldr	r8, [sp, #20]
.L219:
	mov	r3, fp, asl #3
.L113:
	str	fp, [r8, #32]
	ldr	r0, [sp, #12]
	ldr	r5, [r3, r0]	@ float
	add	lr, r3, r0
	mov	r1, r5
	ldr	r0, [sp, #36]	@ float
	ldr	r6, [lr, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r4, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #56]	@ float
	str	r4, [r8, #8]	@ float
	str	r0, [r8, #12]	@ float
	bl	__aeabi_fsub
	str	r0, [r8, #20]	@ float
	ldr	r1, [sp, #32]	@ float
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, .L246+4
	ldr	r4, [sp, #16]
	ldr	r7, [r1, #4]
	str	r0, [r8, #16]	@ float
	ldr	r2, [sp, #52]
	add	r3, r7, #1
	add	r6, r2, #1
	cmp	r4, #0
	str	r3, [r1, #4]
	str	r6, [sp, #52]
	ble	.L121
	ldr	r2, [r8, #28]
	ldr	r1, [sp, #212]
	sub	ip, r4, #1
	cmp	r1, r2
	and	r3, ip, #3
	add	r0, sp, #212
	beq	.L235
.L153:
	ldr	lr, [sp, #16]
	mov	r1, #1
	cmp	r1, lr
	mov	ip, #4
	bge	.L121
	cmp	r3, #0
	beq	.L225
	cmp	r3, r1
	beq	.L202
	cmp	r3, #2
	beq	.L203
	ldr	r3, [r0, ip]
	cmp	r3, r2
	beq	.L236
.L155:
	add	r1, r1, #1
	add	ip, ip, #4
.L203:
	ldr	lr, [r0, ip]
	cmp	lr, r2
	beq	.L237
.L158:
	add	r1, r1, #1
	add	ip, ip, #4
.L202:
	ldr	r7, [r0, ip]
	cmp	r7, r2
	beq	.L238
.L161:
	ldr	r6, [sp, #16]
	add	r1, r1, #1
	cmp	r1, r6
	add	ip, ip, #4
	movlt	r5, r6
	blt	.L123
	b	.L121
.L122:
	ldr	ip, [r0, r3]
	cmp	ip, r2
	add	r1, r1, #1
	beq	.L239
	add	ip, r3, #4
	ldr	r4, [r0, ip]
	cmp	r4, r2
	add	lr, r3, #8
	add	r1, r1, #3
	beq	.L240
.L166:
	ldr	ip, [r0, lr]
	cmp	ip, r2
	beq	.L241
.L168:
	cmp	r1, r5
	add	ip, r3, #12
	bge	.L121
.L123:
	ldr	r4, [r0, ip]
	cmp	r4, r2
	add	r3, ip, #4
	bne	.L122
	add	lr, sp, #200
	ldr	r6, [lr, ip]
	ldr	r7, [r8, #32]
	cmp	r7, r6
	bne	.L122
.L218:
	ldr	r5, [sp, #196]
.L100:
	ldr	r0, .L246+4
	ldr	r2, [sp, #52]
	ldr	r3, [r0, #8]
	cmp	r2, r3
	strge	r2, [r0, #8]
	strlt	r3, [r0, #8]
	cmp	r5, #2
	beq	.L126
	cmp	r5, #3
	beq	.L127
	cmp	r5, #1
	beq	.L125
	ldr	r1, [sp, #80]
	ldr	r5, [r1, #0]	@ float
	ldr	r6, [r1, #8]	@ float
	ldr	r4, [r1, #4]	@ float
	ldr	r7, [r1, #12]	@ float
.L128:
	mov	r1, r6
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
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
	ldr	r2, [sp, #80]
	ldr	r4, [sp, #196]
	str	r0, [r2, #16]	@ float
	ldr	ip, [sp, #52]
	cmp	r4, #2
	str	ip, [r2, #20]
	beq	.L130
	cmp	r4, #3
	movne	r0, #0
	bne	.L132
	ldr	r5, [sp, #104]	@ float
	ldr	r0, [sp, #140]	@ float
	mov	r1, r5
	bl	__aeabi_fsub
	ldr	r6, [sp, #108]	@ float
	mov	r7, r0
	mov	r1, r6
	ldr	r0, [sp, #180]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	ldr	r0, [sp, #144]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #176]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
.L132:
	ldr	r1, [sp, #84]
	cmp	r4, #0
	str	r0, [r1, #0]	@ float
	strh	r4, [r1, #4]	@ movhi
	ble	.L133
	ldr	r1, [sp, #84]
	add	r2, sp, #88
	mov	r3, #0
	mov	r4, r1
.L134:
	ldr	ip, [r2, #28]
	add	lr, r4, r3
	strb	ip, [lr, #6]
	ldr	r0, [r2, #32]
	strb	r0, [r1, #9]
	ldr	lr, [sp, #196]
	add	r3, r3, #1
	cmp	r3, lr
	add	r2, r2, #36
	add	r1, r1, #1
	blt	.L134
.L133:
	ldr	r2, [sp, #28]
	ldrb	r3, [r2, #88]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L141
	ldr	r4, [r2, #52]	@ float
	ldr	r5, [r2, #24]	@ float
	ldr	r2, [sp, #80]
	mov	r1, r4
	mov	r0, r5
	ldr	r6, [r2, #16]	@ float
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L136
	mov	r0, r6
	mov	r1, #872415232
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L242
.L136:
	ldr	r4, [sp, #80]
	ldr	r1, [r4, #8]	@ float
	ldr	r0, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	lr, [sp, #80]
	mov	r4, r0
	ldr	r1, [lr, #12]	@ float
	ldr	r0, [lr, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r1, [sp, #80]
	mov	r3, #0
	str	r3, [r1, #16]	@ float
	str	r0, [r1, #12]	@ float
	str	r4, [r1, #8]	@ float
	str	r0, [r1, #4]	@ float
	str	r4, [r1, #0]	@ float
.L141:
	add	sp, sp, #228
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L247:
	.align	2
.L246:
	.word	b2Vec2_zero
	.word	.LANCHOR0
.L239:
	add	r4, sp, #200
	ldr	r7, [r8, #32]
	ldr	ip, [r4, r3]
	cmp	r7, ip
	beq	.L218
	add	ip, r3, #4
	ldr	r4, [r0, ip]
	cmp	r4, r2
	add	lr, r3, #8
	add	r1, r1, #3
	bne	.L166
.L240:
	add	r7, sp, #200
	ldr	r6, [r7, ip]
	ldr	r4, [r8, #32]
	cmp	r4, r6
	beq	.L218
	ldr	ip, [r0, lr]
	cmp	ip, r2
	bne	.L168
.L241:
	add	r4, sp, #200
	ldr	r6, [r4, lr]
	ldr	lr, [r8, #32]
	cmp	lr, r6
	beq	.L218
	cmp	r1, r5
	add	ip, r3, #12
	blt	.L123
.L121:
	ldr	r5, [sp, #196]
	ldr	r0, [sp, #52]
	add	r5, r5, #1
	cmp	r0, #20
	str	r5, [sp, #196]
	beq	.L100
	str	r5, [sp, #16]
	mov	r3, r5
	b	.L140
.L84:
	ldr	r5, [sp, #104]	@ float
	ldr	sl, [sp, #140]	@ float
	mov	r1, r5
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r4, [sp, #108]	@ float
	ldr	r7, [sp, #144]	@ float
	mov	r1, r4
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	add	r4, r0, #-2147483648
	mov	r0, r4
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L243
	mov	r1, r8
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r5, r0
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L244
	mov	r1, r5
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r7, r0
	mov	r1, r7
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [sp, #112]	@ float
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r3, [sp, #16]
	mov	r4, r3
	cmp	r4, #1
	str	r0, [sp, #148]	@ float
	str	r3, [sp, #196]
	mov	r5, r4
	bne	.L245
.L92:
	ldr	ip, [sp, #104]
	ldr	r0, [sp, #108]
	add	r2, ip, #-2147483648
	add	r1, r0, #-2147483648
	str	r2, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [sp, #20]	@ float
	b	.L96
.L234:
	ldr	r6, [sp, #104]	@ float
	ldr	r0, [sp, #140]	@ float
	mov	r1, r6
	bl	__aeabi_fsub
	ldr	r7, [sp, #108]	@ float
	str	r0, [sp, #24]	@ float
	mov	r1, r7
	ldr	r0, [sp, #144]	@ float
	bl	__aeabi_fsub
	add	r1, r7, #-2147483648
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	add	r1, r6, #-2147483648
	mov	r7, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldrne	ip, [sp, #20]
	ldreq	lr, [sp, #24]
	addne	r3, ip, #-2147483648
	addeq	r3, lr, #-2147483648
	strne	r3, [sp, #20]	@ float
	movne	r0, r3
	streq	r3, [sp, #24]	@ float
	ldreq	r0, [sp, #20]	@ float
	b	.L96
.L235:
	ldr	ip, [sp, #200]
	cmp	fp, ip
	bne	.L153
	b	.L218
.L236:
	add	r4, sp, #200
	ldr	r7, [r8, #32]
	ldr	r6, [r4, ip]
	cmp	r7, r6
	bne	.L155
	b	.L218
.L237:
	add	r4, sp, #200
	ldr	r6, [r8, #32]
	ldr	r3, [r4, ip]
	cmp	r6, r3
	bne	.L158
	b	.L218
.L238:
	add	r4, sp, #200
	ldr	lr, [r8, #32]
	ldr	r3, [r4, ip]
	cmp	lr, r3
	bne	.L161
	b	.L218
.L225:
	ldr	r5, [sp, #16]
	b	.L123
.L243:
	mov	r3, #1
	mov	r1, #1065353216
	str	r1, [sp, #112]	@ float
	str	r3, [sp, #196]
	mov	r4, r3
	b	.L89
.L244:
	add	r6, sp, #124
	ldmia	r6!, {r0, r1, r2, r3}
	add	r5, sp, #88
	mov	lr, r5
	stmia	lr!, {r0, r1, r2, r3}
	mov	r4, #1065353216
	str	r4, [sp, #148]	@ float
	mov	ip, r6
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	mov	r0, #1
	ldr	r2, [ip, #0]
	ldr	ip, [sp, #104]
	str	r0, [sp, #196]
	mov	r5, r0
	mov	r4, r0
	ldr	r0, [sp, #108]
	str	r2, [lr, #0]
	add	r2, ip, #-2147483648
	add	r1, r0, #-2147483648
	str	r2, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [sp, #20]	@ float
	b	.L96
.L93:
	ldr	r7, .L246+4
	ldr	r2, [sp, #52]
	ldr	r6, [r7, #8]
	cmp	r2, r6
	strge	r2, [r7, #8]
	strlt	r6, [r7, #8]
.L127:
	ldr	r7, [sp, #112]	@ float
	ldr	r1, [sp, #88]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r6, [sp, #148]	@ float
	ldr	r1, [sp, #124]	@ float
	mov	r4, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r4, [sp, #184]	@ float
	ldr	r1, [sp, #160]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #92]	@ float
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #128]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #164]	@ float
	mov	r7, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r3, [sp, #80]
	str	r5, [r3], #8	@ float
	ldr	r2, [sp, #80]
	str	r0, [r2, #4]	@ float
	mov	r4, r0
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r6, [r2, #8]	@ float
	ldr	r7, [r2, #12]	@ float
	b	.L128
.L130:
	ldr	r1, [sp, #140]	@ float
	ldr	r0, [sp, #104]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #144]	@ float
	mov	r4, r0
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fsub
	mov	r1, r4
	mov	r5, r0
	mov	r0, r4
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
	ldr	r4, [sp, #196]
	b	.L132
.L233:
	mov	r0, r4
	mov	r1, #872415232
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	ip, [sp, #196]
	streq	ip, [sp, #16]
	bne	.L79
.L74:
	ldr	r5, [sp, #16]
	cmp	r5, #0
	bne	.L80
	b	.L72
.L126:
	ldr	r8, [sp, #112]	@ float
	ldr	r1, [sp, #88]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r7, [sp, #148]	@ float
	ldr	r1, [sp, #124]	@ float
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #92]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #128]	@ float
	mov	r4, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r4, r0
	ldr	r0, [sp, #80]
	str	r5, [r0, #0]	@ float
	ldr	r1, [sp, #96]	@ float
	str	r4, [r0, #4]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #132]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #100]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #136]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	ip, [sp, #80]
	mov	r7, r0
	str	r0, [ip, #12]	@ float
	str	r6, [ip, #8]	@ float
	b	.L128
.L125:
	add	r7, sp, #88
	ldr	r4, [sp, #80]
	ldmia	r7, {r0, r1}
	stmia	r4, {r0, r1}
	add	r6, sp, #96
	ldmia	r6, {r0, r1}
	add	r5, r4, #8
	stmia	r5, {r0, r1}
	ldr	lr, [sp, #80]
	ldr	r5, [r4, #0]	@ float
	ldr	r6, [r4, #8]	@ float
	ldr	r7, [lr, #12]	@ float
	ldr	r4, [lr, #4]	@ float
	b	.L128
.L76:
	ldr	r1, [sp, #140]	@ float
	ldr	r0, [sp, #104]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #144]	@ float
	mov	r7, r0
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r4, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r4, r0
	b	.L78
.L242:
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r7, [sp, #80]
	ldr	r1, [r7, #0]	@ float
	str	r0, [r7, #16]	@ float
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fsub
	ldr	r6, [sp, #80]
	mov	r7, r0
	ldr	r1, [r6, #4]	@ float
	ldr	r0, [r6, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L139
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r8, r0
	mov	r1, r8
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r6, r0
.L139:
	mov	r1, r5
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	ip, [sp, #80]
	mov	r1, r0
	ldr	r0, [ip, #0]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #80]
	mov	r1, r5
	str	r0, [r2, #0]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #80]
	mov	r1, r0
	ldr	r0, [r3, #4]	@ float
	bl	__aeabi_fadd
	ldr	lr, [sp, #80]
	mov	r1, r4
	str	r0, [lr, #4]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	ip, [sp, #80]
	mov	r1, r0
	ldr	r0, [ip, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #80]
	str	r0, [r1, #8]	@ float
	mov	r1, r4
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r4, [sp, #80]
	mov	r1, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	str	r0, [r4, #12]	@ float
	b	.L141
	.size	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput, .-_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	.hidden	b2_gjkCalls
	.global	b2_gjkCalls
	.hidden	b2_gjkIters
	.global	b2_gjkIters
	.hidden	b2_gjkMaxIters
	.global	b2_gjkMaxIters
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	b2_gjkCalls, %object
	.size	b2_gjkCalls, 4
b2_gjkCalls:
	.space	4
	.type	b2_gjkIters, %object
	.size	b2_gjkIters, 4
b2_gjkIters:
	.space	4
	.type	b2_gjkMaxIters, %object
	.size	b2_gjkMaxIters, 4
b2_gjkMaxIters:
	.space	4
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
