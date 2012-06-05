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
	.file	"b2CollideCircle.cpp"
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmplt
	.section	.text._Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_,"ax",%progbits
	.align	2
	.global	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.hidden	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.type	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_, %function
_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r6, #0
	sub	sp, sp, #12
	str	r6, [r0, #60]
	ldr	r5, [sp, #48]
	ldr	ip, [r3, #12]	@ float
	ldr	lr, [r5, #12]	@ float
	mov	r8, r1
	mov	r4, r0
	mov	r1, ip
	mov	r0, lr
	mov	sl, r2
	str	lr, [sp, #0]
	mov	r7, r3
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r7, #16]	@ float
	mov	r9, r0
	ldr	r0, [r5, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r5, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r8, #12]	@ float
	mov	r9, r0
	ldr	r0, [sl, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r8, #16]	@ float
	mov	fp, r0
	ldr	r0, [sl, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sl, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r3, [sp, #4]
	mov	r9, r0
	ldr	r1, [r5, #8]	@ float
	mov	r0, r3
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	fp, r0
	ldr	r1, [r7, #16]	@ float
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r5, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sl, #8]	@ float
	mov	r5, r0
	ldr	r0, [r8, #12]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r8, #16]	@ float
	mov	fp, r0
	ldr	r0, [sl, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sl, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [r7, #8]	@ float
	mov	fp, r0
	ldr	r0, [r8, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, r6
	bne	.L3
	str	r6, [r4, #56]
	add	r8, r8, #12
	ldmia	r8, {r0, r1}
	add	lr, r4, #48
	stmia	lr, {r0, r1}
	mov	r3, #0
	mov	r2, #1
	str	r3, [r4, #44]	@ float
	str	r2, [r4, #60]
	str	r3, [r4, #40]	@ float
	add	r7, r7, #12
	ldmia	r7, {r0, r1}
	stmia	r4, {r0, r1}
	str	r6, [r4, #16]
.L3:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_, .-_Z16b2CollideCirclesP10b2ManifoldPK13b2CircleShapeRK11b2TransformS3_S6_
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.section	.text._ZN6b2Vec29NormalizeEv,"axG",%progbits,_ZN6b2Vec29NormalizeEv,comdat
	.align	2
	.weak	_ZN6b2Vec29NormalizeEv
	.hidden	_ZN6b2Vec29NormalizeEv
	.type	_ZN6b2Vec29NormalizeEv, %function
_ZN6b2Vec29NormalizeEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r0, [r0, #0]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r6, [r4, #4]	@ float
	mov	r5, r0
	mov	r1, r6
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r5, #0
	bne	.L8
	mov	r1, r5
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r6, r0
	ldr	r0, [r4, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [r4, #0]	@ float
	ldr	r0, [r4, #4]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #4]	@ float
.L8:
	mov	r0, r5
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN6b2Vec29NormalizeEv, .-_ZN6b2Vec29NormalizeEv
	.global	__aeabi_fcmple
	.section	.text._Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_,"ax",%progbits
	.align	2
	.global	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.hidden	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.type	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_, %function
_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	ip, #0
	sub	sp, sp, #36
	str	r0, [sp, #16]
	str	ip, [r0, #60]
	ldr	fp, [sp, #72]
	str	r3, [sp, #20]
	ldr	r9, [fp, #12]	@ float
	ldr	r6, [r3, #12]	@ float
	str	r1, [sp, #4]
	mov	r0, r9
	mov	r1, r6
	ldr	r4, [r3, #16]	@ float
	mov	sl, r2
	bl	__aeabi_fmul
	ldr	r5, [fp, #8]	@ float
	mov	r8, r0
	mov	r1, r4
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [fp, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sl, #0]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [fp, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sl, #4]	@ float
	bl	__aeabi_fsub
	ldr	r9, [sl, #12]	@ float
	mov	r5, r0
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r6, [sl, #8]	@ float
	mov	r7, r0
	mov	r1, r6
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	add	r1, r6, #-2147483648
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #20]
	mov	r9, r0
	ldr	r1, [r4, #8]	@ float
	ldr	r0, [r2, #8]	@ float
	bl	__aeabi_fadd
	mov	fp, r0
	ldr	r0, [sp, #4]
	ldr	r3, [r0, #148]
	cmp	r3, #0
	str	r3, [sp, #8]
	ble	.L13
	ldr	lr, [sp, #4]
	mov	r0, sl
	ldr	r1, [lr, #20]	@ float
	bl	__aeabi_fsub
	ldr	r4, [sp, #4]
	ldr	r1, [r4, #84]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r4, r0
	ldr	r1, [r2, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r3, [sp, #4]
	ldr	r1, [r3, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r5, r0
	mov	r1, r5
	mov	r0, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L29
	ldr	r1, [sp, #8]
	mov	r8, #0
	tst	r1, #1
	ldr	r4, [sp, #4]
	mvn	r6, #8388608
	str	r8, [sp, #12]
	bne	.L15
	mov	r1, r5
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #28]	@ float
	mov	r0, sl
	movne	r6, r5
	bl	__aeabi_fsub
	ldr	ip, [sp, #4]
	ldr	r1, [ip, #92]	@ float
	bl	__aeabi_fmul
	ldr	r5, [sp, #4]
	mov	r4, r0
	ldr	r1, [r5, #32]	@ float
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r8, [sp, #4]
	ldr	r1, [r8, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r5, r0
	mov	r0, fp
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #4]
	cmp	r0, #0
	mov	r8, #1
	add	r4, r3, #8
	beq	.L15
.L29:
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L18:
	ldr	r1, [r4, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #32]	@ float
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r5, r0
	mov	r0, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, r5
	mov	r0, r6
	add	r4, r4, #8
	bne	.L29
	bl	__aeabi_fcmplt
	cmp	r0, #0
	strne	r7, [sp, #12]
	mov	r0, sl
	ldr	r1, [r4, #28]	@ float
	movne	r6, r5
	bl	__aeabi_fsub
	ldr	r1, [r4, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #32]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r5, r0
	mov	r0, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r8, r7, #1
	add	r4, r4, #8
	bne	.L29
.L15:
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fcmplt
	ldr	ip, [sp, #8]
	cmp	r0, #0
	add	r7, r8, #1
	movne	r6, r5
	strne	r8, [sp, #12]
	cmp	ip, r7
	mov	r0, sl
	bgt	.L18
	mov	r0, r6
	mov	r1, #872415232
	bl	__aeabi_fcmplt
	ldr	r6, [sp, #12]
	ldr	ip, [sp, #8]
	cmp	r0, #0
	add	r0, r6, #1
	mov	r3, #0
	ldr	r5, [sp, #12]
	movne	r3, #1
	cmp	ip, r0
	movle	r0, #0
	ldr	r4, [sp, #4]
	ands	r7, r3, #255
	str	r7, [sp, #24]
	add	r1, r5, #2
	add	r2, r0, #2
	add	r0, r4, r2, asl #3
	mov	r8, r6
	add	r6, r4, r1, asl #3
	ldr	r4, [r6, #4]	@ float
	ldr	r5, [r6, #8]	@ float
	ldr	r7, [r0, #4]	@ float
	ldr	r6, [r0, #8]	@ float
	bne	.L28
	mov	r1, r4
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r4
	str	r0, [sp, #8]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #0]
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmple
	cmp	r0, #0
	str	r0, [sp, #28]
	bne	.L46
	mov	r1, r7
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #8]	@ float
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	ip, r0
	mov	r0, r5
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmple
	subs	r3, r0, #0
	beq	.L41
	mov	r1, fp
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r4, r0
	ldr	r0, [sp, #8]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L29
	ldr	r0, [sp, #16]
	str	r8, [r0, #40]!	@ float
	ldr	ip, [sp, #16]
	mov	lr, #1
	str	lr, [ip, #56]
	ldr	r1, [sp, #8]	@ float
	str	lr, [ip, #60]
	str	r1, [ip, #44]	@ float
	bl	_ZN6b2Vec29NormalizeEv
	ldr	r2, [sp, #16]
	str	r6, [r2, #52]	@ float
	str	r7, [r2, #48]	@ float
	ldr	r0, [sp, #20]
	add	r3, r0, #12
	ldmia	r3, {r0, r1}
	ldr	r3, [sp, #28]
	stmia	r2, {r0, r1}
	str	r3, [r2, #16]
	b	.L29
.L46:
	mov	r1, fp
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r7, r0
	ldr	r0, [sp, #8]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L29
	ldr	r0, [sp, #16]
	str	r8, [r0, #40]!	@ float
	ldr	lr, [sp, #16]
	mov	ip, #1
	str	ip, [lr, #56]
	ldr	r3, [sp, #8]	@ float
	str	ip, [lr, #60]
	str	r3, [lr, #44]	@ float
	bl	_ZN6b2Vec29NormalizeEv
	ldr	r1, [sp, #16]
	str	r5, [r1, #52]	@ float
	str	r4, [r1, #48]	@ float
	ldr	r0, [sp, #20]
	add	r2, r0, #12
	ldmia	r2, {r0, r1}
	ldr	r3, [sp, #24]
	ldr	ip, [sp, #16]
	str	r3, [ip, #16]
	stmia	ip, {r0, r1}
	b	.L29
.L13:
	ldr	r7, [sp, #4]
	ldr	r5, [r7, #24]	@ float
	ldr	r4, [r7, #20]	@ float
	mov	r8, #0
	mov	r6, r5
	mov	r7, r4
.L28:
	ldr	r0, [sp, #16]
	mov	ip, #1
	str	ip, [r0, #56]
	ldr	r1, [sp, #4]
	str	ip, [r0, #60]
	add	r8, r1, r8, asl #3
	ldr	r2, [sp, #16]
	add	r8, r8, #84
	ldmia	r8, {r0, r1}
	add	lr, r2, #40
	stmia	lr, {r0, r1}
	mov	r1, r5
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r3, [sp, #16]
	mov	r1, r4
	str	r0, [r3, #52]	@ float
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r2, [sp, #16]
	str	r0, [r2, #48]	@ float
	ldr	r1, [sp, #20]
	add	ip, r1, #12
	ldmia	ip, {r0, r1}
	mov	r3, #0
	stmia	r2, {r0, r1}
	str	r3, [r2, #16]
	b	.L29
.L41:
	mov	r1, r4
	mov	r0, r7
	str	r3, [sp, #0]
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r4, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #4]
	add	r6, r3, #10
	add	r5, r2, r6, asl #3
	ldr	r1, [r5, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r6, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r5, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	r5, r5, #4
	ldr	r3, [sp, #0]
	bne	.L29
	ldr	lr, [sp, #16]
	mov	r1, #1
	str	r1, [lr, #56]
	str	r1, [lr, #60]
	ldmia	r5, {r0, r1}
	add	r2, lr, #40
	stmia	r2, {r0, r1}
	str	r4, [lr, #52]	@ float
	str	r7, [lr, #48]	@ float
	ldr	r0, [sp, #20]
	add	ip, r0, #12
	ldmia	ip, {r0, r1}
	str	r3, [lr, #16]
	stmia	lr, {r0, r1}
	b	.L29
	.size	_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_, .-_Z25b2CollidePolygonAndCircleP10b2ManifoldPK14b2PolygonShapeRK11b2TransformPK13b2CircleShapeS6_
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
