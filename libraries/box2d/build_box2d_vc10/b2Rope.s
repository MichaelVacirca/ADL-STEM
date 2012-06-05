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
	.file	"b2Rope.cpp"
	.section	.text._ZN6b2RopeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeC2Ev
	.hidden	_ZN6b2RopeC2Ev
	.type	_ZN6b2RopeC2Ev, %function
_ZN6b2RopeC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, .L5
	mov	r2, #0
	mov	r1, #0
	str	ip, [r0, #44]	@ float
	mov	ip, #1065353216
	str	r2, [r0, #24]
	str	r1, [r0, #32]	@ float
	str	ip, [r0, #40]	@ float
	str	r2, [r0, #0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	str	r2, [r0, #12]
	str	r2, [r0, #16]
	str	r2, [r0, #20]
	str	r1, [r0, #28]	@ float
	bx	lr
.L6:
	.align	2
.L5:
	.word	1036831949
	.size	_ZN6b2RopeC2Ev, .-_ZN6b2RopeC2Ev
	.section	.text._ZN6b2RopeC1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeC1Ev
	.hidden	_ZN6b2RopeC1Ev
	.type	_ZN6b2RopeC1Ev, %function
_ZN6b2RopeC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, .L11
	mov	r2, #0
	mov	r1, #0
	str	ip, [r0, #44]	@ float
	mov	ip, #1065353216
	str	r2, [r0, #24]
	str	r1, [r0, #32]	@ float
	str	ip, [r0, #40]	@ float
	str	r2, [r0, #0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	str	r2, [r0, #12]
	str	r2, [r0, #16]
	str	r2, [r0, #20]
	str	r1, [r0, #28]	@ float
	bx	lr
.L12:
	.align	2
.L11:
	.word	1036831949
	.size	_ZN6b2RopeC1Ev, .-_ZN6b2RopeC1Ev
	.section	.text._ZN6b2Rope8SetAngleEf,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope8SetAngleEf
	.hidden	_ZN6b2Rope8SetAngleEf
	.type	_ZN6b2Rope8SetAngleEf, %function
_ZN6b2Rope8SetAngleEf:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #0]
	sub	r3, r2, #2
	cmp	r3, #0
	str	r4, [sp, #-4]!
	ble	.L16
	ldr	ip, [r0, #24]
	sub	r2, r2, #3
	cmp	r3, #1
	str	r1, [ip, #0]	@ float
	and	r2, r2, #3
	mov	ip, #1
	ble	.L16
	cmp	r2, #0
	beq	.L15
	cmp	r2, #1
	beq	.L29
	cmp	r2, #2
	ldrne	r2, [r0, #24]
	strne	r1, [r2, ip, asl #2]	@ float
	ldr	r2, [r0, #24]
	movne	ip, #2
	str	r1, [r2, ip, asl #2]	@ float
	add	ip, ip, #1
.L29:
	ldr	r2, [r0, #24]
	str	r1, [r2, ip, asl #2]	@ float
	add	ip, ip, #1
	cmp	r3, ip
	ble	.L16
.L15:
	ldr	r2, [r0, #24]
	str	r1, [r2, ip, asl #2]	@ float
	ldr	r4, [r0, #24]
	add	r2, ip, #1
	str	r1, [r4, r2, asl #2]	@ float
	ldr	r4, [r0, #24]
	add	r2, r2, #1
	str	r1, [r4, r2, asl #2]	@ float
	add	r4, ip, #3
	ldr	r2, [r0, #24]
	add	ip, ip, #4
	cmp	r3, ip
	str	r1, [r2, r4, asl #2]	@ float
	bgt	.L15
.L16:
	ldmfd	sp!, {r4}
	bx	lr
	.size	_ZN6b2Rope8SetAngleEf, .-_ZN6b2Rope8SetAngleEf
	.section	.text._ZNK6b2Rope4DrawEP6b2Draw,"ax",%progbits
	.align	2
	.global	_ZNK6b2Rope4DrawEP6b2Draw
	.hidden	_ZNK6b2Rope4DrawEP6b2Draw
	.type	_ZNK6b2Rope4DrawEP6b2Draw, %function
_ZNK6b2Rope4DrawEP6b2Draw:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	ldr	r6, [r0, #0]
	ldr	r2, .L37
	ldr	r3, .L37+4
	sub	sp, sp, #16
	mov	r5, r0
	cmp	r6, #1
	mov	r0, #1056964608
	str	r2, [sp, #4]	@ float
	str	r0, [sp, #8]	@ float
	str	r3, [sp, #12]	@ float
	mov	r6, r1
	ble	.L35
	mov	r7, #8
	mov	r4, #0
	add	r8, sp, #4
.L34:
	ldr	lr, [r5, #4]
	ldr	ip, [r6, #0]
	add	r1, lr, r4, asl #3
	add	r2, lr, r7
	mov	r0, r6
	mov	r3, r8
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	ldr	ip, [r5, #0]
	add	r4, r4, #1
	sub	r1, ip, #1
	cmp	r1, r4
	add	r7, r7, #8
	bgt	.L34
.L35:
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	bx	lr
.L38:
	.align	2
.L37:
	.word	1053609165
	.word	1060320051
	.size	_ZNK6b2Rope4DrawEP6b2Draw, .-_ZNK6b2Rope4DrawEP6b2Draw
	.global	__aeabi_fsub
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fcmpeq
	.global	__aeabi_f2d
	.global	__aeabi_fdiv
	.global	__aeabi_d2f
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmplt
	.section	.text._ZN6b2Rope7SolveC3Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope7SolveC3Ev
	.hidden	_ZN6b2Rope7SolveC3Ev
	.type	_ZN6b2Rope7SolveC3Ev, %function
_ZN6b2Rope7SolveC3Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r7, r0
	ldr	r0, [r0, #0]
	sub	r3, r0, #2
	sub	sp, sp, #108
	cmp	r3, #0
	str	r3, [sp, #76]
	ble	.L50
	mov	r6, #8
	mov	r5, #4
	mov	r4, #0
	b	.L49
.L41:
	ldr	lr, [sp, #76]
	add	r4, r4, #1
	cmp	lr, r4
	add	r5, r5, #4
	add	r6, r6, #4
	ble	.L50
.L49:
	mov	ip, r4, asl #3
	ldr	r3, [r7, #4]
	str	ip, [sp, #44]
	ldr	r2, [r3, r5, asl #1]	@ float
	str	r2, [sp, #16]	@ float
	ldr	r9, [r3, r4, asl #3]	@ float
	mov	lr, r5, asl #1
	str	r9, [sp, #56]	@ float
	str	lr, [sp, #40]
	mov	r8, r6, asl #1
	ldr	r9, [r7, #16]
	add	fp, r3, lr
	str	r8, [sp, #36]
	ldr	r0, [fp, #4]	@ float
	str	r0, [sp, #20]	@ float
	add	sl, r3, ip
	ldr	r1, [sl, #4]	@ float
	str	r1, [sp, #60]	@ float
	add	r2, r3, r8
	ldr	ip, [r2, #4]	@ float
	str	ip, [sp, #52]	@ float
	ldr	lr, [r3, r6, asl #1]	@ float
	str	lr, [sp, #48]	@ float
	ldr	fp, [r9, r6]	@ float
	str	fp, [sp, #68]	@ float
	ldr	sl, [r9, r4, asl #2]	@ float
	str	sl, [sp, #72]	@ float
	ldr	r8, [r9, r5]	@ float
	ldr	r1, [sp, #56]	@ float
	ldr	r0, [sp, #16]	@ float
	str	r8, [sp, #64]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	mov	sl, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r8, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r9, r0
	mov	r0, sl
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
	mov	r1, fp
	str	r0, [sp, #8]	@ float
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r9
	mov	ip, r0
	mov	r0, r9
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r2, [sp, #4]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	str	r0, [sp, #12]	@ float
	ldr	r1, [sp, #12]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, #0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	mov	ip, r4, asl #2
	bne	.L41
	mov	r0, sl
	mov	r1, r9
	str	ip, [sp, #0]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	bl	__aeabi_f2d
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	mov	r1, fp
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r2, r0
	mov	r0, r8
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	mov	r3, r1
	mov	r2, r0
	add	r1, sp, #24
	ldmia	r1, {r0-r1}
	bl	atan2
	str	r0, [sp, #88]
	str	r1, [sp, #92]
	mov	r0, #-1090519040
	ldr	r1, [sp, #8]	@ float
	add	r0, r0, #8388608
	bl	__aeabi_fdiv
	add	r1, r8, #-2147483648
	str	r0, [sp, #4]
	bl	__aeabi_fmul
	ldr	r1, [sp, #4]
	str	r0, [sp, #24]	@ float
	mov	r0, r1
	mov	r1, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	mov	r8, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	add	r1, r9, #-2147483648
	mov	sl, r0
	bl	__aeabi_fmul
	mov	r1, fp
	str	r0, [sp, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #8]	@ float
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r2, [sp, #24]
	str	r0, [sp, #12]	@ float
	add	ip, r2, #-2147483648
	mov	r0, r8
	mov	r1, fp
	str	ip, [sp, #80]
	bl	__aeabi_fsub
	str	r0, [sp, #24]	@ float
	ldr	r0, [sp, #80]	@ float
	add	r3, r8, #-2147483648
	mov	r1, r0
	str	r3, [sp, #84]
	bl	__aeabi_fmul
	mov	sl, r0
	ldr	r0, [sp, #84]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	sl, r0
	ldr	r0, [sp, #12]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r8, r0
	ldr	r0, [sp, #24]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	sl, r0
	ldr	r0, [sp, #8]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #100]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L41
	add	r1, sp, #88
	ldmia	r1, {r0-r1}
	bl	__aeabi_d2f
	ldr	sl, [r7, #24]
	ldr	r2, [sp, #0]
	mov	r8, r0
	ldr	r9, [sl, r2]	@ float
	b	.L56
.L58:
	mov	r0, r8
	mov	r8, #13172736
	add	lr, r8, #4048
	add	r1, lr, #1073741835
	bl	__aeabi_fsub
	mov	r8, r0
.L56:
	mov	r1, r9
	bl	__aeabi_fsub
	mov	r3, #4784128
	add	r1, r3, #4048
	add	r1, r1, #1073741835
	mov	sl, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L58
	mov	r0, sl
	b	.L57
.L59:
	mov	r1, #13172736
	add	sl, r1, #4048
	add	r1, sl, #1073741835
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r8, r0
	bl	__aeabi_fsub
	mov	sl, r0
.L57:
	mov	r2, #4784128
	add	ip, r2, #4048
	add	r1, ip, #-1073741813
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L59
	ldr	r0, [r7, #44]
	ldr	r1, [sp, #100]	@ float
	add	r8, r0, #-2147483648
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, sl
	bl	__aeabi_fmul
	mov	r9, r0
	mov	r1, r9
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	sl, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	str	r0, [sp, #64]	@ float
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #84]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #44]
	ldr	r8, [r7, #4]
	add	r1, r3, r8
	str	r0, [r1, #4]	@ float
	ldr	r1, [sp, #80]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #44]
	str	r0, [ip, r8]	@ float
	ldr	r1, [sp, #24]	@ float
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #40]
	ldr	r8, [r7, #4]
	add	r3, r2, r8
	str	r0, [r3, #4]	@ float
	ldr	r1, [sp, #12]	@ float
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]
	str	r0, [r1, r8]	@ float
	mov	r1, fp
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #36]
	ldr	r8, [r7, #4]
	add	r2, ip, r8
	str	r0, [r2, #4]	@ float
	ldr	r1, [sp, #8]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #36]
	str	r0, [r3, r8]	@ float
	ldr	lr, [sp, #76]
	add	r4, r4, #1
	cmp	lr, r4
	add	r5, r5, #4
	add	r6, r6, #4
	bgt	.L49
.L50:
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN6b2Rope7SolveC3Ev, .-_ZN6b2Rope7SolveC3Ev
	.section	.text._ZN6b2Rope7SolveC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope7SolveC2Ev
	.hidden	_ZN6b2Rope7SolveC2Ev
	.type	_ZN6b2Rope7SolveC2Ev, %function
_ZN6b2Rope7SolveC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r8, r0
	ldr	r0, [r0, #0]
	sub	r3, r0, #1
	sub	sp, sp, #44
	cmp	r3, #0
	str	r3, [sp, #36]
	ble	.L67
	mov	r5, #4
	mov	r4, #0
.L66:
	ldr	ip, [r8, #4]
	ldr	sl, [ip, r5, asl #1]	@ float
	str	sl, [sp, #16]	@ float
	ldr	r9, [ip, r4, asl #3]	@ float
	str	r9, [sp, #24]	@ float
	mov	r9, r4, asl #3
	add	r7, ip, r9
	ldr	r2, [r7, #4]	@ float
	mov	sl, r5, asl #1
	str	r2, [sp, #28]	@ float
	add	r6, ip, sl
	ldr	r1, [r6, #4]	@ float
	ldr	r0, [sp, #16]	@ float
	str	r1, [sp, #20]	@ float
	ldr	r1, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	mov	r6, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, r6
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	fp, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	fp, #0
	bne	.L64
	mov	r1, fp
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r2, r0
	mov	r1, r2
	mov	r0, r6
	str	r2, [sp, #4]
	bl	__aeabi_fmul
	ldr	r3, [sp, #4]
	mov	r6, r0
	mov	r1, r3
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r7, r0
.L64:
	ldr	r1, [r8, #16]
	ldr	r0, [r1, r5]	@ float
	str	r0, [sp, #8]	@ float
	ldr	lr, [r1, r4, asl #2]	@ float
	mov	r1, r0
	mov	r0, lr
	str	lr, [sp, #12]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #32]	@ float
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L65
	ldr	r2, [r8, #20]
	mov	r1, fp
	ldr	r0, [r2, r4, asl #2]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	mov	fp, r0
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fdiv
	mov	r1, r0
	ldr	r0, [r8, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #32]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fdiv
	ldr	r1, [r8, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #12]	@ float
	str	r0, [sp, #8]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	fp, [r8, #4]
	add	r3, r9, fp
	str	r0, [r3, #4]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	str	r0, [r9, fp]	@ float
	ldr	r1, [sp, #8]	@ float
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	ldr	r7, [r8, #4]
	add	ip, sl, r7
	str	r0, [ip, #4]	@ float
	mov	r1, r6
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]	@ float
	bl	__aeabi_fadd
	str	r0, [sl, r7]	@ float
.L65:
	ldr	lr, [sp, #36]
	add	r4, r4, #1
	cmp	lr, r4
	add	r5, r5, #4
	bgt	.L66
.L67:
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN6b2Rope7SolveC2Ev, .-_ZN6b2Rope7SolveC2Ev
	.section	.text._ZN6b2Rope4StepEfi,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope4StepEfi
	.hidden	_ZN6b2Rope4StepEfi
	.type	_ZN6b2Rope4StepEfi, %function
_ZN6b2Rope4StepEfi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r1
	sub	sp, sp, #12
	mov	r4, r0
	mov	r1, #0
	mov	r0, r5
	str	r2, [sp, #4]
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	beq	.L99
.L80:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L99:
	ldr	r1, [r4, #36]	@ float
	add	r0, r5, #-2147483648
	bl	__aeabi_fmul
	bl	expf
	ldr	r6, [r4, #0]
	cmp	r6, #0
	mov	r9, r0
	ble	.L73
	mov	r7, #0
.L76:
	ldr	r0, [r4, #4]
	mov	r6, r7, asl #3
	ldr	r8, [r4, #8]
	add	sl, r0, r6
	ldmia	sl, {r0, r1}
	add	r2, r8, r6
	stmia	r2, {r0, r1}
	ldr	r3, [r4, #16]
	mov	r1, #0
	ldr	r0, [r3, r7, asl #2]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, r5
	beq	.L74
	ldr	r1, [r4, #32]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r4, #28]	@ float
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r8, [r4, #12]
	mov	r1, r0
	ldr	r0, [r8, r7, asl #3]	@ float
	bl	__aeabi_fadd
	add	sl, r6, r8
	str	r0, [r8, r7, asl #3]	@ float
	mov	r1, fp
	ldr	r0, [sl, #4]	@ float
	bl	__aeabi_fadd
	str	r0, [sl, #4]	@ float
.L74:
	ldr	r8, [r4, #12]
	mov	r1, r9
	ldr	r0, [r6, r8]	@ float
	bl	__aeabi_fmul
	add	fp, r6, r8
	str	r0, [r6, r8]	@ float
	mov	r1, r9
	ldr	r0, [fp, #4]	@ float
	bl	__aeabi_fmul
	str	r0, [fp, #4]	@ float
	ldr	sl, [r4, #12]
	add	ip, r6, sl
	ldr	r1, [ip, #4]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [r6, sl]	@ float
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r8, [r4, #4]
	mov	r1, r0
	ldr	r0, [r6, r8]	@ float
	bl	__aeabi_fadd
	add	sl, r6, r8
	str	r0, [r6, r8]	@ float
	mov	r1, fp
	ldr	r0, [sl, #4]	@ float
	bl	__aeabi_fadd
	str	r0, [sl, #4]	@ float
	ldr	r6, [r4, #0]
	add	r7, r7, #1
	cmp	r6, r7
	bgt	.L76
.L73:
	ldr	r3, [sp, #4]
	cmp	r3, #0
	ble	.L77
	mov	r0, r4
	sub	r7, r3, #1
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	ldr	r1, [sp, #4]
	cmp	r1, #1
	and	r7, r7, #3
	mov	r6, #1
	ble	.L98
	cmp	r7, #0
	beq	.L78
	cmp	r7, #1
	beq	.L96
	cmp	r7, #2
	beq	.L97
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r6, #2
.L97:
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	add	r6, r6, #1
.L96:
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	ldr	r0, [sp, #4]
	add	r6, r6, #1
	cmp	r0, r6
	ble	.L98
.L78:
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC3Ev
	mov	r0, r4
	bl	_ZN6b2Rope7SolveC2Ev
	ldr	r3, [sp, #4]
	add	r6, r6, #4
	cmp	r3, r6
	bgt	.L78
.L98:
	ldr	r6, [r4, #0]
.L77:
	mov	r1, r5
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	cmp	r6, #0
	mov	r7, r0
	ble	.L80
	mov	r5, #0
.L79:
	ldmib	r4, {r9, sl}	@ phole ldm
	ldr	r6, [r4, #12]
	mov	lr, r5, asl #3
	ldr	r1, [sl, r5, asl #3]	@ float
	ldr	r0, [r9, r5, asl #3]	@ float
	add	fp, lr, sl
	add	r8, lr, r6
	add	r9, lr, r9
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [fp, #4]	@ float
	mov	sl, r0
	ldr	r0, [r9, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	str	sl, [r6, r5, asl #3]	@ float
	str	r0, [r8, #4]	@ float
	ldr	r2, [r4, #0]
	add	r5, r5, #1
	cmp	r2, r5
	bgt	.L79
	b	.L80
	.size	_ZN6b2Rope4StepEfi, .-_ZN6b2Rope4StepEfi
	.section	.text._ZN6b2Rope10InitializeEPK9b2RopeDef,"ax",%progbits
	.align	2
	.global	_ZN6b2Rope10InitializeEPK9b2RopeDef
	.hidden	_ZN6b2Rope10InitializeEPK9b2RopeDef
	.type	_ZN6b2Rope10InitializeEPK9b2RopeDef, %function
_ZN6b2Rope10InitializeEPK9b2RopeDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, [r1, #4]
	mov	r4, r0
	sub	sp, sp, #20
	str	sl, [r0, #0]
	mov	r0, sl, asl #3
	mov	r6, r1
	bl	_Z7b2Alloci
	ldr	r2, [r4, #0]
	str	r0, [r4, #4]
	mov	r0, r2, asl #3
	bl	_Z7b2Alloci
	ldr	r1, [r4, #0]
	str	r0, [r4, #8]
	mov	r0, r1, asl #3
	bl	_Z7b2Alloci
	ldr	r3, [r4, #0]
	str	r0, [r4, #12]
	mov	r0, r3, asl #2
	bl	_Z7b2Alloci
	ldr	r3, [r4, #0]
	cmp	r3, #0
	str	r0, [r4, #16]
	ble	.L101
	mov	r7, #0
	mov	r5, #0
	b	.L105
.L121:
	bl	__aeabi_fdiv
	ldr	r2, [r4, #16]
	str	r0, [r2, r5, asl #2]	@ float
	ldr	r3, [r4, #0]
	add	r5, r5, #1
	cmp	r3, r5
	ble	.L101
.L105:
	ldr	r0, [r6, #0]
	mov	lr, r5, asl #3
	ldr	ip, [r4, #4]
	add	r3, r0, lr
	ldmia	r3, {r0, r1}
	add	r8, ip, lr
	stmia	r8, {r0, r1}
	ldr	sl, [r6, #0]
	ldr	r2, [r4, #8]
	add	r1, sl, lr
	ldmia	r1, {r0, r1}
	add	r3, r2, lr
	stmia	r3, {r0, r1}
	ldr	ip, [r4, #12]
	add	r8, lr, ip
	str	r7, [ip, r5, asl #3]	@ float
	str	r7, [r8, #4]	@ float
	ldr	r0, [r6, #8]
	ldr	r8, [r0, r5, asl #2]	@ float
	mov	r1, r7
	mov	r0, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r1, r8
	mov	r0, #1065353216
	bne	.L121
	ldr	lr, [r4, #16]
	str	r7, [lr, r5, asl #2]	@ float
	ldr	r3, [r4, #0]
	add	r5, r5, #1
	cmp	r3, r5
	bgt	.L105
.L101:
	sub	sl, r3, #1
	sub	ip, r3, #2
	mov	r0, sl, asl #2
	str	ip, [sp, #12]
	bl	_Z7b2Alloci
	str	r0, [r4, #20]
	ldr	r1, [sp, #12]
	mov	r0, r1, asl #2
	bl	_Z7b2Alloci
	cmp	sl, #0
	str	r0, [r4, #24]
	ble	.L106
	ldr	r5, [r4, #4]
	mov	r8, r5
	ldr	r1, [r8, #8]!	@ float
	ldr	r0, [r5, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r8, #4]	@ float
	mov	r9, r0
	ldr	r0, [r5, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	ldr	r5, [r4, #20]
	bl	sqrt
	bl	__aeabi_d2f
	sub	r7, sl, #1
	cmp	sl, #1
	str	r0, [r5, #0]	@ float
	and	r7, r7, #1
	mov	r5, #1
	mov	r8, #16
	ble	.L106
	cmp	r7, #0
	beq	.L107
	ldr	lr, [r4, #4]
	mov	r5, lr
	add	r7, lr, #8
	ldr	r1, [r5, #16]!	@ float
	ldr	r0, [r7, #0]	@ float
	bl	__aeabi_fsub
	ldr	r9, [r4, #20]
	ldr	r1, [r5, #4]	@ float
	add	r8, r9, #4
	mov	r9, r0
	ldr	r0, [r7, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r5, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r5, #2
	cmp	sl, r5
	str	r0, [r8, #0]	@ float
	mov	r8, #24
	ble	.L106
.L107:
	ldr	r2, [r4, #4]
	ldr	r1, [r2, r8]	@ float
	ldr	r0, [r2, r5, asl #3]	@ float
	add	r9, r2, r5, asl #3
	add	fp, r2, r8
	bl	__aeabi_fsub
	ldr	r1, [fp, #4]	@ float
	mov	r7, r0
	ldr	r0, [r9, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	ldr	fp, [r4, #20]
	bl	sqrt
	bl	__aeabi_d2f
	str	r0, [fp, r5, asl #2]	@ float
	ldr	r3, [r4, #4]
	add	r7, r5, #1
	add	r8, r8, #8
	ldr	r1, [r3, r8]	@ float
	ldr	r0, [r3, r7, asl #3]	@ float
	add	r9, r3, r7, asl #3
	add	fp, r3, r8
	bl	__aeabi_fsub
	ldr	r1, [fp, #4]	@ float
	mov	r5, r0
	ldr	r0, [r9, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r5, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	ldr	r9, [r4, #20]
	bl	sqrt
	bl	__aeabi_d2f
	add	r5, r7, #1
	cmp	sl, r5
	str	r0, [r9, r7, asl #2]	@ float
	add	r8, r8, #8
	bgt	.L107
.L106:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	ble	.L108
	mov	r5, #8
	mov	r8, #0
.L109:
	ldr	r7, [r4, #4]
	ldr	fp, [r7, r5]	@ float
	add	lr, r7, r5
	ldr	r1, [r7, r8, asl #3]	@ float
	add	sl, r7, r8, asl #3
	mov	r0, fp
	ldr	r9, [lr, #4]	@ float
	str	sl, [sp, #4]
	bl	__aeabi_fsub
	ldr	r2, [sp, #4]
	mov	sl, r0
	ldr	r1, [r2, #4]	@ float
	mov	r0, r9
	bl	__aeabi_fsub
	str	r0, [sp, #8]	@ float
	add	r5, r5, #8
	ldr	r0, [r7, r5]	@ float
	mov	r1, fp
	bl	__aeabi_fsub
	add	fp, r7, r5
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [fp, #4]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	bl	__aeabi_f2d
	mov	r3, r1
	mov	fp, r0
	mov	r1, r7
	mov	r0, sl
	str	r3, [sp, #4]
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	ldr	r7, [sp, #4]
	mov	r2, r0
	mov	r3, r1
	mov	r0, fp
	mov	r1, r7
	ldr	r7, [r4, #24]
	bl	atan2
	bl	__aeabi_d2f
	str	r0, [r7, r8, asl #2]	@ float
	ldr	ip, [sp, #12]
	add	r8, r8, #1
	cmp	ip, r8
	bgt	.L109
.L108:
	add	r2, r6, #12
	ldmia	r2, {r0, r1}
	add	r3, r4, #28
	stmia	r3, {r0, r1}
	ldr	ip, [r6, #20]	@ float
	str	ip, [r4, #36]	@ float
	ldr	r0, [r6, #24]	@ float
	str	r0, [r4, #40]	@ float
	ldr	r1, [r6, #28]	@ float
	str	r1, [r4, #44]	@ float
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN6b2Rope10InitializeEPK9b2RopeDef, .-_ZN6b2Rope10InitializeEPK9b2RopeDef
	.section	.text._ZN6b2RopeD1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeD1Ev
	.hidden	_ZN6b2RopeD1Ev
	.type	_ZN6b2RopeD1Ev, %function
_ZN6b2RopeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #8]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #12]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #16]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #20]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #24]
	bl	_Z6b2FreePv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN6b2RopeD1Ev, .-_ZN6b2RopeD1Ev
	.section	.text._ZN6b2RopeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2RopeD2Ev
	.hidden	_ZN6b2RopeD2Ev
	.type	_ZN6b2RopeD2Ev, %function
_ZN6b2RopeD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #8]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #12]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #16]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #20]
	bl	_Z6b2FreePv
	ldr	r0, [r4, #24]
	bl	_Z6b2FreePv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN6b2RopeD2Ev, .-_ZN6b2RopeD2Ev
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
