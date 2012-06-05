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
	.file	"b2CollidePolygon.cpp"
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpgt
	.section	.text._ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_,"ax",%progbits
	.align	2
	.type	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_, %function
_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #92
	str	r3, [sp, #12]
	ldr	r4, [sp, #128]
	ldr	r8, [r4, #12]	@ float
	ldr	ip, [sp, #12]
	str	r8, [sp, #8]	@ float
	ldr	r7, [ip, #12]	@ float
	str	r0, [sp, #84]
	str	r1, [sp, #36]
	ldr	r1, [r4, #8]	@ float
	str	r1, [sp, #28]	@ float
	ldr	r6, [r4, #4]	@ float
	ldr	r8, [ip, #16]	@ float
	str	r6, [sp, #68]	@ float
	ldr	r9, [r2, #4]	@ float
	str	r9, [sp, #60]	@ float
	ldr	fp, [r2, #12]	@ float
	str	fp, [sp, #4]	@ float
	ldr	r5, [r4, #0]	@ float
	ldr	fp, [r2, #8]	@ float
	str	r5, [sp, #64]	@ float
	ldr	lr, [r2, #0]	@ float
	mov	r1, r7
	ldr	r0, [sp, #8]	@ float
	str	lr, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r3, [sp, #36]
	ldr	r1, [sp, #64]	@ float
	ldr	r5, [r3, #12]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #36]
	mov	r9, r0
	mov	r1, r5
	ldr	r0, [sp, #4]	@ float
	ldr	sl, [ip, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r4, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r8, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r5, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	add	r1, fp, #-2147483648
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r2, [sp, #36]
	ldr	r3, [r2, #148]
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [sp, #4]	@ float
	str	r3, [sp, #52]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]
	cmp	r1, #0
	mov	r8, r0
	ble	.L162
	ldr	r4, [sp, #36]
	mov	r5, r1
	sub	lr, r5, #1
	ldr	r1, [r4, #84]	@ float
	mov	r0, r7
	and	r6, lr, #1
	bl	__aeabi_fmul
	ldr	r3, [sp, #36]
	mov	sl, r0
	ldr	r1, [r3, #88]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mvn	r5, #8388608
	mov	r4, r0
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r0, #0
	mov	r3, r0
	movne	r3, #1
	tst	r3, #255
	ldr	sl, [sp, #52]
	movne	r5, r4
	movne	r3, #0
	mov	r4, #1
	ldr	r9, [sp, #36]
	str	r0, [sp, #16]
	strne	r3, [sp, #16]
	cmp	r4, sl
	add	sl, r9, #8
	beq	.L149
	cmp	r6, #0
	beq	.L10
	ldr	r1, [sl, #84]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sl, #88]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r9, r0
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, r4
	tst	r0, #255
	ldr	r6, [sp, #52]
	strne	r4, [sp, #16]
	add	r4, r4, #1
	movne	r5, r9
	cmp	r4, r6
	add	sl, sl, #8
	beq	.L149
.L10:
	ldr	r1, [sl, #84]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sl, #88]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r9, r0
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	tst	ip, #255
	strne	r4, [sp, #16]
	add	r6, sl, #8
	ldr	r1, [r6, #84]	@ float
	mov	r0, r7
	movne	r5, r9
	bl	__aeabi_fmul
	ldr	r1, [r6, #88]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r9, r0
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	sl, r4, #1
	mov	r3, #0
	ldr	ip, [sp, #52]
	movne	r3, #1
	tst	r3, #255
	add	r4, sl, #1
	strne	sl, [sp, #16]
	movne	r5, r9
	cmp	r4, ip
	add	sl, r6, #8
	bne	.L10
.L149:
	ldr	r7, [sp, #16]
	str	r7, [sp, #32]
	mov	r1, r7
.L3:
	ldr	r3, [sp, #36]
	add	r0, r1, #10
	add	r1, r3, r0, asl #3
	ldr	r7, [r1, #4]	@ float
	ldr	r4, [r1, #8]	@ float
	ldr	r0, [sp, #4]	@ float
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r9, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r5, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	ldr	sl, [sp, #28]
	mov	r1, r0
	add	r8, sl, #-2147483648
	mov	r0, r5
	str	r8, [sp, #72]
	bl	__aeabi_fadd
	ldr	r1, [sp, #72]	@ float
	mov	sl, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	mov	r6, r0
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #8]	@ float
	ldr	r8, [r2, #148]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	cmp	r8, #0
	mov	r9, r0
	movle	r2, #0
	ble	.L12
	ldr	r4, [sp, #12]
	sub	r2, r8, #1
	ldr	r1, [r4, #20]	@ float
	mvn	lr, #-2147483648
	mov	r0, sl
	sub	r6, lr, #8388608
	and	r7, r2, #1
	bl	__aeabi_fmul
	ldr	ip, [sp, #12]
	mov	r5, r0
	ldr	r1, [ip, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r4, r0
	bl	__aeabi_fcmplt
	mov	r3, #0
	cmp	r0, #0
	str	r3, [sp, #0]
	movne	r3, #1
	tst	r3, #255
	movne	r1, #0
	strne	r1, [sp, #0]
	mov	r5, #1
	ldr	r1, [sp, #12]
	movne	r6, r4
	cmp	r5, r8
	add	r4, r1, #8
	beq	.L147
	cmp	r7, #0
	beq	.L158
	ldr	r1, [r4, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r7, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r2, #0
	movne	r2, r5
	tst	r2, #255
	strne	r5, [sp, #0]
	add	r5, r5, #1
	movne	r6, r7
	cmp	r5, r8
	add	r4, r4, #8
	beq	.L147
.L158:
	str	fp, [sp, #40]	@ float
.L19:
	ldr	r1, [r4, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	strne	r5, [sp, #0]
	add	r7, r4, #8
	ldr	r1, [r7, #20]	@ float
	mov	r0, sl
	movne	r6, fp
	bl	__aeabi_fmul
	ldr	r1, [r7, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #0]
	movne	r6, fp
	cmp	r5, r8
	add	r4, r7, #8
	bne	.L19
	ldr	fp, [sp, #40]	@ float
.L147:
	ldr	r2, [sp, #0]
.L12:
	ldr	r7, [sp, #12]
	add	r2, r2, #2
	add	r0, r7, r2, asl #3
	ldr	ip, [sp, #32]
	ldr	r6, [r0, #4]	@ float
	ldr	r1, [sp, #36]
	add	r3, ip, #2
	add	lr, r1, r3, asl #3
	ldr	r5, [r0, #8]	@ float
	mov	r1, r6
	ldr	r0, [sp, #8]	@ float
	ldr	r7, [lr, #8]	@ float
	ldr	r4, [lr, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r9, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r4, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	r0, [sp, #48]	@ float
	ldr	r2, [sp, #16]
	cmp	r2, #0
	ldreq	r1, [sp, #52]
	subne	r3, r2, #1
	subeq	r1, r1, #1
	moveq	r2, r1
	movne	r2, r3
	ldr	ip, [sp, #36]
	strne	r3, [sp, #40]
	streq	r1, [sp, #40]
	add	r3, r2, #10
	add	r0, ip, r3, asl #3
	ldr	r5, [r0, #4]	@ float
	ldr	r4, [r0, #8]	@ float
	mov	r1, r5
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r7, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	mov	sl, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r9, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	cmp	r8, #0
	mov	r9, r0
	movle	r2, #0
	ble	.L23
	ldr	r0, [sp, #12]
	sub	lr, r8, #1
	ldr	r1, [r0, #20]	@ float
	mov	r0, sl
	and	r7, lr, #1
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r4, r0
	ldr	r1, [r3, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mvn	r6, #-2147483648
	sub	r6, r6, #8388608
	mov	r1, r6
	mov	r4, r0
	bl	__aeabi_fcmplt
	mov	r5, #0
	cmp	r0, #0
	mov	r3, r5
	movne	r3, #1
	tst	r3, #255
	str	r5, [sp, #0]
	movne	r2, #0
	mov	r5, #1
	ldr	lr, [sp, #12]
	movne	r6, r4
	strne	r2, [sp, #0]
	cmp	r5, r8
	add	r4, lr, #8
	beq	.L145
	cmp	r7, #0
	beq	.L156
	ldr	r1, [r4, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r7, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, r5
	tst	r3, #255
	strne	r5, [sp, #0]
	add	r5, r5, #1
	movne	r6, r7
	cmp	r5, r8
	add	r4, r4, #8
	beq	.L145
.L156:
	str	fp, [sp, #32]	@ float
.L30:
	ldr	r1, [r4, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	strne	r5, [sp, #0]
	add	r7, r4, #8
	ldr	r1, [r7, #20]	@ float
	mov	r0, sl
	movne	r6, fp
	bl	__aeabi_fmul
	ldr	r1, [r7, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #0]
	movne	r6, fp
	cmp	r5, r8
	add	r4, r7, #8
	bne	.L30
	ldr	fp, [sp, #32]	@ float
.L145:
	ldr	r2, [sp, #0]
.L23:
	ldr	r7, [sp, #12]
	add	r2, r2, #2
	add	ip, r7, r2, asl #3
	ldr	r1, [sp, #40]
	ldr	r6, [ip, #4]	@ float
	ldr	r0, [sp, #36]
	add	r3, r1, #2
	add	lr, r0, r3, asl #3
	mov	r1, r6
	ldr	r0, [sp, #8]	@ float
	ldr	r7, [lr, #8]	@ float
	ldr	r4, [lr, #4]	@ float
	ldr	r5, [ip, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r9, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r5, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r4, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	sl, [sp, #16]
	mov	r1, r0
	mov	r0, r9
	add	r9, sl, #1
	str	r9, [sp, #44]
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]
	str	r0, [sp, #76]	@ float
	ldr	r0, [sp, #44]
	cmp	r1, r0
	movle	r2, #0
	movgt	r1, r0
	strle	r2, [sp, #32]
	strle	r2, [sp, #44]
	movle	r0, r2
	movgt	r0, r1
	ldr	r2, [sp, #36]
	strgt	r1, [sp, #32]
	add	r3, r0, #10
	add	ip, r2, r3, asl #3
	ldr	r5, [ip, #4]	@ float
	ldr	r0, [sp, #4]	@ float
	mov	r1, r5
	ldr	r4, [ip, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r7, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	mov	sl, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r9, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	cmp	r8, #0
	mov	r9, r0
	movle	r2, #0
	ble	.L34
	ldr	ip, [sp, #12]
	sub	lr, r8, #1
	ldr	r1, [ip, #20]	@ float
	mov	r0, sl
	and	r7, lr, #1
	bl	__aeabi_fmul
	ldr	r5, [sp, #12]
	mov	r4, r0
	ldr	r1, [r5, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mvn	r6, #-2147483648
	sub	r6, r6, #8388608
	mov	r1, r6
	mov	r4, r0
	bl	__aeabi_fcmplt
	mov	r3, #0
	cmp	r0, #0
	str	r3, [sp, #0]
	movne	r3, #1
	tst	r3, #255
	movne	r3, #0
	mov	r5, #1
	ldr	r0, [sp, #12]
	movne	r6, r4
	strne	r3, [sp, #0]
	cmp	r5, r8
	add	r4, r0, #8
	beq	.L143
	cmp	r7, #0
	beq	.L154
	ldr	r1, [r4, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r7, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, r5
	tst	ip, #255
	strne	r5, [sp, #0]
	add	r5, r5, #1
	movne	r6, r7
	cmp	r5, r8
	add	r4, r4, #8
	beq	.L143
.L154:
	str	fp, [sp, #80]	@ float
.L41:
	ldr	r1, [r4, #20]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	strne	r5, [sp, #0]
	add	r7, r4, #8
	ldr	r1, [r7, #20]	@ float
	mov	r0, sl
	movne	r6, fp
	bl	__aeabi_fmul
	ldr	r1, [r7, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #0]
	movne	r6, fp
	cmp	r5, r8
	add	r4, r7, #8
	bne	.L41
	ldr	fp, [sp, #80]	@ float
.L143:
	ldr	r2, [sp, #0]
.L34:
	ldr	r3, [sp, #12]
	add	r2, r2, #2
	add	r0, r3, r2, asl #3
	ldr	ip, [sp, #32]
	ldr	r6, [r0, #4]	@ float
	ldr	r1, [sp, #36]
	add	r7, ip, #2
	add	lr, r1, r7, asl #3
	ldr	r5, [r0, #8]	@ float
	mov	r1, r6
	ldr	r0, [sp, #8]	@ float
	ldr	r4, [lr, #4]	@ float
	ldr	r7, [lr, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r9, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r5, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r4, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #76]	@ float
	mov	r4, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L42
	ldr	r0, [sp, #76]	@ float
	mov	r1, r4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L42
	ldr	r6, [sp, #76]	@ float
	ldr	r5, [sp, #40]
	mvn	r4, #0
	str	r6, [sp, #48]	@ float
	str	r5, [sp, #44]
	str	r4, [sp, #76]
.L47:
	ldr	sl, [sp, #52]
	ldr	r3, [sp, #76]
	sub	r2, sl, #1
	cmn	r3, #1
	str	r2, [sp, #80]
	str	fp, [sp, #0]	@ float
	ldr	r1, [sp, #44]
	beq	.L163
.L49:
	ldr	r2, [sp, #52]
	add	r9, r1, #1
	cmp	r2, r9
	movle	r3, #0
	str	r9, [sp, #32]
	strle	r3, [sp, #40]
	strle	r3, [sp, #32]
	strgt	r9, [sp, #40]
	movle	r2, r3
	movgt	r2, r9
.L51:
	ldr	r1, [sp, #36]
	add	r3, r2, #10
	add	ip, r1, r3, asl #3
	ldr	r9, [ip, #4]	@ float
	ldr	r0, [sp, #4]	@ float
	mov	r1, r9
	ldr	sl, [ip, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r5, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r4, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	mov	r9, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r7, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	cmp	r8, #0
	mov	sl, r0
	movle	fp, #0
	ble	.L54
	ldr	r0, [sp, #12]
	mvn	lr, #-2147483648
	ldr	r1, [r0, #20]	@ float
	mov	r0, r9
	sub	r6, lr, #8388608
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	mov	fp, r0
	ldr	r1, [r2, #24]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r4, r0
	bl	__aeabi_fcmplt
	mov	fp, #0
	cmp	r0, #0
	mov	r3, fp
	movne	r3, #1
	tst	r3, #255
	mov	r5, #1
	ldr	r1, [sp, #12]
	movne	r6, r4
	sub	r7, r8, #1
	movne	fp, #0
	cmp	r5, r8
	and	r7, r7, #1
	add	r4, r1, #8
	beq	.L54
	cmp	r7, #0
	beq	.L152
	ldr	r1, [r4, #20]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r7, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r2, #0
	movne	r2, r5
	tst	r2, #255
	movne	fp, r5
	add	r5, r5, #1
	movne	r6, r7
	cmp	r5, r8
	add	r4, r4, #8
	beq	.L54
.L152:
	str	fp, [sp, #16]
.L61:
	ldr	r1, [r4, #20]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r4, #24]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	tst	ip, #255
	strne	r5, [sp, #16]
	add	r7, r4, #8
	ldr	r1, [r7, #20]	@ float
	mov	r0, r9
	movne	r6, fp
	bl	__aeabi_fmul
	add	r4, r5, #1
	ldr	r1, [r7, #24]	@ float
	mov	r5, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #16]
	movne	r6, fp
	cmp	r5, r8
	add	r4, r7, #8
	bne	.L61
	ldr	fp, [sp, #16]
.L54:
	ldr	ip, [sp, #12]
	add	r0, fp, #2
	add	fp, ip, r0, asl #3
	ldr	r2, [sp, #40]
	ldr	r7, [fp, #4]	@ float
	ldr	r1, [sp, #36]
	add	lr, r2, #2
	add	r3, r1, lr, asl #3
	ldr	r0, [sp, #8]	@ float
	mov	r1, r7
	ldr	r4, [r3, #8]	@ float
	ldr	r5, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r6, [fp, #8]	@ float
	mov	r9, r0
	mov	r1, r6
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	sl, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r9, r0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r7, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r5, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r4, r0
	mov	r1, r4
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L139
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #76]
	str	r2, [sp, #44]
	cmn	r3, #1
	str	r4, [sp, #48]	@ float
	ldr	r1, [sp, #44]
	bne	.L49
.L163:
	cmp	r1, #0
	ldrle	r3, [sp, #80]
	subgt	r2, r1, #1
	strgt	r2, [sp, #32]
	strgt	r2, [sp, #40]
	strle	r3, [sp, #32]
	strle	r3, [sp, #40]
	movle	r2, r3
	b	.L51
.L42:
	ldr	r0, [sp, #48]	@ float
	mov	r1, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r2, #1
	strne	r4, [sp, #48]	@ float
	strne	r2, [sp, #76]
	bne	.L47
	ldr	r0, [sp, #16]
	ldr	lr, [sp, #84]
	str	r0, [lr, #0]
	b	.L48
.L139:
	ldr	r3, [sp, #44]
	ldr	lr, [sp, #84]
	str	r3, [lr, #0]
.L48:
	ldr	r0, [sp, #48]	@ float
	add	sp, sp, #92
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L162:
	mov	r2, #0
	str	r2, [sp, #32]
	str	r2, [sp, #16]
	mov	r1, r2
	b	.L3
	.size	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_, .-_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.global	__aeabi_fcmple
	.section	.text._Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_,"ax",%progbits
	.align	2
	.global	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.hidden	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.type	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_, %function
_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r6, #0
	str	r6, [r0, #60]
	mov	r5, r1
	sub	sp, sp, #188
	ldr	r1, [r3, #8]	@ float
	mov	r7, r0
	ldr	r0, [r5, #8]	@ float
	mov	r4, r3
	mov	r8, r2
	bl	__aeabi_fadd
	ldr	sl, [sp, #224]
	str	r0, [sp, #16]	@ float
	add	r0, sp, #184
	str	r6, [r0, #-4]!
	mov	r2, r8
	mov	r3, r4
	mov	r1, r5
	str	sl, [sp, #0]
	bl	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	mov	r9, r0
	mov	r1, r9
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, r6
	beq	.L215
.L192:
	add	sp, sp, #188
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L215:
	add	r0, sp, #184
	str	r6, [r0, #-8]!
	mov	r2, sl
	mov	r3, r5
	mov	r1, r4
	str	r8, [sp, #0]
	bl	_ZL19b2FindMaxSeparationPiPK14b2PolygonShapeRK11b2TransformS2_S5_
	mov	fp, r0
	mov	r1, fp
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, r6
	bne	.L192
	mvn	r2, #8716288
	sub	r1, r2, #7808
	sub	r1, r1, #-1073741769
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, .L219
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fcmpgt
	cmp	r0, r6
	bne	.L216
	ldr	lr, [r8, #12]	@ float
	str	lr, [sp, #28]	@ float
	ldr	fp, [sl, #12]	@ float
	str	fp, [sp, #36]	@ float
	ldr	r9, [r8, #4]	@ float
	str	r9, [sp, #72]	@ float
	ldr	ip, [r8, #0]	@ float
	str	ip, [sp, #68]	@ float
	ldr	r8, [r8, #8]	@ float
	str	r8, [sp, #32]	@ float
	ldr	r0, [sl, #4]	@ float
	str	r0, [sp, #60]	@ float
	ldr	r3, [sl, #0]	@ float
	str	r3, [sp, #56]	@ float
	ldr	r2, [sl, #8]	@ float
	mov	r1, #1
	str	r2, [sp, #44]	@ float
	str	r1, [r7, #56]
	ldr	lr, [sp, #180]
	str	r5, [sp, #40]
	str	lr, [sp, #48]
	str	r4, [sp, #24]
	str	r6, [sp, #84]
	mov	r2, lr
.L169:
	ldr	r0, [sp, #40]
	add	r3, r2, #10
	add	r1, r0, r3, asl #3
	ldr	r5, [r1, #4]	@ float
	ldr	sl, [r1, #8]	@ float
	ldr	r0, [sp, #28]	@ float
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r4, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #44]
	mov	r1, r0
	add	r6, r2, #-2147483648
	mov	r0, r9
	str	r6, [sp, #76]
	bl	__aeabi_fadd
	ldr	r1, [sp, #76]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r4, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	sl, [sp, #24]
	ldr	fp, [sl, #148]
	cmp	fp, #0
	mov	sl, r0
	ble	.L217
	ldr	r6, [sp, #24]
	mvn	lr, #-2147483648
	ldr	r1, [r6, #84]	@ float
	mov	r0, r9
	sub	r6, lr, #8388608
	bl	__aeabi_fmul
	ldr	ip, [sp, #24]
	mov	r5, r0
	ldr	r1, [ip, #88]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r4, r0
	bl	__aeabi_fcmplt
	mov	r3, #0
	cmp	r0, #0
	str	r3, [sp, #20]
	movne	r3, #1
	tst	r3, #255
	movne	r6, r4
	movne	r3, #0
	mov	r4, #1
	ldr	lr, [sp, #24]
	sub	r8, fp, #1
	strne	r3, [sp, #20]
	cmp	r4, fp
	and	r8, r8, #1
	add	r5, lr, #8
	beq	.L211
	cmp	r8, #0
	beq	.L214
	ldr	r1, [r5, #84]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r5, #88]	@ float
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, r4
	tst	r0, #255
	strne	r4, [sp, #20]
	add	r4, r4, #1
	movne	r6, r8
	cmp	r4, fp
	add	r5, r5, #8
	beq	.L211
.L214:
	str	r7, [sp, #52]
.L178:
	ldr	r1, [r5, #84]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [r5, #88]	@ float
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	tst	r2, #255
	strne	r4, [sp, #20]
	add	r7, r5, #8
	ldr	r1, [r7, #84]	@ float
	mov	r0, r9
	movne	r6, r8
	bl	__aeabi_fmul
	add	r5, r4, #1
	ldr	r1, [r7, #88]	@ float
	mov	r4, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r4, r5, #1
	strne	r5, [sp, #20]
	movne	r6, r8
	cmp	r4, fp
	add	r5, r7, #8
	bne	.L178
	ldr	r7, [sp, #52]
.L211:
	ldr	sl, [sp, #20]
	add	r9, sl, #1
	cmp	r4, r9
	movle	fp, #0
	movgt	r4, r9
	mov	r3, sl
	and	r5, sl, #255
	movle	r4, fp
	andgt	fp, r4, #255
.L171:
	ldr	r0, [sp, #24]
	add	r1, r3, #2
	add	lr, r0, r1, asl #3
	ldr	r9, [lr, #4]	@ float
	ldr	r0, [sp, #44]	@ float
	mov	r1, r9
	ldr	r6, [lr, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	sl, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #140]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #48]
	ldr	ip, [sp, #24]
	and	sl, r2, #255
	mov	r6, #0
	mov	r8, #1
	strb	r6, [sp, #147]
	strb	r5, [sp, #145]
	strb	sl, [sp, #144]
	str	r0, [sp, #136]	@ float
	strb	r8, [sp, #146]
	add	r0, r4, #2
	add	r3, ip, r0, asl #3
	ldr	r9, [r3, #4]	@ float
	ldr	r0, [sp, #44]	@ float
	mov	r1, r9
	ldr	r4, [r3, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #152]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r5, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	strb	sl, [sp, #156]
	strb	r6, [sp, #159]
	strb	fp, [sp, #157]
	strb	r8, [sp, #158]
	str	r0, [sp, #148]	@ float
	ldr	r1, [sp, #40]
	ldr	fp, [sp, #48]
	ldr	sl, [r1, #148]
	add	r9, fp, r8
	cmp	sl, r9
	movgt	r6, r9
	ldr	ip, [sp, #40]
	ldr	r2, [sp, #48]
	str	r9, [sp, #52]
	strle	r6, [sp, #52]
	add	r6, r6, #2
	add	r0, ip, r6, asl #3
	add	r4, r2, #2
	ldr	r1, [r0, #4]	@ float
	add	r5, ip, r4, asl #3
	ldr	r9, [r5, #4]	@ float
	str	r1, [sp, #20]	@ float
	ldr	r3, [r0, #8]	@ float
	mov	r0, r1
	mov	r1, r9
	ldr	sl, [r5, #8]	@ float
	str	r3, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r6, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r4, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L182
	mov	r1, r4
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	fp, r0
	mov	r1, fp
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r5, r0
.L182:
	ldr	r1, [sp, #28]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	mov	r4, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	str	r0, [sp, #40]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fadd
	add	ip, r8, #-2147483648
	ldr	r1, [sp, #40]	@ float
	str	r0, [sp, #64]	@ float
	mov	r0, r4
	mov	fp, ip
	bl	__aeabi_fmul
	ldr	r1, [sp, #64]	@ float
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	ip, r4, #-2147483648
	ldr	r1, [sp, #40]	@ float
	str	r0, [sp, #80]	@ float
	mov	r0, r8
	str	ip, [sp, #164]	@ float
	str	fp, [sp, #160]	@ float
	str	r8, [sp, #168]	@ float
	str	r4, [sp, #172]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #64]	@ float
	mov	r2, r0
	mov	r0, r4
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	ip, [sp, #48]
	mov	r3, r0
	add	r1, sp, #136
	add	r2, sp, #160
	add	r0, sp, #112
	str	ip, [sp, #0]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	cmp	r0, #1
	ble	.L192
	ldr	r1, [sp, #28]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	r3, r0
	ldr	r0, [sp, #24]	@ float
	str	r3, [sp, #12]
	bl	__aeabi_fmul
	ldr	ip, [sp, #12]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	r2, r0
	ldr	r0, [sp, #20]	@ float
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	mov	r8, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #52]
	mov	r3, r0
	add	r1, sp, #112
	add	r0, sp, #88
	add	r2, sp, #168
	str	ip, [sp, #0]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	cmp	r0, #1
	ble	.L192
	add	r6, r6, #-2147483648
	str	r5, [r7, #40]	@ float
	str	r6, [r7, #44]	@ float
	ldr	r0, [sp, #24]	@ float
	mov	r1, sl
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	str	r0, [r7, #52]	@ float
	mov	r1, r9
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r5, [sp, #84]
	cmp	r5, #0
	str	r0, [r7, #48]	@ float
	bne	.L184
	ldr	r6, [sp, #88]	@ float
	mov	r0, r4
	mov	r1, r6
	bl	__aeabi_fmul
	ldr	r5, [sp, #92]	@ float
	mov	r8, r0
	mov	r1, r5
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	ldreq	r6, [sp, #84]
	bne	.L218
.L186:
	ldr	r5, [sp, #100]	@ float
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r4, [sp, #104]	@ float
	mov	r8, r0
	mov	r1, r4
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L187
	ldr	r1, [sp, #56]	@ float
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	add	sl, r6, r6, asl #2
	add	r4, r7, sl, asl #2
	str	r0, [r4, #4]	@ float
	mov	r1, r5
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r2, [sp, #108]
	str	r0, [r7, sl, asl #2]	@ float
	str	r2, [r4, #16]
	add	r6, r6, #1
.L187:
	str	r6, [r7, #60]
	b	.L192
.L216:
	ldr	fp, [sl, #12]	@ float
	str	fp, [sp, #28]	@ float
	ldr	r9, [r8, #12]	@ float
	str	r4, [sp, #40]
	str	r9, [sp, #36]	@ float
	str	r5, [sp, #24]
	ldr	r6, [sl, #4]	@ float
	str	r6, [sp, #72]	@ float
	ldr	r5, [sl, #0]	@ float
	str	r5, [sp, #68]	@ float
	ldr	sl, [sl, #8]	@ float
	str	sl, [sp, #32]	@ float
	ldr	r4, [r8, #4]	@ float
	str	r4, [sp, #60]	@ float
	ldr	ip, [r8, #0]	@ float
	str	ip, [sp, #56]	@ float
	ldr	r8, [r8, #8]	@ float
	mov	r0, #2
	str	r8, [sp, #44]	@ float
	str	r0, [r7, #56]
	ldr	r2, [sp, #176]
	mov	r3, #1
	str	r2, [sp, #48]
	str	r3, [sp, #84]
	b	.L169
.L184:
	ldr	r8, [sp, #88]	@ float
	mov	r0, r4
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r5, [sp, #92]	@ float
	mov	r6, r0
	mov	r1, r5
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fcmple
	subs	r6, r0, #0
	beq	.L190
	ldr	r1, [sp, #56]	@ float
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	str	r0, [r7, #4]	@ float
	ldr	r0, [sp, #36]	@ float
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r2, [sp, #96]
	str	r2, [r7, #16]
	ldrb	ip, [r7, #18]	@ zero_extendqisi2
	ldrb	r3, [r7, #19]	@ zero_extendqisi2
	ldrb	r8, [r7, #16]	@ zero_extendqisi2
	ldrb	r1, [r7, #17]	@ zero_extendqisi2
	str	r0, [r7, #0]	@ float
	strb	r1, [r7, #16]
	strb	r8, [r7, #17]
	strb	r3, [r7, #18]
	strb	ip, [r7, #19]
	mov	r6, #1
.L190:
	ldr	r5, [sp, #100]	@ float
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r4, [sp, #104]	@ float
	mov	r8, r0
	mov	r1, r4
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L187
	ldr	r1, [sp, #56]	@ float
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r4, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	add	sl, r6, r6, asl #2
	add	r4, r7, sl, asl #2
	str	r0, [r4, #4]	@ float
	ldr	r0, [sp, #36]	@ float
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r5, [sp, #108]
	str	r5, [r4, #16]
	add	r3, r4, #16
	ldrb	ip, [r3, #2]	@ zero_extendqisi2
	ldrb	r2, [r3, #3]	@ zero_extendqisi2
	ldrb	r1, [r4, #16]	@ zero_extendqisi2
	ldrb	r5, [r3, #1]	@ zero_extendqisi2
	add	r6, r6, #1
	str	r0, [r7, sl, asl #2]	@ float
	strb	r5, [r4, #16]
	strb	ip, [r3, #3]
	strb	r1, [r3, #1]
	strb	r2, [r3, #2]
	str	r6, [r7, #60]
	b	.L192
.L218:
	ldr	r1, [sp, #56]	@ float
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	str	r0, [r7, #4]	@ float
	mov	r1, r6
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #96]
	mov	r6, #1
	str	r0, [r7, #0]	@ float
	str	r1, [r7, #16]
	b	.L186
.L217:
	mov	r5, #0
	mov	r3, r5
	mov	fp, r5
	mov	r4, r5
	b	.L171
.L220:
	.align	2
.L219:
	.word	981668463
	.size	_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_, .-_Z17b2CollidePolygonsP10b2ManifoldPK14b2PolygonShapeRK11b2TransformS3_S6_
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
