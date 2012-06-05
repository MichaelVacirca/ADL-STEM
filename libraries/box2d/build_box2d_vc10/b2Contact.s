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
	.file	"b2Contact.cpp"
	.section	.text._ZN9b2ContactD1Ev,"axG",%progbits,_ZN9b2ContactD1Ev,comdat
	.align	2
	.weak	_ZN9b2ContactD1Ev
	.hidden	_ZN9b2ContactD1Ev
	.type	_ZN9b2ContactD1Ev, %function
_ZN9b2ContactD1Ev:
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
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactD1Ev, .-_ZN9b2ContactD1Ev
	.section	.text._ZN9b2Contact19InitializeRegistersEv,"ax",%progbits
	.align	2
	.global	_ZN9b2Contact19InitializeRegistersEv
	.hidden	_ZN9b2Contact19InitializeRegistersEv
	.type	_ZN9b2Contact19InitializeRegistersEv, %function
_ZN9b2Contact19InitializeRegistersEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L7
	ldr	r0, .L7+4
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	str	r0, [r3, #0]
	ldr	r0, .L7+8
	str	r0, [r3, #4]
	ldr	r0, .L7+12
	mov	r2, #1
	ldr	r9, .L7+16
	ldr	sl, .L7+20
	ldr	r8, .L7+24
	ldr	r7, .L7+28
	ldr	r6, .L7+32
	ldr	r5, .L7+36
	ldr	r4, .L7+40
	ldr	ip, .L7+44
	ldr	fp, .L7+48
	str	r0, [r3, #120]
	strb	r2, [r3, #176]
	strb	r2, [r3, #8]
	strb	r2, [r3, #104]
	strb	r2, [r3, #128]
	strb	r2, [r3, #56]
	strb	r2, [r3, #80]
	strb	r2, [r3, #152]
	ldr	r0, .L7+52
	ldr	r2, .L7+56
	mov	r1, #0
	str	r9, [r3, #24]
	str	sl, [r3, #28]
	str	r0, [r3, #124]
	str	r8, [r3, #12]
	str	r7, [r3, #16]
	str	r6, [r3, #108]
	str	r5, [r3, #112]
	str	r4, [r3, #36]
	str	ip, [r3, #40]
	str	r9, [r3, #96]
	str	sl, [r3, #100]
	strb	r1, [r3, #32]
	str	r8, [r3, #48]
	str	r7, [r3, #52]
	strb	r1, [r3, #20]
	str	r6, [r3, #72]
	str	r5, [r3, #76]
	strb	r1, [r3, #116]
	str	r4, [r3, #144]
	str	ip, [r3, #148]
	strb	r1, [r3, #44]
	str	r2, [r3, #168]
	str	fp, [r3, #172]
	str	r2, [r3, #132]
	strb	r1, [r3, #140]
	str	fp, [r3, #136]
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.word	_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN22b2LoopAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN22b2LoopAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.size	_ZN9b2Contact19InitializeRegistersEv, .-_ZN9b2Contact19InitializeRegistersEv
	.section	.text._ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_,"ax",%progbits
	.align	2
	.global	_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_
	.hidden	_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_
	.type	_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_, %function
_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6}
	add	r5, r2, r2, asl #1
	ldr	ip, .L13
	add	r6, r3, r3, asl #1
	mov	r4, r5, asl #4
	add	r4, r4, r6, asl #2
	cmp	r2, r3
	add	r3, r4, ip
	mov	r2, #1
	strb	r2, [r3, #8]
	str	r0, [r4, ip]
	str	r1, [r3, #4]
	beq	.L11
	mov	r6, r6, asl #4
	add	r5, r6, r5, asl #2
	add	r3, r5, ip
	str	r0, [r5, ip]
	mov	r0, #0
	strb	r0, [r3, #8]
	str	r1, [r3, #4]
.L11:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.size	_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_, .-_ZN9b2Contact7AddTypeEPFPS_P9b2FixtureiS2_iP16b2BlockAllocatorEPFvS0_S4_EN7b2Shape4TypeESA_
	.section	.text._ZN9b2Contact7DestroyEPS_P16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator
	.hidden	_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator
	.type	_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator, %function
_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	ldr	r3, [r0, #124]
	cmp	r3, #0
	ble	.L20
	ldr	ip, [r0, #48]
	ldr	lr, [ip, #8]
	ldrh	r2, [lr, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	moveq	ip, #0
	streq	ip, [lr, #144]	@ float
	streqh	r2, [lr, #4]	@ movhi
	ldr	r3, [r0, #52]
	ldr	r2, [r3, #8]
	ldrh	ip, [r2, #4]
	tst	ip, #2
	bne	.L17
	orr	lr, ip, #2
	mov	r3, #0
	str	r3, [r2, #144]	@ float
	strh	lr, [r2, #4]	@ movhi
.L20:
	ldr	r3, [r0, #52]
.L17:
	ldr	ip, [r0, #48]
	ldr	lr, [ip, #12]
	ldr	r3, [r3, #12]
	ldr	r2, [lr, #4]
	ldr	ip, [r3, #4]
	add	lr, r2, r2, asl #1
	add	r3, ip, ip, asl #1
	mov	r2, lr, asl #4
	ldr	ip, .L21
	add	lr, r2, r3, asl #2
	add	r2, lr, ip
	ldr	ip, [r2, #4]
	mov	lr, pc
	bx	ip
	ldmfd	sp!, {r3, lr}
	bx	lr
.L22:
	.align	2
.L21:
	.word	.LANCHOR0
	.size	_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator, .-_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator
	.section	.text._ZN9b2Contact6UpdateEP17b2ContactListener,"ax",%progbits
	.align	2
	.global	_ZN9b2Contact6UpdateEP17b2ContactListener
	.hidden	_ZN9b2Contact6UpdateEP17b2ContactListener
	.type	_ZN9b2Contact6UpdateEP17b2ContactListener, %function
_ZN9b2Contact6UpdateEP17b2ContactListener:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	ip, r0, #64
	sub	sp, sp, #100
	mov	r6, ip
	mov	r4, r0
	add	r9, sp, #32
	mov	r5, r1
	ldmia	r6!, {r0, r1, r2, r3}
	mov	r7, r9
	stmia	r7!, {r0, r1, r2, r3}
	str	r9, [sp, #12]
	ldmia	r6!, {r0, r1, r2, r3}
	mov	lr, r7
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	r6!, {r0, r1, r2, r3}
	mov	r7, lr
	stmia	r7!, {r0, r1, r2, r3}
	ldmia	r6, {r0, r1, r2, r3}
	ldr	r9, [r4, #4]
	stmia	r7, {r0, r1, r2, r3}
	orr	r6, r9, #4
	str	r6, [r4, #4]
	ldr	r2, [r4, #48]
	mov	r0, r6, lsr #1
	ldrb	r1, [r2, #38]	@ zero_extendqisi2
	and	lr, r0, #1
	ldr	r3, [r4, #52]
	str	lr, [sp, #20]
	cmp	r1, #0
	ldrb	r9, [r3, #38]	@ zero_extendqisi2
	beq	.L69
.L24:
	ldr	r0, [r2, #8]
	add	r1, r0, #12
	ldr	r0, [r2, #12]
	ldr	r2, [r3, #12]
	str	r1, [sp, #0]
	ldr	r6, [r3, #8]
	add	r1, r4, #56
	ldmia	r1, {r1, r3}	@ phole ldm
	add	ip, r6, #12
	str	ip, [sp, #4]
	bl	_Z13b2TestOverlapPK7b2ShapeiS1_iRK11b2TransformS4_
	mov	r3, #0
	str	r3, [r4, #124]
	mov	r6, r0
	mov	r7, #1
.L26:
	ldr	ip, [r4, #4]
	cmp	r6, #0
	orrne	ip, ip, #2
	biceq	ip, ip, #2
	str	ip, [r4, #4]
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L37
	cmp	r6, #0
	bne	.L70
.L38:
	cmp	r7, #0
	bne	.L41
	cmp	r6, #0
	beq	.L41
	cmp	r5, #0
	beq	.L41
	mov	r0, r5
	mov	r1, r4
	add	r2, sp, #32
	ldr	ip, [r5, #0]
	ldr	ip, [ip, #16]
	mov	lr, pc
	bx	ip
.L41:
	add	sp, sp, #100
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L37:
	cmp	r6, #0
	bne	.L38
	cmp	r5, #0
	beq	.L38
	ldr	r3, [r5, #0]
	mov	r0, r5
	mov	r1, r4
	ldr	ip, [r3, #12]
	mov	lr, pc
	bx	ip
	b	.L38
.L69:
	cmp	r9, #0
	bne	.L24
	ldr	r2, [r2, #8]
	str	r2, [sp, #28]
	ldr	lr, [r3, #8]
	str	lr, [sp, #24]
	mov	r1, ip
	ldr	r7, [r4, #0]
	mov	r0, r4
	add	r2, r2, #12
	add	r3, lr, #12
	ldr	ip, [r7, #0]
	mov	lr, pc
	bx	ip
	ldr	r6, [r4, #124]
	cmp	r6, #0
	movle	r6, #0
	movgt	r6, #1
	cmp	r6, #0
	beq	.L40
	add	sl, sp, #32
	add	r8, sl, #20
	mov	r7, r4
	mov	fp, #0
	mov	sl, r6
.L32:
	str	fp, [r7, #72]	@ float
	str	fp, [r7, #76]	@ float
	ldr	ip, [sp, #92]
	cmp	ip, #0
	ldr	r1, [r7, #80]
	ble	.L27
	ldr	lr, [sp, #48]
	cmp	lr, r1
	addeq	r2, sp, #32
	beq	.L29
	sub	r6, ip, #1
	ands	r6, r6, #3
	mov	r3, r8
	mov	r0, #0
	beq	.L30
	mov	r0, #1
	cmp	r0, ip
	bge	.L27
	ldr	r3, [r8, #16]
	cmp	r3, r1
	mov	r2, r8
	add	r3, r8, #20
	beq	.L29
	cmp	r6, r0
	beq	.L30
	cmp	r6, #2
	beq	.L61
	ldr	r0, [r3, #16]
	cmp	r0, r1
	mov	r2, r3
	mov	r0, #2
	add	r3, r8, #40
	beq	.L29
.L61:
	ldr	r6, [r3, #16]
	cmp	r6, r1
	mov	r2, r3
	add	r0, r0, #1
	add	r3, r3, #20
	beq	.L29
.L30:
	add	r2, r0, #1
	cmp	r2, ip
	bge	.L27
	ldr	r2, [r3, #16]
	cmp	r2, r1
	add	r0, r0, #4
	mov	r2, r3
	add	r6, r3, #20
	beq	.L29
	ldr	lr, [r6, #16]
	cmp	lr, r1
	mov	r2, r6
	add	r6, r3, #40
	beq	.L29
	mov	r2, r6
	ldr	r6, [r6, #16]
	cmp	r6, r1
	add	r6, r3, #60
	beq	.L29
	ldr	lr, [r6, #16]
	cmp	lr, r1
	mov	r2, r6
	add	r3, r3, #80
	bne	.L30
.L29:
	ldr	r3, [r2, #12]	@ float
	ldr	r2, [r2, #8]	@ float
	str	r3, [r7, #76]	@ float
	str	r2, [r7, #72]	@ float
.L27:
	ldr	ip, [r4, #124]
	add	r9, r9, #1
	cmp	ip, r9
	add	r7, r7, #20
	bgt	.L32
	mov	r6, sl
.L40:
	ldr	r1, [sp, #20]
	cmp	r6, r1
	beq	.L33
	ldr	r0, [sp, #28]
	ldrh	r7, [r0, #4]
	tst	r7, #2
	moveq	r1, r0
	orreq	r7, r7, #2
	moveq	r0, #0
	streqh	r7, [r1, #4]	@ movhi
	streq	r0, [r1, #144]	@ float
	ldr	r2, [sp, #24]
	ldrh	r3, [r2, #4]
	ands	r7, r3, #2
	bne	.L33
	mov	r1, r2
	orr	lr, r3, #2
	mov	r2, #0
	str	r2, [r1, #144]	@ float
	strh	lr, [r1, #4]	@ movhi
	b	.L26
.L70:
	cmp	r5, #0
	beq	.L38
	ldr	r2, [r5, #0]
	mov	r0, r5
	mov	r1, r4
	ldr	ip, [r2, #8]
	mov	lr, pc
	bx	ip
	b	.L38
.L33:
	mov	r7, #0
	b	.L26
	.size	_ZN9b2Contact6UpdateEP17b2ContactListener, .-_ZN9b2Contact6UpdateEP17b2ContactListener
	.section	.text._ZN9b2ContactD0Ev,"axG",%progbits,_ZN9b2ContactD0Ev,comdat
	.align	2
	.weak	_ZN9b2ContactD0Ev
	.hidden	_ZN9b2ContactD0Ev
	.type	_ZN9b2ContactD0Ev, %function
_ZN9b2ContactD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L73
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L74:
	.align	2
.L73:
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactD0Ev, .-_ZN9b2ContactD0Ev
	.global	__aeabi_fmul
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fcmpgt
	.section	.text._ZN9b2ContactC1EP9b2FixtureiS1_i,"ax",%progbits
	.align	2
	.global	_ZN9b2ContactC1EP9b2FixtureiS1_i
	.hidden	_ZN9b2ContactC1EP9b2FixtureiS1_i
	.type	_ZN9b2ContactC1EP9b2FixtureiS1_i, %function
_ZN9b2ContactC1EP9b2FixtureiS1_i:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L82
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r6, #4
	str	r2, [r4, #56]
	str	ip, [r4, #0]
	str	r6, [r4, #4]
	ldr	r5, [sp, #16]
	mov	r0, r1
	mov	r1, #0
	str	r3, [r4, #52]
	str	r5, [r4, #60]
	str	r1, [r4, #128]
	str	r0, [r4, #48]
	str	r1, [r4, #124]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	str	r1, [r4, #28]
	str	r1, [r4, #16]
	str	r1, [r4, #36]
	str	r1, [r4, #40]
	str	r1, [r4, #44]
	str	r1, [r4, #32]
	ldr	r1, [r3, #16]	@ float
	ldr	r0, [r0, #16]	@ float
	bl	__aeabi_fmul
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldr	r2, [r4, #48]
	str	r0, [r4, #136]	@ float
	ldr	r3, [r4, #52]
	ldr	r6, [r2, #20]	@ float
	ldr	r5, [r3, #20]	@ float
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r5, r6
	str	r5, [r4, #140]	@ float
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L83:
	.align	2
.L82:
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactC1EP9b2FixtureiS1_i, .-_ZN9b2ContactC1EP9b2FixtureiS1_i
	.section	.text._ZN9b2ContactC2EP9b2FixtureiS1_i,"ax",%progbits
	.align	2
	.global	_ZN9b2ContactC2EP9b2FixtureiS1_i
	.hidden	_ZN9b2ContactC2EP9b2FixtureiS1_i
	.type	_ZN9b2ContactC2EP9b2FixtureiS1_i, %function
_ZN9b2ContactC2EP9b2FixtureiS1_i:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L91
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r6, #4
	str	r2, [r4, #56]
	str	ip, [r4, #0]
	str	r6, [r4, #4]
	ldr	r5, [sp, #16]
	mov	r0, r1
	mov	r1, #0
	str	r3, [r4, #52]
	str	r5, [r4, #60]
	str	r1, [r4, #128]
	str	r0, [r4, #48]
	str	r1, [r4, #124]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	str	r1, [r4, #28]
	str	r1, [r4, #16]
	str	r1, [r4, #36]
	str	r1, [r4, #40]
	str	r1, [r4, #44]
	str	r1, [r4, #32]
	ldr	r1, [r3, #16]	@ float
	ldr	r0, [r0, #16]	@ float
	bl	__aeabi_fmul
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	ldr	r2, [r4, #48]
	str	r0, [r4, #136]	@ float
	ldr	r3, [r4, #52]
	ldr	r6, [r2, #20]	@ float
	ldr	r5, [r3, #20]	@ float
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	movne	r5, r6
	str	r5, [r4, #140]	@ float
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L92:
	.align	2
.L91:
	.word	_ZTV9b2Contact+8
	.size	_ZN9b2ContactC2EP9b2FixtureiS1_i, .-_ZN9b2ContactC2EP9b2FixtureiS1_i
	.section	.text._ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator,"ax",%progbits
	.align	2
	.global	_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.hidden	_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.type	_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, %function
_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, .L100
	ldrb	r4, [ip, #192]	@ zero_extendqisi2
	cmp	r4, #0
	sub	sp, sp, #12
	mov	r5, r0
	mov	r6, r1
	beq	.L99
.L94:
	ldr	r0, [r5, #12]
	ldr	r1, [r2, #12]
	ldr	r4, [r0, #4]
	ldr	r1, [r1, #4]
	add	r0, r4, r4, asl #1
	mov	r0, r0, asl #4
	add	r4, r1, r1, asl #1
	add	r1, r0, r4, asl #2
	ldr	r4, [r1, ip]
	cmp	r4, #0
	add	ip, r1, ip
	moveq	r0, r4
	beq	.L96
	ldrb	r1, [ip, #8]	@ zero_extendqisi2
	cmp	r1, #0
	ldrne	r1, [sp, #48]
	ldreq	r0, [sp, #48]
	strne	r1, [sp, #0]
	streq	r0, [sp, #0]
	moveq	r1, r3
	moveq	r0, r2
	movne	r0, r5
	movne	r1, r6
	moveq	r2, r5
	moveq	r3, r6
	mov	lr, pc
	bx	r4
.L96:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L99:
	ldr	r0, .L100+4
	str	r0, [ip, #0]
	ldr	r0, .L100+8
	str	r0, [ip, #4]
	ldr	r0, .L100+12
	str	r0, [ip, #120]
	ldr	r0, .L100+16
	str	r0, [ip, #124]
	ldr	r0, .L100+20
	str	r0, [ip, #108]
	ldr	r0, .L100+24
	str	r0, [ip, #36]
	ldr	r0, .L100+28
	str	r0, [ip, #40]
	ldr	r0, .L100+20
	str	r0, [ip, #72]
	ldr	r0, .L100+24
	str	r0, [ip, #144]
	ldr	r0, .L100+28
	str	r0, [ip, #148]
	ldr	r0, .L100+32
	str	r0, [ip, #168]
	ldr	r0, .L100+36
	ldr	r9, .L100+40
	ldr	sl, .L100+44
	ldr	r8, .L100+48
	ldr	r7, .L100+52
	ldr	fp, .L100+56
	str	r0, [ip, #172]
	ldr	r0, .L100+32
	mov	r1, #1
	str	r9, [ip, #24]
	str	sl, [ip, #28]
	str	r8, [ip, #12]
	str	r7, [ip, #16]
	str	fp, [ip, #112]
	strb	r1, [ip, #8]
	str	r9, [ip, #96]
	str	sl, [ip, #100]
	strb	r1, [ip, #104]
	strb	r4, [ip, #32]
	strb	r1, [ip, #128]
	str	r8, [ip, #48]
	str	r7, [ip, #52]
	strb	r1, [ip, #56]
	strb	r4, [ip, #20]
	str	fp, [ip, #76]
	strb	r1, [ip, #80]
	strb	r4, [ip, #116]
	strb	r1, [ip, #152]
	strb	r4, [ip, #44]
	strb	r1, [ip, #176]
	str	r0, [ip, #132]
	ldr	r0, .L100+36
	strb	r4, [ip, #140]
	str	r0, [ip, #136]
	strb	r1, [ip, #192]
	b	.L94
.L101:
	.align	2
.L100:
	.word	.LANCHOR0
	.word	_ZN15b2CircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN15b2CircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN16b2PolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN16b2PolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN23b2EdgeAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN22b2LoopAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN22b2LoopAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN23b2LoopAndPolygonContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN23b2LoopAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN25b2PolygonAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN25b2PolygonAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN22b2EdgeAndCircleContact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.word	_ZN22b2EdgeAndCircleContact7DestroyEP9b2ContactP16b2BlockAllocator
	.word	_ZN23b2EdgeAndPolygonContact7DestroyEP9b2ContactP16b2BlockAllocator
	.size	_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator, .-_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator
	.hidden	_ZN9b2Contact11s_registersE
	.global	_ZN9b2Contact11s_registersE
	.hidden	_ZN9b2Contact13s_initializedE
	.global	_ZN9b2Contact13s_initializedE
	.hidden	_ZTV9b2Contact
	.weak	_ZTV9b2Contact
	.section	.rodata._ZTV9b2Contact,"aG",%progbits,_ZTV9b2Contact,comdat
	.align	3
	.type	_ZTV9b2Contact, %object
	.size	_ZTV9b2Contact, 20
_ZTV9b2Contact:
	.word	0
	.word	_ZTI9b2Contact
	.word	__cxa_pure_virtual
	.word	_ZN9b2ContactD1Ev
	.word	_ZN9b2ContactD0Ev
	.hidden	_ZTI9b2Contact
	.weak	_ZTI9b2Contact
	.section	.rodata._ZTI9b2Contact,"aG",%progbits,_ZTI9b2Contact,comdat
	.align	2
	.type	_ZTI9b2Contact, %object
	.size	_ZTI9b2Contact, 8
_ZTI9b2Contact:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS9b2Contact
	.hidden	_ZTS9b2Contact
	.weak	_ZTS9b2Contact
	.section	.rodata._ZTS9b2Contact,"aG",%progbits,_ZTS9b2Contact,comdat
	.align	2
	.type	_ZTS9b2Contact, %object
	.size	_ZTS9b2Contact, 11
_ZTS9b2Contact:
	.ascii	"9b2Contact\000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN9b2Contact11s_registersE, %object
	.size	_ZN9b2Contact11s_registersE, 192
_ZN9b2Contact11s_registersE:
	.space	192
	.type	_ZN9b2Contact13s_initializedE, %object
	.size	_ZN9b2Contact13s_initializedE, 1
_ZN9b2Contact13s_initializedE:
	.space	1
	.hidden	_ZTV9b2Contact
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
