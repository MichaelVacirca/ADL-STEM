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
	.file	"b2ContactSolver.cpp"
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fsub
	.section	.text._ZN15b2ContactSolver9WarmStartEv,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolver9WarmStartEv
	.hidden	_ZN15b2ContactSolver9WarmStartEv
	.type	_ZN15b2ContactSolver9WarmStartEv, %function
_ZN15b2ContactSolver9WarmStartEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	cmp	r3, #0
	sub	sp, sp, #84
	mov	r7, r0
	ble	.L6
	mov	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #44]
.L5:
	ldr	r4, [r7, #40]
	ldr	fp, [sp, #40]
	add	r4, fp, r4
	ldr	sl, [r4, #112]
	ldr	r9, [r4, #116]
	add	r8, sl, sl, asl #1
	add	r2, r9, r9, asl #1
	str	r8, [sp, #32]
	str	r2, [sp, #36]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	ldr	r9, [r7, #28]
	mov	r3, r1, asl #2
	mov	ip, r0, asl #2
	ldr	r2, [r4, #144]
	str	r3, [sp, #60]
	str	ip, [sp, #24]
	add	fp, r9, r3
	ldr	sl, [sp, #24]
	ldr	ip, [r4, #72]	@ float
	str	fp, [sp, #28]
	add	r3, r9, sl
	ldr	r8, [r3, #8]	@ float
	str	r8, [sp, #8]	@ float
	ldr	r1, [r4, #120]	@ float
	str	r1, [sp, #20]	@ float
	ldr	r0, [r4, #128]	@ float
	str	r0, [sp, #56]	@ float
	ldr	fp, [r4, #124]	@ float
	str	fp, [sp, #16]	@ float
	ldr	sl, [r4, #132]	@ float
	ldr	r1, [sp, #28]
	str	sl, [sp, #52]	@ float
	ldr	r8, [sp, #32]
	ldr	r0, [sp, #36]
	ldr	sl, [r1, #4]	@ float
	ldr	fp, [r9, r8, asl #2]	@ float
	ldr	r8, [r1, #8]	@ float
	ldr	r1, [r9, r0, asl #2]	@ float
	ldr	r3, [r3, #4]	@ float
	str	r1, [sp, #4]	@ float
	ldr	r0, [r4, #76]	@ float
	add	r1, ip, #-2147483648
	cmp	r2, #0
	str	r0, [sp, #12]	@ float
	str	r1, [sp, #48]
	ble	.L3
	add	r6, r2, r2, asl #3
	add	r5, r4, r6, asl #2
	str	r5, [sp, #64]
	str	ip, [sp, #68]	@ float
	str	r9, [sp, #72]
	str	r7, [sp, #76]
	mov	r7, r3
.L4:
	ldr	r9, [r4, #16]	@ float
	ldr	r1, [sp, #68]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r6, [r4, #20]	@ float
	mov	r5, r0
	ldr	r1, [sp, #12]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #48]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #0]	@ float
	mov	r6, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #4]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r6
	mov	fp, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #8]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	str	r0, [sp, #4]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r3, [sp, #64]
	add	r4, r4, #36
	cmp	r4, r3
	mov	r7, r0
	bne	.L4
	ldr	r9, [sp, #72]
	ldr	r7, [sp, #76]
	mov	r3, r0
.L3:
	ldr	r2, [sp, #32]
	str	fp, [r9, r2, asl #2]	@ float
	ldr	r0, [sp, #28]
	str	sl, [r0, #4]	@ float
	ldr	r1, [sp, #60]
	ldr	ip, [r7, #28]
	add	r2, ip, r1
	str	r8, [r2, #8]	@ float
	ldr	r0, [sp, #24]
	ldr	r2, [r7, #28]
	ldr	ip, [sp, #4]	@ float
	add	r1, r0, r2
	ldr	r0, [sp, #36]
	str	r3, [r1, #4]	@ float
	str	ip, [r2, r0, asl #2]	@ float
	ldr	r0, [sp, #24]
	ldr	r3, [r7, #28]
	ldr	ip, [sp, #8]	@ float
	add	r1, r3, r0
	str	ip, [r1, #8]	@ float
	ldr	r2, [sp, #44]
	ldr	r3, [r7, #48]
	ldr	r0, [sp, #40]
	add	r1, r2, #1
	add	ip, r0, #152
	cmp	r3, r1
	str	r1, [sp, #44]
	str	ip, [sp, #40]
	bgt	.L5
.L6:
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN15b2ContactSolver9WarmStartEv, .-_ZN15b2ContactSolver9WarmStartEv
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmpge
	.section	.text._ZN15b2ContactSolver24SolveVelocityConstraintsEv,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolver24SolveVelocityConstraintsEv
	.hidden	_ZN15b2ContactSolver24SolveVelocityConstraintsEv
	.type	_ZN15b2ContactSolver24SolveVelocityConstraintsEv, %function
_ZN15b2ContactSolver24SolveVelocityConstraintsEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	cmp	r3, #0
	sub	sp, sp, #124
	mov	fp, r0
	ble	.L33
	mov	r0, #0
	str	r0, [sp, #100]
	str	r0, [sp, #104]
.L32:
	ldr	r4, [fp, #40]
	ldr	ip, [sp, #100]
	add	r4, ip, r4
	ldr	r1, [r4, #116]
	ldr	sl, [r4, #112]
	add	r3, r1, r1, asl #1
	str	r3, [sp, #80]
	add	r2, sl, sl, asl #1
	ldr	r9, [sp, #80]
	str	r2, [sp, #76]
	mov	r8, r2, asl #2
	mov	r7, r9, asl #2
	ldr	r1, [fp, #28]
	ldr	r3, [r4, #144]
	str	r8, [sp, #72]
	str	r7, [sp, #68]
	ldr	r0, [r4, #72]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r6, [sp, #80]
	ldr	lr, [r4, #120]	@ float
	add	r9, r1, r8
	add	r2, r1, r7
	ldr	r8, [r1, r6, asl #2]	@ float
	ldr	r7, [r9, #8]	@ float
	ldr	r6, [r2, #8]	@ float
	str	lr, [sp, #48]	@ float
	ldr	r5, [r4, #128]	@ float
	str	r5, [sp, #88]	@ float
	ldr	ip, [r4, #124]	@ float
	str	ip, [sp, #44]	@ float
	ldr	sl, [r4, #132]	@ float
	str	sl, [sp, #84]	@ float
	ldr	r0, [sp, #76]
	ldr	lr, [r2, #4]	@ float
	ldr	sl, [r9, #4]	@ float
	ldr	r9, [r1, r0, asl #2]	@ float
	str	lr, [sp, #16]	@ float
	ldr	r1, [sp, #52]
	ldr	r5, [r4, #76]	@ float
	add	r2, r1, #-2147483648
	str	r5, [sp, #24]	@ float
	str	r2, [sp, #40]
	ldr	ip, [r4, #136]	@ float
	cmp	r3, #0
	str	ip, [sp, #60]	@ float
	ble	.L12
	add	lr, r3, r3, asl #3
	add	r5, r4, lr, asl #2
	str	r4, [sp, #92]
	str	fp, [sp, #96]
	str	r5, [sp, #64]
	mov	r5, r4
.L15:
	ldr	lr, [r5, #12]	@ float
	ldr	r1, [r5, #16]	@ float
	ldr	r0, [sp, #60]	@ float
	str	lr, [sp, #28]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #28]	@ float
	str	r0, [sp, #8]	@ float
	add	r0, r6, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r3, [r5, #4]	@ float
	mov	r1, r9
	str	r3, [sp, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r2, [r5, #8]	@ float
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	str	r2, [sp, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	ip, [r5, #0]	@ float
	mov	r1, sl
	str	ip, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	r4, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r5, #20]	@ float
	str	r1, [sp, #36]	@ float
	add	r0, r0, #-2147483648
	ldr	r1, [r5, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fadd
	mov	fp, r0
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #8]
	ldreq	fp, [sp, #8]	@ float
	add	r4, r0, #-2147483648
	mov	r0, r4
	mov	r1, fp
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r4, fp
	ldr	r1, [sp, #36]	@ float
	mov	r0, r4
	bl	__aeabi_fsub
	str	r4, [r5, #20]	@ float
	ldr	r1, [sp, #24]	@ float
	mov	fp, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	r4, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, fp
	mov	sl, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	r3, r0
	ldr	r0, [sp, #20]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r4
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r4
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	fp, [sp, #64]
	add	r5, r5, #36
	cmp	r5, fp
	mov	r6, r0
	bne	.L15
	ldr	r4, [sp, #92]
	ldr	r5, [r4, #144]
	cmp	r5, #1
	ldr	fp, [sp, #96]
	beq	.L44
.L12:
	ldr	r0, [r4, #12]	@ float
	add	lr, r6, #-2147483648
	str	r0, [sp, #92]	@ float
	ldr	r1, [sp, #92]	@ float
	mov	r0, lr
	str	lr, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	add	ip, r7, #-2147483648
	str	ip, [sp, #12]
	ldr	r2, [r4, #4]	@ float
	mov	r1, r9
	str	r2, [sp, #60]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	r5, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r3, [r4, #8]	@ float
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	str	r3, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #96]	@ float
	mov	ip, r0
	mov	r0, r6
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r2, [r4, #0]	@ float
	mov	r1, sl
	str	r2, [sp, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #64]	@ float
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r5, [sp, #4]
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r3, [r4, #16]	@ float
	str	r3, [sp, #20]	@ float
	ldr	r1, [r4, #32]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #52]	@ float
	str	r1, [sp, #8]	@ float
	ldr	ip, [r4, #104]	@ float
	mov	r2, r0
	ldr	r0, [sp, #20]	@ float
	str	ip, [sp, #112]	@ float
	ldr	r1, [r4, #96]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #112]	@ float
	mov	r5, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r3, [sp, #4]
	ldr	r5, [r4, #48]	@ float
	mov	r1, r0
	mov	r0, r3
	str	r5, [sp, #36]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #0]
	mov	r5, r0
	mov	r0, r1
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r2, [r4, #40]	@ float
	mov	r1, r9
	str	r2, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	mov	ip, r0
	ldr	r0, [sp, #12]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r2, [r4, #44]	@ float
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	str	r2, [sp, #40]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]	@ float
	mov	ip, r0
	mov	r0, r6
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r3, [r4, #36]	@ float
	mov	r1, sl
	str	r3, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	mov	r2, r0
	mov	r0, r7
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [r4, #100]	@ float
	str	r1, [sp, #108]	@ float
	ldr	r1, [r4, #68]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #108]	@ float
	mov	r2, r0
	ldr	r0, [sp, #20]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #108]	@ float
	mov	ip, r0
	ldr	r0, [sp, #8]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	str	r0, [sp, #12]	@ float
	mov	r0, r5
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #88]	@ float
	mov	ip, r0
	ldr	r0, [sp, #12]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	r0, r0, #-2147483648
	str	r0, [sp, #56]
	mov	r1, #0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	ldr	r1, [r4, #84]	@ float
	ldr	r3, [r4, #92]	@ float
	beq	.L21
	mov	r0, r5
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r2, r0
	mov	r1, ip
	ldr	r0, [sp, #12]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	add	r1, r0, #-2147483648
	str	r1, [sp, #116]
	ldr	r0, [sp, #116]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L21
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	ldr	r0, [sp, #116]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #108]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	sl, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r3, r0
	ldr	r0, [sp, #60]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r2, r0
	ldr	r0, [sp, #32]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r3, r0
	ldr	r0, [sp, #28]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]	@ float
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r3, r0
	ldr	r0, [sp, #92]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r2, r0
	ldr	r0, [sp, #40]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #56]	@ float
	str	r1, [r4, #16]	@ float
	mov	r6, r0
	ldr	r0, [sp, #116]	@ float
	str	r0, [r4, #52]	@ float
.L17:
	ldr	r3, [fp, #28]
	ldr	ip, [sp, #72]
	ldr	r0, [sp, #76]
	add	r2, ip, r3
	str	sl, [r2, #4]	@ float
	str	r9, [r3, r0, asl #2]	@ float
	ldr	r1, [fp, #28]
	add	lr, r1, ip
	str	r7, [lr, #8]	@ float
	ldr	r3, [fp, #28]
	ldr	ip, [sp, #80]
	ldr	r1, [sp, #68]
	str	r8, [r3, ip, asl #2]	@ float
	ldr	r0, [sp, #16]	@ float
	add	r2, r1, r3
	str	r0, [r2, #4]	@ float
	ldr	lr, [fp, #28]
	add	r3, lr, r1
	str	r6, [r3, #8]	@ float
	ldr	ip, [sp, #104]
	ldr	r2, [fp, #48]
	ldr	r1, [sp, #100]
	add	r0, ip, #1
	add	lr, r1, #152
	cmp	r2, r0
	str	r0, [sp, #104]
	str	lr, [sp, #100]
	bgt	.L32
.L33:
	add	sp, sp, #124
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L21:
	ldr	lr, [r4, #24]
	mov	r1, r5
	add	r0, lr, #-2147483648
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #56]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L24
	ldr	r1, [sp, #108]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L24
	ldr	r1, [sp, #20]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	mov	r0, #0
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #108]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	sl, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r2, r0
	ldr	r0, [sp, #60]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r5
	mov	ip, r0
	ldr	r0, [sp, #32]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r2, r0
	ldr	r0, [sp, #28]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]	@ float
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r2, r0
	ldr	r0, [sp, #92]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r5
	mov	ip, r0
	ldr	r0, [sp, #40]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #56]	@ float
	mov	r6, r0
	mov	r0, #0
	str	r1, [r4, #16]	@ float
	str	r0, [r4, #52]	@ float
	b	.L17
.L24:
	ldr	lr, [r4, #60]
	ldr	r1, [sp, #12]	@ float
	add	r0, lr, #-2147483648
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #56]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L27
	ldr	r1, [sp, #112]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L27
	ldr	r1, [sp, #20]	@ float
	mov	r0, #0
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #108]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	sl, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	ip, r0
	ldr	r0, [sp, #60]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r3, r0
	ldr	r0, [sp, #32]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	ip, r0
	ldr	r0, [sp, #28]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]	@ float
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	ip, r0
	ldr	r0, [sp, #92]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r3, r0
	ldr	r0, [sp, #40]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #0
	str	r1, [r4, #16]	@ float
	mov	r6, r0
	ldr	r0, [sp, #56]	@ float
	str	r0, [r4, #52]	@ float
	b	.L17
.L27:
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L17
	ldr	r0, [sp, #12]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpge
	cmp	r0, #0
	beq	.L17
	ldr	r1, [sp, #20]	@ float
	mov	r0, #0
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	mov	r0, #0
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #56]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	str	r0, [sp, #8]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #24]	@ float
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	sl, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r3, r0
	ldr	r0, [sp, #60]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r2, r0
	ldr	r0, [sp, #32]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r3, r0
	ldr	r0, [sp, #28]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #24]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #52]	@ float
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	str	r0, [sp, #16]	@ float
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r3, r0
	ldr	r0, [sp, #92]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r2, r0
	ldr	r0, [sp, #40]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	mov	r0, #0
	str	r0, [r4, #16]	@ float
	str	r0, [r4, #52]	@ float
	b	.L17
.L44:
	ldr	r2, [r4, #24]
	ldr	r1, [r4, #12]	@ float
	add	lr, r2, #-2147483648
	add	r0, r0, #-2147483648
	str	lr, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r9
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	mov	r5, r0
	add	r0, r7, #-2147483648
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #8]	@ float
	mov	ip, r0
	mov	r0, r6
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	ldr	r1, [r4, #32]	@ float
	bl	__aeabi_fsub
	ldr	r2, [sp, #4]
	ldr	ip, [r4, #16]	@ float
	mov	r1, r0
	mov	r0, r2
	str	ip, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r5, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r5, #0
	ldr	r1, [sp, #8]	@ float
	mov	r0, r5
	bl	__aeabi_fsub
	str	r5, [r4, #16]	@ float
	ldr	r1, [sp, #52]	@ float
	str	r0, [sp, #0]
	bl	__aeabi_fmul
	ldr	r1, [sp, #0]
	str	r0, [sp, #8]	@ float
	mov	r0, r1
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	r5, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [r4, #4]	@ float
	mov	r2, r0
	ldr	r0, [sp, #8]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fmul
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r8, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #16]	@ float
	mov	r0, r5
	ldr	r1, [r4, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r5, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r6, r0
	b	.L17
	.size	_ZN15b2ContactSolver24SolveVelocityConstraintsEv, .-_ZN15b2ContactSolver24SolveVelocityConstraintsEv
	.section	.text._ZN15b2ContactSolver13StoreImpulsesEv,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolver13StoreImpulsesEv
	.hidden	_ZN15b2ContactSolver13StoreImpulsesEv
	.type	_ZN15b2ContactSolver13StoreImpulsesEv, %function
_ZN15b2ContactSolver13StoreImpulsesEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6}
	ldr	r4, [r0, #48]
	cmp	r4, #0
	ble	.L50
	mov	r5, #0
	mov	r6, r5
.L49:
	ldr	ip, [r0, #40]
	add	ip, r5, ip
	add	r1, ip, #144
	ldmia	r1, {r1, r2}	@ phole ldm
	ldr	r3, [r0, #44]
	cmp	r1, #0
	ldr	r2, [r3, r2, asl #2]
	ble	.L47
	mov	r3, ip
	mov	r1, #0
.L48:
	ldr	r4, [r3, #16]	@ float
	str	r4, [r2, #72]	@ float
	ldr	r4, [r3, #20]	@ float
	str	r4, [r2, #76]	@ float
	ldr	r4, [ip, #144]
	add	r1, r1, #1
	cmp	r4, r1
	add	r3, r3, #36
	add	r2, r2, #20
	bgt	.L48
	ldr	r4, [r0, #48]
.L47:
	add	r6, r6, #1
	cmp	r6, r4
	add	r5, r5, #152
	blt	.L49
.L50:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
	.size	_ZN15b2ContactSolver13StoreImpulsesEv, .-_ZN15b2ContactSolver13StoreImpulsesEv
	.section	.text._ZN15b2ContactSolverD1Ev,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolverD1Ev
	.hidden	_ZN15b2ContactSolverD1Ev
	.type	_ZN15b2ContactSolverD1Ev, %function
_ZN15b2ContactSolverD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r1, [r4, #40]
	ldr	r0, [r0, #32]
	bl	_ZN16b2StackAllocator4FreeEPv
	add	r0, r4, #32
	ldmia	r0, {r0, r1}	@ phole ldm
	bl	_ZN16b2StackAllocator4FreeEPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN15b2ContactSolverD1Ev, .-_ZN15b2ContactSolverD1Ev
	.section	.text._ZN15b2ContactSolverD2Ev,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolverD2Ev
	.hidden	_ZN15b2ContactSolverD2Ev
	.type	_ZN15b2ContactSolverD2Ev, %function
_ZN15b2ContactSolverD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r1, [r4, #40]
	ldr	r0, [r0, #32]
	bl	_ZN16b2StackAllocator4FreeEPv
	add	r0, r4, #32
	ldmia	r0, {r0, r1}	@ phole ldm
	bl	_ZN16b2StackAllocator4FreeEPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN15b2ContactSolverD2Ev, .-_ZN15b2ContactSolverD2Ev
	.section	.text._ZN15b2ContactSolverC1EP18b2ContactSolverDef,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolverC1EP18b2ContactSolverDef
	.hidden	_ZN15b2ContactSolverC1EP18b2ContactSolverDef
	.type	_ZN15b2ContactSolverC1EP18b2ContactSolverDef, %function
_ZN15b2ContactSolverC1EP18b2ContactSolverDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	ip, r1
	mov	r4, r0
	mov	r5, r1
	ldmia	ip!, {r0, r1, r2, r3}
	mov	lr, r4
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1}
	stmia	lr, {r0, r1}
	ldr	r0, [r5, #40]
	str	r0, [r4, #32]
	ldr	lr, [r5, #28]
	add	ip, lr, lr, asl #2
	add	r1, lr, ip, asl #1
	sub	sp, sp, #28
	mov	r1, r1, asl #3
	str	lr, [r4, #48]
	bl	_ZN16b2StackAllocator8AllocateEi
	ldr	r3, [r4, #48]
	add	r2, r3, r3, asl #3
	add	ip, r3, r2, asl #1
	str	r0, [r4, #36]
	mov	r1, ip, asl #3
	ldr	r0, [r4, #32]
	bl	_ZN16b2StackAllocator8AllocateEi
	str	r0, [r4, #40]
	ldr	r1, [r5, #32]
	str	r1, [r4, #24]
	ldr	r3, [r5, #36]
	str	r3, [r4, #28]
	ldr	r2, [r4, #48]
	ldr	r3, [r5, #24]
	cmp	r2, #0
	str	r3, [r4, #44]
	ble	.L60
	mov	r7, #0
	str	r7, [sp, #12]
	str	r7, [sp, #16]
	mov	r5, r0
	mov	r6, #0
	mov	sl, r7
	mov	r0, r7
.L65:
	ldr	r8, [r3, sl, asl #2]
	add	r3, r8, #48
	ldmia	r3, {r3, fp}	@ phole ldm
	ldr	ip, [fp, #12]
	ldr	r7, [r3, #12]
	ldr	r9, [ip, #8]	@ float
	ldr	r2, [r3, #8]
	ldr	r1, [r8, #136]	@ float
	ldr	r3, [fp, #8]
	ldr	fp, [r7, #8]	@ float
	str	r9, [sp, #20]	@ float
	add	r5, r5, r0
	ldr	r9, [r8, #124]
	str	r1, [r5, #136]	@ float
	ldr	r7, [r8, #140]	@ float
	str	r7, [r5, #140]	@ float
	ldr	ip, [r2, #8]
	str	ip, [r5, #112]
	ldr	r1, [r3, #8]
	str	r1, [r5, #116]
	ldr	r0, [r2, #120]	@ float
	str	r0, [r5, #120]	@ float
	ldr	r7, [r3, #120]	@ float
	str	r7, [r5, #124]	@ float
	ldr	ip, [r2, #128]	@ float
	str	ip, [r5, #128]	@ float
	ldr	r1, [r3, #128]	@ float
	str	sl, [r5, #148]
	str	r1, [r5, #132]	@ float
	str	r9, [r5, #144]
	str	r6, [r5, #96]	@ float
	str	r6, [r5, #104]	@ float
	str	r6, [r5, #100]	@ float
	str	r6, [r5, #108]	@ float
	str	r6, [r5, #80]	@ float
	str	r6, [r5, #88]	@ float
	str	r6, [r5, #84]	@ float
	str	r6, [r5, #92]	@ float
	ldr	r0, [sp, #12]
	ldr	r7, [r4, #36]
	ldr	ip, [r2, #8]
	add	r7, r0, r7
	str	ip, [r7, #32]
	ldr	r1, [r3, #8]
	str	r1, [r7, #36]
	ldr	ip, [r2, #120]	@ float
	str	ip, [r7, #40]	@ float
	ldr	r0, [r3, #120]	@ float
	str	r0, [r7, #44]	@ float
	add	r1, r2, #28
	ldmia	r1, {r0, r1}
	add	ip, r7, #48
	stmia	ip, {r0, r1}
	add	r1, r3, #28
	ldmia	r1, {r0, r1}
	add	ip, r7, #56
	stmia	ip, {r0, r1}
	ldr	r0, [r2, #128]	@ float
	str	r0, [r7, #64]	@ float
	ldr	r1, [r3, #128]	@ float
	str	r1, [r7, #68]	@ float
	add	r3, r8, #104
	ldmia	r3, {r0, r1}
	add	r2, r7, #16
	stmia	r2, {r0, r1}
	add	ip, r8, #112
	ldmia	ip, {r0, r1}
	add	r3, r7, #24
	stmia	r3, {r0, r1}
	str	fp, [r7, #76]	@ float
	str	r9, [r7, #84]
	ldr	r2, [sp, #20]	@ float
	str	r2, [r7, #80]	@ float
	ldr	r0, [r8, #120]
	cmp	r9, #0
	str	r0, [r7, #72]
	ble	.L61
	ldrb	r1, [r4, #20]	@ zero_extendqisi2
	mov	r2, r9, asl #3
	sub	r9, r2, #8
	cmp	r1, #0
	mov	r0, r9, lsr #3
	and	r3, r0, #1
	streq	r6, [r5, #16]	@ float
	streq	r6, [r5, #20]	@ float
	beq	.L78
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	stmib	sp, {r2, r3}	@ phole stm
	bl	__aeabi_fmul
	str	r0, [r5, #16]	@ float
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r8, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [r5, #20]	@ float
	ldmib	sp, {r2, r3}	@ phole ldm
.L78:
	str	r6, [r5, #0]	@ float
	str	r6, [r5, #4]	@ float
	str	r6, [r5, #8]	@ float
	str	r6, [r5, #12]	@ float
	str	r6, [r5, #24]	@ float
	str	r6, [r5, #28]	@ float
	str	r6, [r5, #32]	@ float
	add	fp, r8, #64
	ldmia	fp, {r0, r1}
	mov	fp, #8
	cmp	fp, r2
	stmia	r7, {r0, r1}
	add	r8, r8, #20
	add	r9, r5, #36
	beq	.L61
	cmp	r3, #0
	beq	.L84
	ldrb	r0, [r4, #20]	@ zero_extendqisi2
	cmp	r0, #0
	streq	r6, [r9, #16]	@ float
	streq	r6, [r9, #20]	@ float
	beq	.L80
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	str	r0, [r9, #16]	@ float
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r8, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #20]	@ float
	ldr	r2, [sp, #4]
.L80:
	str	r6, [r9, #4]	@ float
	str	r6, [r9, #8]	@ float
	str	r6, [r9, #12]	@ float
	str	r6, [r9, #24]	@ float
	str	r6, [r9, #28]	@ float
	str	r6, [r9, #32]	@ float
	str	r6, [r5, #36]	@ float
	add	r1, r8, #64
	add	ip, r7, fp
	ldmia	r1, {r0, r1}
	add	fp, fp, #8
	cmp	fp, r2
	stmia	ip, {r0, r1}
	add	r9, r9, #36
	add	r8, r8, #20
	beq	.L61
.L84:
	str	sl, [sp, #20]
	mov	r5, r2
.L64:
	ldrb	sl, [r4, #20]	@ zero_extendqisi2
	cmp	sl, #0
	streq	r6, [r9, #16]	@ float
	streq	r6, [r9, #20]	@ float
	beq	.L63
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #16]	@ float
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r8, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #20]	@ float
.L63:
	str	r6, [r9, #0]	@ float
	str	r6, [r9, #4]	@ float
	str	r6, [r9, #8]	@ float
	str	r6, [r9, #12]	@ float
	str	r6, [r9, #24]	@ float
	str	r6, [r9, #28]	@ float
	str	r6, [r9, #32]	@ float
	add	r3, r8, #64
	ldmia	r3, {r0, r1}
	add	ip, r7, fp
	stmia	ip, {r0, r1}
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	add	r9, r9, #36
	cmp	r2, #0
	add	r8, r8, #20
	add	sl, fp, #8
	streq	r6, [r9, #16]	@ float
	streq	r6, [r9, #20]	@ float
	beq	.L81
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #16]	@ float
	ldr	r1, [r8, #76]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #20]	@ float
.L81:
	str	r6, [r9, #0]	@ float
	str	r6, [r9, #4]	@ float
	str	r6, [r9, #8]	@ float
	str	r6, [r9, #12]	@ float
	str	r6, [r9, #24]	@ float
	str	r6, [r9, #28]	@ float
	str	r6, [r9, #32]	@ float
	add	r3, r8, #64
	add	fp, sl, #8
	ldmia	r3, {r0, r1}
	add	r2, r7, sl
	cmp	fp, r5
	stmia	r2, {r0, r1}
	add	r9, r9, #36
	add	r8, r8, #20
	bne	.L64
	ldr	sl, [sp, #20]
.L61:
	ldr	r3, [r4, #48]
	add	r1, sp, #12
	ldmia	r1, {r1, ip}	@ phole ldm
	add	sl, sl, #1
	add	r2, ip, #152
	add	r0, r1, #88
	cmp	r3, sl
	str	r2, [sp, #16]
	str	r0, [sp, #12]
	ldrgt	r3, [r4, #44]
	ldrgt	r5, [r4, #40]
	ldrgt	r0, [sp, #16]
	bgt	.L65
.L60:
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN15b2ContactSolverC1EP18b2ContactSolverDef, .-_ZN15b2ContactSolverC1EP18b2ContactSolverDef
	.section	.text._ZN15b2ContactSolverC2EP18b2ContactSolverDef,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolverC2EP18b2ContactSolverDef
	.hidden	_ZN15b2ContactSolverC2EP18b2ContactSolverDef
	.type	_ZN15b2ContactSolverC2EP18b2ContactSolverDef, %function
_ZN15b2ContactSolverC2EP18b2ContactSolverDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	ip, r1
	mov	r4, r0
	mov	r5, r1
	ldmia	ip!, {r0, r1, r2, r3}
	mov	lr, r4
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1}
	stmia	lr, {r0, r1}
	ldr	r0, [r5, #40]
	str	r0, [r4, #32]
	ldr	lr, [r5, #28]
	add	ip, lr, lr, asl #2
	add	r1, lr, ip, asl #1
	sub	sp, sp, #28
	mov	r1, r1, asl #3
	str	lr, [r4, #48]
	bl	_ZN16b2StackAllocator8AllocateEi
	ldr	r3, [r4, #48]
	add	r2, r3, r3, asl #3
	add	ip, r3, r2, asl #1
	str	r0, [r4, #36]
	mov	r1, ip, asl #3
	ldr	r0, [r4, #32]
	bl	_ZN16b2StackAllocator8AllocateEi
	str	r0, [r4, #40]
	ldr	r1, [r5, #32]
	str	r1, [r4, #24]
	ldr	r3, [r5, #36]
	str	r3, [r4, #28]
	ldr	r2, [r4, #48]
	ldr	r3, [r5, #24]
	cmp	r2, #0
	str	r3, [r4, #44]
	ble	.L86
	mov	r7, #0
	str	r7, [sp, #12]
	str	r7, [sp, #16]
	mov	r5, r0
	mov	r6, #0
	mov	sl, r7
	mov	r0, r7
.L91:
	ldr	r8, [r3, sl, asl #2]
	add	r3, r8, #48
	ldmia	r3, {r3, fp}	@ phole ldm
	ldr	ip, [fp, #12]
	ldr	r7, [r3, #12]
	ldr	r9, [ip, #8]	@ float
	ldr	r2, [r3, #8]
	ldr	r1, [r8, #136]	@ float
	ldr	r3, [fp, #8]
	ldr	fp, [r7, #8]	@ float
	str	r9, [sp, #20]	@ float
	add	r5, r5, r0
	ldr	r9, [r8, #124]
	str	r1, [r5, #136]	@ float
	ldr	r7, [r8, #140]	@ float
	str	r7, [r5, #140]	@ float
	ldr	ip, [r2, #8]
	str	ip, [r5, #112]
	ldr	r1, [r3, #8]
	str	r1, [r5, #116]
	ldr	r0, [r2, #120]	@ float
	str	r0, [r5, #120]	@ float
	ldr	r7, [r3, #120]	@ float
	str	r7, [r5, #124]	@ float
	ldr	ip, [r2, #128]	@ float
	str	ip, [r5, #128]	@ float
	ldr	r1, [r3, #128]	@ float
	str	sl, [r5, #148]
	str	r1, [r5, #132]	@ float
	str	r9, [r5, #144]
	str	r6, [r5, #96]	@ float
	str	r6, [r5, #104]	@ float
	str	r6, [r5, #100]	@ float
	str	r6, [r5, #108]	@ float
	str	r6, [r5, #80]	@ float
	str	r6, [r5, #88]	@ float
	str	r6, [r5, #84]	@ float
	str	r6, [r5, #92]	@ float
	ldr	r0, [sp, #12]
	ldr	r7, [r4, #36]
	ldr	ip, [r2, #8]
	add	r7, r0, r7
	str	ip, [r7, #32]
	ldr	r1, [r3, #8]
	str	r1, [r7, #36]
	ldr	ip, [r2, #120]	@ float
	str	ip, [r7, #40]	@ float
	ldr	r0, [r3, #120]	@ float
	str	r0, [r7, #44]	@ float
	add	r1, r2, #28
	ldmia	r1, {r0, r1}
	add	ip, r7, #48
	stmia	ip, {r0, r1}
	add	r1, r3, #28
	ldmia	r1, {r0, r1}
	add	ip, r7, #56
	stmia	ip, {r0, r1}
	ldr	r0, [r2, #128]	@ float
	str	r0, [r7, #64]	@ float
	ldr	r1, [r3, #128]	@ float
	str	r1, [r7, #68]	@ float
	add	r3, r8, #104
	ldmia	r3, {r0, r1}
	add	r2, r7, #16
	stmia	r2, {r0, r1}
	add	ip, r8, #112
	ldmia	ip, {r0, r1}
	add	r3, r7, #24
	stmia	r3, {r0, r1}
	str	fp, [r7, #76]	@ float
	str	r9, [r7, #84]
	ldr	r2, [sp, #20]	@ float
	str	r2, [r7, #80]	@ float
	ldr	r0, [r8, #120]
	cmp	r9, #0
	str	r0, [r7, #72]
	ble	.L87
	ldrb	r1, [r4, #20]	@ zero_extendqisi2
	mov	r2, r9, asl #3
	sub	r9, r2, #8
	cmp	r1, #0
	mov	r0, r9, lsr #3
	and	r3, r0, #1
	streq	r6, [r5, #16]	@ float
	streq	r6, [r5, #20]	@ float
	beq	.L104
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	stmib	sp, {r2, r3}	@ phole stm
	bl	__aeabi_fmul
	str	r0, [r5, #16]	@ float
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r8, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [r5, #20]	@ float
	ldmib	sp, {r2, r3}	@ phole ldm
.L104:
	str	r6, [r5, #0]	@ float
	str	r6, [r5, #4]	@ float
	str	r6, [r5, #8]	@ float
	str	r6, [r5, #12]	@ float
	str	r6, [r5, #24]	@ float
	str	r6, [r5, #28]	@ float
	str	r6, [r5, #32]	@ float
	add	fp, r8, #64
	ldmia	fp, {r0, r1}
	mov	fp, #8
	cmp	fp, r2
	stmia	r7, {r0, r1}
	add	r8, r8, #20
	add	r9, r5, #36
	beq	.L87
	cmp	r3, #0
	beq	.L110
	ldrb	r0, [r4, #20]	@ zero_extendqisi2
	cmp	r0, #0
	streq	r6, [r9, #16]	@ float
	streq	r6, [r9, #20]	@ float
	beq	.L106
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	str	r0, [r9, #16]	@ float
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r8, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #20]	@ float
	ldr	r2, [sp, #4]
.L106:
	str	r6, [r9, #4]	@ float
	str	r6, [r9, #8]	@ float
	str	r6, [r9, #12]	@ float
	str	r6, [r9, #24]	@ float
	str	r6, [r9, #28]	@ float
	str	r6, [r9, #32]	@ float
	str	r6, [r5, #36]	@ float
	add	r1, r8, #64
	add	ip, r7, fp
	ldmia	r1, {r0, r1}
	add	fp, fp, #8
	cmp	fp, r2
	stmia	ip, {r0, r1}
	add	r9, r9, #36
	add	r8, r8, #20
	beq	.L87
.L110:
	str	sl, [sp, #20]
	mov	r5, r2
.L90:
	ldrb	sl, [r4, #20]	@ zero_extendqisi2
	cmp	sl, #0
	streq	r6, [r9, #16]	@ float
	streq	r6, [r9, #20]	@ float
	beq	.L89
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #16]	@ float
	ldr	r0, [r4, #8]	@ float
	ldr	r1, [r8, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #20]	@ float
.L89:
	str	r6, [r9, #0]	@ float
	str	r6, [r9, #4]	@ float
	str	r6, [r9, #8]	@ float
	str	r6, [r9, #12]	@ float
	str	r6, [r9, #24]	@ float
	str	r6, [r9, #28]	@ float
	str	r6, [r9, #32]	@ float
	add	r3, r8, #64
	ldmia	r3, {r0, r1}
	add	ip, r7, fp
	stmia	ip, {r0, r1}
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	add	r9, r9, #36
	cmp	r2, #0
	add	r8, r8, #20
	add	sl, fp, #8
	streq	r6, [r9, #16]	@ float
	streq	r6, [r9, #20]	@ float
	beq	.L107
	ldr	r1, [r8, #72]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #16]	@ float
	ldr	r1, [r8, #76]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fmul
	str	r0, [r9, #20]	@ float
.L107:
	str	r6, [r9, #0]	@ float
	str	r6, [r9, #4]	@ float
	str	r6, [r9, #8]	@ float
	str	r6, [r9, #12]	@ float
	str	r6, [r9, #24]	@ float
	str	r6, [r9, #28]	@ float
	str	r6, [r9, #32]	@ float
	add	r3, r8, #64
	add	fp, sl, #8
	ldmia	r3, {r0, r1}
	add	r2, r7, sl
	cmp	fp, r5
	stmia	r2, {r0, r1}
	add	r9, r9, #36
	add	r8, r8, #20
	bne	.L90
	ldr	sl, [sp, #20]
.L87:
	ldr	r3, [r4, #48]
	add	r1, sp, #12
	ldmia	r1, {r1, ip}	@ phole ldm
	add	sl, sl, #1
	add	r2, ip, #152
	add	r0, r1, #88
	cmp	r3, sl
	str	r2, [sp, #16]
	str	r0, [sp, #12]
	ldrgt	r3, [r4, #44]
	ldrgt	r5, [r4, #40]
	ldrgt	r0, [sp, #16]
	bgt	.L91
.L86:
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN15b2ContactSolverC2EP18b2ContactSolverDef, .-_ZN15b2ContactSolverC2EP18b2ContactSolverDef
	.global	__aeabi_fdiv
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpeq
	.section	.text._ZN15b2ContactSolver29InitializeVelocityConstraintsEv,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolver29InitializeVelocityConstraintsEv
	.hidden	_ZN15b2ContactSolver29InitializeVelocityConstraintsEv
	.type	_ZN15b2ContactSolver29InitializeVelocityConstraintsEv, %function
_ZN15b2ContactSolver29InitializeVelocityConstraintsEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #48]
	cmp	r3, #0
	sub	sp, sp, #172
	mov	r5, r0
	ble	.L128
	mov	r0, #0
	add	r1, sp, #112
	str	r0, [sp, #76]
	str	r0, [sp, #80]
	str	r0, [sp, #84]
	str	r1, [sp, #12]
	mov	r2, r0
.L127:
	ldr	r4, [r5, #40]
	add	r4, r2, r4
	ldr	ip, [r4, #112]
	ldr	r2, [r5, #24]
	ldr	r9, [r4, #116]
	add	ip, ip, ip, asl #1
	mov	lr, ip, asl #2
	add	r6, r9, r9, asl #1
	add	r9, r2, lr
	ldr	sl, [r9, #8]	@ float
	mov	r0, r6, asl #2
	str	sl, [sp, #28]	@ float
	add	sl, r2, r0
	ldr	r8, [sl, #8]	@ float
	ldr	r1, [r5, #28]
	ldr	r3, [r5, #36]
	ldr	r7, [sp, #76]
	str	r8, [sp, #8]	@ float
	add	r3, r7, r3
	ldr	fp, [r5, #44]
	ldr	r7, [r4, #148]
	ldr	r7, [fp, r7, asl #2]
	str	r7, [sp, #72]
	ldr	r7, [r1, r6, asl #2]	@ float
	str	r7, [sp, #88]	@ float
	ldr	fp, [r3, #56]	@ float
	str	fp, [sp, #20]	@ float
	ldr	r7, [r2, r6, asl #2]	@ float
	str	r7, [sp, #48]	@ float
	ldr	r6, [r1, ip, asl #2]	@ float
	str	r6, [sp, #96]	@ float
	add	r8, r1, lr
	add	lr, r1, r0
	ldr	r1, [r8, #8]	@ float
	str	r1, [sp, #68]	@ float
	ldr	fp, [lr, #8]	@ float
	str	fp, [sp, #64]	@ float
	ldr	r7, [r3, #52]	@ float
	str	r7, [sp, #32]	@ float
	ldr	r6, [r3, #48]	@ float
	str	r6, [sp, #24]	@ float
	ldr	r1, [r3, #76]	@ float
	ldr	r6, [r3, #60]	@ float
	ldr	r0, [sp, #28]	@ float
	str	r1, [sp, #44]	@ float
	ldr	fp, [r3, #80]	@ float
	str	fp, [sp, #40]	@ float
	ldr	r9, [r9, #4]	@ float
	str	r9, [sp, #60]	@ float
	ldr	r7, [r2, ip, asl #2]	@ float
	str	r7, [sp, #56]	@ float
	ldr	ip, [sl, #4]	@ float
	str	ip, [sp, #52]	@ float
	ldr	r8, [r8, #4]	@ float
	str	r8, [sp, #100]	@ float
	ldr	lr, [lr, #4]	@ float
	str	lr, [sp, #92]	@ float
	bl	sinf
	ldr	r2, [r4, #120]	@ float
	str	r2, [sp, #108]	@ float
	ldr	r1, [r4, #124]	@ float
	str	r1, [sp, #104]	@ float
	ldr	r3, [r4, #128]	@ float
	str	r3, [sp, #36]	@ float
	ldr	sl, [r4, #132]	@ float
	mov	r8, r0
	ldr	r0, [sp, #28]	@ float
	str	r8, [sp, #160]	@ float
	str	sl, [sp, #28]	@ float
	bl	cosf
	mov	r7, r0
	ldr	r0, [sp, #8]	@ float
	str	r7, [sp, #164]	@ float
	bl	sinf
	mov	sl, r0
	ldr	r0, [sp, #8]	@ float
	str	sl, [sp, #144]	@ float
	bl	cosf
	mov	r1, sl
	mov	r9, r0
	ldr	r0, [sp, #20]	@ float
	str	r9, [sp, #148]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #140]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #136]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #156]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r6, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	ldr	r7, [sp, #72]
	add	r1, r7, #64
	ldr	r7, [sp, #40]	@ float
	str	r0, [sp, #152]	@ float
	ldr	r3, [sp, #44]	@ float
	add	r0, sp, #112
	add	r2, sp, #152
	add	fp, sp, #136
	str	r7, [sp, #4]	@ float
	str	fp, [sp, #0]
	bl	_ZN15b2WorldManifold10InitializeEPK10b2ManifoldRK11b2TransformfS5_f
	ldr	ip, [sp, #12]
	ldr	r3, [r4, #144]
	ldmia	ip, {r0, r1}
	add	r2, r4, #72
	cmp	r3, #0
	stmia	r2, {r0, r1}
	ble	.L114
	ldr	r6, [r4, #72]	@ float
	ldr	lr, [sp, #64]
	ldr	fp, [sp, #68]
	str	r6, [sp, #20]	@ float
	add	r2, r6, #-2147483648
	add	sl, sp, #112
	add	r0, lr, #-2147483648
	add	r1, fp, #-2147483648
	ldr	r8, [r4, #76]	@ float
	add	r7, sl, r3, asl #3
	str	r0, [sp, #44]
	str	r1, [sp, #32]
	str	r2, [sp, #24]
	str	r5, [sp, #72]
	str	r7, [sp, #40]
	add	r6, r4, #28
	add	r7, sp, #112
.L121:
	ldr	r1, [sp, #56]	@ float
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	fp, r0
	ldr	r0, [r7, #12]	@ float
	bl	__aeabi_fsub
	str	fp, [r6, #-28]	@ float
	str	r0, [r6, #-24]	@ float
	ldr	r1, [sp, #48]	@ float
	mov	r9, r0
	ldr	r0, [r7, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	sl, r0
	ldr	r0, [r7, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r5, r0
	str	r0, [r6, #-16]	@ float
	str	sl, [r6, #-20]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	mov	fp, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #104]	@ float
	mov	r5, r0
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	sl, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r5, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r0, #0
	movne	r1, r5
	movne	r0, #1065353216
	blne	__aeabi_fdiv
.L116:
	str	r0, [r6, #-4]	@ float
	ldr	r1, [r6, #-28]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r6, #-24]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [r6, #-20]	@ float
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r6, #-16]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r5, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r0, #0
	movne	r1, r5
	movne	r0, #1065353216
	blne	__aeabi_fdiv
.L118:
	mov	fp, #0
	str	r0, [r6, #0]	@ float
	str	fp, [r6, #4]	@ float
	ldr	r1, [r6, #-16]	@ float
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #88]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #96]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r6, #-24]	@ float
	mov	r9, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r6, #-20]	@ float
	mov	r5, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #100]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r6, #-28]	@ float
	mov	r9, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r3, #-1090519040
	add	r1, r3, #8388608
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L119
	ldr	ip, [r4, #140]
	mov	r1, r5
	add	r0, ip, #-2147483648
	bl	__aeabi_fmul
	str	r0, [r6, #4]	@ float
.L119:
	ldr	r2, [sp, #40]
	add	r7, r7, #8
	cmp	r7, r2
	add	r6, r6, #36
	bne	.L121
	ldr	r1, [r4, #144]
	cmp	r1, #2
	ldr	r5, [sp, #72]
	beq	.L135
.L114:
	ldr	r0, [sp, #84]
	ldr	r3, [r5, #48]
	ldr	r2, [sp, #80]
	ldr	ip, [sp, #76]
	add	r1, r0, #1
	add	r2, r2, #152
	add	r0, ip, #88
	cmp	r3, r1
	str	r1, [sp, #84]
	str	r2, [sp, #80]
	str	r0, [sp, #76]
	bgt	.L127
.L128:
	add	sp, sp, #172
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L135:
	ldr	r7, [r4, #76]	@ float
	ldr	r1, [r4, #0]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r6, [r4, #72]	@ float
	ldr	r1, [r4, #4]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #8]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [sp, #20]	@ float
	mov	r0, r7
	ldr	r1, [r4, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #40]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #44]	@ float
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #48]	@ float
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r7, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	r9, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [sp, #24]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #20]	@ float
	mov	r6, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r6, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r7
	mov	sl, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r3, #1140850688
	add	r1, r3, #7995392
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	r0, #1
	streq	r0, [r4, #144]
	beq	.L114
	str	r6, [r4, #96]	@ float
	str	r7, [r4, #100]	@ float
	str	r7, [r4, #104]	@ float
	str	fp, [r4, #108]	@ float
	mov	r0, r8
	mov	r1, #0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L125
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r8, r0
.L125:
	add	r1, r8, #-2147483648
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	str	r7, [r4, #84]	@ float
	str	r0, [r4, #92]	@ float
	str	r7, [r4, #88]	@ float
	mov	r0, fp
	mov	r1, r8
	bl	__aeabi_fmul
	str	r0, [r4, #80]	@ float
	b	.L114
	.size	_ZN15b2ContactSolver29InitializeVelocityConstraintsEv, .-_ZN15b2ContactSolver29InitializeVelocityConstraintsEv
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.section	.text._ZN15b2ContactSolver24SolvePositionConstraintsEv,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolver24SolvePositionConstraintsEv
	.hidden	_ZN15b2ContactSolver24SolvePositionConstraintsEv
	.type	_ZN15b2ContactSolver24SolvePositionConstraintsEv, %function
_ZN15b2ContactSolver24SolvePositionConstraintsEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #140
	str	r0, [sp, #112]
	ldr	r3, [r0, #48]
	cmp	r3, #0
	movle	r0, #1
	ble	.L138
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #128]
	str	r1, [sp, #96]	@ float
	str	r0, [sp, #132]
.L163:
	ldr	r2, [sp, #112]
	ldr	lr, [sp, #128]
	ldr	r4, [r2, #36]
	add	r4, lr, r4
	ldr	r1, [r4, #36]
	add	r3, r1, r1, asl #1
	ldr	r0, [r4, #32]
	str	r3, [sp, #120]
	add	r0, r0, r0, asl #1
	ldr	ip, [r4, #84]
	mov	lr, r0, asl #2
	mov	r3, r3, asl #2
	ldr	r1, [r2, #24]
	str	r3, [sp, #116]
	str	ip, [sp, #100]
	str	lr, [sp, #124]
	ldr	r0, [r1, r0, asl #2]	@ float
	ldr	r2, [sp, #116]
	str	r0, [sp, #36]	@ float
	cmp	ip, #0
	ldr	ip, [sp, #120]
	add	r3, r1, lr
	add	lr, r1, r2
	ldr	r2, [r1, ip, asl #2]	@ float
	str	r2, [sp, #28]	@ float
	ldr	r1, [lr, #8]	@ float
	str	r1, [sp, #44]	@ float
	ldr	r0, [r4, #52]	@ float
	str	r0, [sp, #84]	@ float
	ldr	ip, [r4, #48]	@ float
	str	ip, [sp, #80]	@ float
	ldr	r2, [r4, #40]	@ float
	str	r2, [sp, #56]	@ float
	ldr	r1, [r4, #64]	@ float
	str	r1, [sp, #92]	@ float
	ldr	r0, [r4, #60]	@ float
	str	r0, [sp, #76]	@ float
	ldr	ip, [r4, #56]	@ float
	str	ip, [sp, #72]	@ float
	ldr	r2, [r4, #44]	@ float
	str	r2, [sp, #52]	@ float
	ldr	r1, [r4, #68]	@ float
	str	r1, [sp, #88]	@ float
	ldr	r0, [r3, #4]	@ float
	str	r0, [sp, #40]	@ float
	ldr	ip, [r3, #8]	@ float
	str	ip, [sp, #48]	@ float
	ldr	r2, [lr, #4]	@ float
	str	r2, [sp, #32]	@ float
	ble	.L139
	mov	r5, #0
	str	r5, [sp, #68]
	str	r5, [sp, #60]
	b	.L162
.L173:
	cmp	r3, #2
	beq	.L144
	cmp	r3, #0
	beq	.L142
	ldr	r6, .L174
	mov	fp, #0
	str	r6, [sp, #24]	@ float
	str	fp, [sp, #16]	@ float
	mov	r3, #0
	mov	sl, fp
	mov	r9, fp
	mov	r8, fp
	mov	r0, fp
.L145:
	ldr	r1, [sp, #36]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #4]
	cmp	r0, #0
	streq	r8, [sp, #96]	@ float
	cmp	r1, #0
	moveq	ip, #0
	streq	ip, [sp, #24]	@ float
	beq	.L158
	ldr	r0, [sp, #24]	@ float
	ldr	r1, .L174+4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldrne	r0, .L174+4
	strne	r0, [sp, #24]	@ float
.L158:
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, sl
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r8, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r3, r0
	ldr	r0, [sp, #92]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, #0
	beq	.L161
	ldr	lr, [sp, #24]
	mov	r1, r8
	add	r0, lr, #-2147483648
	bl	__aeabi_fdiv
	mov	r8, r0
.L161:
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #36]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #40]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #48]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #28]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #32]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r2, [sp, #60]
	mov	r1, r0
	add	r3, r2, #1
	ldr	r0, [sp, #88]	@ float
	str	r3, [sp, #60]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #44]	@ float
	ldr	r2, [sp, #68]
	ldr	r1, [sp, #100]
	ldr	ip, [sp, #60]
	add	r0, r2, #8
	cmp	r1, ip
	str	r0, [sp, #68]
	ble	.L172
.L162:
	ldr	r0, [sp, #48]	@ float
	bl	sinf
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	cosf
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	sinf
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	cosf
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	str	r0, [sp, #64]	@ float
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r3, [r4, #72]
	cmp	r3, #1
	mov	r2, r0
	bne	.L173
	ldr	fp, [r4, #16]	@ float
	mov	r0, r7
	mov	r1, fp
	str	r3, [sp, #4]
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	sl, r0
	ldr	r0, [sp, #68]
	mov	r1, r4
	ldr	r2, [r1, r0]!	@ float
	mov	r0, r5
	ldr	fp, [r1, #4]	@ float
	mov	r1, r2
	str	r2, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [sp, #16]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #12]
	str	r0, [sp, #16]	@ float
	mov	r1, r3
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	fp, [sp, #8]
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r6, [r4, #24]	@ float
	mov	fp, r0
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #28]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #28]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r5, [sp, #8]
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L174+8
	mov	r8, r0
	bl	__aeabi_fadd
	ldr	r1, .L174+12
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #4]
	cmp	r0, #0
	mov	r2, #0
	movne	r2, r1
	and	r3, r2, #255
	ldr	r0, [sp, #16]	@ float
	b	.L145
.L142:
	ldr	r9, [r4, #24]	@ float
	mov	r0, r7
	mov	r1, r9
	ldr	fp, [r4, #28]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	sl, [r4, #0]	@ float
	mov	fp, r0
	mov	r1, sl
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r9, [r4, #4]	@ float
	mov	r8, r0
	mov	r1, r9
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r7, [sp, #8]
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	sl, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	sl, r5
	movne	r9, r6
	bne	.L148
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	sl, r0
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	sl, r0
.L148:
	mov	r1, r8
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L174+8
	mov	r8, r0
	bl	__aeabi_fadd
	ldr	r1, .L174+12
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	ip, [r4, #84]
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	str	ip, [sp, #100]
	ldr	r0, [sp, #16]	@ float
	b	.L145
.L144:
	ldr	r9, [r4, #16]	@ float
	mov	r0, r5
	mov	r1, r9
	ldr	fp, [r4, #20]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #104]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r2, [sp, #68]
	str	r0, [sp, #108]	@ float
	mov	r3, r4
	ldr	r9, [r3, r2]!	@ float
	mov	r0, r7
	mov	r1, r9
	ldr	sl, [r3, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #24]	@ float
	mov	fp, r0
	mov	r1, r8
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	sl, [r4, #28]	@ float
	mov	r7, r0
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #104]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r8, [sp, #8]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L174+8
	mov	r8, r0
	bl	__aeabi_fadd
	ldr	r1, .L174+12
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	r5, [sp, #104]
	cmp	r0, #0
	ldr	ip, [sp, #108]
	mov	r7, #0
	movne	r7, #1
	add	r9, r5, #-2147483648
	add	sl, ip, #-2147483648
	and	r3, r7, #255
	ldr	r0, [sp, #16]	@ float
	b	.L145
.L172:
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #124]
	ldr	lr, [r1, #24]
	add	r3, r0, lr
.L139:
	ldr	r0, [sp, #36]	@ float
	str	r0, [r3, #0]	@ float
	ldr	r2, [sp, #40]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r0, [sp, #112]
	ldr	ip, [sp, #124]
	ldr	r3, [r0, #24]
	ldr	r1, [sp, #48]	@ float
	add	lr, r3, ip
	str	r1, [lr, #8]	@ float
	ldr	ip, [sp, #28]	@ float
	ldr	r3, [r0, #24]
	ldr	r1, [sp, #120]
	ldr	r2, [sp, #116]
	str	ip, [r3, r1, asl #2]	@ float
	ldr	r0, [sp, #32]	@ float
	add	lr, r2, r3
	str	r0, [lr, #4]	@ float
	add	r1, sp, #112
	ldmia	r1, {r1, r2}	@ phole ldm
	ldr	lr, [r1, #24]
	ldr	ip, [sp, #44]	@ float
	add	r3, lr, r2
	str	ip, [r3, #8]	@ float
	ldr	r0, [sp, #132]
	ldr	lr, [r1, #48]
	ldr	r3, [sp, #128]
	add	r2, r0, #1
	add	ip, r3, #88
	cmp	lr, r2
	str	r2, [sp, #132]
	str	ip, [sp, #128]
	bgt	.L163
	ldr	r1, .L174+16
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r0, r1, #255
.L138:
	add	sp, sp, #140
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L175:
	.align	2
.L174:
	.word	981668463
	.word	-1102263091
	.word	1000593162
	.word	1045220557
	.word	-1133133169
	.size	_ZN15b2ContactSolver24SolvePositionConstraintsEv, .-_ZN15b2ContactSolver24SolvePositionConstraintsEv
	.section	.text._ZN15b2ContactSolver27SolveTOIPositionConstraintsEii,"ax",%progbits
	.align	2
	.global	_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii
	.hidden	_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii
	.type	_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii, %function
_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #148
	str	r0, [sp, #112]
	ldr	r3, [r0, #48]
	cmp	r3, #0
	str	r1, [sp, #136]
	str	r2, [sp, #140]
	movle	r0, #1
	ble	.L178
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #128]
	str	r1, [sp, #96]	@ float
	str	r0, [sp, #132]
.L205:
	ldr	lr, [sp, #112]
	ldr	r0, [sp, #128]
	ldr	r4, [lr, #36]
	add	r4, r0, r4
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #52]	@ float
	ldr	r2, [sp, #140]
	ldr	r3, [sp, #136]
	cmp	r0, r3
	cmpne	r0, r2
	ldr	r3, [r4, #36]
	str	r1, [sp, #88]	@ float
	ldr	ip, [r4, #48]	@ float
	str	ip, [sp, #84]	@ float
	ldr	lr, [r4, #60]	@ float
	str	lr, [sp, #80]	@ float
	ldr	r2, [r4, #56]	@ float
	str	r2, [sp, #76]	@ float
	ldreq	lr, [r4, #40]	@ float
	streq	lr, [sp, #56]	@ float
	ldreq	r2, [r4, #64]	@ float
	movne	ip, #0
	add	r1, r3, r3, asl #1
	strne	ip, [sp, #72]	@ float
	strne	ip, [sp, #56]	@ float
	str	r1, [sp, #120]
	streq	r2, [sp, #72]	@ float
	ldr	lr, [sp, #112]
	ldr	ip, [sp, #120]
	ldr	r2, [r4, #84]
	add	r0, r0, r0, asl #1
	ldr	r1, [lr, #24]
	mov	r3, ip, asl #2
	mov	lr, r0, asl #2
	str	r3, [sp, #116]
	str	lr, [sp, #124]
	str	r2, [sp, #100]
	cmp	r2, #0
	ldr	r2, [r1, r0, asl #2]	@ float
	ldr	ip, [sp, #116]
	str	r2, [sp, #36]	@ float
	ldr	r0, [sp, #120]
	add	r3, r1, lr
	add	lr, r1, ip
	ldr	r1, [r1, r0, asl #2]	@ float
	str	r1, [sp, #28]	@ float
	ldr	ip, [lr, #8]	@ float
	str	ip, [sp, #44]	@ float
	ldr	r2, [r4, #44]	@ float
	str	r2, [sp, #52]	@ float
	ldr	r1, [r4, #68]	@ float
	str	r1, [sp, #92]	@ float
	ldr	r0, [r3, #4]	@ float
	str	r0, [sp, #40]	@ float
	ldr	ip, [r3, #8]	@ float
	str	ip, [sp, #48]	@ float
	ldr	r2, [lr, #4]	@ float
	str	r2, [sp, #32]	@ float
	ble	.L181
	mov	r5, #0
	str	r5, [sp, #68]
	str	r5, [sp, #60]
	b	.L204
.L215:
	cmp	r3, #2
	beq	.L186
	cmp	r3, #0
	beq	.L184
	ldr	r6, .L216
	mov	fp, #0
	str	r6, [sp, #24]	@ float
	str	fp, [sp, #16]	@ float
	mov	r3, #0
	mov	sl, fp
	mov	r9, fp
	mov	r8, fp
	mov	r0, fp
.L187:
	ldr	r1, [sp, #36]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	ldr	r1, [sp, #40]	@ float
	mov	r7, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #4]
	cmp	r0, #0
	streq	r8, [sp, #96]	@ float
	cmp	r1, #0
	moveq	ip, #0
	streq	ip, [sp, #24]	@ float
	beq	.L200
	ldr	r0, [sp, #24]	@ float
	ldr	r1, .L216+4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldrne	r0, .L216+4
	strne	r0, [sp, #24]	@ float
.L200:
	mov	r1, sl
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, sl
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	mov	r8, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r2, r0
	ldr	r0, [sp, #72]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, #0
	beq	.L203
	ldr	lr, [sp, #24]
	mov	r1, r8
	add	r0, lr, #-2147483648
	bl	__aeabi_fdiv
	mov	r8, r0
.L203:
	mov	r1, r9
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r8, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #36]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #40]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #48]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #28]	@ float
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #32]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r3, [sp, #60]
	mov	r1, r0
	add	r2, r3, #1
	ldr	r0, [sp, #92]	@ float
	str	r2, [sp, #60]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #44]	@ float
	ldr	r3, [sp, #68]
	ldr	r1, [sp, #100]
	ldr	ip, [sp, #60]
	add	r0, r3, #8
	cmp	r1, ip
	str	r0, [sp, #68]
	ble	.L214
.L204:
	ldr	r0, [sp, #48]	@ float
	bl	sinf
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	cosf
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	sinf
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	cosf
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	sl, r0
	ldr	r0, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [sp, #88]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r9, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	str	r0, [sp, #64]	@ float
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fsub
	ldr	r3, [r4, #72]
	cmp	r3, #1
	mov	r2, r0
	bne	.L215
	ldr	fp, [r4, #16]	@ float
	mov	r0, r7
	mov	r1, fp
	str	r2, [sp, #8]
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [r4, #20]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	sl, r0
	ldr	r0, [sp, #68]
	mov	r1, r4
	ldr	r3, [r1, r0]!	@ float
	mov	r0, r5
	ldr	fp, [r1, #4]	@ float
	mov	r1, r3
	str	r3, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [sp, #16]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #12]
	str	r0, [sp, #16]	@ float
	mov	r1, r2
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	fp, [sp, #8]
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r6, [r4, #24]	@ float
	mov	fp, r0
	mov	r1, r6
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #28]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r6
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #8]
	bl	__aeabi_fmul
	ldr	r1, [r4, #28]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r5, [sp, #8]
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L216+8
	mov	r8, r0
	bl	__aeabi_fadd
	mov	r1, #1061158912
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #4]
	cmp	r0, #0
	mov	r2, #0
	movne	r2, r3
	and	r3, r2, #255
	ldr	r0, [sp, #16]	@ float
	b	.L187
.L184:
	ldr	r9, [r4, #24]	@ float
	mov	r0, r7
	mov	r1, r9
	ldr	fp, [r4, #28]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	sl, [r4, #0]	@ float
	mov	fp, r0
	mov	r1, sl
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r9, [r4, #4]	@ float
	mov	r8, r0
	mov	r1, r9
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r7, [sp, #8]
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	sl, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	sl, r5
	movne	r9, r6
	bne	.L190
	mov	r1, sl
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	sl, r0
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	sl, r0
.L190:
	mov	r1, r8
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [sp, #16]	@ float
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r9
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L216+8
	mov	r8, r0
	bl	__aeabi_fadd
	mov	r1, #1061158912
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	ip, [r4, #84]
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r3, r1, #255
	str	ip, [sp, #100]
	ldr	r0, [sp, #16]	@ float
	b	.L187
.L186:
	ldr	r9, [r4, #16]	@ float
	mov	r0, r5
	mov	r1, r9
	ldr	fp, [r4, #20]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #104]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r3, [sp, #68]
	str	r0, [sp, #108]	@ float
	mov	r2, r4
	ldr	r9, [r2, r3]!	@ float
	mov	r0, r7
	mov	r1, r9
	ldr	sl, [r2, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	str	r0, [sp, #16]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	ldr	r8, [r4, #24]	@ float
	mov	fp, r0
	mov	r1, r8
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	sl, [r4, #28]	@ float
	mov	r7, r0
	mov	r1, sl
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #104]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r8, [sp, #8]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #108]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #76]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #80]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L216+8
	mov	r8, r0
	bl	__aeabi_fadd
	mov	r1, #1061158912
	bl	__aeabi_fmul
	mov	r1, #0
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	r5, [sp, #104]
	cmp	r0, #0
	ldr	ip, [sp, #108]
	mov	r7, #0
	movne	r7, #1
	add	r9, r5, #-2147483648
	add	sl, ip, #-2147483648
	and	r3, r7, #255
	ldr	r0, [sp, #16]	@ float
	b	.L187
.L214:
	ldr	r1, [sp, #112]
	ldr	r0, [sp, #124]
	ldr	lr, [r1, #24]
	add	r3, r0, lr
.L181:
	ldr	r0, [sp, #36]	@ float
	str	r0, [r3, #0]	@ float
	ldr	r2, [sp, #40]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r0, [sp, #112]
	ldr	ip, [sp, #124]
	ldr	r3, [r0, #24]
	ldr	r1, [sp, #48]	@ float
	add	lr, r3, ip
	str	r1, [lr, #8]	@ float
	ldr	ip, [sp, #28]	@ float
	ldr	r3, [r0, #24]
	ldr	r1, [sp, #120]
	ldr	r2, [sp, #116]
	str	ip, [r3, r1, asl #2]	@ float
	ldr	r0, [sp, #32]	@ float
	add	lr, r2, r3
	str	r0, [lr, #4]	@ float
	add	r1, sp, #112
	ldmia	r1, {r1, r2}	@ phole ldm
	ldr	r3, [r1, #24]
	ldr	ip, [sp, #44]	@ float
	add	lr, r3, r2
	str	ip, [lr, #8]	@ float
	ldr	r0, [sp, #132]
	ldr	r3, [r1, #48]
	ldr	r2, [sp, #128]
	add	lr, r0, #1
	add	ip, r2, #88
	cmp	r3, lr
	str	lr, [sp, #132]
	str	ip, [sp, #128]
	bgt	.L205
	mvn	r3, #1140850688
	sub	lr, r3, #667648
	sub	r1, lr, #3440
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	and	r0, r1, #255
.L178:
	add	sp, sp, #148
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L217:
	.align	2
.L216:
	.word	997573263
	.word	-1102263091
	.word	1000593162
	.size	_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii, .-_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
