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
	.file	"b2Math.cpp"
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmpeq
	.global	__aeabi_fdiv
	.section	.text._ZNK7b2Mat337Solve33ERK6b2Vec3,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat337Solve33ERK6b2Vec3
	.hidden	_ZNK7b2Mat337Solve33ERK6b2Vec3
	.type	_ZNK7b2Mat337Solve33ERK6b2Vec3, %function
_ZNK7b2Mat337Solve33ERK6b2Vec3:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #28
	ldr	lr, [r1, #16]	@ float
	ldr	r7, [r1, #32]	@ float
	str	r0, [sp, #20]
	mov	r4, r1
	mov	r0, lr
	ldr	r5, [r1, #20]	@ float
	ldr	r6, [r1, #28]	@ float
	mov	r1, r7
	str	lr, [sp, #4]
	mov	r8, r2
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r2, [r4, #24]	@ float
	mov	r9, r0
	mov	r1, r2
	mov	r0, r5
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #12]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	ldr	r3, [sp, #8]
	mov	sl, r0
	mov	r1, r3
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	str	r0, [sp, #16]	@ float
	mov	r0, r9
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #4]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r4, #8]	@ float
	mov	sl, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, #0
	mov	sl, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L2
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	sl, r0
.L2:
	ldr	r1, [r8, #0]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r8, #4]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r8, #8]	@ float
	mov	r9, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	ip, [r8, #4]	@ float
	ldr	fp, [sp, #20]
	mov	r1, r7
	str	r0, [fp, #0]	@ float
	mov	r0, ip
	ldr	fp, [r8, #8]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r3, r0
	mov	r0, fp
	ldr	r9, [r8, #0]	@ float
	str	r3, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r2, r0
	mov	r0, r7
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	ip, [sp, #8]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	ldr	r1, [r4, #24]	@ float
	mov	r6, r0
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r4, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r6, [sp, #20]
	str	r0, [r6, #4]	@ float
	ldr	ip, [r4, #16]	@ float
	mov	r1, fp
	mov	r0, ip
	ldr	r6, [r8, #4]	@ float
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r5, [r4, #12]	@ float
	mov	r7, r0
	mov	r1, r5
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #8]
	mov	r5, r0
	mov	r1, r9
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [r4, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]
	str	r0, [r1, #8]	@ float
	ldr	r0, [sp, #20]
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK7b2Mat337Solve33ERK6b2Vec3, .-_ZNK7b2Mat337Solve33ERK6b2Vec3
	.section	.text._ZNK7b2Mat337Solve22ERK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZNK7b2Mat337Solve22ERK6b2Vec2
	.hidden	_ZNK7b2Mat337Solve22ERK6b2Vec2
	.type	_ZNK7b2Mat337Solve22ERK6b2Vec2, %function
_ZNK7b2Mat337Solve22ERK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r6, [r1, #0]	@ float
	ldr	r8, [r1, #16]	@ float
	ldr	r7, [r1, #12]	@ float
	ldr	r5, [r1, #4]	@ float
	mov	r4, r0
	mov	r1, r8
	mov	r0, r6
	mov	sl, r2
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r9, r0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L8
	mov	r1, r9
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r9, r0
.L8:
	ldr	r1, [sl, #0]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sl, #4]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	r1, [sl, #4]	@ float
	str	r0, [r4, #0]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sl, #0]	@ float
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r9
	bl	__aeabi_fmul
	str	r0, [r4, #4]	@ float
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
	.size	_ZNK7b2Mat337Solve22ERK6b2Vec2, .-_ZNK7b2Mat337Solve22ERK6b2Vec2
	.section	.text._GLOBAL__I_b2Vec2_zero,"ax",%progbits
	.align	2
	.type	_GLOBAL__I_b2Vec2_zero, %function
_GLOBAL__I_b2Vec2_zero:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L14
	mov	r2, #0
	str	r2, [r3, #4]	@ float
	str	r2, [r3, #0]	@ float
	bx	lr
.L15:
	.align	2
.L14:
	.word	.LANCHOR0
	.size	_GLOBAL__I_b2Vec2_zero, .-_GLOBAL__I_b2Vec2_zero
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__I_b2Vec2_zero(target1)
	.hidden	b2Vec2_zero
	.global	b2Vec2_zero
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	b2Vec2_zero, %object
	.size	b2Vec2_zero, 8
b2Vec2_zero:
	.space	8
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
