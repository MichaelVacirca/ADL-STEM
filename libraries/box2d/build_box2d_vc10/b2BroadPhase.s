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
	.file	"b2BroadPhase.cpp"
	.section	.text._ZN12b2BroadPhase12UnBufferMoveEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase12UnBufferMoveEi
	.hidden	_ZN12b2BroadPhase12UnBufferMoveEi
	.type	_ZN12b2BroadPhase12UnBufferMoveEi, %function
_ZN12b2BroadPhase12UnBufferMoveEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r4, [sp, #-4]!
	ldr	r3, [r0, #40]
	cmp	r3, #0
	ble	.L7
	ldr	r0, [r0, #32]
	ldr	r2, [r0, #0]
	cmp	r2, r1
	beq	.L3
	sub	ip, r3, #1
	ands	r4, ip, #3
	add	r2, r0, #4
	mov	ip, #0
	beq	.L5
	mov	r0, r2
	ldr	ip, [r2], #4
	cmp	ip, r1
	mov	ip, #1
	beq	.L3
	cmp	r4, ip
	beq	.L5
	cmp	r4, #2
	beq	.L26
	mov	r0, r2
	ldr	ip, [r2], #4
	cmp	ip, r1
	mov	ip, #2
	beq	.L3
.L26:
	mov	r0, r2
	ldr	r4, [r2], #4
	cmp	r4, r1
	add	ip, ip, #1
	beq	.L3
.L5:
	add	r0, ip, #1
	cmp	r0, r3
	mov	r4, r2
	bge	.L7
	ldr	r0, [r4], #4
	cmp	r0, r1
	add	ip, ip, #4
	mov	r0, r2
	beq	.L3
	ldr	r0, [r2, #4]
	cmp	r0, r1
	mov	r0, r4
	add	r4, r4, #4
	beq	.L3
	mov	r0, r4
	ldr	r4, [r4, #0]
	cmp	r4, r1
	add	r4, r2, #12
	beq	.L3
	ldr	r0, [r2, #12]
	cmp	r0, r1
	add	r2, r2, #16
	mov	r0, r4
	bne	.L5
.L3:
	mvn	r3, #0
	str	r3, [r0, #0]
.L7:
	ldmfd	sp!, {r4}
	bx	lr
	.size	_ZN12b2BroadPhase12UnBufferMoveEi, .-_ZN12b2BroadPhase12UnBufferMoveEi
	.section	.text._ZN12b2BroadPhase13QueryCallbackEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase13QueryCallbackEi
	.hidden	_ZN12b2BroadPhase13QueryCallbackEi
	.type	_ZN12b2BroadPhase13QueryCallbackEi, %function
_ZN12b2BroadPhase13QueryCallbackEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r3, [r0, #56]
	cmp	r3, r1
	mov	r4, r0
	mov	r5, r1
	beq	.L33
	add	r1, r0, #48
	ldmia	r1, {r1, r2}	@ phole ldm
	cmp	r2, r1
	beq	.L36
.L34:
	ldr	r0, [r4, #44]
	add	r2, r2, r2, asl #1
	cmp	r3, r5
	strle	r3, [r0, r2, asl #2]
	strgt	r5, [r0, r2, asl #2]
	ldr	r1, [r4, #52]
	ldr	ip, [r4, #44]
	add	r0, r1, r1, asl #1
	ldr	r2, [r4, #56]
	add	r3, ip, r0, asl #2
	cmp	r5, r2
	strge	r5, [r3, #4]
	strlt	r2, [r3, #4]
	ldr	r1, [r4, #52]
	add	ip, r1, #1
	str	ip, [r4, #52]
.L33:
	mov	r0, #1
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L36:
	mov	r0, r2, asl #1
	add	r6, r0, r2, asl #2
	str	r0, [r4, #48]
	mov	r0, r6, asl #2
	ldr	r6, [r4, #44]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #52]
	add	r3, r2, r2, asl #1
	mov	r2, r3, asl #2
	mov	r1, r6
	str	r0, [r4, #44]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	add	r2, r4, #52
	ldmia	r2, {r2, r3}	@ phole ldm
	b	.L34
	.size	_ZN12b2BroadPhase13QueryCallbackEi, .-_ZN12b2BroadPhase13QueryCallbackEi
	.section	.text._ZN12b2BroadPhase10BufferMoveEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase10BufferMoveEi
	.hidden	_ZN12b2BroadPhase10BufferMoveEi
	.type	_ZN12b2BroadPhase10BufferMoveEi, %function
_ZN12b2BroadPhase10BufferMoveEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r4, #36]
	ldr	r0, [r0, #40]
	cmp	r0, r3
	mov	r5, r1
	beq	.L40
.L38:
	ldr	r3, [r4, #32]
	str	r5, [r3, r0, asl #2]
	ldr	ip, [r4, #40]
	add	r0, ip, #1
	str	r0, [r4, #40]
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L40:
	mov	r1, r0, asl #1
	str	r1, [r4, #36]
	mov	r0, r0, asl #3
	ldr	r6, [r4, #32]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #40]
	mov	r1, r6
	mov	r2, r2, asl #2
	str	r0, [r4, #32]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r0, [r4, #40]
	b	.L38
	.size	_ZN12b2BroadPhase10BufferMoveEi, .-_ZN12b2BroadPhase10BufferMoveEi
	.section	.text._ZN12b2BroadPhase12DestroyProxyEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase12DestroyProxyEi
	.hidden	_ZN12b2BroadPhase12DestroyProxyEi
	.type	_ZN12b2BroadPhase12DestroyProxyEi, %function
_ZN12b2BroadPhase12DestroyProxyEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #40]
	cmp	r3, #0
	stmfd	sp!, {r4, lr}
	ble	.L42
	ldr	ip, [r0, #32]
	ldr	r2, [ip, #0]
	cmp	r1, r2
	beq	.L43
	sub	lr, r3, #1
	ands	r4, lr, #3
	add	r2, ip, #4
	mov	lr, #0
	beq	.L45
	mov	ip, r2
	ldr	lr, [r2], #4
	cmp	r1, lr
	mov	lr, #1
	beq	.L43
	cmp	r4, lr
	beq	.L45
	cmp	r4, #2
	beq	.L66
	mov	ip, r2
	ldr	lr, [r2], #4
	cmp	r1, lr
	mov	lr, #2
	beq	.L43
.L66:
	mov	ip, r2
	ldr	r4, [r2], #4
	cmp	r1, r4
	add	lr, lr, #1
	beq	.L43
.L45:
	add	ip, lr, #1
	cmp	ip, r3
	mov	r4, r2
	bge	.L42
	ldr	ip, [r4], #4
	cmp	r1, ip
	add	lr, lr, #4
	mov	ip, r2
	beq	.L43
	ldr	ip, [r2, #4]
	cmp	r1, ip
	mov	ip, r4
	add	r4, r4, #4
	beq	.L43
	mov	ip, r4
	ldr	r4, [r4, #0]
	cmp	r1, r4
	add	r4, r2, #12
	beq	.L43
	ldr	ip, [r2, #12]
	cmp	r1, ip
	add	r2, r2, #16
	mov	ip, r4
	bne	.L45
.L43:
	mvn	r3, #0
	str	r3, [ip, #0]
.L42:
	ldr	r3, [r0, #28]
	sub	r2, r3, #1
	str	r2, [r0, #28]
	bl	_ZN13b2DynamicTree12DestroyProxyEi
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN12b2BroadPhase12DestroyProxyEi, .-_ZN12b2BroadPhase12DestroyProxyEi
	.section	.text._ZN12b2BroadPhaseD1Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseD1Ev
	.hidden	_ZN12b2BroadPhaseD1Ev
	.type	_ZN12b2BroadPhaseD1Ev, %function
_ZN12b2BroadPhaseD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #32]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #44]
	bl	_Z6b2FreePv
	mov	r0, r4
	bl	_ZN13b2DynamicTreeD1Ev
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN12b2BroadPhaseD1Ev, .-_ZN12b2BroadPhaseD1Ev
	.section	.text._ZN12b2BroadPhaseD2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseD2Ev
	.hidden	_ZN12b2BroadPhaseD2Ev
	.type	_ZN12b2BroadPhaseD2Ev, %function
_ZN12b2BroadPhaseD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #32]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #44]
	bl	_Z6b2FreePv
	mov	r0, r4
	bl	_ZN13b2DynamicTreeD1Ev
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN12b2BroadPhaseD2Ev, .-_ZN12b2BroadPhaseD2Ev
	.section	.text._ZN12b2BroadPhaseC1Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseC1Ev
	.hidden	_ZN12b2BroadPhaseC1Ev
	.type	_ZN12b2BroadPhaseC1Ev, %function
_ZN12b2BroadPhaseC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, #0
	mov	r6, #16
	bl	_ZN13b2DynamicTreeC1Ev
	str	r5, [r4, #28]
	str	r6, [r4, #48]
	str	r5, [r4, #52]
	mov	r0, #192
	bl	_Z7b2Alloci
	str	r6, [r4, #36]
	str	r0, [r4, #44]
	str	r5, [r4, #40]
	mov	r0, #64
	bl	_Z7b2Alloci
	str	r0, [r4, #32]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN12b2BroadPhaseC1Ev, .-_ZN12b2BroadPhaseC1Ev
	.section	.text._ZN12b2BroadPhaseC2Ev,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhaseC2Ev
	.hidden	_ZN12b2BroadPhaseC2Ev
	.type	_ZN12b2BroadPhaseC2Ev, %function
_ZN12b2BroadPhaseC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, #0
	mov	r6, #16
	bl	_ZN13b2DynamicTreeC1Ev
	str	r5, [r4, #28]
	str	r6, [r4, #48]
	str	r5, [r4, #52]
	mov	r0, #192
	bl	_Z7b2Alloci
	str	r6, [r4, #36]
	str	r0, [r4, #44]
	str	r5, [r4, #40]
	mov	r0, #64
	bl	_Z7b2Alloci
	str	r0, [r4, #32]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN12b2BroadPhaseC2Ev, .-_ZN12b2BroadPhaseC2Ev
	.section	.text._ZN12b2BroadPhase11CreateProxyERK6b2AABBPv,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.hidden	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.type	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv, %function
_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	bl	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	ldr	r1, [r4, #28]
	mov	r5, r0
	ldr	r2, [r4, #36]
	ldr	r0, [r4, #40]
	add	r3, r1, #1
	cmp	r0, r2
	str	r3, [r4, #28]
	beq	.L86
.L84:
	ldr	r3, [r4, #32]
	str	r5, [r3, r0, asl #2]
	ldr	lr, [r4, #40]
	add	r0, lr, #1
	str	r0, [r4, #40]
	mov	r0, r5
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L86:
	mov	r6, r0, asl #1
	str	r6, [r4, #36]
	mov	r0, r0, asl #3
	ldr	r6, [r4, #32]
	bl	_Z7b2Alloci
	ldr	ip, [r4, #40]
	mov	r1, r6
	mov	r2, ip, asl #2
	str	r0, [r4, #32]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r0, [r4, #40]
	b	.L84
	.size	_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv, .-_ZN12b2BroadPhase11CreateProxyERK6b2AABBPv
	.section	.text._ZN12b2BroadPhase10TouchProxyEi,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase10TouchProxyEi
	.hidden	_ZN12b2BroadPhase10TouchProxyEi
	.type	_ZN12b2BroadPhase10TouchProxyEi, %function
_ZN12b2BroadPhase10TouchProxyEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r4, #36]
	ldr	r0, [r0, #40]
	cmp	r0, r3
	mov	r5, r1
	beq	.L90
.L88:
	ldr	r3, [r4, #32]
	str	r5, [r3, r0, asl #2]
	ldr	ip, [r4, #40]
	add	r0, ip, #1
	str	r0, [r4, #40]
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L90:
	mov	r1, r0, asl #1
	str	r1, [r4, #36]
	mov	r0, r0, asl #3
	ldr	r6, [r4, #32]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #40]
	mov	r1, r6
	mov	r2, r2, asl #2
	str	r0, [r4, #32]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r0, [r4, #40]
	b	.L88
	.size	_ZN12b2BroadPhase10TouchProxyEi, .-_ZN12b2BroadPhase10TouchProxyEi
	.section	.text._ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.hidden	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.type	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2, %function
_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	cmp	r0, #0
	bne	.L95
.L94:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L95:
	ldr	r0, [r4, #40]
	ldr	r3, [r4, #36]
	cmp	r0, r3
	beq	.L96
.L93:
	ldr	lr, [r4, #32]
	str	r5, [lr, r0, asl #2]
	ldr	ip, [r4, #40]
	add	r0, ip, #1
	str	r0, [r4, #40]
	b	.L94
.L96:
	mov	r1, r0, asl #1
	str	r1, [r4, #36]
	mov	r0, r0, asl #3
	ldr	r6, [r4, #32]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #40]
	mov	r1, r6
	mov	r2, r2, asl #2
	str	r0, [r4, #32]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r0, [r4, #40]
	b	.L93
	.size	_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2, .-_ZN12b2BroadPhase9MoveProxyEiRK6b2AABBRK6b2Vec2
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
