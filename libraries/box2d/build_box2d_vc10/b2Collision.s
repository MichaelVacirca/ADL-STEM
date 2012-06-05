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
	.file	"b2Collision.cpp"
	.section	.text._Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_,"ax",%progbits
	.align	2
	.global	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_
	.hidden	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_
	.type	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_, %function
_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	mov	r8, #0
	str	r8, [r0, #0]
	str	r8, [r1, #0]
	str	r8, [r0, #4]
	str	r8, [r1, #4]
	ldr	ip, [r2, #60]
	cmp	ip, r8
	ble	.L2
	mov	r9, r2
	mov	sl, r8
	mov	fp, #3
	mov	r7, r1
.L8:
	ldr	ip, [r9, #16]
	str	fp, [r0, r8]
	ldr	r5, [r3, #60]
	cmp	r5, #0
	ble	.L3
	ldr	r1, [r3, #16]
	cmp	r1, ip
	beq	.L4
	sub	r4, r5, #1
	ands	r6, r4, #3
	mov	r1, r3
	mov	r4, #0
	beq	.L6
	mov	r4, #1
	cmp	r4, r5
	bge	.L3
	ldr	r1, [r3, #36]
	cmp	r1, ip
	add	r1, r3, #20
	beq	.L4
	cmp	r6, r4
	beq	.L6
	cmp	r6, #2
	beq	.L58
	ldr	r4, [r1, #36]
	cmp	r4, ip
	add	r1, r3, #40
	mov	r4, #2
	beq	.L4
.L58:
	ldr	r6, [r1, #36]
	cmp	r6, ip
	add	r4, r4, #1
	add	r1, r1, #20
	beq	.L4
.L6:
	add	r6, r4, #1
	cmp	r6, r5
	bge	.L3
	ldr	r6, [r1, #36]
	cmp	r6, ip
	add	r4, r4, #4
	add	r6, r1, #20
	beq	.L4
	ldr	r6, [r6, #36]
	cmp	r6, ip
	add	r6, r1, #40
	beq	.L4
	ldr	r6, [r6, #36]
	cmp	r6, ip
	add	r6, r1, #60
	beq	.L4
	ldr	r6, [r6, #36]
	cmp	r6, ip
	add	r1, r1, #80
	bne	.L6
.L4:
	mov	ip, #2
	str	ip, [r0, r8]
.L3:
	ldr	r1, [r2, #60]
	add	sl, sl, #1
	cmp	r1, sl
	add	r9, r9, #20
	add	r8, r8, #4
	bgt	.L8
	mov	r1, r7
.L2:
	ldr	r0, [r3, #60]
	cmp	r0, #0
	ble	.L16
	mov	r7, #0
	mov	sl, r3
	mov	r8, r7
	mov	r9, #1
	mov	fp, #2
	mov	r6, r1
.L15:
	ldr	r0, [sl, #16]
	str	r9, [r6, r7]
	ldr	r4, [r2, #60]
	cmp	r4, #0
	ble	.L10
	ldr	ip, [r2, #16]
	cmp	ip, r0
	beq	.L11
	sub	r1, r4, #1
	ands	r5, r1, #3
	mov	ip, #0
	mov	r1, r2
	beq	.L13
	cmp	r9, r4
	mov	ip, r9
	bge	.L10
	ldr	r1, [r2, #36]
	cmp	r1, r0
	add	r1, r2, #20
	beq	.L11
	cmp	r5, #1
	beq	.L13
	cmp	r5, #2
	beq	.L54
	ldr	ip, [r1, #36]
	cmp	ip, r0
	add	r1, r2, #40
	mov	ip, #2
	beq	.L11
.L54:
	ldr	r5, [r1, #36]
	cmp	r5, r0
	add	ip, ip, #1
	add	r1, r1, #20
	beq	.L11
.L13:
	add	r5, ip, #1
	cmp	r5, r4
	bge	.L10
	ldr	r5, [r1, #36]
	cmp	r5, r0
	add	ip, ip, #4
	add	r5, r1, #20
	beq	.L11
	ldr	r5, [r5, #36]
	cmp	r5, r0
	add	r5, r1, #40
	beq	.L11
	ldr	r5, [r5, #36]
	cmp	r5, r0
	add	r5, r1, #60
	beq	.L11
	ldr	r5, [r5, #36]
	cmp	r5, r0
	add	r1, r1, #80
	bne	.L13
.L11:
	str	fp, [r6, r7]
.L10:
	ldr	r0, [r3, #60]
	add	r8, r8, #1
	cmp	r0, r8
	add	sl, sl, #20
	add	r7, r7, #4
	bgt	.L15
.L16:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
	.size	_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_, .-_Z16b2GetPointStatesP12b2PointStateS0_PK10b2ManifoldS3_
	.global	__aeabi_fsub
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmplt
	.global	__aeabi_fdiv
	.global	__aeabi_fmul
	.section	.text._ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput,"ax",%progbits
	.align	2
	.global	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput
	.hidden	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput
	.type	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput, %function
_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0
	sub	sp, sp, #36
	mov	r8, r1
	ldmia	r2, {r0, r1}
	add	r3, sp, #24
	stmia	r3, {r0, r1}
	ldr	r1, [r2, #0]	@ float
	ldr	r0, [r2, #8]	@ float
	mov	r4, r2
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	mov	r7, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fcmpgt
	mov	r1, #0
	cmp	r0, #0
	mov	r0, r6
	movne	sl, r7
	addeq	sl, r7, #-2147483648
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r3, r6
	addeq	r3, r6, #-2147483648
	mov	r0, sl
	mov	r1, #872415232
	str	r6, [sp, #20]	@ float
	str	r3, [sp, #12]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	add	sl, r5, #8
	bne	.L77
	mov	r1, r7
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	r9, [sp, #24]	@ float
	mov	r7, r0
	mov	r1, r9
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	ldr	r0, [r5, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r9, r0
	mov	r1, r9
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r7, r6
	movne	r6, r9
	moveq	fp, #-1090519040
	mov	r0, r6
	mvn	r1, #8388608
	moveq	r7, r9
	movne	fp, #1065353216
	addeq	fp, fp, #8388608
	bl	__aeabi_fcmpgt
	mvn	r1, #-2147483648
	cmp	r0, #0
	movne	r3, #0
	mov	r0, r7
	sub	r1, r1, #8388608
	strne	r3, [sp, #4]	@ float
	mvneq	r6, #8388608
	strne	fp, [sp, #0]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mvnne	r7, #-2147483648
	subne	r7, r7, #8388608
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L84
	ldr	r0, [sp, #12]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L109
.L107:
	ldr	r1, [sp, #20]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	ldr	fp, [sp, #28]	@ float
	mov	r9, r0
	mov	r1, fp
	ldr	r0, [r5, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r5, r0
	ldr	r0, [sl, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	bl	__aeabi_fmul
	mov	sl, r0
	mov	r1, sl
	mov	r0, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r9, r5
	movne	r5, sl
	moveq	fp, #-1090519040
	mov	r1, r6
	mov	r0, r5
	moveq	r9, sl
	movne	fp, #1065353216
	addeq	fp, fp, #8388608
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r3, #0
	mov	r1, r7
	mov	r0, r9
	strne	r3, [sp, #0]	@ float
	movne	r6, r5
	strne	fp, [sp, #4]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r7, r9
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L84
.L89:
	mov	r0, r6
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L84
	ldr	r1, [r4, #16]	@ float
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L84
	mov	r2, sp
	ldmia	r2, {r0, r1}
	str	r6, [r8, #8]	@ float
	stmia	r8, {r0, r1}
	mov	r0, #1
	b	.L96
.L109:
	ldr	r7, [sp, #28]	@ float
	ldr	r1, [r5, #4]	@ float
	mov	r0, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L84
	mov	r0, r7
	ldr	r1, [sl, #4]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L89
.L84:
	mov	r0, #0
.L96:
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L77:
	ldr	r6, [sp, #24]	@ float
	ldr	r1, [r5, #0]	@ float
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L84
	mov	r0, r6
	ldr	r1, [r5, #8]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L84
	ldr	r0, [sp, #12]	@ float
	mov	r1, #872415232
	bl	__aeabi_fcmplt
	mvn	r7, #-2147483648
	cmp	r0, #0
	sub	r7, r7, #8388608
	mvn	r6, #8388608
	beq	.L107
	b	.L109
	.size	_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput, .-_ZNK6b2AABB7RayCastEP15b2RayCastOutputRK14b2RayCastInput
	.global	__aeabi_fadd
	.global	__aeabi_fcmple
	.section	.text._Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi,"ax",%progbits
	.align	2
	.global	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	.hidden	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	.type	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi, %function
_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r8, [r2, #0]	@ float
	mov	r4, r1
	mov	r5, r0
	ldr	r1, [r1, #0]	@ float
	mov	r0, r8
	ldr	r6, [r2, #4]	@ float
	mov	sl, r3
	bl	__aeabi_fmul
	ldr	r1, [r4, #4]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #12]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	add	r8, r4, #12
	mov	r9, r0
	ldr	r1, [r8, #4]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, sl
	bl	__aeabi_fsub
	mov	r1, #0
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fcmple
	cmp	r0, #0
	ldmneia	r4, {r0, r1, r2}
	moveq	r9, #0
	stmneia	r5, {r0, r1, r2}
	mov	r1, #0
	mov	r0, sl
	moveq	r6, r9
	movne	r9, #12
	movne	r6, #1
	bl	__aeabi_fcmple
	cmp	r0, #0
	ldmneia	r8, {r0, r1, r2}
	addne	r9, r5, r9
	stmneia	r9, {r0, r1, r2}
	mov	r1, sl
	mov	r0, r7
	addne	r6, r6, #1
	bl	__aeabi_fmul
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L115
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fdiv
	ldr	r9, [r4, #0]	@ float
	mov	sl, r0
	mov	r1, r9
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r7, [r4, #4]	@ float
	mov	r9, r0
	mov	r1, r7
	ldr	r0, [r8, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	add	r2, r6, r6, asl #1
	add	r3, r5, r2, asl #2
	mov	ip, #1
	str	r9, [r5, r2, asl #2]	@ float
	strb	ip, [r3, #11]
	str	r0, [r3, #4]	@ float
	ldr	r0, [sp, #32]
	ldrb	r1, [r4, #9]	@ zero_extendqisi2
	mov	r2, #0
	strb	r0, [r3, #8]
	strb	r1, [r3, #9]
	strb	r2, [r3, #10]
	add	r6, r6, #1
.L115:
	mov	r0, r6
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
	.size	_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi, .-_Z19b2ClipSegmentToLineP12b2ClipVertexPKS_RK6b2Vec2fi
	.section	.text._Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_,"ax",%progbits
	.align	2
	.global	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	.hidden	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	.type	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_, %function
_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_:
	@ Function supports interworking.
	@ args = 8, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	mov	lr, r1
	sub	sp, sp, #132
	mov	r4, #0
	mov	r8, r3
	mov	r5, #0
	mov	sl, r2
	mov	r1, r0
	mov	r2, lr
	ldr	r7, [sp, #160]
	mov	r0, sp
	str	r5, [sp, #52]	@ float
	str	r4, [sp, #16]
	str	r4, [sp, #20]
	str	r5, [sp, #24]	@ float
	str	r4, [sp, #44]
	ldr	r5, [sp, #164]
	str	r4, [sp, #48]
	bl	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	mov	r1, sl
	mov	r2, r8
	add	r0, sp, #28
	bl	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	ldmia	r7, {r0, r1, r2, r3}
	add	ip, sp, #56
	stmia	ip, {r0, r1, r2, r3}
	ldmia	r5, {r0, r1, r2, r3}
	add	ip, sp, #72
	stmia	ip, {r0, r1, r2, r3}
	mov	r5, #1
	mov	r2, sp
	add	r0, sp, #92
	add	r1, sp, #116
	strh	r4, [sp, #120]	@ movhi
	strb	r5, [sp, #88]
	bl	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	mov	r1, #897581056
	ldr	r0, [sp, #108]	@ float
	add	r1, r1, #2097152
	bl	__aeabi_fcmplt
	cmp	r0, r4
	movne	r4, r5
	mov	r6, sp
	and	r0, r4, #1
	add	sp, sp, #132
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_, .-_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f,"ax",%progbits
	.align	2
	.global	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	.hidden	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	.type	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f, %function
_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f:
	@ Function supports interworking.
	@ args = 8, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r1
	ldr	r1, [r1, #60]
	sub	sp, sp, #52
	cmp	r1, #0
	mov	r5, r0
	mov	r6, r2
	mov	r8, r3
	ldr	r7, [sp, #88]
	beq	.L138
	ldr	r3, [r4, #56]
	cmp	r3, #1
	beq	.L129
	cmp	r3, #2
	beq	.L130
	cmp	r3, #0
	bne	.L138
	mov	lr, #0
	mov	r3, #1065353216
	str	lr, [r0, #4]	@ float
	str	r3, [r0, #0]	@ float
	ldr	ip, [r2, #12]	@ float
	ldr	fp, [r4, #48]	@ float
	mov	r0, ip
	mov	r1, fp
	ldr	r9, [r2, #8]	@ float
	str	ip, [sp, #4]
	str	lr, [sp, #12]
	str	r3, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #52]	@ float
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r6, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]
	mov	fp, r0
	mov	r0, r1
	ldr	r1, [r4, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r6, #4]	@ float
	bl	__aeabi_fadd
	ldr	r2, [r7, #12]	@ float
	ldr	r9, [r4, #0]	@ float
	mov	r6, r0
	mov	r1, r9
	mov	r0, r2
	ldr	fp, [r4, #4]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r4, r0
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [r7, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r7, #8]	@ float
	mov	r4, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r9, r0
	mov	r1, fp
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r7, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r9
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, #679477248
	bl	__aeabi_fcmpgt
	add	r2, sp, #8
	ldmia	r2, {r2, ip}	@ phole ldm
	cmp	r0, #0
	moveq	r9, ip
	moveq	fp, r2
	bne	.L143
.L132:
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r6, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [r5, #12]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r6, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	str	r0, [r5, #8]	@ float
.L138:
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L129:
	ldr	lr, [r2, #12]	@ float
	ldr	r9, [r4, #40]	@ float
	mov	r0, lr
	mov	r1, r9
	ldr	sl, [r2, #8]	@ float
	str	lr, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #44]	@ float
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, sl
	str	r0, [sp, #16]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	ldr	r1, [r4, #44]	@ float
	mov	fp, r0
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	str	r0, [sp, #20]	@ float
	str	r0, [r5, #4]	@ float
	ldr	r1, [sp, #16]	@ float
	str	r1, [r5, #0]	@ float
	ldr	ip, [r6, #12]	@ float
	ldr	r9, [r4, #48]	@ float
	mov	r0, ip
	mov	r1, r9
	ldr	fp, [r6, #8]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #52]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r6, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	ldr	r1, [r4, #52]	@ float
	mov	sl, r0
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [r6, #4]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #28]	@ float
	ldr	r0, [r4, #60]
	cmp	r0, #0
	ble	.L138
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #32]	@ float
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r9, #0
	str	r0, [sp, #36]	@ float
	str	r8, [sp, #40]	@ float
	mov	sl, r9
.L135:
	mov	r1, r4
	ldr	r3, [r7, #12]	@ float
	ldr	fp, [r1, r9]!	@ float
	mov	r0, r3
	ldr	r8, [r1, #4]	@ float
	mov	r1, fp
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r6, r0
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r7, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r7, #8]	@ float
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	fp, r0
	mov	r1, r8
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r7, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #36]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	str	r0, [r5, #12]	@ float
	ldr	r8, [sp, #4]
	ldr	r1, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	str	r0, [r5, #8]!	@ float
	ldr	r0, [r4, #60]
	add	sl, sl, #1
	cmp	r0, sl
	add	r9, r9, #20
	bgt	.L135
	b	.L138
.L130:
	ldr	lr, [r7, #12]	@ float
	ldr	fp, [r4, #40]	@ float
	mov	r0, lr
	mov	r1, fp
	ldr	r9, [r7, #8]	@ float
	str	lr, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #44]	@ float
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r9
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]
	mov	r9, r0
	mov	r0, r1
	ldr	r1, [r4, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	str	sl, [r5, #0]	@ float
	str	r0, [r5, #4]	@ float
	ldr	r3, [r4, #48]	@ float
	ldr	r2, [r7, #12]	@ float
	mov	r1, r3
	mov	r9, r0
	mov	r0, r2
	str	r3, [sp, #4]
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #52]	@ float
	mov	fp, r0
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r7, #0]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #4]
	str	r0, [sp, #28]	@ float
	mov	r0, ip
	ldr	r1, [r7, #8]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #8]
	ldr	r1, [r4, #52]	@ float
	mov	fp, r0
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r7, #4]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #32]	@ float
	ldr	r0, [r4, #60]
	cmp	r0, #0
	ble	.L136
	mov	r1, sl
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r9
	str	r0, [sp, #36]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	fp, #0
	str	r0, [sp, #40]	@ float
	str	r5, [sp, #16]
	str	r5, [sp, #44]
	mov	r7, fp
.L137:
	mov	r3, r4
	ldr	r8, [r3, fp]!	@ float
	ldr	lr, [r6, #12]	@ float
	ldr	r0, [r3, #4]	@ float
	mov	r1, r8
	str	r0, [sp, #24]	@ float
	mov	r0, lr
	str	lr, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r5, r0
	ldr	r0, [r6, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [r6, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [r6, #8]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]
	mov	r8, r0
	mov	r0, r1
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [r6, #4]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #28]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]	@ float
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #4]
	bl	__aeabi_fsub
	ldr	r8, [sp, #4]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r2, [sp, #16]
	str	r0, [r2, #12]	@ float
	ldr	r3, [sp, #8]
	mov	r1, sl
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #36]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	ip, [sp, #16]
	str	r0, [ip, #8]!	@ float
	str	ip, [sp, #16]
	ldr	r5, [r4, #60]
	add	r7, r7, #1
	cmp	r5, r7
	add	fp, fp, #20
	bgt	.L137
	ldr	r5, [sp, #44]
.L136:
	add	r9, r9, #-2147483648
	add	sl, sl, #-2147483648
	str	sl, [r5, #0]	@ float
	str	r9, [r5, #4]	@ float
	b	.L138
.L143:
	mov	r1, sl
	mov	r0, r4
	str	r2, [sp, #8]
	bl	__aeabi_fsub
	mov	r1, r6
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r9, r0
	mov	r1, fp
	mov	r0, fp
	str	r9, [r5, #4]	@ float
	str	fp, [r5, #0]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r9, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r2, [sp, #8]
	bne	.L144
	mov	r1, r9
	mov	r0, r2
	bl	__aeabi_fdiv
	ldr	r1, [r5, #0]	@ float
	mov	r9, r0
	bl	__aeabi_fmul
	ldr	r1, [r5, #4]	@ float
	str	r0, [r5, #0]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r9, r0
	str	r0, [r5, #4]	@ float
	b	.L132
.L144:
	ldr	fp, [r5, #0]	@ float
	ldr	r9, [r5, #4]	@ float
	b	.L132
	.size	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f, .-_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
