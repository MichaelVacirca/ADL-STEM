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
	.file	"b2BlockAllocator.cpp"
	.section	.text._ZN16b2BlockAllocator4FreeEPvi,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator4FreeEPvi
	.hidden	_ZN16b2BlockAllocator4FreeEPvi
	.type	_ZN16b2BlockAllocator4FreeEPvi, %function
_ZN16b2BlockAllocator4FreeEPvi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #0
	stmfd	sp!, {r3, lr}
	beq	.L4
	cmp	r2, #640
	bgt	.L6
	ldr	r3, .L7
	ldrb	ip, [r3, r2]	@ zero_extendqisi2
	add	r2, ip, #2
	add	r0, r0, r2, asl #2
	ldr	r3, [r0, #4]
	str	r3, [r1, #0]
	str	r1, [r0, #4]
.L4:
	ldmfd	sp!, {r3, lr}
	bx	lr
.L6:
	mov	r0, r1
	bl	_Z6b2FreePv
	b	.L4
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.size	_ZN16b2BlockAllocator4FreeEPvi, .-_ZN16b2BlockAllocator4FreeEPvi
	.section	.text._ZN16b2BlockAllocatorD1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorD1Ev
	.hidden	_ZN16b2BlockAllocatorD1Ev
	.type	_ZN16b2BlockAllocatorD1Ev, %function
_ZN16b2BlockAllocatorD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r3, [r0, #4]
	cmp	r3, #0
	mov	r5, r0
	ble	.L10
	mov	r4, #0
.L11:
	ldr	r2, [r5, #0]
	add	r1, r2, r4, asl #3
	ldr	r0, [r1, #4]
	bl	_Z6b2FreePv
	ldr	r0, [r5, #4]
	add	r4, r4, #1
	cmp	r0, r4
	bgt	.L11
.L10:
	ldr	r0, [r5, #0]
	bl	_Z6b2FreePv
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZN16b2BlockAllocatorD1Ev, .-_ZN16b2BlockAllocatorD1Ev
	.section	.text._ZN16b2BlockAllocatorD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorD2Ev
	.hidden	_ZN16b2BlockAllocatorD2Ev
	.type	_ZN16b2BlockAllocatorD2Ev, %function
_ZN16b2BlockAllocatorD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r3, [r0, #4]
	cmp	r3, #0
	mov	r5, r0
	ble	.L16
	mov	r4, #0
.L17:
	ldr	r2, [r5, #0]
	add	r1, r2, r4, asl #3
	ldr	r0, [r1, #4]
	bl	_Z6b2FreePv
	ldr	r0, [r5, #4]
	add	r4, r4, #1
	cmp	r0, r4
	bgt	.L17
.L16:
	ldr	r0, [r5, #0]
	bl	_Z6b2FreePv
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZN16b2BlockAllocatorD2Ev, .-_ZN16b2BlockAllocatorD2Ev
	.section	.text._ZN16b2BlockAllocator5ClearEv,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator5ClearEv
	.hidden	_ZN16b2BlockAllocator5ClearEv
	.type	_ZN16b2BlockAllocator5ClearEv, %function
_ZN16b2BlockAllocator5ClearEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	ldr	r3, [r0, #4]
	cmp	r3, #0
	mov	r4, r0
	ble	.L22
	mov	r5, #0
.L23:
	ldr	r2, [r4, #0]
	add	r1, r2, r5, asl #3
	ldr	r0, [r1, #4]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #4]
	add	r5, r5, #1
	cmp	r0, r5
	bgt	.L23
.L22:
	ldr	ip, [r4, #8]
	mov	r5, #0
	str	r5, [r4, #4]
	mov	r2, ip, asl #3
	ldr	r0, [r4, #0]
	mov	r1, r5
	bl	memset
	str	r5, [r4, #64]
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	str	r5, [r4, #32]
	str	r5, [r4, #36]
	str	r5, [r4, #40]
	str	r5, [r4, #44]
	str	r5, [r4, #48]
	str	r5, [r4, #52]
	str	r5, [r4, #56]
	str	r5, [r4, #60]
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZN16b2BlockAllocator5ClearEv, .-_ZN16b2BlockAllocator5ClearEv
	.section	.text._ZN16b2BlockAllocatorC1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorC1Ev
	.hidden	_ZN16b2BlockAllocatorC1Ev
	.type	_ZN16b2BlockAllocatorC1Ev, %function
_ZN16b2BlockAllocatorC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r3, #128
	mov	r5, #0
	mov	r4, r0
	str	r3, [r0, #8]
	str	r5, [r0, #4]
	mov	r0, #1024
	bl	_Z7b2Alloci
	ldr	r2, [r4, #8]
	mov	r1, r5
	str	r0, [r4, #0]
	mov	r2, r2, asl #3
	bl	memset
	str	r5, [r4, #64]
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	str	r5, [r4, #32]
	str	r5, [r4, #36]
	str	r5, [r4, #40]
	str	r5, [r4, #44]
	str	r5, [r4, #48]
	str	r5, [r4, #52]
	str	r5, [r4, #56]
	str	r5, [r4, #60]
	ldr	r1, .L47
	ldrb	r3, [r1, #641]	@ zero_extendqisi2
	cmp	r3, r5
	bne	.L27
	mov	r6, #640
	ldr	r0, .L47+4
	add	r6, r6, #1
	mov	r2, #1
.L30:
	ldr	r5, [r0, r3, asl #2]
	cmp	r2, r5
	addgt	r3, r3, #1
	ldr	ip, [r0, r3, asl #2]
	strb	r3, [r1, r2]
	add	r2, r2, #1
	cmp	r2, ip
	addgt	r3, r3, #1
	strgtb	r3, [r1, r2]
	strleb	r3, [r1, r2]
.L40:
	ldr	r5, [r0, r3, asl #2]
	add	ip, r2, #1
	cmp	ip, r5
	addgt	r3, r3, #1
	ldr	r5, [r0, r3, asl #2]
	add	lr, r2, #2
	cmp	lr, r5
	add	r2, r2, #3
	strb	r3, [r1, ip]
	addgt	r3, r3, #1
	cmp	r2, r6
	strb	r3, [r1, lr]
	bne	.L30
	mov	r0, #1
	strb	r0, [r1, #641]
.L27:
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L48:
	.align	2
.L47:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN16b2BlockAllocatorC1Ev, .-_ZN16b2BlockAllocatorC1Ev
	.section	.text._ZN16b2BlockAllocatorC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocatorC2Ev
	.hidden	_ZN16b2BlockAllocatorC2Ev
	.type	_ZN16b2BlockAllocatorC2Ev, %function
_ZN16b2BlockAllocatorC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r3, #128
	mov	r5, #0
	mov	r4, r0
	str	r3, [r0, #8]
	str	r5, [r0, #4]
	mov	r0, #1024
	bl	_Z7b2Alloci
	ldr	r2, [r4, #8]
	mov	r1, r5
	str	r0, [r4, #0]
	mov	r2, r2, asl #3
	bl	memset
	str	r5, [r4, #64]
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	str	r5, [r4, #32]
	str	r5, [r4, #36]
	str	r5, [r4, #40]
	str	r5, [r4, #44]
	str	r5, [r4, #48]
	str	r5, [r4, #52]
	str	r5, [r4, #56]
	str	r5, [r4, #60]
	ldr	r1, .L70
	ldrb	r3, [r1, #641]	@ zero_extendqisi2
	cmp	r3, r5
	bne	.L50
	mov	r6, #640
	ldr	r0, .L70+4
	add	r6, r6, #1
	mov	r2, #1
.L53:
	ldr	r5, [r0, r3, asl #2]
	cmp	r2, r5
	addgt	r3, r3, #1
	ldr	ip, [r0, r3, asl #2]
	strb	r3, [r1, r2]
	add	r2, r2, #1
	cmp	r2, ip
	addgt	r3, r3, #1
	strgtb	r3, [r1, r2]
	strleb	r3, [r1, r2]
.L63:
	ldr	r5, [r0, r3, asl #2]
	add	ip, r2, #1
	cmp	ip, r5
	addgt	r3, r3, #1
	ldr	r5, [r0, r3, asl #2]
	add	lr, r2, #2
	cmp	lr, r5
	add	r2, r2, #3
	strb	r3, [r1, ip]
	addgt	r3, r3, #1
	cmp	r2, r6
	strb	r3, [r1, lr]
	bne	.L53
	mov	r0, #1
	strb	r0, [r1, #641]
.L50:
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L71:
	.align	2
.L70:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN16b2BlockAllocatorC2Ev, .-_ZN16b2BlockAllocatorC2Ev
	.global	__aeabi_idiv
	.section	.text._ZN16b2BlockAllocator8AllocateEi,"ax",%progbits
	.align	2
	.global	_ZN16b2BlockAllocator8AllocateEi
	.hidden	_ZN16b2BlockAllocator8AllocateEi
	.type	_ZN16b2BlockAllocator8AllocateEi, %function
_ZN16b2BlockAllocator8AllocateEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0
	moveq	r0, r1
	beq	.L74
	cmp	r1, #640
	bgt	.L94
	ldr	r3, .L97
	ldrb	r7, [r3, r1]	@ zero_extendqisi2
	add	r6, r7, #2
	add	r3, r4, r6, asl #2
	ldr	r5, [r3, #4]
	cmp	r5, #0
	beq	.L76
	ldr	r2, [r5, #0]
	str	r2, [r3, #4]
	mov	r0, r5
.L74:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	bx	lr
.L94:
	mov	r0, r1
	bl	_Z7b2Alloci
	b	.L74
.L76:
	ldr	sl, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	sl, r0
	beq	.L95
.L77:
	mov	r0, #16384
	ldr	r9, [r4, #0]
	bl	_Z7b2Alloci
	add	r8, r9, sl, asl #3
	str	r0, [r8, #4]
	ldr	r3, .L97+4
	ldr	r7, [r3, r7, asl #2]
	mov	r5, r0
	str	r7, [r9, sl, asl #3]
	mov	r0, #16384
	mov	r1, r7
	bl	__aeabi_idiv
	sub	ip, r0, #1
	cmp	ip, #0
	ble	.L78
	sub	lr, r0, #2
	ands	r1, lr, #3
	mov	r3, #0
	mov	r2, #1
	beq	.L80
	add	sl, r5, r7
	str	sl, [r5, #0]
	cmp	r1, #1
	mov	r3, r7
	mov	r2, #2
	ldr	r5, [r8, #4]
	beq	.L80
	cmp	r1, r2
	movne	r3, r7, asl #1
	addne	r2, r5, r3
	strne	r2, [r5, r7]
	ldrne	r5, [r8, #4]
	add	lr, r5, r3
	add	r3, r3, r7
	add	r5, r5, r3
	str	r5, [lr, #0]
	movne	r2, #3
	add	r2, r2, #1
	ldr	r5, [r8, #4]
	b	.L80
.L96:
	ldr	lr, [r8, #4]
	add	r3, r1, r7
	add	r5, lr, r3
	str	r5, [lr, r1]
	ldr	r5, [r8, #4]
	add	r1, r3, r7
	add	sl, r5, r1
	str	sl, [r5, r3]
	ldr	r5, [r8, #4]
	add	r3, r1, r7
	add	lr, r5, r3
	str	lr, [r5, r1]
	ldr	r5, [r8, #4]
	add	r2, r2, #4
.L80:
	add	sl, r2, #1
	add	r1, r3, r7
	cmp	sl, r0
	add	sl, r5, r1
	str	sl, [r5, r3]
	bne	.L96
	ldr	r5, [r8, #4]
.L78:
	mul	r7, ip, r7
	mov	r3, #0
	str	r3, [r5, r7]
	ldr	r1, [r8, #4]
	ldr	ip, [r4, #4]
	ldr	r2, [r1, #0]
	add	r0, ip, #1
	add	r6, r4, r6, asl #2
	str	r2, [r6, #4]
	str	r0, [r4, #4]
	ldr	r0, [r8, #4]
	b	.L74
.L95:
	add	ip, sl, #128
	str	ip, [r4, #8]
	mov	r0, ip, asl #3
	ldr	r8, [r4, #0]
	bl	_Z7b2Alloci
	ldr	sl, [r4, #4]
	mov	r1, r8
	mov	r2, sl, asl #3
	str	r0, [r4, #0]
	bl	memcpy
	ldr	r1, [r4, #4]
	ldr	r9, [r4, #0]
	mov	r2, #1024
	add	r0, r9, r1, asl #3
	mov	r1, r5
	bl	memset
	mov	r0, r8
	bl	_Z6b2FreePv
	ldr	sl, [r4, #4]
	b	.L77
.L98:
	.align	2
.L97:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.size	_ZN16b2BlockAllocator8AllocateEi, .-_ZN16b2BlockAllocator8AllocateEi
	.hidden	_ZN16b2BlockAllocator12s_blockSizesE
	.global	_ZN16b2BlockAllocator12s_blockSizesE
	.hidden	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.global	_ZN16b2BlockAllocator17s_blockSizeLookupE
	.hidden	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.global	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE
	.data
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZN16b2BlockAllocator12s_blockSizesE, %object
	.size	_ZN16b2BlockAllocator12s_blockSizesE, 56
_ZN16b2BlockAllocator12s_blockSizesE:
	.word	16
	.word	32
	.word	64
	.word	96
	.word	128
	.word	160
	.word	192
	.word	224
	.word	256
	.word	320
	.word	384
	.word	448
	.word	512
	.word	640
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZN16b2BlockAllocator17s_blockSizeLookupE, %object
	.size	_ZN16b2BlockAllocator17s_blockSizeLookupE, 641
_ZN16b2BlockAllocator17s_blockSizeLookupE:
	.space	641
	.type	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, %object
	.size	_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE, 1
_ZN16b2BlockAllocator28s_blockSizeLookupInitializedE:
	.space	1
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
