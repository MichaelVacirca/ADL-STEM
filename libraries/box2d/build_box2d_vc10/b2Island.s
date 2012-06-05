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
	.file	"b2Island.cpp"
	.section	.text._ZN8b2Island6ReportEPK27b2ContactVelocityConstraint,"ax",%progbits
	.align	2
	.global	_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint
	.hidden	_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint
	.type	_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint, %function
_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	ldr	r3, [r0, #4]
	cmp	r3, #0
	sub	sp, sp, #20
	mov	r6, r0
	beq	.L6
	ldr	r2, [r0, #36]
	cmp	r2, #0
	ble	.L6
	mov	r4, r1
	mov	r5, #0
	mov	r7, sp
.L5:
	ldr	r1, [r4, #144]
	ldr	r0, [r6, #12]
	cmp	r1, #0
	ldr	r1, [r0, r5, asl #2]
	ble	.L3
	mov	r0, r7
	mov	r2, r4
	mov	ip, #0
.L4:
	ldr	lr, [r2, #16]	@ float
	str	lr, [r0, #0]	@ float
	ldr	lr, [r2, #20]	@ float
	str	lr, [r0, #8]	@ float
	ldr	lr, [r4, #144]
	add	ip, ip, #1
	cmp	lr, ip
	add	r2, r2, #36
	add	r0, r0, #4
	bgt	.L4
.L3:
	mov	r0, r3
	ldr	ip, [r3, #0]
	mov	r2, r7
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	ldr	r3, [r6, #36]
	add	r5, r5, #1
	cmp	r3, r5
	add	r4, r4, #152
	ldrgt	r3, [r6, #4]
	bgt	.L5
.L6:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint, .-_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint
	.section	.text._ZN8b2IslandD1Ev,"ax",%progbits
	.align	2
	.global	_ZN8b2IslandD1Ev
	.hidden	_ZN8b2IslandD1Ev
	.type	_ZN8b2IslandD1Ev, %function
_ZN8b2IslandD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r1, [r4, #20]
	ldr	r0, [r0, #0]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #24]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #16]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	bl	_ZN16b2StackAllocator4FreeEPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN8b2IslandD1Ev, .-_ZN8b2IslandD1Ev
	.section	.text._ZN8b2IslandD2Ev,"ax",%progbits
	.align	2
	.global	_ZN8b2IslandD2Ev
	.hidden	_ZN8b2IslandD2Ev
	.type	_ZN8b2IslandD2Ev, %function
_ZN8b2IslandD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r1, [r4, #20]
	ldr	r0, [r0, #0]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #24]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #16]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	_ZN16b2StackAllocator4FreeEPv
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	bl	_ZN16b2StackAllocator4FreeEPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN8b2IslandD2Ev, .-_ZN8b2IslandD2Ev
	.section	.text._ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener,"ax",%progbits
	.align	2
	.global	_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener
	.hidden	_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener
	.type	_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener, %function
_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener:
	@ Function supports interworking.
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, #0
	ldr	lr, [sp, #16]
	str	r0, [r4, #32]
	mov	r5, r2
	mov	r2, r1
	ldr	r1, [sp, #20]
	str	r2, [r4, #40]
	str	lr, [r4, #0]
	str	r3, [r4, #48]
	str	r1, [r4, #4]
	str	r0, [r4, #28]
	mov	r1, r2, asl #2
	str	r0, [r4, #36]
	str	r5, [r4, #44]
	mov	r0, lr
	mov	r6, r3
	bl	_ZN16b2StackAllocator8AllocateEi
	mov	r1, r5, asl #2
	str	r0, [r4, #8]
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	mov	r1, r6, asl #2
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	ldr	ip, [r4, #40]
	add	r3, ip, ip, asl #1
	mov	r1, r3, asl #2
	str	r0, [r4, #16]
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	ldr	r2, [r4, #40]
	add	r1, r2, r2, asl #1
	str	r0, [r4, #24]
	mov	r1, r1, asl #2
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	str	r0, [r4, #20]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener, .-_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener
	.section	.text._ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener,"ax",%progbits
	.align	2
	.global	_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener
	.hidden	_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener
	.type	_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener, %function
_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener:
	@ Function supports interworking.
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, #0
	ldr	lr, [sp, #16]
	str	r0, [r4, #32]
	mov	r5, r2
	mov	r2, r1
	ldr	r1, [sp, #20]
	str	r2, [r4, #40]
	str	lr, [r4, #0]
	str	r3, [r4, #48]
	str	r1, [r4, #4]
	str	r0, [r4, #28]
	mov	r1, r2, asl #2
	str	r0, [r4, #36]
	str	r5, [r4, #44]
	mov	r0, lr
	mov	r6, r3
	bl	_ZN16b2StackAllocator8AllocateEi
	mov	r1, r5, asl #2
	str	r0, [r4, #8]
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	mov	r1, r6, asl #2
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	ldr	ip, [r4, #40]
	add	r3, ip, ip, asl #1
	mov	r1, r3, asl #2
	str	r0, [r4, #16]
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	ldr	r2, [r4, #40]
	add	r1, r2, r2, asl #1
	str	r0, [r4, #24]
	mov	r1, r1, asl #2
	ldr	r0, [r4, #0]
	bl	_ZN16b2StackAllocator8AllocateEi
	str	r0, [r4, #20]
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener, .-_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fcmpgt
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fdiv
	.global	__aeabi_fsub
	.section	.text._ZN8b2Island8SolveTOIERK10b2TimeStepii,"ax",%progbits
	.align	2
	.global	_ZN8b2Island8SolveTOIERK10b2TimeStepii
	.hidden	_ZN8b2Island8SolveTOIERK10b2TimeStepii
	.type	_ZN8b2Island8SolveTOIERK10b2TimeStepii, %function
_ZN8b2Island8SolveTOIERK10b2TimeStepii:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	ldr	r0, [r0, #28]
	cmp	r0, #0
	sub	sp, sp, #140
	mov	r5, r1
	mov	r7, r2
	mov	r6, r3
	ble	.L23
	mov	r3, #0
	mov	ip, r3
.L24:
	ldr	r2, [r4, #8]
	ldr	sl, [r2, ip, asl #2]
	ldr	r9, [r4, #20]
	add	r1, sl, #44
	ldmia	r1, {r0, r1}
	add	r8, r9, r3
	stmia	r8, {r0, r1}
	ldr	lr, [r4, #20]
	ldr	r0, [sl, #56]	@ float
	add	r9, lr, r3
	str	r0, [r9, #8]	@ float
	add	r1, sl, #64
	ldr	r8, [r4, #24]
	ldmia	r1, {r0, r1}
	add	lr, r8, r3
	stmia	lr, {r0, r1}
	ldr	r9, [r4, #24]
	ldr	r1, [sl, #72]	@ float
	add	r8, r9, r3
	str	r1, [r8, #8]	@ float
	ldr	r2, [r4, #28]
	add	ip, ip, #1
	cmp	r2, ip
	add	r3, r3, #12
	bgt	.L24
.L23:
	mov	r8, r5
	ldmia	r8!, {r0, r1, r2, r3}
	add	ip, sp, #76
	mov	sl, ip
	stmia	sl!, {r0, r1, r2, r3}
	ldmia	r8, {r0, r1}
	ldr	r3, [r4, #20]
	ldr	r8, [r4, #12]
	ldr	lr, [r4, #36]
	ldr	r2, [r4, #0]
	ldr	r9, [r4, #24]
	stmia	sl, {r0, r1}
	mov	r1, ip
	add	r0, sp, #24
	str	r3, [sp, #108]
	str	r8, [sp, #100]
	str	lr, [sp, #104]
	str	r2, [sp, #116]
	str	r9, [sp, #112]
	bl	_ZN15b2ContactSolverC1EP18b2ContactSolverDef
	ldr	r3, [r5, #16]
	cmp	r3, #0
	ble	.L25
	mov	r8, #0
	b	.L26
.L50:
	ldr	r0, [r5, #16]
	cmp	r0, r8
	ble	.L25
.L26:
	add	r0, sp, #24
	mov	r1, r7
	mov	r2, r6
	bl	_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii
	cmp	r0, #0
	add	r8, r8, #1
	beq	.L50
.L25:
	ldr	r1, [r4, #8]
	ldr	r0, [r4, #20]
	add	r3, r7, r7, asl #1
	mov	r3, r3, asl #2
	ldr	ip, [r1, r7, asl #2]
	add	lr, r0, r3
	ldmia	lr, {r0, r1}
	add	r2, ip, #36
	stmia	r2, {r0, r1}
	ldr	r1, [r4, #20]
	ldr	r0, [r4, #8]
	add	lr, r1, r3
	ldr	ip, [r0, r7, asl #2]
	ldr	r7, [lr, #8]	@ float
	str	r7, [ip, #52]	@ float
	add	r3, r6, r6, asl #1
	ldr	r2, [r4, #8]
	ldr	r0, [r4, #20]
	mov	ip, r3, asl #2
	ldr	lr, [r2, r6, asl #2]
	add	r1, r0, ip
	ldmia	r1, {r0, r1}
	add	r7, lr, #36
	stmia	r7, {r0, r1}
	ldr	r0, [r4, #20]
	ldr	r2, [r4, #8]
	add	lr, r0, ip
	ldr	r1, [r2, r6, asl #2]
	ldr	r3, [lr, #8]	@ float
	add	r0, sp, #24
	str	r3, [r1, #52]	@ float
	bl	_ZN15b2ContactSolver29InitializeVelocityConstraintsEv
	ldr	r7, [r5, #12]
	cmp	r7, #0
	ble	.L27
	mov	r6, #0
.L28:
	add	r0, sp, #24
	bl	_ZN15b2ContactSolver24SolveVelocityConstraintsEv
	ldr	r7, [r5, #12]
	add	r6, r6, #1
	cmp	r7, r6
	bgt	.L28
.L27:
	ldr	r2, [r4, #28]
	cmp	r2, #0
	ldr	r7, [r5, #0]	@ float
	ble	.L29
	mov	r6, #0
	str	r6, [sp, #12]
	b	.L35
.L30:
	mov	r1, r8
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	fp, r0
	bl	__aeabi_fmul
	mov	r3, #1949696
	add	r1, r3, #10688
	add	r1, r1, #1073741863
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L32
	mov	r1, #0
	mov	r0, fp
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r1, fp
	addeq	r1, r1, #-2147483648
	mvn	r2, #3588096
	moveq	fp, r1
	sub	r0, r2, #12288
	mov	r1, fp
	sub	r0, r0, #-1073741788
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r8, r0
.L32:
	mov	r0, sl
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	fp, r0
	mov	r0, r7
	str	fp, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #0]
	str	fp, [r5, #4]	@ float
	str	r2, [r5, #0]	@ float
	ldr	ip, [r4, #20]
	add	r1, ip, r6
	str	r0, [r1, #8]	@ float
	ldr	r5, [r4, #24]
	add	ip, r6, r5
	str	sl, [r6, r5]	@ float
	str	r9, [ip, #4]	@ float
	ldr	r1, [r4, #24]
	add	r5, r1, r6
	str	r8, [r5, #8]	@ float
	ldr	ip, [sp, #12]
	ldr	r1, [r4, #8]
	ldr	r5, [r1, ip, asl #2]
	str	r9, [r5, #68]	@ float
	str	sl, [r5, #64]	@ float
	str	r8, [r5, #72]	@ float
	str	r2, [r5, #44]	@ float
	str	fp, [r5, #48]	@ float
	str	r0, [r5, #56]	@ float
	str	r2, [sp, #0]
	str	r0, [sp, #4]
	bl	sinf
	str	r0, [r5, #20]	@ float
	ldr	r2, [sp, #4]
	mov	r8, r0
	mov	r0, r2
	bl	cosf
	ldr	r9, [r5, #28]	@ float
	mov	sl, r0
	str	r0, [r5, #24]	@ float
	mov	r1, r9
	mov	r0, r8
	str	r9, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	str	r0, [r5, #16]	@ float
	ldr	r0, [sp, #4]
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	str	r0, [r5, #12]	@ float
	ldr	r1, [sp, #12]
	ldr	ip, [r4, #28]
	add	r5, r1, #1
	cmp	ip, r5
	str	r5, [sp, #12]
	add	r6, r6, #12
	ble	.L29
.L35:
	add	r5, r4, #20
	ldmia	r5, {r5, r9}	@ phole ldm
	ldr	r8, [r6, r5]	@ float
	add	lr, r6, r9
	ldr	sl, [r6, r9]	@ float
	ldr	r9, [lr, #4]	@ float
	str	r8, [sp, #8]	@ float
	mov	r1, sl
	mov	r0, r7
	ldr	r8, [lr, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	fp, r0
	mov	r1, r3
	mov	r0, r3
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #1073741824
	add	r1, r1, #8388608
	mov	fp, r0
	bl	__aeabi_fcmpgt
	add	r5, r6, r5
	cmp	r0, #0
	ldr	r0, [r5, #4]	@ float
	str	r0, [sp, #16]	@ float
	ldr	ip, [r5, #8]	@ float
	str	ip, [sp, #20]	@ float
	beq	.L30
	mov	r0, fp
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, r0
	mov	r0, #1073741824
	bl	__aeabi_fdiv
	mov	fp, r0
	mov	r1, fp
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	ip, [r4, #20]
	mov	r9, r0
	add	r5, r6, ip
	b	.L30
.L29:
	ldr	r3, [r4, #4]
	cmp	r3, #0
	ldr	r5, [sp, #64]
	beq	.L36
	ldr	lr, [r4, #36]
	cmp	lr, #0
	ble	.L36
	mov	r6, #0
	add	r7, sp, #120
.L39:
	ldr	r2, [r5, #144]
	ldr	r0, [r4, #12]
	cmp	r2, #0
	ldr	r1, [r0, r6, asl #2]
	ble	.L37
	mov	r0, r7
	mov	r2, r5
	mov	ip, #0
.L38:
	ldr	lr, [r2, #16]	@ float
	str	lr, [r0, #0]	@ float
	ldr	lr, [r2, #20]	@ float
	str	lr, [r0, #8]	@ float
	ldr	lr, [r5, #144]
	add	ip, ip, #1
	cmp	ip, lr
	add	r2, r2, #36
	add	r0, r0, #4
	blt	.L38
.L37:
	mov	r0, r3
	ldr	ip, [r3, #0]
	mov	r2, r7
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	ldr	r3, [r4, #36]
	add	r6, r6, #1
	cmp	r6, r3
	add	r5, r5, #152
	ldrlt	r3, [r4, #4]
	blt	.L39
.L36:
	add	r0, sp, #24
	bl	_ZN15b2ContactSolverD1Ev
	add	sp, sp, #140
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN8b2Island8SolveTOIERK10b2TimeStepii, .-_ZN8b2Island8SolveTOIERK10b2TimeStepii
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpge
	.section	.text._ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b,"ax",%progbits
	.align	2
	.global	_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b
	.hidden	_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b
	.type	_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b, %function
_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b:
	@ Function supports interworking.
	@ args = 4, pretend = 0, frame = 224
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #228
	str	r1, [sp, #64]
	ldrb	r1, [sp, #264]	@ zero_extendqisi2
	mov	r4, r0
	add	r0, sp, #220
	str	r2, [sp, #28]
	str	r3, [sp, #36]
	str	r1, [sp, #68]
	bl	_ZN7b2TimerC1Ev
	ldr	r3, [r4, #28]
	ldr	r2, [sp, #28]
	cmp	r3, #0
	ldr	r6, [r2, #0]	@ float
	ble	.L52
	mov	r7, #0
	mov	r8, r7
	str	r6, [sp, #16]	@ float
	b	.L60
.L53:
	ldr	lr, [r4, #20]
	str	ip, [r7, lr]	@ float
	ldr	ip, [sp, #8]	@ float
	add	r5, r7, lr
	str	ip, [r5, #4]	@ float
	ldr	r3, [r4, #20]
	add	r2, r3, r7
	str	r6, [r2, #8]	@ float
	ldr	r0, [r4, #24]
	add	r1, r7, r0
	str	fp, [r7, r0]	@ float
	str	r9, [r1, #4]	@ float
	ldr	r6, [r4, #24]
	add	lr, r6, r7
	str	sl, [lr, #8]	@ float
	ldr	r5, [r4, #28]
	add	r8, r8, #1
	cmp	r5, r8
	add	r7, r7, #12
	ble	.L123
.L60:
	ldr	r6, [r4, #8]
	ldr	r5, [r6, r8, asl #2]
	add	fp, r5, #44
	ldmia	fp, {r0, r1}
	add	r9, r5, #36
	stmia	r9, {r0, r1}
	ldr	r6, [r5, #56]	@ float
	ldr	r0, [r5, #48]	@ float
	ldr	sl, [r5, #0]
	str	r6, [r5, #52]	@ float
	str	r0, [sp, #8]	@ float
	ldr	ip, [r5, #44]	@ float
	str	ip, [sp, #12]	@ float
	cmp	sl, #2
	ldr	r9, [r5, #68]	@ float
	ldr	fp, [r5, #64]	@ float
	ldr	sl, [r5, #72]	@ float
	bne	.L53
	ldr	r1, [r5, #132]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fsub
	mov	r1, #1065353216
	str	r0, [sp, #20]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r0, [r5, #140]	@ float
	ldr	r3, [sp, #36]
	str	r0, [sp, #32]	@ float
	ldr	r2, [r3, #0]	@ float
	ldr	ip, [sp, #36]
	str	r2, [sp, #48]	@ float
	ldr	r1, [ip, #4]	@ float
	str	r1, [sp, #52]	@ float
	ldr	r0, [r5, #120]	@ float
	str	r0, [sp, #24]	@ float
	ldr	r1, [r5, #76]	@ float
	str	r1, [sp, #40]	@ float
	ldr	r3, [r5, #80]	@ float
	str	r3, [sp, #44]	@ float
	ldr	r2, [r5, #128]	@ float
	str	r2, [sp, #60]	@ float
	ldr	ip, [r5, #84]	@ float
	moveq	r1, #1065353216
	str	ip, [sp, #56]	@ float
	streq	r1, [sp, #20]	@ float
	beq	.L55
	ldr	r0, [sp, #20]	@ float
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r2, #0
	strne	r2, [sp, #20]	@ float
.L55:
	ldr	r1, [r5, #136]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fsub
	mov	r1, #1065353216
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	r5, #1065353216
	beq	.L58
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r5, #0
.L58:
	ldr	r1, [sp, #48]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	ip, r0
	ldr	r0, [sp, #24]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #52]	@ float
	mov	fp, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #44]	@ float
	mov	r2, r0
	ldr	r0, [sp, #24]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	mov	r9, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	ip, [sp, #12]	@ float
	mov	sl, r0
	b	.L53
.L123:
	ldr	r6, [sp, #16]	@ float
.L52:
	add	r0, sp, #220
	bl	_ZN7b2Timer5ResetEv
	ldr	r8, [sp, #28]
	add	r5, sp, #172
	ldmia	r8!, {r0, r1, r2, r3}
	mov	r7, r5
	stmia	r7!, {r0, r1, r2, r3}
	ldmia	r8, {r0, r1}
	stmia	r7, {r0, r1}
	ldr	ip, [sp, #28]
	ldmia	ip!, {r0, r1, r2, r3}
	add	ip, sp, #128
	mov	r7, ip
	stmia	r7!, {r0, r1, r2, r3}
	ldr	lr, [r4, #24]
	ldmia	r8, {r0, r1}
	ldr	r2, [r4, #12]
	ldr	r8, [r4, #36]
	mov	r3, r7
	ldr	r7, [r4, #20]
	stmia	r3, {r0, r1}
	str	r2, [sp, #152]
	str	r8, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #196]
	str	lr, [sp, #200]
	str	lr, [sp, #164]
	ldr	r2, [r4, #0]
	mov	r1, ip
	add	r0, sp, #76
	str	r2, [sp, #168]
	bl	_ZN15b2ContactSolverC1EP18b2ContactSolverDef
	add	r0, sp, #76
	bl	_ZN15b2ContactSolver29InitializeVelocityConstraintsEv
	ldr	r0, [sp, #28]
	ldrb	r1, [r0, #20]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L124
.L61:
	ldr	r1, [r4, #32]
	cmp	r1, #0
	ble	.L62
	mov	r7, #0
.L63:
	ldr	ip, [r4, #16]
	ldr	lr, [ip, r7, asl #2]
	mov	r1, r5
	mov	r0, lr
	ldr	r3, [lr, #0]
	ldr	ip, [r3, #24]
	mov	lr, pc
	bx	ip
	ldr	r0, [r4, #32]
	add	r7, r7, #1
	cmp	r0, r7
	bgt	.L63
.L62:
	add	r0, sp, #220
	bl	_ZNK7b2Timer15GetMillisecondsEv
	ldr	r3, [sp, #64]
	str	r0, [r3, #12]	@ float
	add	r0, sp, #220
	bl	_ZN7b2Timer5ResetEv
	ldr	r2, [sp, #28]
	ldr	r1, [r2, #12]
	cmp	r1, #0
	movgt	r8, #0
	movgt	sl, r2
	ble	.L64
.L65:
	ldr	r3, [r4, #32]
	cmp	r3, #0
	movgt	r7, #0
	ble	.L68
.L66:
	ldr	r2, [r4, #16]
	ldr	lr, [r2, r7, asl #2]
	mov	r1, r5
	mov	r0, lr
	ldr	ip, [lr, #0]
	ldr	ip, [ip, #28]
	mov	lr, pc
	bx	ip
	ldr	r0, [r4, #32]
	add	r7, r7, #1
	cmp	r0, r7
	bgt	.L66
.L68:
	add	r0, sp, #76
	bl	_ZN15b2ContactSolver24SolveVelocityConstraintsEv
	ldr	r1, [sl, #12]
	add	r8, r8, #1
	cmp	r1, r8
	bgt	.L65
.L64:
	add	r0, sp, #76
	bl	_ZN15b2ContactSolver13StoreImpulsesEv
	add	r0, sp, #220
	bl	_ZNK7b2Timer15GetMillisecondsEv
	ldr	ip, [sp, #64]
	str	r0, [ip, #16]	@ float
	ldr	r0, [r4, #28]
	cmp	r0, #0
	ble	.L69
	mov	r7, #0
	str	r7, [sp, #12]
	b	.L75
.L70:
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	fp, r0
	bl	__aeabi_fmul
	mov	r2, #1949696
	add	ip, r2, #10688
	add	r1, ip, #1073741863
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L72
	mov	r1, #0
	mov	r0, fp
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r1, fp
	addeq	r1, r1, #-2147483648
	mvn	r3, #3588096
	moveq	fp, r1
	sub	r0, r3, #12288
	mov	r1, fp
	sub	r0, r0, #-1073741788
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	sl, r0
.L72:
	ldr	r1, [sp, #8]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [r8, #4]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	str	r0, [r8, #0]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #20]
	add	r8, r8, r7
	str	r0, [r8, #8]	@ float
	ldr	r2, [r4, #24]
	str	r9, [r7, r2]	@ float
	ldr	ip, [sp, #8]	@ float
	add	r1, r7, r2
	str	ip, [r1, #4]	@ float
	ldr	r3, [r4, #24]
	add	r0, r3, r7
	str	sl, [r0, #8]	@ float
	ldr	r2, [sp, #12]
	ldr	r1, [r4, #28]
	add	ip, r2, #1
	cmp	r1, ip
	str	ip, [sp, #12]
	add	r7, r7, #12
	ble	.L69
.L75:
	ldr	r1, [r4, #24]
	add	lr, r7, r1
	ldr	r0, [lr, #4]	@ float
	ldr	r8, [r4, #20]
	ldr	r9, [r7, r1]	@ float
	str	r0, [sp, #8]	@ float
	ldr	sl, [r7, r8]	@ float
	str	sl, [sp, #16]	@ float
	mov	r1, r9
	mov	r0, r6
	ldr	sl, [lr, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r2, r0
	mov	r0, fp
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	fp, r0
	mov	r1, ip
	mov	r0, ip
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r3, #1073741824
	add	r1, r3, #8388608
	mov	fp, r0
	bl	__aeabi_fcmpgt
	add	r8, r7, r8
	ldr	r1, [r8, #4]	@ float
	str	r1, [sp, #20]	@ float
	ldr	r2, [r8, #8]	@ float
	cmp	r0, #0
	str	r2, [sp, #24]	@ float
	beq	.L70
	mov	r0, fp
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, r0
	mov	r0, #1073741824
	bl	__aeabi_fdiv
	mov	fp, r0
	mov	r1, fp
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r9, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #8]	@ float
	ldr	r3, [r4, #20]
	add	r8, r7, r3
	b	.L70
.L69:
	add	r0, sp, #220
	bl	_ZN7b2Timer5ResetEv
	ldr	r1, [sp, #28]
	ldr	r0, [r1, #16]
	cmp	r0, #0
	ble	.L76
	mov	sl, #0
	mov	fp, r6
	mov	r9, r1
.L83:
	add	r0, sp, #76
	bl	_ZN15b2ContactSolver24SolvePositionConstraintsEv
	ldr	r6, [r4, #32]
	cmp	r6, #0
	mov	r8, r0
	movle	r7, #1
	ble	.L78
	mov	r6, #0
	mov	r7, #1
.L80:
	ldr	r1, [r4, #16]
	ldr	lr, [r1, r6, asl #2]
	mov	r1, r5
	mov	r0, lr
	ldr	ip, [lr, #0]
	ldr	ip, [ip, #32]
	mov	lr, pc
	bx	ip
	ldr	r3, [r4, #32]
	cmp	r7, #0
	add	r6, r6, #1
	movne	r7, r0
	moveq	r7, #0
	cmp	r3, r6
	bgt	.L80
.L78:
	cmp	r8, #0
	beq	.L81
	cmp	r7, #0
	bne	.L125
.L81:
	ldr	r2, [r9, #16]
	add	sl, sl, #1
	cmp	r2, sl
	bgt	.L83
	mov	r6, fp
.L76:
	mov	r7, #0
	str	r7, [sp, #16]
.L82:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	ble	.L84
	mov	r7, #0
	str	r6, [sp, #12]	@ float
	mov	r8, r7
.L85:
	ldr	r3, [r4, #8]
	ldr	sl, [r4, #20]
	ldr	r5, [r3, r8, asl #2]
	add	r9, sl, r7
	ldmia	r9, {r0, r1}
	add	fp, r5, #44
	stmia	fp, {r0, r1}
	ldr	r6, [r4, #20]
	add	r0, r6, r7
	ldr	r9, [r0, #8]	@ float
	str	r9, [r5, #56]	@ float
	ldr	r1, [r4, #24]
	add	r2, r1, r7
	ldmia	r2, {r0, r1}
	add	lr, r5, #64
	stmia	lr, {r0, r1}
	ldr	ip, [r4, #24]
	add	r3, ip, r7
	ldr	sl, [r3, #8]	@ float
	mov	r0, r9
	str	sl, [r5, #72]	@ float
	bl	sinf
	mov	r6, r0
	str	r0, [r5, #20]	@ float
	mov	r0, r9
	bl	cosf
	ldr	r9, [r5, #28]	@ float
	str	r0, [r5, #24]	@ float
	mov	r1, r9
	mov	sl, r0
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r5, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	r6, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r5, #48]	@ float
	bl	__aeabi_fsub
	str	fp, [r5, #12]	@ float
	str	r0, [r5, #16]	@ float
	ldr	r6, [r4, #28]
	add	r8, r8, #1
	cmp	r6, r8
	add	r7, r7, #12
	bgt	.L85
	ldr	r6, [sp, #12]	@ float
.L84:
	add	r0, sp, #220
	bl	_ZNK7b2Timer15GetMillisecondsEv
	ldr	r7, [sp, #64]
	str	r0, [r7, #20]	@ float
	ldr	r3, [r4, #4]
	cmp	r3, #0
	ldr	r5, [sp, #116]
	beq	.L86
	ldr	ip, [r4, #36]
	cmp	ip, #0
	ble	.L86
	mov	r7, #0
	add	r8, sp, #204
.L89:
	ldr	r2, [r5, #144]
	ldr	lr, [r4, #12]
	cmp	r2, #0
	ldr	r1, [lr, r7, asl #2]
	ble	.L87
	mov	r0, r8
	mov	r2, r5
	mov	ip, #0
.L88:
	ldr	lr, [r2, #16]	@ float
	str	lr, [r0, #0]	@ float
	ldr	lr, [r2, #20]	@ float
	str	lr, [r0, #8]	@ float
	ldr	lr, [r5, #144]
	add	ip, ip, #1
	cmp	ip, lr
	add	r2, r2, #36
	add	r0, r0, #4
	blt	.L88
.L87:
	mov	r0, r3
	mov	r2, r8
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #20]
	mov	lr, pc
	bx	ip
	ldr	r1, [r4, #36]
	add	r7, r7, #1
	cmp	r7, r1
	add	r5, r5, #152
	ldrlt	r3, [r4, #4]
	blt	.L89
.L86:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.L90
	ldr	r9, [r4, #28]
	cmp	r9, #0
	ble	.L91
	mvn	r7, #-2147483648
	sub	sl, r7, #8388608
	mov	fp, #0
	mov	r5, #0
	b	.L98
.L94:
	str	fp, [r7, #144]	@ float
	ldr	r9, [r4, #28]
	mov	r8, fp
.L93:
	add	r5, r5, #1
	cmp	r5, r9
	bge	.L97
.L126:
	mov	sl, r8
.L98:
	ldr	r2, [r4, #8]
	ldr	r7, [r2, r5, asl #2]
	ldr	ip, [r7, #0]
	cmp	ip, #0
	moveq	r8, sl
	beq	.L93
	ldrh	r8, [r7, #4]
	tst	r8, #4
	beq	.L94
	ldr	r0, [r7, #72]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r1, .L127
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L94
	ldr	r0, [r7, #64]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	ldr	r9, [r7, #68]	@ float
	mov	r8, r0
	mov	r1, r9
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, .L127+4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L94
	ldr	r1, [r7, #144]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r8, r0
	str	r0, [r7, #144]	@ float
	mov	r1, r8
	mov	r0, sl
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	r9, [r4, #28]
	beq	.L93
	ldr	r9, [r4, #28]
	add	r5, r5, #1
	cmp	r5, r9
	mov	r8, sl
	blt	.L126
.L97:
	mov	r0, r8
	mov	r1, #1056964608
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L90
.L91:
	ldr	lr, [sp, #16]
	cmp	lr, #0
	beq	.L90
	cmp	r9, #0
	ble	.L90
	mov	r2, #0
	mov	r1, #0
.L100:
	ldr	r3, [r4, #8]
	ldr	ip, [r3, r1, asl #2]
	ldrh	lr, [ip, #4]
	bic	r0, lr, #2
	strh	r0, [ip, #4]	@ movhi
	str	r2, [ip, #84]	@ float
	str	r2, [ip, #144]	@ float
	str	r2, [ip, #64]	@ float
	str	r2, [ip, #68]	@ float
	str	r2, [ip, #72]	@ float
	str	r2, [ip, #76]	@ float
	str	r2, [ip, #80]	@ float
	ldr	r3, [r4, #28]
	add	r1, r1, #1
	cmp	r3, r1
	bgt	.L100
.L90:
	add	r0, sp, #76
	bl	_ZN15b2ContactSolverD1Ev
	add	sp, sp, #228
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L125:
	mov	r5, #1
	mov	r6, fp
	str	r5, [sp, #16]
	b	.L82
.L124:
	add	r0, sp, #76
	bl	_ZN15b2ContactSolver9WarmStartEv
	b	.L61
.L128:
	.align	2
.L127:
	.word	983545105
	.word	953267991
	.size	_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b, .-_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
