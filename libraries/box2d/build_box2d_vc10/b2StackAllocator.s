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
	.file	"b2StackAllocator.cpp"
	.section	.text._ZN16b2StackAllocatorC2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorC2Ev
	.hidden	_ZN16b2StackAllocatorC2Ev
	.type	_ZN16b2StackAllocatorC2Ev, %function
_ZN16b2StackAllocatorC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #102400
	mov	r1, #0
	stmfd	sp!, {r4, r5}
	add	ip, r3, #8
	add	r5, r3, #396
	add	r4, r3, #4
	str	r1, [r0, r5]
	str	r1, [r0, r4]
	str	r1, [r0, ip]
	str	r1, [r0, r3]
	ldmfd	sp!, {r4, r5}
	bx	lr
	.size	_ZN16b2StackAllocatorC2Ev, .-_ZN16b2StackAllocatorC2Ev
	.section	.text._ZN16b2StackAllocatorC1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorC1Ev
	.hidden	_ZN16b2StackAllocatorC1Ev
	.type	_ZN16b2StackAllocatorC1Ev, %function
_ZN16b2StackAllocatorC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #102400
	mov	r1, #0
	stmfd	sp!, {r4, r5}
	add	ip, r3, #8
	add	r5, r3, #396
	add	r4, r3, #4
	str	r1, [r0, r5]
	str	r1, [r0, r4]
	str	r1, [r0, ip]
	str	r1, [r0, r3]
	ldmfd	sp!, {r4, r5}
	bx	lr
	.size	_ZN16b2StackAllocatorC1Ev, .-_ZN16b2StackAllocatorC1Ev
	.section	.text._ZN16b2StackAllocatorD2Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorD2Ev
	.hidden	_ZN16b2StackAllocatorD2Ev
	.type	_ZN16b2StackAllocatorD2Ev, %function
_ZN16b2StackAllocatorD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN16b2StackAllocatorD2Ev, .-_ZN16b2StackAllocatorD2Ev
	.section	.text._ZN16b2StackAllocatorD1Ev,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocatorD1Ev
	.hidden	_ZN16b2StackAllocatorD1Ev
	.type	_ZN16b2StackAllocatorD1Ev, %function
_ZN16b2StackAllocatorD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.size	_ZN16b2StackAllocatorD1Ev, .-_ZN16b2StackAllocatorD1Ev
	.section	.text._ZNK16b2StackAllocator16GetMaxAllocationEv,"ax",%progbits
	.align	2
	.global	_ZNK16b2StackAllocator16GetMaxAllocationEv
	.hidden	_ZNK16b2StackAllocator16GetMaxAllocationEv
	.type	_ZNK16b2StackAllocator16GetMaxAllocationEv, %function
_ZNK16b2StackAllocator16GetMaxAllocationEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r1, #102400
	add	r3, r1, #8
	ldr	r0, [r0, r3]
	bx	lr
	.size	_ZNK16b2StackAllocator16GetMaxAllocationEv, .-_ZNK16b2StackAllocator16GetMaxAllocationEv
	.section	.text._ZN16b2StackAllocator4FreeEPv,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocator4FreeEPv
	.hidden	_ZN16b2StackAllocator4FreeEPv
	.type	_ZN16b2StackAllocator4FreeEPv, %function
_ZN16b2StackAllocator4FreeEPv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	ip, #102400
	add	r6, ip, #396
	ldr	r5, [r0, r6]
	sub	r5, r5, #1
	mov	r6, r5, asl #1
	add	r2, r6, r5
	add	r2, r0, r2, asl #2
	add	r3, r2, #102400
	add	ip, r3, #16
	mov	r4, r0
	ldrb	r0, [ip, #4]	@ zero_extendqisi2
	mov	r3, #102400
	cmp	r0, #0
	add	r3, r3, #16
	mov	ip, #102400
	bne	.L20
	ldr	r0, [r2, r3]
	ldr	r2, [r4, ip]
	rsb	r1, r0, r2
	str	r1, [r4, ip]
.L17:
	mov	r3, #102400
	mov	r1, r3
	add	r5, r6, r5
	add	r2, r1, #396
	add	r3, r3, #4
	add	r0, r1, #16
	add	r5, r4, r5, asl #2
	ldr	r1, [r5, r0]
	ldr	ip, [r4, r3]
	ldr	r0, [r4, r2]
	rsb	r1, r1, ip
	sub	ip, r0, #1
	str	ip, [r4, r2]
	str	r1, [r4, r3]
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L20:
	mov	r0, r1
	bl	_Z6b2FreePv
	b	.L17
	.size	_ZN16b2StackAllocator4FreeEPv, .-_ZN16b2StackAllocator4FreeEPv
	.section	.text._ZN16b2StackAllocator8AllocateEi,"ax",%progbits
	.align	2
	.global	_ZN16b2StackAllocator8AllocateEi
	.hidden	_ZN16b2StackAllocator8AllocateEi
	.type	_ZN16b2StackAllocator8AllocateEi, %function
_ZN16b2StackAllocator8AllocateEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r5, #102400
	add	r6, r5, #396
	ldr	r5, [r0, r6]
	mov	r6, r5, asl #1
	mov	r4, r0
	add	sl, r6, r5
	mov	r0, #102400
	add	sl, r4, sl, asl #2
	add	r3, r0, #16
	str	r1, [sl, r3]
	mov	r3, #102400
	mov	r7, r1
	ldr	r1, [r4, r3]
	add	r2, r7, r1
	add	r8, sl, r3
	cmp	r2, r3
	add	r8, r8, #16
	bgt	.L25
	mov	r0, #102400
	add	r2, r0, #12
	add	ip, r4, r1
	mov	r1, #0
	strb	r1, [r8, #4]
	str	ip, [sl, r2]
	ldr	r0, [r4, r3]
	add	r8, r7, r0
	str	r8, [r4, r3]
.L23:
	mov	r3, #102400
	mov	r2, r3
	add	r2, r2, #396
	add	r3, r3, #4
	mov	r8, #102400
	add	r1, r8, #8
	ldr	r0, [r4, r2]
	ldr	r8, [r4, r3]
	ldr	ip, [r4, r1]
	add	r7, r7, r8
	add	r0, r0, #1
	cmp	r7, ip
	strge	r7, [r4, r1]
	strlt	ip, [r4, r1]
	str	r7, [r4, r3]
	str	r0, [r4, r2]
	add	r5, r6, r5
	mov	r1, #102400
	add	r4, r4, r5, asl #2
	add	r3, r1, #12
	ldr	r0, [r4, r3]
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L25:
	mov	r0, r7
	bl	_Z7b2Alloci
	mov	r2, #102400
	add	ip, r2, #12
	mov	r1, #1
	str	r0, [sl, ip]
	strb	r1, [r8, #4]
	b	.L23
	.size	_ZN16b2StackAllocator8AllocateEi, .-_ZN16b2StackAllocator8AllocateEi
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
