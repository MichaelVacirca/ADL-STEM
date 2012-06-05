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
	.file	"b2CollideEdge.cpp"
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fcmpge
	.global	__aeabi_fadd
	.global	__aeabi_fcmpgt
	.section	.text._ZN12b2EPCollider21ComputeEdgeSeparationEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.hidden	_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.type	_ZN12b2EPCollider21ComputeEdgeSeparationEv, %function
_ZN12b2EPCollider21ComputeEdgeSeparationEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #92
	str	r0, [sp, #20]
	add	lr, r1, #32
	ldr	r9, [r1, #36]
	mov	r4, r1
	ldmia	lr, {r0, r1}
	add	sl, sp, #72
	stmia	sl, {r0, r1}
	add	r6, r9, #-2147483648
	str	sl, [sp, #4]
	str	r6, [sp, #84]	@ float
	ldr	r5, [r4, #360]	@ float
	add	r7, r0, #-2147483648
	str	r7, [sp, #80]	@ float
	str	r5, [sp, #44]	@ float
	ldr	r1, [r4, #356]	@ float
	str	r1, [sp, #40]	@ float
	ldr	r0, [r4, #376]	@ float
	str	r0, [sp, #36]	@ float
	ldr	r2, [r4, #372]	@ float
	mov	r7, #0
	mvn	r3, #8388608
	mvn	ip, #0
	str	r2, [sp, #32]	@ float
	str	r3, [sp, #48]	@ float
	str	ip, [sp, #56]
	str	r7, [sp, #52]
	mov	r9, r7
.L23:
	add	r3, sp, #72
	ldr	r5, [r3, r7]	@ float
	add	ip, r3, r7
	ldr	r1, [sp, #44]	@ float
	mov	r0, r5
	ldr	r6, [ip, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, .L48
	bl	__aeabi_fcmpge
	subs	r8, r0, #0
	beq	.L4
	ldr	r1, [r4, #364]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #368]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, .L48
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	and	r8, r2, #255
.L4:
	ldr	r1, [sp, #36]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, .L48
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L8
	ldr	r1, [r4, #380]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #384]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, .L48
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	and	r0, r0, #255
.L8:
	cmp	r8, #0
	beq	.L11
	cmp	r0, #0
	beq	.L11
	ldr	r1, [r4, #320]
	cmp	r1, #0
	mvnle	sl, #-2147483648
	str	r1, [sp, #28]
	suble	sl, sl, #8388608
	ble	.L13
	ldr	sl, [r4, #12]	@ float
	ldr	r2, [sp, #28]
	ldr	lr, [r4, #8]	@ float
	str	sl, [sp, #24]	@ float
	sub	r3, r2, #1
	and	ip, r3, #1
	mov	r1, lr
	ldr	r0, [r4, #184]	@ float
	str	ip, [sp, #60]
	str	lr, [sp, #12]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r8, r0
	ldr	r0, [r4, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mvn	fp, #-2147483648
	sub	sl, fp, #8388608
	mov	r8, r0
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	movne	sl, r8
	ldr	r8, [sp, #28]
	mov	fp, #1
	cmp	fp, r8
	ldr	ip, [sp, #12]
	add	r8, r4, #8
	beq	.L13
	ldr	lr, [sp, #60]
	cmp	lr, #0
	beq	.L45
	mov	r1, ip
	ldr	r0, [r8, #184]	@ float
	str	ip, [sp, #12]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r2, r0
	ldr	r0, [r8, #188]	@ float
	str	r2, [sp, #16]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #16]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	ip, r0
	mov	r1, r0
	mov	r0, sl
	str	ip, [sp, #16]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r2, #0
	ldr	r0, [sp, #16]
	movne	r2, fp
	ldr	r3, [sp, #28]
	tst	r2, #255
	add	fp, fp, #1
	movne	sl, r0
	cmp	fp, r3
	ldr	ip, [sp, #12]
	add	r8, r8, #8
	beq	.L13
.L45:
	str	r7, [sp, #60]
	str	r4, [sp, #68]
	str	r9, [sp, #64]
	mov	r9, ip
.L18:
	ldr	r0, [r8, #184]	@ float
	mov	r1, r9
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	ldr	r0, [r8, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	add	r4, r8, #8
	mov	r1, r0
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	tst	r0, #255
	mov	r1, r9
	ldr	r0, [r4, #184]	@ float
	movne	sl, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	ldr	r0, [r4, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	movne	sl, r7
	add	fp, fp, #1
	ldr	r7, [sp, #28]
	add	fp, fp, #1
	cmp	fp, r7
	add	r8, r4, #8
	bne	.L18
	add	r7, sp, #60
	ldmia	r7, {r7, r9}	@ phole ldm
	ldr	r4, [sp, #68]
.L13:
	mov	r0, sl
	ldr	r1, [r4, #388]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L47
	ldr	r1, [sp, #48]	@ float
	mov	r0, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r2, #1
	strne	sl, [sp, #48]	@ float
	strne	r9, [sp, #56]
	strne	r2, [sp, #52]
.L11:
	add	r9, r9, #1
	cmp	r9, #2
	add	r7, r7, #8
	bne	.L23
	ldr	r1, [sp, #48]	@ float
	ldr	r0, [sp, #20]
	str	r1, [r0, #8]	@ float
	ldr	r2, [sp, #56]
	str	r2, [r0, #4]
	ldr	r3, [sp, #52]
	str	r3, [r0, #0]
.L1:
	ldr	r0, [sp, #20]
	add	sp, sp, #92
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L47:
	ldr	ip, [sp, #20]
	str	sl, [ip, #8]	@ float
	str	r9, [ip, #4]
	ldr	lr, [sp, #20]
	mov	r1, #1
	str	r1, [lr, #0]
	b	.L1
.L49:
	.align	2
.L48:
	.word	-1123091914
	.size	_ZN12b2EPCollider21ComputeEdgeSeparationEv, .-_ZN12b2EPCollider21ComputeEdgeSeparationEv
	.global	__aeabi_fcmplt
	.section	.text._ZN12b2EPCollider24ComputePolygonSeparationEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.hidden	_ZN12b2EPCollider24ComputePolygonSeparationEv
	.type	_ZN12b2EPCollider24ComputePolygonSeparationEv, %function
_ZN12b2EPCollider24ComputePolygonSeparationEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mvn	r2, #0
	mov	sl, r0
	str	r2, [r0, #4]
	mov	r8, #0
	mvn	r0, #8388608
	str	r0, [sl, #8]	@ float
	str	r8, [sl, #0]
	ldr	r3, [r1, #320]
	sub	sp, sp, #12
	cmp	r3, r8
	mov	r4, r1
	str	r3, [sp, #4]
	ble	.L50
	mov	r5, r1
.L52:
	ldr	r7, [r5, #248]
	add	r7, r7, #-2147483648
	ldr	r1, [r4, #360]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r6, [r5, #252]
	add	r6, r6, #-2147483648
	mov	r9, r0
	ldr	r1, [r4, #356]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, .L74
	bl	__aeabi_fcmpge
	subs	r9, r0, #0
	beq	.L54
	ldr	r1, [r4, #364]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #368]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, .L74
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r9, r1, #255
.L54:
	ldr	r1, [r4, #376]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #372]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, .L74
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L58
	ldr	r1, [r4, #380]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #384]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, .L74
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	and	r0, ip, #255
.L58:
	cmp	r9, #0
	bne	.L61
	cmp	r0, #0
	beq	.L62
.L61:
	ldr	fp, [r5, #184]	@ float
	ldr	r1, [r4, #8]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	ldr	r0, [r5, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	r7, r0
	ldr	r0, [r5, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r6
	mov	r0, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	r9, r6
	ldr	r0, [r4, #388]	@ float
	mov	r1, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L73
	ldr	r0, [sl, #8]	@ float
	mov	r1, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L62
.L73:
	mov	r3, #2
	str	r9, [sl, #8]	@ float
	stmia	sl, {r3, r8}	@ phole stm
	ldr	lr, [r4, #320]
	str	lr, [sp, #4]
.L62:
	ldr	r0, [sp, #4]
	add	r8, r8, #1
	cmp	r0, r8
	add	r5, r5, #8
	bgt	.L52
.L50:
	mov	r0, sl
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L75:
	.align	2
.L74:
	.word	-1123091914
	.size	_ZN12b2EPCollider24ComputePolygonSeparationEv, .-_ZN12b2EPCollider24ComputePolygonSeparationEv
	.section	.text._ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_
	.hidden	_ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_
	.type	_ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_, %function
_ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #20
	str	r3, [sp, #12]
	ldr	r5, [sp, #56]
	ldr	r4, [r5, #136]
	str	r4, [sp, #8]
	add	r3, r3, #8
	ldr	r8, [r2, r3, asl #3]	@ float
	str	r1, [sp, #4]
	add	r0, r2, r3, asl #3
	cmp	r4, #0
	ldr	sl, [r0, #4]	@ float
	ble	.L104
	ldr	lr, [sp, #56]
	ldr	ip, [sp, #8]
	ldr	r1, [lr, #64]	@ float
	mov	r0, r8
	sub	r7, ip, #1
	bl	__aeabi_fmul
	ldr	r2, [sp, #56]
	mov	r9, r0
	ldr	r1, [r2, #68]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mvn	r6, #-2147483648
	sub	r6, r6, #8388608
	mov	r4, r0
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	mov	r9, #0
	cmp	r0, #0
	mov	r3, r9
	movne	r3, #1
	tst	r3, #255
	ldr	r5, [sp, #8]
	movne	r6, r4
	ldr	lr, [sp, #56]
	mov	r4, #1
	movne	r9, #0
	cmp	r4, r5
	and	r7, r7, #1
	add	r5, lr, #8
	beq	.L102
	cmp	r7, #0
	beq	.L85
	ldr	r1, [r5, #64]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r5, #68]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, r4
	tst	r0, #255
	ldr	ip, [sp, #8]
	movne	r9, r4
	add	r4, r4, #1
	movne	r6, r7
	cmp	r4, ip
	add	r5, r5, #8
	beq	.L102
.L85:
	ldr	r1, [r5, #64]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r5, #68]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	fp, r0
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r7, r5, #8
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	mov	r0, r8
	ldr	r1, [r7, #64]	@ float
	movne	r6, fp
	movne	r9, r4
	bl	__aeabi_fmul
	ldr	r1, [r7, #68]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r5, r4, #1
	mov	r3, #0
	ldr	r1, [sp, #8]
	movne	r3, #1
	tst	r3, #255
	add	r4, r5, #1
	movne	r9, r5
	movne	r6, fp
	cmp	r4, r1
	add	r5, r7, #8
	bne	.L85
.L102:
	add	ip, r9, #1
	cmp	r4, ip
	movle	r5, #0
	and	r4, r9, #255
	movle	ip, r5
	andgt	r5, ip, #255
.L78:
	ldr	r2, [sp, #56]
	add	r9, r2, r9, asl #3
	ldmia	r9, {r0, r1}
	ldr	r3, [sp, #4]
	stmia	r3, {r0, r1}
	ldr	r6, [sp, #12]
	ldr	r1, [sp, #4]
	and	r2, r6, #255
	mov	r3, #1
	mov	r6, #0
	strb	r4, [r1, #9]
	strb	r2, [r1, #8]
	strb	r3, [r1, #10]
	strb	r6, [r1, #11]
	ldr	r0, [sp, #56]
	ldr	r4, [sp, #4]
	add	ip, r0, ip, asl #3
	ldmia	ip, {r0, r1}
	add	ip, r4, #12
	stmia	ip, {r0, r1}
	strb	r6, [ip, #11]
	strb	r2, [ip, #8]
	strb	r5, [ip, #9]
	strb	r3, [ip, #10]
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L104:
	mov	r4, #0
	mov	r9, r4
	mov	r5, r4
	mov	ip, r4
	b	.L78
	.size	_ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_, .-_ZN12b2EPCollider16FindIncidentEdgeEP12b2ClipVertexPK9b2EPProxyiS4_
	.global	__aeabi_fcmple
	.global	__aeabi_fdiv
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_,"ax",%progbits
	.align	2
	.global	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.hidden	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.type	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, %function
_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, #0
	sub	sp, sp, #44
	str	r5, [r0, #60]
	ldr	r7, [sp, #80]
	ldr	sl, [r3, #12]	@ float
	ldr	ip, [r7, #12]	@ float
	mov	r5, r1
	mov	r4, r0
	mov	r1, sl
	mov	r0, ip
	mov	fp, r2
	mov	r6, r3
	ldr	r8, [r7, #8]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [r6, #16]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [r7, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [fp, #0]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #0]
	mov	r8, r0
	mov	r0, r1
	ldr	r1, [r6, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r7, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [fp, #4]	@ float
	bl	__aeabi_fsub
	ldr	r7, [fp, #12]	@ float
	mov	r8, r0
	mov	r1, r7
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	sl, [fp, #8]	@ float
	mov	fp, r0
	mov	r1, sl
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	add	r1, sl, #-2147483648
	str	r0, [sp, #12]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [sp, #16]	@ float
	ldr	r7, [r5, #12]	@ float
	ldr	fp, [r5, #20]	@ float
	ldr	r0, [r5, #24]	@ float
	ldr	r8, [r5, #16]	@ float
	mov	r1, r7
	str	r0, [sp, #8]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r9, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #24]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r2, r0
	mov	r0, r9
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	str	r0, [sp, #28]	@ float
	ldr	r1, [r6, #8]	@ float
	ldr	r0, [r5, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #32]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L120
	ldr	r0, [sp, #32]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r9, r0
	ldr	r0, [sp, #20]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	sl, r0
	ldr	r0, [sp, #24]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L117
	ldrb	lr, [r5, #44]	@ zero_extendqisi2
	cmp	lr, #0
	beq	.L109
	ldr	r1, [r5, #28]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L117
.L109:
	mov	r3, #0
	mov	r2, #0
	mov	r0, #1
	str	r0, [r4, #60]
	str	r2, [r4, #44]	@ float
	str	r8, [r4, #52]	@ float
	str	r7, [r4, #48]	@ float
	strb	r3, [r4, #17]
	str	r3, [r4, #56]
	str	r2, [r4, #40]	@ float
	strb	r3, [r4, #18]
.L122:
	strb	r3, [r4, #16]
	strb	r3, [r4, #19]
	add	r6, r6, #12
	ldmia	r6, {r0, r1}
	stmia	r4, {r0, r1}
.L117:
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L120:
	ldr	r1, [sp, #12]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	ip, r0
	ldr	r0, [sp, #8]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L121
	mov	r1, fp
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r7, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r8, r0
	ldr	r0, [sp, #32]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L117
	ldrb	r1, [r5, #45]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L112
	mov	r1, fp
	ldr	r0, [r5, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r7, r0
	ldr	r0, [r5, #40]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L117
.L112:
	mov	r2, #0
	str	r2, [r4, #44]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	lr, #0
	mov	r3, #1
	str	r0, [r4, #52]	@ float
	str	fp, [r4, #48]	@ float
	strb	r3, [r4, #16]
	strb	lr, [r4, #17]
	str	r3, [r4, #60]
	str	lr, [r4, #56]
	str	r2, [r4, #40]	@ float
	strb	lr, [r4, #18]
	strb	lr, [r4, #19]
	add	r6, r6, #12
	ldmia	r6, {r0, r1}
	stmia	r4, {r0, r1}
	b	.L117
.L121:
	mov	r1, sl
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	mov	ip, r0
	ldr	r0, [sp, #28]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r2, r0
	ldr	r0, [sp, #36]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	fp, r0
	ldr	r0, [sp, #32]	@ float
	mov	r1, r0
	str	fp, [sp, #0]
	bl	__aeabi_fmul
	ldr	r5, [sp, #4]
	mov	fp, r0
	mov	r1, r5
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r5, r0
	mov	r1, ip
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L117
	add	r5, r9, #-2147483648
	ldr	r1, [sp, #20]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	r9, r5
	mov	r1, r9
	mov	r0, r9
	addne	sl, sl, #-2147483648
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r5, r0
	mov	r0, sl
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
	bne	.L116
	mov	r1, r5
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r5, r0
	mov	r1, r5
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	sl, r0
.L116:
	mov	r1, #1
	mov	r3, #0
	str	sl, [r4, #44]	@ float
	str	r9, [r4, #40]	@ float
	str	r8, [r4, #52]	@ float
	str	r7, [r4, #48]	@ float
	strb	r1, [r4, #18]
	strb	r3, [r4, #17]
	str	r1, [r4, #60]
	str	r1, [r4, #56]
	b	.L122
	.size	_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_, .-_Z22b2CollideEdgeAndCircleP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK13b2CircleShapeS6_
	.section	.text._ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_,"ax",%progbits
	.align	2
	.global	_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	.hidden	_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	.type	_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_, %function
_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #20
	ldr	r5, [sp, #56]
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [r5, #0]	@ float
	ldr	r1, [r2, #0]	@ float
	ldr	r8, [r2, #12]	@ float
	mov	r7, r2
	mov	fp, r3
	bl	__aeabi_fsub
	ldr	r1, [r7, #4]	@ float
	mov	r9, r0
	ldr	r0, [r5, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r7, [r7, #8]	@ float
	mov	r2, r0
	mov	r1, sl
	mov	r0, r7
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	r1, r7, #-2147483648
	str	r0, [r4, #324]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	sl, [r5, #12]	@ float
	str	r0, [r4, #328]	@ float
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r5, #8]	@ float
	mov	r9, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [r4, #332]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	str	r0, [r4, #336]	@ float
	add	ip, r6, #28
	ldmia	ip, {r0, r1}
	stmia	r4, {r0, r1}
	add	r7, r6, #12
	ldmia	r7, {r0, r1}
	add	r7, r4, #8
	stmia	r7, {r0, r1}
	add	r5, r6, #20
	ldmia	r5, {r0, r1}
	add	r5, r4, #16
	stmia	r5, {r0, r1}
	add	r2, r6, #36
	ldmia	r2, {r0, r1}
	add	r3, r4, #24
	stmia	r3, {r0, r1}
	ldr	r1, [r4, #12]	@ float
	ldr	r0, [r4, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #8]	@ float
	mov	sl, r0
	ldr	r0, [r4, #16]	@ float
	bl	__aeabi_fsub
	add	r8, r0, #-2147483648
	mov	r1, sl
	mov	r0, sl
	str	sl, [r4, #32]	@ float
	str	r8, [r4, #36]	@ float
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
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L125
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r8, r0
	ldr	r0, [r4, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [r4, #32]	@ float
	ldr	r0, [r4, #36]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #36]	@ float
.L125:
	ldrb	r0, [r6, #44]	@ zero_extendqisi2
	strb	r0, [r4, #40]
	ldmia	r7, {r0, r1}
	add	ip, r4, #44
	ldrb	lr, [r6, #45]	@ zero_extendqisi2
	stmia	ip, {r0, r1}
	ldmia	r5, {r0, r1}
	add	r6, r4, #32
	ldmia	r6, {r6, r8}	@ phole ldm
	add	r5, r4, #52
	add	sl, r4, #32
	stmia	r5, {r0, r1}
	ldmia	sl, {r0, r1}
	add	r2, r6, #-2147483648
	add	r3, r4, #108
	add	r7, r8, #-2147483648
	stmia	r3, {r0, r1}
	strb	lr, [r4, #41]
	str	r2, [r4, #116]	@ float
	ldr	r1, [r4, #16]	@ float
	str	r7, [r4, #120]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	r5, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	ip, #2
	str	ip, [r4, #180]
	str	r0, [r4, #176]	@ float
	str	r5, [r4, #172]	@ float
	ldr	r1, [fp, #148]
	str	r1, [r4, #320]
	ldr	r6, [fp, #12]	@ float
	ldr	r7, [r4, #336]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r8, [r4, #332]	@ float
	ldr	r5, [fp, #16]	@ float
	mov	sl, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #324]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [r4, #328]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #316]	@ float
	str	sl, [r4, #312]	@ float
	ldr	r0, [fp, #148]
	cmp	r0, #0
	ble	.L127
	ldr	r1, [r4, #324]	@ float
	str	r1, [sp, #4]	@ float
	ldr	r9, [r4, #328]	@ float
	str	r4, [sp, #12]
	str	r9, [sp, #8]	@ float
	mov	r6, fp
	mov	r5, r4
	mov	sl, #0
	mov	r3, fp
.L128:
	ldr	r9, [r6, #20]	@ float
	mov	r1, r8
	mov	r0, r9
	ldr	r4, [r6, #24]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r5, #188]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #4]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, #184]	@ float
	ldr	r9, [r6, #84]	@ float
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	r4, [r6, #88]	@ float
	mov	fp, r0
	mov	r1, r4
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r5, #252]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [r5, #248]	@ float
	ldr	r3, [sp, #0]
	ldr	r4, [r3, #148]
	add	sl, sl, #1
	cmp	r4, sl
	add	r6, r6, #8
	add	r5, r5, #8
	bgt	.L128
	ldr	r4, [sp, #12]
.L127:
	ldr	r2, .L132
	mov	r3, #0
	str	r3, [r4, #384]	@ float
	str	r2, [r4, #388]	@ float
	str	r3, [r4, #356]	@ float
	str	r3, [r4, #360]	@ float
	str	r3, [r4, #364]	@ float
	str	r3, [r4, #368]	@ float
	str	r3, [r4, #372]	@ float
	str	r3, [r4, #376]	@ float
	str	r3, [r4, #380]	@ float
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L133:
	.align	2
.L132:
	.word	1017370378
	.size	_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_, .-_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	.section	.text._ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_,"ax",%progbits
	.align	2
	.global	_ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	.hidden	_ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	.type	_ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_, %function
_ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #20
	ldr	r5, [sp, #56]
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [r5, #0]	@ float
	ldr	r1, [r2, #0]	@ float
	ldr	r8, [r2, #12]	@ float
	mov	r7, r2
	mov	fp, r3
	bl	__aeabi_fsub
	ldr	r1, [r7, #4]	@ float
	mov	r9, r0
	ldr	r0, [r5, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r7, [r7, #8]	@ float
	mov	r2, r0
	mov	r1, sl
	mov	r0, r7
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	r1, r7, #-2147483648
	str	r0, [r4, #324]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	sl, [r5, #12]	@ float
	str	r0, [r4, #328]	@ float
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r5, [r5, #8]	@ float
	mov	r9, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [r4, #332]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	str	r0, [r4, #336]	@ float
	add	ip, r6, #28
	ldmia	ip, {r0, r1}
	stmia	r4, {r0, r1}
	add	r7, r6, #12
	ldmia	r7, {r0, r1}
	add	r7, r4, #8
	stmia	r7, {r0, r1}
	add	r5, r6, #20
	ldmia	r5, {r0, r1}
	add	r5, r4, #16
	stmia	r5, {r0, r1}
	add	r2, r6, #36
	ldmia	r2, {r0, r1}
	add	r3, r4, #24
	stmia	r3, {r0, r1}
	ldr	r1, [r4, #12]	@ float
	ldr	r0, [r4, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #8]	@ float
	mov	sl, r0
	ldr	r0, [r4, #16]	@ float
	bl	__aeabi_fsub
	add	r8, r0, #-2147483648
	mov	r1, sl
	mov	r0, sl
	str	sl, [r4, #32]	@ float
	str	r8, [r4, #36]	@ float
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
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L136
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r8, r0
	ldr	r0, [r4, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [r4, #32]	@ float
	ldr	r0, [r4, #36]	@ float
	bl	__aeabi_fmul
	str	r0, [r4, #36]	@ float
.L136:
	ldrb	r0, [r6, #44]	@ zero_extendqisi2
	strb	r0, [r4, #40]
	ldmia	r7, {r0, r1}
	add	ip, r4, #44
	ldrb	lr, [r6, #45]	@ zero_extendqisi2
	stmia	ip, {r0, r1}
	ldmia	r5, {r0, r1}
	add	r6, r4, #32
	ldmia	r6, {r6, r8}	@ phole ldm
	add	r5, r4, #52
	add	sl, r4, #32
	stmia	r5, {r0, r1}
	ldmia	sl, {r0, r1}
	add	r2, r6, #-2147483648
	add	r3, r4, #108
	add	r7, r8, #-2147483648
	stmia	r3, {r0, r1}
	strb	lr, [r4, #41]
	str	r2, [r4, #116]	@ float
	ldr	r1, [r4, #16]	@ float
	str	r7, [r4, #120]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	r5, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	ip, #2
	str	ip, [r4, #180]
	str	r0, [r4, #176]	@ float
	str	r5, [r4, #172]	@ float
	ldr	r1, [fp, #148]
	str	r1, [r4, #320]
	ldr	r6, [fp, #12]	@ float
	ldr	r7, [r4, #336]	@ float
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r8, [r4, #332]	@ float
	ldr	r5, [fp, #16]	@ float
	mov	sl, r0
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #324]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [r4, #328]	@ float
	bl	__aeabi_fadd
	str	r0, [r4, #316]	@ float
	str	sl, [r4, #312]	@ float
	ldr	r0, [fp, #148]
	cmp	r0, #0
	ble	.L138
	ldr	r1, [r4, #324]	@ float
	str	r1, [sp, #4]	@ float
	ldr	r9, [r4, #328]	@ float
	str	r4, [sp, #12]
	str	r9, [sp, #8]	@ float
	mov	r6, fp
	mov	r5, r4
	mov	sl, #0
	mov	r3, fp
.L139:
	ldr	r9, [r6, #20]	@ float
	mov	r1, r8
	mov	r0, r9
	ldr	r4, [r6, #24]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r5, #188]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #4]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, #184]	@ float
	ldr	r9, [r6, #84]	@ float
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_fmul
	ldr	r4, [r6, #88]	@ float
	mov	fp, r0
	mov	r1, r4
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r5, #252]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [r5, #248]	@ float
	ldr	r3, [sp, #0]
	ldr	r4, [r3, #148]
	add	sl, sl, #1
	cmp	r4, sl
	add	r6, r6, #8
	add	r5, r5, #8
	bgt	.L139
	ldr	r4, [sp, #12]
.L138:
	ldr	r2, .L143
	mov	r3, #0
	str	r3, [r4, #384]	@ float
	str	r2, [r4, #388]	@ float
	str	r3, [r4, #356]	@ float
	str	r3, [r4, #360]	@ float
	str	r3, [r4, #364]	@ float
	str	r3, [r4, #368]	@ float
	str	r3, [r4, #372]	@ float
	str	r3, [r4, #376]	@ float
	str	r3, [r4, #380]	@ float
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L144:
	.align	2
.L143:
	.word	1017370378
	.size	_ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_, .-_ZN12b2EPColliderC2EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	.section	.text._ZN12b2EPCollider16ComputeAdjacencyEv,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider16ComputeAdjacencyEv
	.hidden	_ZN12b2EPCollider16ComputeAdjacencyEv
	.type	_ZN12b2EPCollider16ComputeAdjacencyEv, %function
_ZN12b2EPCollider16ComputeAdjacencyEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, [r0, #4]	@ float
	sub	sp, sp, #52
	ldrb	ip, [r0, #40]	@ zero_extendqisi2
	str	sl, [sp, #32]	@ float
	ldr	r9, [r0, #0]	@ float
	str	r9, [sp, #16]	@ float
	ldr	fp, [r0, #20]	@ float
	ldr	sl, [r0, #12]	@ float
	ldr	r9, [r0, #8]	@ float
	str	fp, [sp, #28]	@ float
	ldr	r2, [r0, #16]	@ float
	str	r2, [sp, #24]	@ float
	ldr	r1, [r0, #28]	@ float
	str	r1, [sp, #44]	@ float
	mov	r4, r0
	ldr	r0, [r0, #24]	@ float
	str	r0, [sp, #40]	@ float
	ldr	r3, [r4, #316]	@ float
	str	r3, [sp, #20]	@ float
	cmp	ip, #0
	ldr	fp, [r4, #312]	@ float
	beq	.L146
	ldr	r1, [sp, #32]	@ float
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r7, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r9
	add	r8, r0, #-2147483648
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	add	r6, r0, #-2147483648
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	mov	r0, r8
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L148
	ldr	r1, [sp, #36]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	ip, r0
	mov	r1, ip
	mov	r0, r7
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r0, r8
	ldr	r8, [sp, #4]
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r8, r0
.L148:
	mov	r1, r5
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L149
	ldr	r1, [sp, #36]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	ip, r0
	mov	r1, ip
	mov	r0, r5
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
.L149:
	ldr	r1, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	ip, r0
	ldr	r0, [sp, #20]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r3, #0
	mov	r1, r9
	movne	r3, #1
	mov	r0, fp
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, sl
	mov	ip, r0
	ldr	r0, [sp, #20]	@ float
	str	ip, [sp, #12]
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fmul
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #4]
	cmp	r0, #0
	and	ip, r1, #255
	mov	r3, #0
	mov	r1, r7
	movne	r3, #1
	mov	r0, r6
	stmib	sp, {r3, ip}	@ phole stm
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	mov	r0, r5
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldmib	sp, {r0, ip}	@ phole ldm
	and	r3, r0, #255
	beq	.L181
	cmp	ip, #0
	beq	.L187
	str	r6, [r4, #360]	@ float
	str	r5, [r4, #356]	@ float
	str	r8, [r4, #368]	@ float
	str	r7, [r4, #364]	@ float
.L191:
	ldrb	r1, [r4, #41]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L188
.L162:
	mov	r0, #0
	str	r0, [r4, #384]	@ float
	str	r0, [r4, #372]	@ float
	str	r0, [r4, #376]	@ float
	str	r0, [r4, #380]	@ float
.L178:
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L146:
	mov	r0, #0
	str	r0, [r4, #368]	@ float
	str	r0, [r4, #356]	@ float
	str	r0, [r4, #360]	@ float
	str	r0, [r4, #364]	@ float
.L158:
	ldrb	r1, [r4, #41]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L162
.L188:
	ldr	r0, [sp, #28]	@ float
	mov	r1, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r5, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	add	r8, r0, #-2147483648
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	add	r6, r0, #-2147483648
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	mov	r0, r8
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	str	r0, [sp, #16]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L164
	ldr	r1, [sp, #16]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	ip, r0
	mov	r1, ip
	mov	r0, r7
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r7, r0
	mov	r0, r8
	ldr	r8, [sp, #4]
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r8, r0
.L164:
	mov	r1, r5
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	str	r0, [sp, #16]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L165
	ldr	r1, [sp, #16]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	ip, r0
	mov	r1, ip
	mov	r0, r5
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r5, r0
	mov	r0, r6
	ldr	r6, [sp, #4]
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r6, r0
.L165:
	mov	r1, r9
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpge
	ldr	r1, [sp, #24]	@ float
	cmp	r0, #0
	mov	r0, fp
	mov	sl, #0
	movne	sl, #1
	bl	__aeabi_fsub
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	mov	fp, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpge
	mov	r1, r7
	cmp	r0, #0
	mov	r0, r6
	mov	r9, #0
	movne	r9, #1
	bl	__aeabi_fmul
	mov	r1, r5
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	and	sl, sl, #255
	and	r9, r9, #255
	beq	.L182
	cmp	sl, #0
	bne	.L186
	cmp	r9, #0
	addeq	r6, r6, #-2147483648
	addeq	r5, r5, #-2147483648
	addeq	r8, r8, #-2147483648
	addeq	r7, r7, #-2147483648
.L186:
	str	r7, [r4, #380]	@ float
	str	r6, [r4, #376]	@ float
	str	r5, [r4, #372]	@ float
	str	r8, [r4, #384]	@ float
	b	.L178
.L181:
	cmp	ip, #0
	bne	.L189
.L160:
	add	r8, r8, #-2147483648
	add	r7, r7, #-2147483648
	add	r6, r6, #-2147483648
	add	r5, r5, #-2147483648
.L184:
	str	r8, [r4, #360]	@ float
	str	r7, [r4, #356]	@ float
	str	r6, [r4, #368]	@ float
	str	r5, [r4, #364]	@ float
	b	.L158
.L182:
	cmp	sl, #0
	bne	.L190
.L176:
	add	r8, r8, #-2147483648
	add	r7, r7, #-2147483648
	add	r6, r6, #-2147483648
	add	r5, r5, #-2147483648
.L185:
	str	r5, [r4, #380]	@ float
	str	r8, [r4, #376]	@ float
	str	r7, [r4, #372]	@ float
	str	r6, [r4, #384]	@ float
	b	.L178
.L189:
	cmp	r3, #0
	beq	.L160
	b	.L184
.L190:
	cmp	r9, #0
	beq	.L176
	b	.L185
.L187:
	cmp	r3, #0
	addeq	r6, r6, #-2147483648
	addeq	r5, r5, #-2147483648
	addeq	r8, r8, #-2147483648
	addeq	r7, r7, #-2147483648
	str	r6, [r4, #360]	@ float
	str	r5, [r4, #356]	@ float
	str	r8, [r4, #368]	@ float
	str	r7, [r4, #364]	@ float
	b	.L191
	.size	_ZN12b2EPCollider16ComputeAdjacencyEv, .-_ZN12b2EPCollider16ComputeAdjacencyEv
	.section	.text._ZN12b2EPCollider7CollideEP10b2Manifold,"ax",%progbits
	.align	2
	.global	_ZN12b2EPCollider7CollideEP10b2Manifold
	.hidden	_ZN12b2EPCollider7CollideEP10b2Manifold
	.type	_ZN12b2EPCollider7CollideEP10b2Manifold, %function
_ZN12b2EPCollider7CollideEP10b2Manifold:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 224
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r7, #0
	sub	sp, sp, #236
	mov	r4, r0
	str	r1, [sp, #72]
	str	r7, [r1, #60]
	bl	_ZN12b2EPCollider16ComputeAdjacencyEv
	add	ip, r4, #32
	ldmia	ip, {r0, r1}
	ldr	r9, [r4, #36]
	add	sl, sp, #164
	stmia	sl, {r0, r1}
	add	r5, r9, #-2147483648
	str	sl, [sp, #20]
	str	r5, [sp, #176]	@ float
	add	r6, r0, #-2147483648
	ldr	r0, [r4, #360]	@ float
	str	r6, [sp, #172]	@ float
	str	r0, [sp, #48]	@ float
	ldr	r1, [r4, #356]	@ float
	str	r1, [sp, #56]	@ float
	ldr	r2, [r4, #376]	@ float
	str	r2, [sp, #44]	@ float
	ldr	r3, [r4, #372]	@ float
	mvn	ip, #8388608
	mvn	lr, #0
	str	r3, [sp, #40]	@ float
	str	ip, [sp, #36]	@ float
	str	r7, [sp, #80]
	str	lr, [sp, #60]
	mov	sl, r7
.L214:
	add	r3, sp, #164
	ldr	r5, [r3, r7]	@ float
	add	lr, r3, r7
	ldr	r1, [sp, #48]	@ float
	mov	r0, r5
	ldr	r6, [lr, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	subs	r8, r0, #0
	str	sl, [sp, #64]
	beq	.L195
	ldr	r1, [r4, #364]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #368]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	and	r8, r2, #255
.L195:
	ldr	r1, [sp, #44]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L199
	ldr	r1, [r4, #380]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #384]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r0, r1, #255
.L199:
	cmp	r8, #0
	beq	.L202
	cmp	r0, #0
	beq	.L202
	ldr	r2, [r4, #320]
	cmp	r2, #0
	mvnle	r8, #-2147483648
	str	r2, [sp, #52]
	suble	r8, r8, #8388608
	ble	.L204
	mov	r0, r2
	ldr	r2, [r4, #12]	@ float
	ldr	r8, [r4, #8]	@ float
	str	r2, [sp, #32]	@ float
	sub	r3, r0, #1
	and	lr, r3, #1
	ldr	r0, [r4, #184]	@ float
	mov	r1, r8
	str	lr, [sp, #68]
	str	r8, [sp, #24]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	fp, r0
	ldr	r0, [r4, #188]	@ float
	bl	__aeabi_fsub
	mvn	ip, #-2147483648
	mov	r1, r0
	mov	r0, r6
	sub	r8, ip, #8388608
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r9, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	movne	r8, r9
	ldr	r9, [sp, #52]
	mov	fp, #1
	cmp	fp, r9
	ldr	r2, [sp, #24]
	add	r9, r4, #8
	beq	.L204
	ldr	ip, [sp, #68]
	cmp	ip, #0
	beq	.L304
	ldr	r0, [r9, #184]	@ float
	mov	r1, r2
	str	r2, [sp, #24]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	r2, r0
	ldr	r0, [r9, #188]	@ float
	str	r2, [sp, #28]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r3, [sp, #28]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #68]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r1, [sp, #52]
	mov	r0, #0
	movne	r0, fp
	tst	r0, #255
	add	fp, fp, #1
	ldrne	r8, [sp, #68]	@ float
	cmp	fp, r1
	ldr	r2, [sp, #24]
	add	r9, r9, #8
	beq	.L204
.L304:
	str	sl, [sp, #76]
	str	r4, [sp, #84]
	str	r7, [sp, #68]
	mov	r7, r2
.L209:
	ldr	r0, [r9, #184]	@ float
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	sl, r0
	ldr	r0, [r9, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r8
	add	r4, r9, #8
	mov	r9, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	tst	ip, #255
	mov	r1, r7
	ldr	r0, [r4, #184]	@ float
	movne	r8, r9
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	sl, r0
	ldr	r0, [r4, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r8
	mov	sl, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	movne	r8, sl
	add	fp, fp, #1
	ldr	sl, [sp, #52]
	add	fp, fp, #1
	cmp	fp, sl
	add	r9, r4, #8
	bne	.L209
	ldr	r7, [sp, #68]
	ldr	sl, [sp, #76]
	ldr	r4, [sp, #84]
.L204:
	mov	r0, r8
	ldr	r1, [r4, #388]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L261
	ldr	r1, [sp, #36]	@ float
	mov	r0, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r1, #1
	strne	r1, [sp, #80]
	bne	.L212
.L202:
	ldr	r1, [sp, #60]
	ldr	r8, [sp, #36]	@ float
	str	r1, [sp, #64]
.L212:
	add	sl, sl, #1
	cmp	sl, #2
	add	r7, r7, #8
	ldrne	r5, [sp, #64]
	strne	r8, [sp, #36]	@ float
	strne	r5, [sp, #60]
	bne	.L214
.L213:
	ldr	r7, [sp, #80]
	cmp	r7, #0
	beq	.L261
	ldr	lr, [r4, #388]	@ float
	mov	r0, r8
	mov	r1, lr
	str	lr, [sp, #52]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L305
.L261:
	add	sp, sp, #236
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L305:
	ldr	r7, [r4, #320]
	cmp	r7, #0
	str	r7, [sp, #68]
	ble	.L215
	mov	sl, #0
	mvn	fp, #8388608
	mvn	r6, #0
	str	fp, [sp, #36]	@ float
	mov	r5, r4
	str	sl, [sp, #76]
	str	r6, [sp, #60]
	str	r8, [sp, #84]	@ float
	b	.L216
.L306:
	cmp	r0, #0
	bne	.L225
.L226:
	ldr	r7, [sp, #68]
	add	sl, sl, #1
	cmp	sl, r7
	ldr	r9, [sp, #60]
	ldr	fp, [sp, #36]	@ float
	add	r5, r5, #8
	beq	.L230
.L307:
	str	r9, [sp, #60]
	str	fp, [sp, #36]	@ float
.L216:
	add	r0, r5, #248
	ldmia	r0, {r0, r3}	@ phole ldm
	add	r7, r0, #-2147483648
	ldr	r1, [sp, #48]	@ float
	mov	r0, r7
	add	r6, r3, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	subs	r8, r0, #0
	mov	r9, sl
	beq	.L218
	ldr	r1, [r4, #364]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #368]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	and	r8, r2, #255
.L218:
	ldr	r1, [sp, #44]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L222
	ldr	r1, [r4, #380]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #384]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, .L313
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	and	r0, ip, #255
.L222:
	cmp	r8, #0
	beq	.L306
.L225:
	ldr	r8, [r5, #184]	@ float
	ldr	r1, [r4, #8]	@ float
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	fp, r0
	ldr	r0, [r5, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #16]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	r7, r0
	ldr	r0, [r5, #188]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r1, r6
	mov	r0, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	fp, r6
	mov	r0, fp
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L228
	mov	r0, fp
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L226
.L228:
	ldr	r7, [sp, #68]
	add	sl, sl, #1
	mov	r1, #2
	cmp	sl, r7
	str	r1, [sp, #76]
	add	r5, r5, #8
	bne	.L307
.L230:
	ldr	lr, [sp, #76]
	cmp	lr, #0
	ldr	r8, [sp, #84]	@ float
	beq	.L215
	ldr	r1, [sp, #52]	@ float
	mov	r0, fp
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L261
	mvn	ip, #8716288
	sub	r2, ip, #7808
	sub	r1, r2, #-1073741769
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, .L313+4
	bl	__aeabi_fadd
	mov	r1, fp
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L294
	ldr	r1, [sp, #76]
	str	fp, [sp, #200]	@ float
	str	r9, [sp, #196]
	str	r1, [sp, #192]
	add	fp, sp, #192
	ldmia	fp, {r0, r1, r2}
	add	r8, sp, #180
	stmia	r8, {r0, r1, r2}
	ldr	r7, [sp, #184]
	mov	ip, r0
	str	r0, [sp, #64]
	str	r7, [sp, #56]
	b	.L232
.L215:
	ldr	r0, [sp, #80]
	ldr	r3, [sp, #64]
	str	r0, [sp, #204]
	str	r3, [sp, #208]
	str	r8, [sp, #212]	@ float
	add	r6, sp, #204
	ldmia	r6, {r0, r1, r2}
	add	r5, sp, #180
	stmia	r5, {r0, r1, r2}
	ldr	sl, [sp, #184]
	str	r0, [sp, #64]
	str	sl, [sp, #56]
	mov	ip, r0
.L232:
	cmp	ip, #1
	beq	.L308
	ldr	r7, [sp, #72]
	add	ip, r4, #44
	mov	r8, #2
	str	r8, [r7, #56]
	str	ip, [sp, #48]
	add	fp, r4, #184
	mov	r7, ip
.L236:
	ldr	r7, [r7, #136]
	ldr	r9, [sp, #56]
	str	r7, [sp, #40]
	add	r1, r9, #8
	add	lr, fp, r1, asl #3
	cmp	r7, #0
	ldr	r9, [lr, #4]	@ float
	ldr	sl, [fp, r1, asl #3]	@ float
	ble	.L309
	mov	r0, r7
	ldr	r7, [sp, #48]
	mvn	r2, #-2147483648
	sub	ip, r0, #1
	ldr	r1, [r7, #64]	@ float
	mov	r0, sl
	sub	r7, r2, #8388608
	and	r8, ip, #1
	bl	__aeabi_fmul
	ldr	r3, [sp, #48]
	mov	r5, r0
	ldr	r1, [r3, #68]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r5, r0
	bl	__aeabi_fcmplt
	mov	r6, #0
	cmp	r0, #0
	mov	r3, r6
	movne	r3, #1
	tst	r3, #255
	str	r6, [sp, #44]
	ldr	r6, [sp, #40]
	movne	r7, r5
	movne	r2, #0
	mov	r5, #1
	ldr	lr, [sp, #48]
	strne	r2, [sp, #44]
	cmp	r5, r6
	add	r6, lr, #8
	beq	.L298
	cmp	r8, #0
	beq	.L302
	ldr	r1, [r6, #64]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r6, #68]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r2, #0
	movne	r2, r5
	tst	r2, #255
	ldr	r3, [sp, #40]
	strne	r5, [sp, #44]
	add	r5, r5, #1
	movne	r7, r8
	cmp	r5, r3
	add	r6, r6, #8
	beq	.L298
.L302:
	str	fp, [sp, #32]
.L245:
	ldr	r1, [r6, #64]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r6, #68]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r7
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	strne	r5, [sp, #44]
	add	r8, r6, #8
	ldr	r1, [r8, #64]	@ float
	mov	r0, sl
	movne	r7, fp
	bl	__aeabi_fmul
	ldr	r1, [r8, #68]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r7
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r6, r5, #1
	movne	r7, fp
	ldr	fp, [sp, #40]
	add	r5, r6, #1
	strne	r6, [sp, #44]
	cmp	r5, fp
	add	r6, r8, #8
	bne	.L245
	ldr	fp, [sp, #32]
.L298:
	ldr	sl, [sp, #44]
	add	lr, sl, #1
	cmp	r5, lr
	movle	r5, #0
	mov	r3, sl
	and	r6, sl, #255
	movle	lr, r5
	andgt	r5, lr, #255
.L238:
	ldr	r1, [sp, #48]
	add	r8, r1, r3, asl #3
	ldmia	r8, {r0, r1}
	add	ip, sp, #140
	str	ip, [sp, #16]
	stmia	ip, {r0, r1}
	ldr	r2, [sp, #56]
	mov	r8, #0
	and	r3, r2, #255
	mov	sl, #1
	ldr	r0, [sp, #48]
	strb	r8, [sp, #151]
	strb	r3, [sp, #148]
	strb	r6, [sp, #149]
	strb	sl, [sp, #150]
	add	r9, r0, lr, asl #3
	ldmia	r9, {r0, r1}
	ldr	r6, [fp, #136]
	add	r7, sp, #152
	stmia	r7, {r0, r1}
	add	r9, r2, sl
	cmp	r6, r9
	strb	r8, [sp, #163]
	strb	r3, [sp, #160]
	movgt	r8, r9
	strb	r5, [sp, #161]
	strb	sl, [sp, #162]
	ldr	lr, [fp, r8, asl #3]	@ float
	ldr	ip, [sp, #56]
	str	lr, [sp, #40]	@ float
	ldr	sl, [fp, ip, asl #3]	@ float
	add	r3, fp, r8, asl #3
	add	r2, fp, ip, asl #3
	mov	r0, lr
	mov	r1, sl
	movle	r9, r8
	ldr	r7, [r2, #4]	@ float
	ldr	fp, [r3, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	str	r5, [sp, #228]	@ float
	str	r6, [sp, #224]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L310
	mov	r1, r5
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r1, [sp, #224]	@ float
	mov	r5, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #228]	@ float
	mov	r8, r0
	mov	r0, r5
	str	r8, [sp, #224]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #228]	@ float
	mov	r5, r0
.L251:
	mov	r1, r5
	mov	r0, sl
	bl	__aeabi_fmul
	add	r6, r8, #-2147483648
	mov	ip, r0
	mov	r1, r6
	mov	r0, r7
	str	ip, [sp, #28]
	bl	__aeabi_fmul
	ldr	r2, [sp, #28]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	add	r3, r5, #-2147483648
	str	r0, [sp, #48]	@ float
	mov	r1, r8
	mov	r0, sl
	str	r3, [sp, #220]	@ float
	str	r6, [sp, #216]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	ip, r0
	mov	r0, r7
	str	ip, [sp, #28]
	bl	__aeabi_fmul
	ldr	r2, [sp, #28]
	ldr	r3, [r4, #388]	@ float
	mov	r1, r0
	mov	r0, r2
	str	r3, [sp, #44]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fsub
	ldr	lr, [sp, #56]
	mov	r3, r0
	add	r1, sp, #140
	add	r2, sp, #216
	add	r0, sp, #116
	str	lr, [sp, #0]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	cmp	r0, #1
	ble	.L261
	mov	r1, r8
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	mov	r3, r0
	add	r0, sp, #92
	str	r0, [sp, #12]
	add	r1, sp, #116
	add	r2, sp, #224
	add	r0, sp, #92
	str	r9, [sp, #0]
	bl	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	cmp	r0, #1
	ble	.L261
	mov	r1, sl
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	sl, [sp, #64]
	cmp	sl, #1
	mov	r9, r0
	beq	.L311
	ldr	r7, [r4, #332]	@ float
	mov	r1, r5
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	ldr	sl, [r4, #336]	@ float
	mov	fp, r0
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r2, [sp, #72]
	mov	r1, r5
	str	r0, [r2, #44]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	fp, [sp, #72]
	str	r0, [fp, #40]	@ float
	mov	r0, r8
	ldr	r1, [r4, #324]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #328]	@ float
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r7, [r4, #332]	@ float
	mov	r8, r0
	add	r1, r7, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r9, [r4, #336]	@ float
	mov	fp, r0
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r3, [sp, #72]
	mov	r1, r9
	str	r0, [r3, #52]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r7, [sp, #72]
	str	r0, [r7, #48]	@ float
	ldr	r1, [sp, #92]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #96]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #388]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	moveq	r7, #0
	bne	.L312
.L257:
	mov	r0, r5
	ldr	r1, [sp, #104]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #388]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L258
	ldr	r5, [sp, #72]
	add	r4, sp, #104
	ldmia	r4, {r0, r1}
	add	r6, r7, r7, asl #2
	add	lr, r5, r6, asl #2
	ldrb	r4, [sp, #115]	@ zero_extendqisi2
	ldrb	ip, [sp, #114]	@ zero_extendqisi2
	ldrb	r6, [sp, #113]	@ zero_extendqisi2
	ldrb	r5, [sp, #112]	@ zero_extendqisi2
	add	r2, lr, #16
	stmia	lr, {r0, r1}
	strb	r6, [lr, #16]
	strb	r5, [r2, #1]
	strb	r4, [r2, #2]
	strb	ip, [r2, #3]
	add	r7, r7, #1
.L258:
	ldr	r0, [sp, #72]
	str	r7, [r0, #60]
	b	.L261
.L310:
	ldr	r5, [sp, #228]	@ float
	ldr	r8, [sp, #224]	@ float
	b	.L251
.L308:
	ldr	r2, [sp, #72]
	add	r0, r4, #184
	str	ip, [r2, #56]
	add	fp, r4, #44
	str	r0, [sp, #48]
	mov	r7, r0
	b	.L236
.L294:
	ldr	r6, [sp, #64]
	ldr	r3, [sp, #80]
	str	r6, [sp, #208]
	str	r3, [sp, #204]
	str	r8, [sp, #212]	@ float
	add	r5, sp, #204
	ldmia	r5, {r0, r1, r2}
	add	sl, sp, #180
	stmia	sl, {r0, r1, r2}
	ldr	r9, [sp, #184]
	str	r0, [sp, #64]
	str	r9, [sp, #56]
	mov	ip, r0
	b	.L232
.L312:
	ldr	r3, [sp, #12]
	ldr	r7, [sp, #72]
	ldmia	r3, {r0, r1}
	ldrb	lr, [sp, #103]	@ zero_extendqisi2
	ldrb	ip, [sp, #102]	@ zero_extendqisi2
	ldrb	r2, [sp, #101]	@ zero_extendqisi2
	ldrb	r3, [sp, #100]	@ zero_extendqisi2
	strb	lr, [r7, #18]
	stmia	r7, {r0, r1}
	strb	ip, [r7, #19]
	strb	r2, [r7, #16]
	strb	r3, [r7, #17]
	mov	r7, #1
	b	.L257
.L311:
	ldr	r1, [sp, #72]
	ldr	r7, [sp, #92]	@ float
	str	r0, [r1, #52]	@ float
	str	r8, [r1, #48]	@ float
	str	r6, [r1, #44]	@ float
	str	r5, [r1, #40]	@ float
	mov	r0, r7
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r8, [sp, #96]	@ float
	mov	sl, r0
	mov	r1, r8
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #388]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	moveq	r7, #0
	beq	.L255
	ldr	r1, [r4, #324]	@ float
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #328]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r9, [r4, #332]	@ float
	mov	r7, r0
	add	r1, r9, #-2147483648
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r8, [r4, #336]	@ float
	mov	fp, r0
	mov	r1, r8
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r3, [sp, #72]
	mov	r1, r8
	str	r0, [r3, #4]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #100]
	ldr	r8, [sp, #72]
	str	r0, [r8, #0]	@ float
	str	r1, [r8, #16]
	ldr	r7, [sp, #64]
.L255:
	ldr	r8, [sp, #104]	@ float
	mov	r1, r5
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r5, [sp, #108]	@ float
	mov	sl, r0
	mov	r1, r5
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #388]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L258
	ldr	r1, [r4, #324]	@ float
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #328]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r6, [r4, #332]	@ float
	mov	sl, r0
	add	r1, r6, #-2147483648
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r9, [r4, #336]	@ float
	mov	r4, r0
	mov	r1, r9
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #72]
	add	r5, r7, r7, asl #2
	add	r4, r1, r5, asl #2
	str	r0, [r4, #4]	@ float
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r2, [sp, #112]
	ldr	ip, [sp, #72]
	add	r7, r7, #1
	str	r0, [ip, r5, asl #2]	@ float
	str	r2, [r4, #16]
	b	.L258
.L309:
	mov	r6, #0
	mov	r3, r6
	mov	r5, r6
	mov	lr, r6
	b	.L238
.L314:
	.align	2
.L313:
	.word	-1123091914
	.word	981668463
	.size	_ZN12b2EPCollider7CollideEP10b2Manifold, .-_ZN12b2EPCollider7CollideEP10b2Manifold
	.section	.text._Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_,"ax",%progbits
	.align	2
	.global	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.hidden	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.type	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_, %function
_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 392
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	sub	sp, sp, #404
	add	r4, sp, #8
	ldr	ip, [sp, #416]
	mov	r5, r0
	mov	r0, r4
	str	ip, [sp, #0]
	bl	_ZN12b2EPColliderC1EPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS5_
	mov	r0, r4
	mov	r1, r5
	bl	_ZN12b2EPCollider7CollideEP10b2Manifold
	add	sp, sp, #404
	ldmfd	sp!, {r4, r5, lr}
	bx	lr
	.size	_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_, .-_Z23b2CollideEdgeAndPolygonP10b2ManifoldPK11b2EdgeShapeRK11b2TransformPK14b2PolygonShapeS6_
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
