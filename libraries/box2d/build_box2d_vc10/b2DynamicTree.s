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
	.file	"b2DynamicTree.cpp"
	.section	.text._ZN13b2DynamicTree8FreeNodeEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree8FreeNodeEi
	.hidden	_ZN13b2DynamicTree8FreeNodeEi
	.type	_ZN13b2DynamicTree8FreeNodeEi, %function
_ZN13b2DynamicTree8FreeNodeEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #4]
	add	r3, r1, r1, asl #3
	ldr	ip, [r0, #16]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	str	ip, [r2, #20]
	ldr	ip, [r0, #4]
	mvn	r2, #0
	add	r3, ip, r3
	str	r2, [r3, #32]
	ldr	ip, [r0, #8]
	add	r3, ip, r2
	str	r3, [r0, #8]
	str	r1, [r0, #16]
	bx	lr
	.size	_ZN13b2DynamicTree8FreeNodeEi, .-_ZN13b2DynamicTree8FreeNodeEi
	.section	.text._ZNK13b2DynamicTree9GetHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree9GetHeightEv
	.hidden	_ZNK13b2DynamicTree9GetHeightEv
	.type	_ZNK13b2DynamicTree9GetHeightEv, %function
_ZNK13b2DynamicTree9GetHeightEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #0]
	cmn	r3, #1
	ldrne	r2, [r0, #4]
	addne	r3, r3, r3, asl #3
	addne	r3, r2, r3, asl #2
	moveq	r0, #0
	ldrne	r0, [r3, #32]
	bx	lr
	.size	_ZNK13b2DynamicTree9GetHeightEv, .-_ZNK13b2DynamicTree9GetHeightEv
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fdiv
	.section	.text._ZNK13b2DynamicTree12GetAreaRatioEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree12GetAreaRatioEv
	.hidden	_ZNK13b2DynamicTree12GetAreaRatioEv
	.type	_ZNK13b2DynamicTree12GetAreaRatioEv, %function
_ZNK13b2DynamicTree12GetAreaRatioEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #0]
	cmn	r3, #1
	sub	sp, sp, #12
	moveq	r0, #0
	beq	.L9
	ldr	r4, [r0, #4]
	add	r1, r3, r3, asl #3
	ldr	r8, [r0, #12]
	ldr	r0, [r4, r1, asl #2]	@ float
	str	r0, [sp, #4]	@ float
	add	r2, r4, r1, asl #2
	ldr	r3, [r2, #8]	@ float
	ldr	fp, [r2, #4]	@ float
	str	r3, [sp, #0]	@ float
	cmp	r8, #0
	ldr	r9, [r2, #12]	@ float
	movle	r7, #0
	ble	.L11
	ldr	r6, [r4, #32]
	sub	r5, r8, #1
	cmp	r6, #0
	and	r5, r5, #1
	mov	r7, #0
	blt	.L16
	ldr	r1, [r4, #0]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	mov	r6, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
.L16:
	mov	r6, #1
	cmp	r6, r8
	add	r4, r4, #36
	beq	.L11
	cmp	r5, #0
	beq	.L13
	ldr	r2, [r4, #32]
	cmp	r2, #0
	blt	.L18
	ldr	r1, [r4, #0]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	mov	r5, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
.L18:
	add	r6, r6, #1
	cmp	r6, r8
	add	r4, r4, #36
	beq	.L11
.L13:
	ldr	ip, [r4, #32]
	cmp	ip, #0
	add	r5, r4, #36
	blt	.L12
	ldr	r1, [r4, #0]	@ float
	ldr	r0, [r4, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]	@ float
	mov	sl, r0
	ldr	r0, [r4, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
.L12:
	ldr	lr, [r5, #32]
	cmp	lr, #0
	add	r6, r6, #1
	blt	.L21
	ldr	r1, [r4, #36]	@ float
	ldr	r0, [r5, #8]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r5, #4]	@ float
	mov	r4, r0
	ldr	r0, [r5, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r7, r0
.L21:
	add	r6, r6, #1
	cmp	r6, r8
	add	r4, r5, #36
	bne	.L13
.L11:
	ldr	r1, [sp, #4]	@ float
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fsub
	mov	r1, fp
	mov	r4, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fdiv
.L9:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK13b2DynamicTree12GetAreaRatioEv, .-_ZNK13b2DynamicTree12GetAreaRatioEv
	.section	.text._ZNK13b2DynamicTree13GetMaxBalanceEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13GetMaxBalanceEv
	.hidden	_ZNK13b2DynamicTree13GetMaxBalanceEv
	.type	_ZNK13b2DynamicTree13GetMaxBalanceEv, %function
_ZNK13b2DynamicTree13GetMaxBalanceEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7}
	ldr	r5, [r0, #12]
	cmp	r5, #0
	movle	r0, #0
	ble	.L29
	ldr	r2, [r0, #4]
	ldr	r3, [r2, #32]
	sub	ip, r5, #1
	cmp	r3, #1
	and	ip, ip, #3
	mov	r0, #0
	ble	.L34
	ldr	r0, [r2, #28]
	ldr	r3, [r2, #24]
	add	r1, r0, r0, asl #3
	add	r0, r3, r3, asl #3
	add	r1, r2, r1, asl #2
	add	r3, r2, r0, asl #2
	ldr	r0, [r1, #32]
	ldr	r1, [r3, #32]
	rsb	r0, r1, r0
	cmp	r0, #0
	rsblt	r0, r0, #0
	cmp	r0, #0
	movlt	r0, #0
.L34:
	mov	r1, #1
	cmp	r1, r5
	add	r3, r2, #36
	beq	.L29
	cmp	ip, #0
	beq	.L31
	cmp	ip, r1
	beq	.L52
	cmp	ip, #2
	beq	.L53
	ldr	ip, [r3, #32]
	cmp	ip, r1
	ble	.L36
	ldr	r4, [r3, #28]
	ldr	ip, [r3, #24]
	add	r4, r4, r4, asl #3
	add	ip, ip, ip, asl #3
	add	r4, r2, r4, asl #2
	add	ip, r2, ip, asl #2
	ldr	r4, [r4, #32]
	ldr	ip, [ip, #32]
	rsb	ip, ip, r4
	cmp	ip, #0
	rsblt	ip, ip, #0
	cmp	r0, ip
	movlt	r0, ip
.L36:
	add	r1, r1, #1
	add	r3, r3, #36
.L53:
	ldr	ip, [r3, #32]
	cmp	ip, #1
	ble	.L39
	ldr	r4, [r3, #28]
	ldr	ip, [r3, #24]
	add	r4, r4, r4, asl #3
	add	ip, ip, ip, asl #3
	add	r4, r2, r4, asl #2
	add	ip, r2, ip, asl #2
	ldr	r4, [r4, #32]
	ldr	ip, [ip, #32]
	rsb	ip, ip, r4
	cmp	ip, #0
	rsblt	ip, ip, #0
	cmp	r0, ip
	movlt	r0, ip
.L39:
	add	r1, r1, #1
	add	r3, r3, #36
.L52:
	ldr	ip, [r3, #32]
	cmp	ip, #1
	ble	.L42
	ldr	r4, [r3, #28]
	ldr	ip, [r3, #24]
	add	r4, r4, r4, asl #3
	add	ip, ip, ip, asl #3
	add	r4, r2, r4, asl #2
	add	ip, r2, ip, asl #2
	ldr	r4, [r4, #32]
	ldr	ip, [ip, #32]
	rsb	ip, ip, r4
	cmp	ip, #0
	rsblt	ip, ip, #0
	cmp	r0, ip
	movlt	r0, ip
.L42:
	add	r1, r1, #1
	cmp	r1, r5
	add	r3, r3, #36
	beq	.L29
.L31:
	ldr	r4, [r3, #32]
	cmp	r4, #1
	add	ip, r3, #36
	ble	.L30
	add	r3, r3, #24
	ldmia	r3, {r3, r4}	@ phole ldm
	add	r6, r4, r4, asl #3
	add	r3, r3, r3, asl #3
	add	r4, r2, r6, asl #2
	add	r6, r2, r3, asl #2
	ldr	r4, [r4, #32]
	ldr	r3, [r6, #32]
	rsb	r6, r3, r4
	cmp	r6, #0
	rsblt	r6, r6, #0
	cmp	r0, r6
	movlt	r0, r6
.L30:
	ldr	r6, [ip, #32]
	cmp	r6, #1
	add	r1, r1, #1
	ble	.L45
	add	r3, ip, #24
	ldmia	r3, {r3, r4}	@ phole ldm
	add	r6, r4, r4, asl #3
	add	r3, r3, r3, asl #3
	add	r4, r2, r6, asl #2
	add	r6, r2, r3, asl #2
	ldr	r4, [r4, #32]
	ldr	r3, [r6, #32]
	rsb	r6, r3, r4
	cmp	r6, #0
	rsblt	r6, r6, #0
	cmp	r0, r6
	movlt	r0, r6
.L45:
	add	r4, ip, #36
	ldr	r6, [r4, #32]
	cmp	r6, #1
	add	r3, ip, #72
	add	r1, r1, #3
	ble	.L47
	add	r6, r4, #24
	ldmia	r6, {r6, r7}	@ phole ldm
	add	r6, r6, r6, asl #3
	add	r4, r7, r7, asl #3
	add	r7, r2, r4, asl #2
	add	r4, r2, r6, asl #2
	ldr	r4, [r4, #32]
	ldr	r6, [r7, #32]
	rsb	r4, r4, r6
	cmp	r4, #0
	rsblt	r4, r4, #0
	cmp	r0, r4
	movlt	r0, r4
.L47:
	ldr	r4, [r3, #32]
	cmp	r4, #1
	ble	.L49
	ldr	r4, [r3, #24]
	ldr	r3, [r3, #28]
	add	r4, r4, r4, asl #3
	add	r6, r3, r3, asl #3
	add	r3, r2, r6, asl #2
	add	r4, r2, r4, asl #2
	ldr	r6, [r3, #32]
	ldr	r3, [r4, #32]
	rsb	r3, r3, r6
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r0, r3
	movlt	r0, r3
.L49:
	cmp	r1, r5
	add	r3, ip, #108
	bne	.L31
.L29:
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
	.size	_ZNK13b2DynamicTree13GetMaxBalanceEv, .-_ZNK13b2DynamicTree13GetMaxBalanceEv
	.section	.text._ZN13b2DynamicTreeD1Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeD1Ev
	.hidden	_ZN13b2DynamicTreeD1Ev
	.type	_ZN13b2DynamicTreeD1Ev, %function
_ZN13b2DynamicTreeD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	bl	_Z6b2FreePv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN13b2DynamicTreeD1Ev, .-_ZN13b2DynamicTreeD1Ev
	.section	.text._ZN13b2DynamicTreeD2Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeD2Ev
	.hidden	_ZN13b2DynamicTreeD2Ev
	.type	_ZN13b2DynamicTreeD2Ev, %function
_ZN13b2DynamicTreeD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	bl	_Z6b2FreePv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
	.size	_ZN13b2DynamicTreeD2Ev, .-_ZN13b2DynamicTreeD2Ev
	.section	.text._ZN13b2DynamicTree12AllocateNodeEv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree12AllocateNodeEv
	.hidden	_ZN13b2DynamicTree12AllocateNodeEv
	.type	_ZN13b2DynamicTree12AllocateNodeEv, %function
_ZN13b2DynamicTree12AllocateNodeEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldr	r5, [r0, #16]
	cmn	r5, #1
	mov	r4, r0
	beq	.L68
.L63:
	ldr	r2, [r4, #4]
	add	r3, r5, r5, asl #3
	mov	r3, r3, asl #2
	add	r1, r2, r3
	ldr	r0, [r1, #20]
	mvn	r2, #0
	str	r0, [r4, #16]
	str	r2, [r1, #20]
	ldr	ip, [r4, #4]
	add	r0, ip, r3
	str	r2, [r0, #24]
	ldr	r1, [r4, #4]
	add	ip, r1, r3
	str	r2, [ip, #28]
	ldr	r0, [r4, #4]
	mov	ip, #0
	add	r2, r0, r3
	str	ip, [r2, #32]
	ldr	r1, [r4, #4]
	add	r3, r1, r3
	str	ip, [r3, #16]
	ldr	r0, [r4, #8]
	add	r2, r0, #1
	str	r2, [r4, #8]
	mov	r0, r5
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L68:
	ldr	ip, [r0, #12]
	mov	r0, ip, asl #1
	add	r6, r0, ip, asl #4
	str	r0, [r4, #12]
	mov	r0, r6, asl #2
	ldr	r6, [r4, #4]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #8]
	add	r3, r2, r2, asl #3
	mov	r2, r3, asl #2
	mov	r1, r6
	str	r0, [r4, #4]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r1, [r4, #12]
	ldr	r3, [r4, #8]
	sub	r1, r1, #1
	cmp	r3, r1
	bge	.L64
	add	lr, r3, r3, asl #3
	mov	r2, lr, asl #2
.L65:
	ldr	r1, [r4, #4]
	add	r3, r3, #1
	add	lr, r1, r2
	str	r3, [lr, #20]
	ldr	ip, [r4, #4]
	add	r0, ip, r2
	str	r5, [r0, #32]
	ldr	r1, [r4, #12]
	sub	r1, r1, #1
	cmp	r1, r3
	add	r2, r2, #36
	bgt	.L65
.L64:
	ldr	r3, [r4, #4]
	add	r5, r1, r1, asl #3
	add	r1, r3, r5, asl #2
	mvn	r3, #0
	str	r3, [r1, #20]
	ldr	lr, [r4, #12]
	ldr	r0, [r4, #4]
	add	ip, lr, r3
	add	r2, ip, ip, asl #3
	add	r5, r0, r2, asl #2
	str	r3, [r5, #32]
	ldr	r5, [r4, #8]
	str	r5, [r4, #16]
	b	.L63
	.size	_ZN13b2DynamicTree12AllocateNodeEv, .-_ZN13b2DynamicTree12AllocateNodeEv
	.section	.text._ZN13b2DynamicTreeC1Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeC1Ev
	.hidden	_ZN13b2DynamicTreeC1Ev
	.type	_ZN13b2DynamicTreeC1Ev, %function
_ZN13b2DynamicTreeC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, #0
	mvn	r6, #0
	mov	r0, #16
	str	r0, [r4, #12]
	str	r6, [r4, #0]
	str	r5, [r4, #8]
	mov	r0, #576
	bl	_Z7b2Alloci
	ldr	r1, [r4, #12]
	add	r3, r1, r1, asl #3
	mov	r2, r3, asl #2
	str	r0, [r4, #4]
	mov	r1, r5
	bl	memset
	ldr	r2, [r4, #12]
	cmp	r2, #1
	addle	r2, r2, r6
	ble	.L70
	mov	r3, r5
.L71:
	ldr	r0, [r4, #4]
	add	r3, r3, #1
	add	r1, r0, r5
	str	r3, [r1, #20]
	ldr	lr, [r4, #4]
	add	ip, lr, r5
	str	r6, [ip, #32]
	ldr	r2, [r4, #12]
	sub	r2, r2, #1
	cmp	r2, r3
	add	r5, r5, #36
	bgt	.L71
.L70:
	ldr	lr, [r4, #4]
	add	ip, r2, r2, asl #3
	add	r2, lr, ip, asl #2
	mvn	ip, #0
	str	ip, [r2, #20]
	ldr	r3, [r4, #12]
	ldr	lr, [r4, #4]
	add	r0, r3, ip
	add	r1, r0, r0, asl #3
	mov	r3, #0
	add	r2, lr, r1, asl #2
	str	ip, [r2, #32]
	mov	r0, r4
	str	r3, [r4, #24]
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN13b2DynamicTreeC1Ev, .-_ZN13b2DynamicTreeC1Ev
	.section	.text._ZN13b2DynamicTreeC2Ev,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTreeC2Ev
	.hidden	_ZN13b2DynamicTreeC2Ev
	.type	_ZN13b2DynamicTreeC2Ev, %function
_ZN13b2DynamicTreeC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, #0
	mvn	r6, #0
	mov	r0, #16
	str	r0, [r4, #12]
	str	r6, [r4, #0]
	str	r5, [r4, #8]
	mov	r0, #576
	bl	_Z7b2Alloci
	ldr	r1, [r4, #12]
	add	r3, r1, r1, asl #3
	mov	r2, r3, asl #2
	str	r0, [r4, #4]
	mov	r1, r5
	bl	memset
	ldr	r2, [r4, #12]
	cmp	r2, #1
	addle	r2, r2, r6
	ble	.L78
	mov	r3, r5
.L79:
	ldr	r0, [r4, #4]
	add	r3, r3, #1
	add	r1, r0, r5
	str	r3, [r1, #20]
	ldr	lr, [r4, #4]
	add	ip, lr, r5
	str	r6, [ip, #32]
	ldr	r2, [r4, #12]
	sub	r2, r2, #1
	cmp	r2, r3
	add	r5, r5, #36
	bgt	.L79
.L78:
	ldr	lr, [r4, #4]
	add	ip, r2, r2, asl #3
	add	r2, lr, ip, asl #2
	mvn	ip, #0
	str	ip, [r2, #20]
	ldr	r3, [r4, #12]
	ldr	lr, [r4, #4]
	add	r0, r3, ip
	add	r1, r0, r0, asl #3
	mov	r3, #0
	add	r2, lr, r1, asl #2
	str	ip, [r2, #32]
	mov	r0, r4
	str	r3, [r4, #24]
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZN13b2DynamicTreeC2Ev, .-_ZN13b2DynamicTreeC2Ev
	.section	.text._ZNK13b2DynamicTree17ValidateStructureEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree17ValidateStructureEi
	.hidden	_ZNK13b2DynamicTree17ValidateStructureEi
	.type	_ZNK13b2DynamicTree17ValidateStructureEi, %function
_ZNK13b2DynamicTree17ValidateStructureEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	sub	sp, sp, #20
	mov	r7, #36
.L86:
	cmn	r1, #1
	beq	.L104
	ldr	r2, [r4, #4]
	mla	r1, r7, r1, r2
	ldr	r3, [r1, #24]
	str	r3, [sp, #8]
	ldr	r1, [r1, #28]
	cmn	r3, #1
	str	r1, [sp, #12]
	beq	.L104
.L105:
	ldr	r3, [sp, #8]
	mla	r3, r7, r3, r2
	ldr	r1, [r3, #24]
	str	r1, [sp, #4]
	ldr	ip, [r3, #28]
	cmn	r1, #1
	str	ip, [sp, #8]
	beq	.L89
.L106:
	ldr	ip, [sp, #4]
	mla	ip, r7, ip, r2
	ldr	r9, [ip, #24]
	ldr	r0, [ip, #28]
	cmn	r9, #1
	str	r0, [sp, #4]
	beq	.L91
.L107:
	mla	r9, r7, r9, r2
	ldr	sl, [r9, #24]
	cmn	sl, #1
	ldr	r9, [r9, #28]
	beq	.L93
.L108:
	mla	sl, r7, sl, r2
	ldr	r8, [sl, #24]
	cmn	r8, #1
	ldr	sl, [sl, #28]
	beq	.L95
.L109:
	mla	r8, r7, r8, r2
	ldr	r6, [r8, #24]
	cmn	r6, #1
	ldr	r8, [r8, #28]
	beq	.L97
	add	r6, r6, r6, asl #3
	add	r3, r2, r6, asl #2
	ldr	r5, [r3, #24]
	cmn	r5, #1
	ldr	r6, [r3, #28]
	beq	.L99
.L111:
	add	fp, r5, r5, asl #3
	add	r5, r2, fp, asl #2
	ldr	fp, [r5, #24]
	cmn	fp, #1
	ldr	r5, [r5, #28]
	bne	.L112
	b	.L101
.L126:
	ldr	r2, [r4, #4]
.L112:
	add	r1, fp, fp, asl #3
	add	r2, r2, r1, asl #2
	ldr	ip, [r2, #24]
	cmn	ip, #1
	mov	r1, ip
	mov	r0, r4
	ldr	fp, [r2, #28]
	beq	.L102
	bl	_ZNK13b2DynamicTree17ValidateStructureEi
	cmn	fp, #1
	bne	.L126
.L102:
	cmn	r5, #1
	beq	.L101
	ldr	r2, [r4, #4]
	add	fp, r5, r5, asl #3
	add	r5, r2, fp, asl #2
	ldr	fp, [r5, #24]
	cmn	fp, #1
	ldr	r5, [r5, #28]
	bne	.L112
.L101:
	cmn	r6, #1
	beq	.L99
	ldr	r2, [r4, #4]
	add	r6, r6, r6, asl #3
	add	r3, r2, r6, asl #2
	ldr	r5, [r3, #24]
	cmn	r5, #1
	ldr	r6, [r3, #28]
	bne	.L111
.L99:
	cmn	r8, #1
	ldrne	r2, [r4, #4]
	bne	.L109
.L97:
	cmn	sl, #1
	ldrne	r2, [r4, #4]
	bne	.L108
.L95:
	cmn	r9, #1
	ldrne	r2, [r4, #4]
	bne	.L107
.L93:
	ldr	r2, [sp, #4]
	cmn	r2, #1
	ldrne	r2, [r4, #4]
	bne	.L106
.L91:
	ldr	r0, [sp, #8]
	cmn	r0, #1
	ldrne	r2, [r4, #4]
	bne	.L105
.L89:
	ldr	r1, [sp, #12]
	b	.L86
.L104:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK13b2DynamicTree17ValidateStructureEi, .-_ZNK13b2DynamicTree17ValidateStructureEi
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmpgt
	.section	.text._ZN13b2DynamicTree7BalanceEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree7BalanceEi
	.hidden	_ZN13b2DynamicTree7BalanceEi
	.type	_ZN13b2DynamicTree7BalanceEi, %function
_ZN13b2DynamicTree7BalanceEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r0, #4]
	add	r9, r1, r1, asl #3
	add	r4, r5, r9, asl #2
	ldr	r7, [r4, #24]
	cmn	r7, #1
	sub	sp, sp, #44
	beq	.L128
	ldr	r3, [r4, #32]
	cmp	r3, #1
	ble	.L128
	ldr	sl, [r4, #28]
	add	r8, r7, r7, asl #3
	add	fp, sl, sl, asl #3
	str	fp, [sp, #24]
	mov	r3, r8, asl #2
	add	r8, r5, r3
	add	r6, r5, fp, asl #2
	ldr	fp, [r6, #32]
	ldr	ip, [r8, #32]
	rsb	r2, ip, fp
	cmp	r2, #1
	str	ip, [sp, #36]
	ble	.L177
	ldr	r2, [r4, #20]
	str	r2, [r6, #20]
	str	sl, [r4, #20]
	add	r2, r6, #24
	ldmia	r2, {r2, ip}	@ phole ldm
	ldr	fp, [r6, #20]
	add	lr, r2, r2, asl #3
	add	r7, ip, ip, asl #3
	str	r7, [sp, #16]
	str	fp, [sp, #20]
	str	lr, [sp, #12]
	str	r1, [r6, #24]
	cmn	fp, #1
	add	fp, r5, lr, asl #2
	ldr	lr, [sp, #16]
	add	r7, r5, lr, asl #2
	beq	.L130
	ldr	r0, [r0, #4]
	ldr	lr, [sp, #20]
	str	r0, [sp, #28]
	add	r0, lr, lr, asl #3
	ldr	lr, [sp, #28]
	add	lr, lr, r0, asl #2
	str	lr, [sp, #20]
	ldr	r0, [lr, #24]
	cmp	r0, r1
	movne	r0, lr
	streq	sl, [lr, #24]
	strne	sl, [r0, #28]
.L132:
	ldr	r0, [fp, #32]
	str	r0, [sp, #32]
	ldr	lr, [r7, #32]
	str	lr, [sp, #28]
	ldr	r3, [r5, r3]	@ float
	cmp	r0, lr
	str	r3, [sp, #20]	@ float
	ble	.L133
	ldr	r3, [sp, #16]
	ldr	lr, [r5, r3, asl #2]	@ float
	str	r2, [r6, #28]
	str	r1, [r7, #20]
	str	ip, [r4, #28]
	ldr	r0, [sp, #20]	@ float
	mov	r1, lr
	str	lr, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r0, [sp, #4]
	streq	r0, [sp, #20]	@ float
	ldr	r1, [r8, #4]	@ float
	str	r1, [sp, #16]	@ float
	ldr	r2, [r7, #4]	@ float
	mov	r0, r1
	mov	r1, r2
	str	r2, [sp, #4]
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #4]
	cmp	r0, #0
	streq	r3, [sp, #16]	@ float
	ldr	r1, [sp, #20]	@ float
	ldr	ip, [r8, #8]	@ float
	str	ip, [sp, #32]	@ float
	str	r1, [r5, r9, asl #2]	@ float
	ldr	lr, [sp, #16]	@ float
	ldr	r2, [r7, #8]	@ float
	str	lr, [r4, #4]	@ float
	ldr	r0, [sp, #32]	@ float
	mov	r1, r2
	str	r2, [sp, #4]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #4]
	streq	r0, [sp, #32]	@ float
	ldr	r8, [r8, #12]	@ float
	ldr	r7, [r7, #12]	@ float
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, r7
	ldr	r3, [sp, #12]
	str	r8, [r4, #12]	@ float
	ldr	r2, [sp, #32]	@ float
	ldr	r7, [r5, r3, asl #2]	@ float
	str	r2, [r4, #8]	@ float
	ldr	r0, [sp, #20]	@ float
	mov	r1, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	streq	r7, [sp, #20]	@ float
	ldr	r7, [fp, #4]	@ float
	ldr	r0, [sp, #16]	@ float
	mov	r1, r7
	bl	__aeabi_fcmplt
	cmp	r0, #0
	streq	r7, [sp, #16]	@ float
	ldr	ip, [sp, #20]	@ float
	ldr	r1, [sp, #24]
	ldr	r7, [r4, #8]	@ float
	str	ip, [r5, r1, asl #2]	@ float
	ldr	r8, [fp, #8]	@ float
	ldr	r5, [sp, #16]	@ float
	mov	r0, r7
	mov	r1, r8
	str	r5, [r6, #4]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r7, r8
	ldr	r5, [r4, #12]	@ float
	ldr	r8, [fp, #12]	@ float
	mov	r0, r5
	mov	r1, r8
	bl	__aeabi_fcmpgt
	ldr	r3, [sp, #28]
	cmp	r0, #0
	ldr	r0, [sp, #36]
	moveq	r5, r8
	cmp	r3, r0
	movlt	r3, r0
	add	ip, r3, #1
	str	ip, [r4, #32]
	ldr	r2, [fp, #32]
	cmp	ip, r2
	movlt	ip, r2
	add	r1, ip, #1
	str	r1, [r6, #32]
	str	r5, [r6, #12]	@ float
	str	r7, [r6, #8]	@ float
	mov	r7, sl
.L142:
	mov	r0, r7
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L128:
	mov	r7, r1
	b	.L142
.L133:
	ldr	lr, [sp, #12]
	ldr	r3, [r5, lr, asl #2]	@ float
	str	ip, [r6, #28]
	str	r1, [fp, #20]
	str	r2, [r4, #28]
	ldr	r0, [sp, #20]	@ float
	mov	r1, r3
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r0, [sp, #4]
	streq	r0, [sp, #20]	@ float
	ldr	r0, [r8, #4]	@ float
	str	r0, [sp, #12]	@ float
	ldr	r3, [fp, #4]	@ float
	mov	r1, r3
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #4]
	cmp	r0, #0
	streq	r1, [sp, #12]	@ float
	ldr	ip, [sp, #20]	@ float
	ldr	r2, [r8, #8]	@ float
	str	r2, [sp, #28]	@ float
	str	ip, [r5, r9, asl #2]	@ float
	ldr	r0, [sp, #12]	@ float
	ldr	r3, [fp, #8]	@ float
	str	r0, [r4, #4]	@ float
	ldr	r0, [sp, #28]	@ float
	mov	r1, r3
	str	r3, [sp, #4]
	bl	__aeabi_fcmpgt
	ldr	r1, [sp, #4]
	cmp	r0, #0
	streq	r1, [sp, #28]	@ float
	ldr	r8, [r8, #12]	@ float
	ldr	r9, [fp, #12]	@ float
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, r9
	ldr	r2, [sp, #16]
	str	r8, [r4, #12]	@ float
	ldr	lr, [sp, #28]	@ float
	ldr	r9, [r5, r2, asl #2]	@ float
	str	lr, [r4, #8]	@ float
	ldr	r0, [sp, #20]	@ float
	mov	r1, r9
	bl	__aeabi_fcmplt
	cmp	r0, #0
	streq	r9, [sp, #20]	@ float
	ldr	r8, [r7, #4]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, r8
	bl	__aeabi_fcmplt
	cmp	r0, #0
	streq	r8, [sp, #12]	@ float
	ldr	ip, [sp, #20]	@ float
	ldr	r3, [sp, #24]
	ldr	r9, [r7, #8]	@ float
	str	ip, [r5, r3, asl #2]	@ float
	ldr	r8, [r4, #8]	@ float
	ldr	r5, [sp, #12]	@ float
	mov	r1, r9
	mov	r0, r8
	str	r5, [r6, #4]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r8, r9
	ldr	r5, [r4, #12]	@ float
	ldr	r9, [r7, #12]	@ float
	mov	r0, r5
	mov	r1, r9
	bl	__aeabi_fcmpgt
	ldr	r1, [sp, #32]
	cmp	r0, #0
	ldr	r0, [sp, #36]
	moveq	r5, r9
	cmp	r1, r0
	movlt	r1, r0
	add	ip, r1, #1
	str	ip, [r4, #32]
	ldr	r2, [r7, #32]
	cmp	ip, r2
	movlt	ip, r2
	add	r7, ip, #1
	str	r7, [r6, #32]
	str	r5, [r6, #12]	@ float
	str	r8, [r6, #8]	@ float
	mov	r7, sl
	b	.L142
.L177:
	cmn	r2, #1
	bge	.L128
	ldr	ip, [r4, #20]
	str	ip, [r8, #20]
	str	r7, [r4, #20]
	add	sl, r8, #20
	ldmia	sl, {sl, ip}	@ phole ldm
	ldr	r2, [r8, #28]
	add	lr, ip, ip, asl #3
	str	sl, [sp, #28]
	cmn	sl, #1
	add	sl, r2, r2, asl #3
	str	sl, [sp, #20]
	str	lr, [sp, #16]
	str	r1, [r8, #24]
	ldr	lr, [sp, #16]
	add	sl, r5, lr, asl #2
	ldr	lr, [sp, #20]
	add	lr, r5, lr, asl #2
	str	lr, [sp, #36]
	beq	.L151
	ldr	r0, [r0, #4]
	ldr	lr, [sp, #28]
	str	r0, [sp, #12]
	add	r0, lr, lr, asl #3
	ldr	lr, [sp, #12]
	add	lr, lr, r0, asl #2
	str	r0, [sp, #28]
	str	lr, [sp, #12]
	ldr	r0, [lr, #24]
	cmp	r0, r1
	movne	r0, lr
	streq	r7, [lr, #24]
	strne	r7, [r0, #28]
.L153:
	ldr	lr, [sl, #32]
	ldr	r0, [sp, #36]
	str	lr, [sp, #32]
	ldr	r0, [r0, #32]
	str	r0, [sp, #28]
	cmp	lr, r0
	ldr	r0, [sp, #24]
	ldr	lr, [r5, r0, asl #2]	@ float
	str	lr, [sp, #12]	@ float
	ble	.L154
	ldr	r0, [sp, #20]
	ldr	lr, [r5, r0, asl #2]	@ float
	str	lr, [sp, #24]	@ float
	str	ip, [r8, #28]
	str	r2, [r4, #24]
	ldr	r2, [sp, #36]
	str	r1, [r2, #20]
	ldr	r1, [sp, #24]	@ float
	ldr	r0, [sp, #12]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	ip, [sp, #24]	@ float
	streq	ip, [sp, #12]	@ float
	ldr	lr, [r6, #4]	@ float
	ldr	r0, [sp, #36]
	str	lr, [sp, #24]	@ float
	ldr	ip, [r0, #4]	@ float
	ldr	r3, [sp, #4]
	mov	r1, ip
	mov	r0, lr
	stmib	sp, {r3, ip}	@ phole stm
	bl	__aeabi_fcmplt
	ldr	r2, [sp, #8]
	cmp	r0, #0
	streq	r2, [sp, #24]	@ float
	ldr	r0, [sp, #12]	@ float
	ldr	r1, [r6, #8]	@ float
	ldr	r3, [sp, #4]
	ldr	ip, [sp, #36]
	str	r1, [sp, #20]	@ float
	str	r0, [r5, r9, asl #2]	@ float
	ldr	lr, [sp, #24]	@ float
	ldr	r2, [ip, #8]	@ float
	str	lr, [r4, #4]	@ float
	ldr	r0, [sp, #20]	@ float
	mov	r1, r2
	str	r2, [sp, #8]
	str	r3, [sp, #4]
	bl	__aeabi_fcmpgt
	ldr	r3, [sp, #8]
	cmp	r0, #0
	streq	r3, [sp, #20]	@ float
	ldr	r1, [sp, #36]
	ldr	r6, [r6, #12]	@ float
	ldr	r9, [r1, #12]	@ float
	ldr	ip, [sp, #4]
	mov	r0, r6
	mov	r1, r9
	str	ip, [sp, #4]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, r9
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r6, [r4, #12]	@ float
	ldr	r0, [sp, #20]	@ float
	ldr	r9, [r5, r2, asl #2]	@ float
	str	r0, [r4, #8]	@ float
	mov	r1, r9
	ldr	r0, [sp, #12]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	streq	r9, [sp, #12]	@ float
	ldr	r6, [sl, #4]	@ float
	ldr	ip, [sp, #4]
	ldr	r0, [sp, #24]	@ float
	mov	r1, r6
	str	ip, [sp, #4]
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #12]	@ float
	cmp	r0, #0
	ldr	r1, [sp, #4]
	streq	r6, [sp, #24]	@ float
	str	r3, [r5, r1]	@ float
	ldr	r9, [sl, #8]	@ float
	ldr	r5, [sp, #24]	@ float
	ldr	r6, [r4, #8]	@ float
	mov	r1, r9
	str	r5, [r8, #4]	@ float
	mov	r0, r6
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, r9
	ldr	r5, [r4, #12]	@ float
	ldr	r9, [sl, #12]	@ float
	mov	r0, r5
	mov	r1, r9
	bl	__aeabi_fcmpgt
	ldr	r2, [sp, #28]
	cmp	r0, #0
	moveq	r5, r9
	cmp	fp, r2
	movlt	fp, r2
	add	fp, fp, #1
	str	fp, [r4, #32]
.L176:
	ldr	r2, [sl, #32]
	cmp	fp, r2
	movlt	fp, r2
	add	fp, fp, #1
	str	fp, [r8, #32]
	str	r5, [r8, #12]	@ float
	str	r6, [r8, #8]	@ float
	b	.L142
.L130:
	str	sl, [r0, #0]
	ldr	lr, [r8, #32]
	str	lr, [sp, #36]
	b	.L132
.L151:
	str	r7, [r0, #0]
	ldr	fp, [r6, #32]
	b	.L153
.L154:
	ldr	r0, [sp, #16]
	ldr	lr, [r5, r0, asl #2]	@ float
	str	lr, [sp, #24]	@ float
	str	r2, [r8, #28]
	str	ip, [r4, #24]
	str	r1, [sl, #20]
	ldr	r1, [sp, #24]	@ float
	ldr	r0, [sp, #12]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	r1, [sp, #24]	@ float
	streq	r1, [sp, #12]	@ float
	ldr	r1, [r6, #4]	@ float
	str	r1, [sp, #24]	@ float
	ldr	ip, [sl, #4]	@ float
	ldr	r3, [sp, #4]
	ldr	r0, [sp, #24]	@ float
	mov	r1, ip
	stmib	sp, {r3, ip}	@ phole stm
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r0, [sp, #8]
	streq	r0, [sp, #24]	@ float
	ldr	r1, [sp, #12]	@ float
	ldr	r2, [r6, #8]	@ float
	ldr	r3, [sp, #4]
	str	r2, [sp, #16]	@ float
	str	r1, [r5, r9, asl #2]	@ float
	ldr	lr, [sp, #24]	@ float
	ldr	ip, [sl, #8]	@ float
	str	lr, [r4, #4]	@ float
	ldr	r0, [sp, #16]	@ float
	mov	r1, ip
	stmib	sp, {r3, ip}	@ phole stm
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r0, [sp, #8]
	streq	r0, [sp, #16]	@ float
	ldr	r6, [r6, #12]	@ float
	ldr	sl, [sl, #12]	@ float
	ldr	r3, [sp, #4]
	mov	r0, r6
	mov	r1, sl
	str	r3, [sp, #4]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, sl
	ldr	ip, [sp, #4]
	ldr	r2, [sp, #20]
	str	r6, [r4, #12]	@ float
	ldr	r1, [sp, #16]	@ float
	ldr	sl, [r5, r2, asl #2]	@ float
	str	r1, [r4, #8]	@ float
	ldr	r0, [sp, #12]	@ float
	mov	r1, sl
	str	ip, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	streq	sl, [sp, #12]	@ float
	ldr	r0, [sp, #36]
	ldr	r6, [r0, #4]	@ float
	ldr	r3, [sp, #4]
	mov	r1, r6
	ldr	r0, [sp, #24]	@ float
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #4]
	ldr	ip, [sp, #12]	@ float
	cmp	r0, #0
	streq	r6, [sp, #24]	@ float
	ldr	r2, [sp, #36]
	str	ip, [r5, r3]	@ float
	ldr	sl, [r2, #8]	@ float
	ldr	r5, [sp, #24]	@ float
	ldr	r6, [r4, #8]	@ float
	mov	r1, sl
	str	r5, [r8, #4]	@ float
	mov	r0, r6
	bl	__aeabi_fcmpgt
	ldr	r1, [sp, #36]
	cmp	r0, #0
	moveq	r6, sl
	ldr	r5, [r4, #12]	@ float
	ldr	sl, [r1, #12]	@ float
	mov	r0, r5
	mov	r1, sl
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r5, sl
	ldr	sl, [sp, #32]
	cmp	fp, sl
	movlt	fp, sl
	add	fp, fp, #1
	str	fp, [r4, #32]
	ldr	sl, [sp, #36]
	b	.L176
	.size	_ZN13b2DynamicTree7BalanceEi, .-_ZN13b2DynamicTree7BalanceEi
	.section	.text._ZN13b2DynamicTree10RemoveLeafEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree10RemoveLeafEi
	.hidden	_ZN13b2DynamicTree10RemoveLeafEi
	.type	_ZN13b2DynamicTree10RemoveLeafEi, %function
_ZN13b2DynamicTree10RemoveLeafEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, #0]
	cmp	r3, r1
	mvneq	r3, #0
	sub	sp, sp, #28
	mov	r6, r0
	streq	r3, [r0, #0]
	beq	.L190
	ldr	ip, [r0, #4]
	add	r2, r1, r1, asl #3
	add	r3, ip, r2, asl #2
	ldr	r2, [r3, #20]
	add	r0, r2, r2, asl #3
	mov	r0, r0, asl #2
	add	r4, ip, r0
	ldr	r3, [r4, #24]
	cmp	r3, r1
	ldr	r1, [r4, #20]
	ldreq	r3, [r4, #28]
	cmn	r1, #1
	beq	.L182
	add	r9, r1, r1, asl #3
	add	r7, ip, r9, asl #2
	ldr	r8, [r7, #24]
	cmp	r8, r2
	streq	r3, [r7, #24]
	strne	r3, [r7, #28]
	ldr	r5, [r6, #4]
	add	r3, r3, r3, asl #3
	add	r4, r5, r3, asl #2
	str	r1, [r4, #20]
	ldr	lr, [r6, #4]
	ldr	ip, [r6, #16]
	add	fp, lr, r0
	str	ip, [fp, #20]
	ldr	sl, [r6, #4]
	mvn	r9, #0
	add	r8, sl, r0
	str	r9, [r8, #32]
	ldr	r7, [r6, #8]
	sub	r5, r7, #1
	str	r2, [r6, #16]
	str	r5, [r6, #8]
.L189:
	mov	r0, r6
	bl	_ZN13b2DynamicTree7BalanceEi
	add	r5, r0, r0, asl #3
	str	r5, [sp, #20]
	ldr	r4, [r6, #4]
	mov	r7, r5, asl #2
	add	r5, r4, r7
	add	r0, r5, #24
	ldmia	r0, {r0, fp}	@ phole ldm
	add	ip, r0, r0, asl #3
	add	r3, fp, fp, asl #3
	ldr	r9, [r4, r3, asl #2]	@ float
	ldr	fp, [r4, ip, asl #2]	@ float
	mov	r2, ip, asl #2
	mov	sl, r3, asl #2
	mov	r1, r9
	mov	r0, fp
	str	r2, [sp, #16]
	str	sl, [sp, #12]
	bl	__aeabi_fcmplt
	ldr	ip, [sp, #12]
	ldr	r8, [sp, #16]
	cmp	r0, #0
	add	sl, r4, r8
	add	r8, r4, ip
	ldr	r3, [r8, #4]	@ float
	moveq	fp, r9
	ldr	r9, [sl, #4]	@ float
	mov	r1, r3
	mov	r0, r9
	str	r3, [sp, #4]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r0, [sl, #8]	@ float
	ldr	r1, [sp, #4]
	str	r0, [sp, #8]	@ float
	ldr	r2, [sp, #20]
	ldr	ip, [r8, #8]	@ float
	moveq	r9, r1
	str	fp, [r4, r2, asl #2]	@ float
	str	r9, [r5, #4]	@ float
	ldr	r0, [sp, #8]	@ float
	mov	r1, ip
	str	ip, [sp, #4]
	bl	__aeabi_fcmpgt
	ldr	r4, [sp, #4]
	cmp	r0, #0
	streq	r4, [sp, #8]	@ float
	ldr	r4, [sl, #12]	@ float
	ldr	r8, [r8, #12]	@ float
	mov	r0, r4
	mov	r1, r8
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r4, r8
	str	r4, [r5, #12]	@ float
	ldr	r3, [sp, #8]	@ float
	str	r3, [r5, #8]	@ float
	ldr	r1, [sp, #16]
	ldr	r3, [r6, #4]
	ldr	r0, [sp, #12]
	add	r2, r3, r1
	add	ip, r3, r0
	ldr	r1, [ip, #32]
	ldr	r0, [r2, #32]
	cmp	r1, r0
	movge	r2, r1
	movlt	r2, r0
	add	ip, r3, r7
	add	r0, r2, #1
	str	r0, [ip, #32]
	ldr	r1, [r6, #4]
	add	r7, r1, r7
	ldr	r1, [r7, #20]
	cmn	r1, #1
	bne	.L189
.L190:
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L182:
	add	r4, r3, r3, asl #3
	add	ip, ip, r4, asl #2
	str	r3, [r6, #0]
	str	r1, [ip, #20]
	ldr	r3, [r6, #4]
	ldr	ip, [r6, #16]
	add	r3, r3, r0
	str	ip, [r3, #20]
	ldr	r3, [r6, #4]
	add	ip, r3, r0
	str	r1, [ip, #32]
	ldr	r3, [r6, #8]
	sub	r1, r3, #1
	str	r1, [r6, #8]
	str	r2, [r6, #16]
	b	.L190
	.size	_ZN13b2DynamicTree10RemoveLeafEi, .-_ZN13b2DynamicTree10RemoveLeafEi
	.section	.text._ZN13b2DynamicTree12DestroyProxyEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree12DestroyProxyEi
	.hidden	_ZN13b2DynamicTree12DestroyProxyEi
	.type	_ZN13b2DynamicTree12DestroyProxyEi, %function
_ZN13b2DynamicTree12DestroyProxyEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN13b2DynamicTree10RemoveLeafEi
	ldr	r0, [r4, #4]
	add	r3, r5, r5, asl #3
	ldr	r1, [r4, #16]
	mov	ip, r3, asl #2
	add	r2, r0, ip
	str	r1, [r2, #20]
	ldr	r0, [r4, #4]
	mvn	r2, #0
	add	r1, r0, ip
	str	r2, [r1, #32]
	ldr	r0, [r4, #8]
	add	r3, r0, r2
	str	r3, [r4, #8]
	str	r5, [r4, #16]
	ldmfd	sp!, {r3, r4, r5, lr}
	bx	lr
	.size	_ZN13b2DynamicTree12DestroyProxyEi, .-_ZN13b2DynamicTree12DestroyProxyEi
	.section	.text._ZNK13b2DynamicTree13ComputeHeightEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13ComputeHeightEi
	.hidden	_ZNK13b2DynamicTree13ComputeHeightEi
	.type	_ZNK13b2DynamicTree13ComputeHeightEi, %function
_ZNK13b2DynamicTree13ComputeHeightEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, [r0, #4]
	add	r1, r1, r1, asl #3
	add	r6, r4, r1, asl #2
	ldr	r7, [r6, #24]
	cmn	r7, #1
	mov	r5, r0
	moveq	r0, #0
	beq	.L196
	add	r7, r7, r7, asl #3
	add	r7, r4, r7, asl #2
	ldr	r8, [r7, #24]
	cmn	r8, #1
	moveq	r7, #0
	beq	.L198
	add	r8, r8, r8, asl #3
	add	r8, r4, r8, asl #2
	ldr	sl, [r8, #24]
	cmn	sl, #1
	moveq	sl, #0
	beq	.L200
	add	sl, sl, sl, asl #3
	add	sl, r4, sl, asl #2
	ldr	r1, [sl, #24]
	cmn	r1, #1
	moveq	r9, #0
	beq	.L202
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [sl, #28]
	mov	r9, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, r9
	movge	r9, r0
	movlt	r9, r9
	add	r9, r9, #1
.L202:
	ldr	r3, [r8, #28]
	add	r2, r3, r3, asl #3
	add	r8, r4, r2, asl #2
	ldr	r1, [r8, #24]
	cmn	r1, #1
	moveq	sl, #0
	beq	.L204
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r8, #28]
	mov	sl, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, sl
	movge	ip, r0
	movlt	ip, sl
	add	sl, ip, #1
.L204:
	cmp	sl, r9
	movlt	sl, r9
	add	sl, sl, #1
.L200:
	ldr	r8, [r7, #28]
	add	r1, r8, r8, asl #3
	add	r8, r4, r1, asl #2
	ldr	r7, [r8, #24]
	cmn	r7, #1
	moveq	r7, #0
	beq	.L206
	add	r7, r7, r7, asl #3
	add	r7, r4, r7, asl #2
	ldr	r1, [r7, #24]
	cmn	r1, #1
	moveq	r9, #0
	beq	.L208
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r7, #28]
	mov	r9, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, r9
	movge	r9, r0
	movlt	r9, r9
	add	r9, r9, #1
.L208:
	ldr	r3, [r8, #28]
	add	r2, r3, r3, asl #3
	add	r7, r4, r2, asl #2
	ldr	r1, [r7, #24]
	cmn	r1, #1
	moveq	r7, #0
	beq	.L210
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r7, #28]
	mov	r8, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, r8
	movge	ip, r0
	movlt	ip, r8
	add	r7, ip, #1
.L210:
	cmp	r7, r9
	movlt	r7, r9
	add	r7, r7, #1
.L206:
	cmp	r7, sl
	movlt	r7, sl
	add	r7, r7, #1
.L198:
	ldr	r1, [r6, #28]
	add	r6, r1, r1, asl #3
	add	r6, r4, r6, asl #2
	ldr	r8, [r6, #24]
	cmn	r8, #1
	moveq	r0, #0
	beq	.L212
	add	sl, r8, r8, asl #3
	add	r8, r4, sl, asl #2
	ldr	sl, [r8, #24]
	cmn	sl, #1
	moveq	r8, #0
	beq	.L214
	add	r2, sl, sl, asl #3
	add	sl, r4, r2, asl #2
	ldr	r1, [sl, #24]
	cmn	r1, #1
	moveq	r9, #0
	beq	.L216
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [sl, #28]
	mov	r9, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, r9
	movge	r9, r0
	movlt	r9, r9
	add	r9, r9, #1
.L216:
	ldr	ip, [r8, #28]
	add	r3, ip, ip, asl #3
	add	sl, r4, r3, asl #2
	ldr	r1, [sl, #24]
	cmn	r1, #1
	moveq	r8, #0
	beq	.L218
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [sl, #28]
	add	r8, r1, r1, asl #3
	add	r8, r4, r8, asl #2
	ldr	r1, [r8, #24]
	cmn	r1, #1
	mov	fp, r0
	moveq	r8, #0
	beq	.L220
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r8, #28]
	mov	sl, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, sl
	movge	r2, r0
	movlt	r2, sl
	add	r8, r2, #1
.L220:
	cmp	r8, fp
	movlt	r8, fp
	add	r8, r8, #1
.L218:
	cmp	r8, r9
	movlt	r8, r9
	add	r8, r8, #1
.L214:
	ldr	r3, [r6, #28]
	add	r6, r3, r3, asl #3
	add	r6, r4, r6, asl #2
	ldr	sl, [r6, #24]
	cmn	sl, #1
	moveq	r0, #0
	beq	.L222
	add	r9, sl, sl, asl #3
	add	sl, r4, r9, asl #2
	ldr	r9, [sl, #24]
	cmn	r9, #1
	moveq	sl, #0
	beq	.L224
	add	ip, r9, r9, asl #3
	add	r9, r4, ip, asl #2
	ldr	r1, [r9, #24]
	cmn	r1, #1
	moveq	fp, #0
	beq	.L226
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r9, #28]
	mov	fp, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, fp
	movge	fp, r0
	movlt	fp, fp
	add	fp, fp, #1
.L226:
	ldr	r2, [sl, #28]
	add	r1, r2, r2, asl #3
	add	r9, r4, r1, asl #2
	ldr	r1, [r9, #24]
	cmn	r1, #1
	moveq	sl, #0
	beq	.L228
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r9, #28]
	mov	sl, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, sl
	movge	sl, r0
	movlt	sl, sl
	add	sl, sl, #1
.L228:
	cmp	sl, fp
	movlt	sl, fp
	add	sl, sl, #1
.L224:
	ldr	r3, [r6, #28]
	add	r6, r3, r3, asl #3
	add	r6, r4, r6, asl #2
	ldr	r9, [r6, #24]
	cmn	r9, #1
	moveq	r0, #0
	beq	.L230
	add	r9, r9, r9, asl #3
	add	r9, r4, r9, asl #2
	ldr	r1, [r9, #24]
	cmn	r1, #1
	moveq	r9, #0
	beq	.L232
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r9, #28]
	mov	fp, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, fp
	movge	ip, r0
	movlt	ip, fp
	add	r9, ip, #1
.L232:
	ldr	r2, [r6, #28]
	add	r1, r2, r2, asl #3
	add	r4, r4, r1, asl #2
	ldr	r1, [r4, #24]
	cmn	r1, #1
	moveq	r0, #0
	beq	.L234
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r4, #28]
	mov	r6, r0
	mov	r0, r5
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, r6
	movlt	r0, r6
	add	r0, r0, #1
.L234:
	cmp	r0, r9
	movlt	r0, r9
	add	r0, r0, #1
.L230:
	cmp	r0, sl
	movlt	r0, sl
	add	r0, r0, #1
.L222:
	cmp	r0, r8
	movlt	r0, r8
	add	r0, r0, #1
.L212:
	cmp	r0, r7
	movge	r7, r0
	movlt	r7, r7
	add	r0, r7, #1
.L196:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK13b2DynamicTree13ComputeHeightEi, .-_ZNK13b2DynamicTree13ComputeHeightEi
	.section	.text._ZNK13b2DynamicTree13ComputeHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree13ComputeHeightEv
	.hidden	_ZNK13b2DynamicTree13ComputeHeightEv
	.type	_ZNK13b2DynamicTree13ComputeHeightEv, %function
_ZNK13b2DynamicTree13ComputeHeightEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	ldmia	r0, {r1, r2}	@ phole ldm
	add	r3, r1, r1, asl #3
	add	r5, r2, r3, asl #2
	ldr	r1, [r5, #24]
	cmn	r1, #1
	mov	r4, r0
	moveq	r0, #0
	beq	.L238
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	ldr	r1, [r5, #28]
	mov	r6, r0
	mov	r0, r4
	bl	_ZNK13b2DynamicTree13ComputeHeightEi
	cmp	r0, r6
	movlt	r0, r6
	add	r0, r0, #1
.L238:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
	.size	_ZNK13b2DynamicTree13ComputeHeightEv, .-_ZNK13b2DynamicTree13ComputeHeightEv
	.section	.text._ZNK13b2DynamicTree15ValidateMetricsEi,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree15ValidateMetricsEi
	.hidden	_ZNK13b2DynamicTree15ValidateMetricsEi
	.type	_ZNK13b2DynamicTree15ValidateMetricsEi, %function
_ZNK13b2DynamicTree15ValidateMetricsEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmn	r1, #1
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r4, r0
	beq	.L257
	ldr	r2, [r0, #4]
	add	r0, r1, r1, asl #3
	add	r1, r2, r0, asl #2
	ldr	r3, [r1, #24]
	cmn	r3, #1
	ldr	r5, [r1, #28]
	beq	.L257
.L258:
	add	r6, r3, r3, asl #3
	add	ip, r2, r6, asl #2
	ldr	r1, [ip, #24]
	cmn	r1, #1
	ldr	r6, [ip, #28]
	beq	.L243
	add	r7, r1, r1, asl #3
	add	r2, r2, r7, asl #2
	ldr	r1, [r2, #24]
	cmn	r1, #1
	ldr	r7, [r2, #28]
	beq	.L245
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	mov	r0, r4
	mov	r1, r7
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
.L245:
	cmn	r6, #1
	beq	.L243
	ldr	r3, [r4, #4]
	add	r1, r6, r6, asl #3
	add	r0, r3, r1, asl #2
	ldr	r1, [r0, #24]
	cmn	r1, #1
	ldr	r6, [r0, #28]
	beq	.L243
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
.L243:
	cmn	r5, #1
	beq	.L257
	ldr	r2, [r4, #4]
	add	ip, r5, r5, asl #3
	add	r5, r2, ip, asl #2
	ldr	r3, [r5, #24]
	cmn	r3, #1
	ldr	r5, [r5, #28]
	beq	.L257
	add	r6, r3, r3, asl #3
	add	r2, r2, r6, asl #2
	ldr	r1, [r2, #24]
	cmn	r1, #1
	ldr	r6, [r2, #28]
	beq	.L249
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	cmn	r6, #1
	beq	.L249
	ldr	r1, [r4, #4]
	add	r0, r6, r6, asl #3
	add	lr, r1, r0, asl #2
	ldr	r1, [lr, #24]
	cmn	r1, #1
	ldr	r6, [lr, #28]
	beq	.L249
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
.L249:
	cmn	r5, #1
	beq	.L257
	ldr	r2, [r4, #4]
	add	r3, r5, r5, asl #3
	add	r5, r2, r3, asl #2
	ldr	r3, [r5, #24]
	cmn	r3, #1
	ldr	r5, [r5, #28]
	beq	.L257
	add	r6, r3, r3, asl #3
	add	ip, r2, r6, asl #2
	ldr	r1, [ip, #24]
	cmn	r1, #1
	ldr	r6, [ip, #28]
	beq	.L253
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
.L253:
	cmn	r5, #1
	beq	.L257
	ldr	r1, [r4, #4]
	add	r0, r5, r5, asl #3
	add	r2, r1, r0, asl #2
	ldr	r1, [r2, #24]
	cmn	r1, #1
	ldr	r5, [r2, #28]
	beq	.L257
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	cmn	r5, #1
	beq	.L257
	ldr	r2, [r4, #4]
	add	r3, r5, r5, asl #3
	add	r5, r2, r3, asl #2
	ldr	r3, [r5, #24]
	cmn	r3, #1
	ldr	r5, [r5, #28]
	bne	.L258
.L257:
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZNK13b2DynamicTree15ValidateMetricsEi, .-_ZNK13b2DynamicTree15ValidateMetricsEi
	.section	.text._ZNK13b2DynamicTree8ValidateEv,"ax",%progbits
	.align	2
	.global	_ZNK13b2DynamicTree8ValidateEv
	.hidden	_ZNK13b2DynamicTree8ValidateEv
	.type	_ZNK13b2DynamicTree8ValidateEv, %function
_ZNK13b2DynamicTree8ValidateEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r1, [r0, #0]
	sub	sp, sp, #20
	str	r1, [sp, #12]
	mov	r4, r0
	mov	r7, #36
.L284:
	ldr	r3, [sp, #12]
	cmn	r3, #1
	beq	.L260
	ldr	r2, [r4, #4]
	mla	r3, r7, r3, r2
	ldr	r0, [r3, #24]
	str	r0, [sp, #8]
	ldr	r3, [r3, #28]
	cmn	r0, #1
	str	r3, [sp, #12]
	beq	.L260
.L285:
	ldr	r3, [sp, #8]
	mla	r3, r7, r3, r2
	ldr	r1, [r3, #24]
	str	r1, [sp, #4]
	ldr	ip, [r3, #28]
	cmn	r1, #1
	str	ip, [sp, #8]
	beq	.L284
.L286:
	ldr	r3, [sp, #4]
	mla	r3, r7, r3, r2
	add	r9, r3, #24
	ldmia	r9, {r9, ip}	@ phole ldm
	cmn	r9, #1
	str	ip, [sp, #4]
	beq	.L264
.L287:
	mla	r9, r7, r9, r2
	ldr	sl, [r9, #24]
	cmn	sl, #1
	ldr	r9, [r9, #28]
	beq	.L266
.L288:
	mla	sl, r7, sl, r2
	ldr	r8, [sl, #24]
	cmn	r8, #1
	ldr	sl, [sl, #28]
	beq	.L268
.L289:
	mla	r8, r7, r8, r2
	ldr	r6, [r8, #24]
	cmn	r6, #1
	ldr	r8, [r8, #28]
	beq	.L270
	add	r6, r6, r6, asl #3
	add	r1, r2, r6, asl #2
	ldr	r5, [r1, #24]
	cmn	r5, #1
	ldr	r6, [r1, #28]
	beq	.L272
.L291:
	add	fp, r5, r5, asl #3
	add	r5, r2, fp, asl #2
	ldr	fp, [r5, #24]
	cmn	fp, #1
	ldr	r5, [r5, #28]
	bne	.L292
	b	.L274
.L307:
	ldr	r2, [r4, #4]
.L292:
	add	r0, fp, fp, asl #3
	add	r2, r2, r0, asl #2
	ldr	ip, [r2, #24]
	cmn	ip, #1
	mov	r1, ip
	mov	r0, r4
	ldr	fp, [r2, #28]
	beq	.L275
	bl	_ZNK13b2DynamicTree17ValidateStructureEi
	cmn	fp, #1
	bne	.L307
.L275:
	cmn	r5, #1
	beq	.L274
	ldr	r2, [r4, #4]
	add	fp, r5, r5, asl #3
	add	r5, r2, fp, asl #2
	ldr	fp, [r5, #24]
	cmn	fp, #1
	ldr	r5, [r5, #28]
	bne	.L292
.L274:
	cmn	r6, #1
	beq	.L272
	ldr	r2, [r4, #4]
	add	r6, r6, r6, asl #3
	add	r1, r2, r6, asl #2
	ldr	r5, [r1, #24]
	cmn	r5, #1
	ldr	r6, [r1, #28]
	bne	.L291
.L272:
	cmn	r8, #1
	ldrne	r2, [r4, #4]
	bne	.L289
.L270:
	cmn	sl, #1
	ldrne	r2, [r4, #4]
	bne	.L288
.L268:
	cmn	r9, #1
	ldrne	r2, [r4, #4]
	bne	.L287
.L266:
	ldr	r0, [sp, #4]
	cmn	r0, #1
	ldrne	r2, [r4, #4]
	bne	.L286
.L264:
	ldr	r2, [sp, #8]
	cmn	r2, #1
	beq	.L284
	ldr	r2, [r4, #4]
	b	.L285
.L260:
	ldr	r2, [r4, #0]
	cmn	r2, #1
	beq	.L277
	ldr	r3, [r4, #4]
	mov	r1, #36
	mla	r3, r1, r2, r3
	ldr	r1, [r3, #24]
	cmn	r1, #1
	ldr	r5, [r3, #28]
	beq	.L277
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
.L277:
	ldr	r3, [r4, #16]
	mov	r2, #36
.L279:
	cmn	r3, #1
	ldrne	ip, [r4, #4]
	mlane	r3, r2, r3, ip
	ldrne	r3, [r3, #20]
	bne	.L279
.L308:
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZNK13b2DynamicTree8ValidateEv, .-_ZNK13b2DynamicTree8ValidateEv
	.section	.text._ZN13b2DynamicTree15RebuildBottomUpEv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree15RebuildBottomUpEv
	.hidden	_ZN13b2DynamicTree15RebuildBottomUpEv
	.type	_ZN13b2DynamicTree15RebuildBottomUpEv, %function
_ZN13b2DynamicTree15RebuildBottomUpEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	ldr	r0, [r0, #8]
	sub	sp, sp, #76
	mov	r0, r0, asl #2
	bl	_Z7b2Alloci
	mov	r3, #0
	mov	r7, r0
	ldr	r0, [r4, #12]
	mov	r2, r3
	mov	r8, r3
	mvn	ip, #0
.L310:
	cmp	r2, r0
	bge	.L385
	ldr	r1, [r4, #4]
	add	r1, r3, r1
	ldr	lr, [r1, #32]
	cmp	lr, #0
	blt	.L311
	ldr	r0, [r1, #24]
	cmn	r0, #1
	beq	.L386
	ldr	r5, [r4, #16]
	str	r5, [r1, #20]
	ldr	r1, [r4, #4]
	add	lr, r1, r3
	str	ip, [lr, #32]
	ldr	r0, [r4, #8]
	sub	r5, r0, #1
	str	r5, [r4, #8]
	str	r2, [r4, #16]
	ldr	r0, [r4, #12]
.L311:
	add	r2, r2, #1
	add	r3, r3, #36
	b	.L310
.L385:
	sub	ip, r8, #1
	add	r3, r7, ip, asl #2
	add	r2, r7, #4
	str	r3, [sp, #44]
	str	r2, [sp, #68]
	str	r7, [sp, #20]
	mov	r5, #36
.L314:
	cmp	r8, #1
	ble	.L335
	mvn	ip, #0
	str	ip, [sp, #16]
	mvn	r9, #-2147483648
	sub	sl, r9, #8388608
	ldr	r6, [r4, #4]
	ldr	r7, [sp, #68]
	str	ip, [sp, #24]
	str	sl, [sp, #64]	@ float
	mov	fp, #0
.L327:
	ldr	r2, [r7, #-4]
	mul	r2, r5, r2
	add	lr, fp, #1
	str	lr, [sp, #40]
	add	sl, r6, r2
	ldr	r3, [sl, #4]	@ float
	str	r3, [sp, #32]	@ float
	ldr	r1, [r6, r2]	@ float
	str	r1, [sp, #28]	@ float
	ldr	r0, [sl, #12]	@ float
	str	r0, [sp, #60]	@ float
	ldr	r9, [sl, #8]	@ float
	mov	sl, lr
	str	r9, [sp, #36]	@ float
	mov	r9, r7
.L315:
	cmp	r8, sl
	ble	.L387
	ldr	r0, [r9, #0]
	mul	r0, r5, r0
	add	r3, r6, r0
	ldr	ip, [r3, #4]	@ float
	ldr	lr, [r6, r0]	@ float
	str	ip, [sp, #12]	@ float
	ldr	ip, [r3, #12]	@ float
	str	ip, [sp, #52]	@ float
	ldr	ip, [r3, #8]	@ float
	mov	r0, lr
	ldr	r1, [sp, #28]	@ float
	str	lr, [sp, #0]
	str	ip, [sp, #48]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldrne	r0, [sp, #28]	@ float
	ldr	r2, [sp, #0]
	ldr	r1, [sp, #32]	@ float
	strne	r0, [sp, #56]	@ float
	ldr	r0, [sp, #12]	@ float
	streq	r2, [sp, #56]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldrne	r1, [sp, #32]	@ float
	ldr	r0, [sp, #48]	@ float
	strne	r1, [sp, #12]	@ float
	ldr	r1, [sp, #36]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	r3, [sp, #48]	@ float
	ldrne	r3, [sp, #36]	@ float
	ldr	r1, [sp, #52]	@ float
	ldr	r0, [sp, #60]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fcmpgt
	ldr	r3, [sp, #0]
	cmp	r0, #0
	ldreq	r2, [sp, #52]	@ float
	ldrne	r2, [sp, #60]	@ float
	mov	r0, r3
	ldr	r1, [sp, #56]	@ float
	str	r2, [sp, #8]
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]
	mov	ip, r0
	mov	r0, r1
	ldr	r1, [sp, #12]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r2, r0
	mov	r1, r2
	ldr	r0, [sp, #64]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fcmpgt
	ldr	ip, [sp, #0]
	cmp	r0, #0
	strne	sl, [sp, #16]
	strne	ip, [sp, #64]	@ float
	strne	fp, [sp, #24]
	add	sl, sl, #1
	add	r9, r9, #4
	b	.L315
.L386:
	str	r0, [r1, #20]
	str	r2, [r7, r8, asl #2]
	add	r8, r8, #1
	ldr	r0, [r4, #12]
	b	.L311
.L387:
	ldr	fp, [sp, #40]
	cmp	fp, r8
	add	r7, r7, #4
	bne	.L327
	ldr	r3, [sp, #20]
	ldr	lr, [sp, #16]
	ldr	r2, [sp, #24]
	ldr	sl, [sp, #16]
	ldr	r9, [r4, #16]
	ldr	fp, [r3, lr, asl #2]
	ldr	ip, [r3, r2, asl #2]
	mov	r7, sl, asl #2
	mov	r1, r2, asl #2
	str	r7, [sp, #28]
	cmn	r9, #1
	mov	r7, fp
	str	fp, [sp, #12]
	str	r1, [sp, #24]
	mla	sl, r5, ip, r6
	mla	r7, r5, r7, r6
	beq	.L388
.L328:
	mul	fp, r5, r9
	add	lr, r6, fp
	ldr	r1, [lr, #20]
	str	r1, [r4, #16]
	mvn	r1, #0
	str	r1, [lr, #20]
	ldr	r0, [r4, #4]
	add	r6, r0, fp
	str	r1, [r6, #24]
	ldr	r2, [r4, #4]
	add	r3, r2, fp
	str	r1, [r3, #28]
	ldr	lr, [r4, #4]
	mov	r1, #0
	add	r0, lr, fp
	str	r1, [r0, #32]
	ldr	r6, [r4, #4]
	add	r2, r6, fp
	str	r1, [r2, #16]
	ldr	r3, [r4, #8]
	add	lr, r3, #1
	str	lr, [r4, #8]
	ldr	r0, [sl, #32]
	ldr	r6, [r7, #32]
	ldr	r2, [r4, #4]
	cmp	r6, r0
	movlt	r6, r0
	str	r2, [sp, #16]
	add	r1, r6, #1
	add	r6, fp, r2
	str	ip, [r6, #24]
	ldr	lr, [sl, #0]	@ float
	ldr	r3, [r7, #0]	@ float
	ldr	ip, [sp, #12]
	mov	r0, lr
	str	ip, [r6, #28]
	str	r1, [r6, #32]
	mov	r1, r3
	str	lr, [sp, #0]
	str	r3, [sp, #8]
	bl	__aeabi_fcmplt
	ldr	ip, [r7, #4]	@ float
	ldr	r2, [sl, #4]	@ float
	cmp	r0, #0
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #0]
	mov	r1, ip
	moveq	r3, r0
	mov	r0, r2
	str	r2, [sp, #8]
	stmia	sp, {r3, ip}	@ phole stm
	bl	__aeabi_fcmplt
	ldr	ip, [sp, #4]
	ldr	r3, [r7, #8]	@ float
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #0]
	cmp	r0, #0
	ldr	r0, [sp, #16]
	moveq	r2, ip
	ldr	ip, [sl, #8]	@ float
	str	r3, [sp, #12]	@ float
	str	r1, [fp, r0]	@ float
	str	r2, [r6, #4]	@ float
	mov	r0, ip
	ldr	r1, [sp, #12]	@ float
	str	ip, [sp, #4]
	bl	__aeabi_fcmpgt
	ldr	r3, [r7, #12]	@ float
	ldr	fp, [sl, #12]	@ float
	cmp	r0, #0
	ldr	r2, [sp, #4]
	ldreq	r2, [sp, #12]	@ float
	mov	r1, r3
	mov	r0, fp
	str	r3, [sp, #0]
	str	r2, [sp, #4]
	bl	__aeabi_fcmpgt
	ldr	r1, [sp, #0]
	cmp	r0, #0
	ldr	r0, [sp, #4]
	moveq	fp, r1
	mvn	ip, #0
	str	ip, [r6, #20]
	str	r9, [sl, #20]
	str	fp, [r6, #12]	@ float
	str	r0, [r6, #8]	@ float
	str	r9, [r7, #20]
	ldr	r3, [sp, #44]
	ldr	ip, [sp, #20]
	ldr	r2, [r3], #-4
	ldr	r1, [sp, #28]
	str	r3, [sp, #44]
	str	r2, [ip, r1]
	ldr	r7, [sp, #24]
	sub	r8, r8, #1
	str	r9, [ip, r7]
	b	.L314
.L335:
	ldr	r2, [sp, #20]
	ldr	r3, [r2, #0]
	mov	r0, r2
	str	r3, [r4, #0]
	bl	_Z6b2FreePv
	ldr	r7, [r4, #0]
	str	r7, [sp, #16]
	mov	r7, #36
.L362:
	ldr	r1, [sp, #16]
	cmn	r1, #1
	beq	.L336
	ldr	r2, [r4, #4]
	mov	lr, r1
	mla	lr, r7, lr, r2
	ldr	r1, [lr, #24]
	str	r1, [sp, #20]
	ldr	r0, [lr, #28]
	cmn	r1, #1
	str	r0, [sp, #16]
	beq	.L336
.L363:
	ldr	r0, [sp, #20]
	mla	r0, r7, r0, r2
	ldr	lr, [r0, #24]
	str	lr, [sp, #12]
	ldr	r3, [r0, #28]
	cmn	lr, #1
	str	r3, [sp, #20]
	beq	.L362
.L364:
	ldr	ip, [sp, #12]
	mla	ip, r7, ip, r2
	ldr	r9, [ip, #24]
	ldr	r1, [ip, #28]
	cmn	r9, #1
	str	r1, [sp, #12]
	beq	.L340
.L365:
	mla	r9, r7, r9, r2
	ldr	sl, [r9, #24]
	cmn	sl, #1
	ldr	r9, [r9, #28]
	beq	.L342
.L366:
	mla	sl, r7, sl, r2
	ldr	r8, [sl, #24]
	cmn	r8, #1
	ldr	sl, [sl, #28]
	beq	.L344
.L367:
	mla	r8, r7, r8, r2
	ldr	r6, [r8, #24]
	cmn	r6, #1
	ldr	r8, [r8, #28]
	beq	.L346
	add	r5, r6, r6, asl #3
	add	r3, r2, r5, asl #2
	ldr	r5, [r3, #24]
	cmn	r5, #1
	ldr	r6, [r3, #28]
	beq	.L348
.L369:
	add	fp, r5, r5, asl #3
	add	r0, r2, fp, asl #2
	ldr	fp, [r0, #24]
	cmn	fp, #1
	ldr	r5, [r0, #28]
	bne	.L370
	b	.L350
.L389:
	ldr	r2, [r4, #4]
.L370:
	add	r1, fp, fp, asl #3
	add	lr, r2, r1, asl #2
	ldr	ip, [lr, #24]
	cmn	ip, #1
	mov	r1, ip
	mov	r0, r4
	ldr	fp, [lr, #28]
	beq	.L351
	bl	_ZNK13b2DynamicTree17ValidateStructureEi
	cmn	fp, #1
	bne	.L389
.L351:
	cmn	r5, #1
	beq	.L350
	ldr	r2, [r4, #4]
	add	fp, r5, r5, asl #3
	add	r0, r2, fp, asl #2
	ldr	fp, [r0, #24]
	cmn	fp, #1
	ldr	r5, [r0, #28]
	bne	.L370
.L350:
	cmn	r6, #1
	beq	.L348
	ldr	r2, [r4, #4]
	add	r5, r6, r6, asl #3
	add	r3, r2, r5, asl #2
	ldr	r5, [r3, #24]
	cmn	r5, #1
	ldr	r6, [r3, #28]
	bne	.L369
.L348:
	cmn	r8, #1
	ldrne	r2, [r4, #4]
	bne	.L367
.L346:
	cmn	sl, #1
	ldrne	r2, [r4, #4]
	bne	.L366
.L344:
	cmn	r9, #1
	ldrne	r2, [r4, #4]
	bne	.L365
.L342:
	ldr	r2, [sp, #12]
	cmn	r2, #1
	ldrne	r2, [r4, #4]
	bne	.L364
.L340:
	ldr	ip, [sp, #20]
	cmn	ip, #1
	beq	.L362
	ldr	r2, [r4, #4]
	b	.L363
.L336:
	ldr	r2, [r4, #0]
	cmn	r2, #1
	beq	.L353
	ldr	r3, [r4, #4]
	mov	r5, #36
	mla	r3, r5, r2, r3
	ldr	r1, [r3, #24]
	cmn	r1, #1
	ldr	r5, [r3, #28]
	beq	.L353
	mov	r0, r4
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK13b2DynamicTree15ValidateMetricsEi
.L353:
	ldr	r3, [r4, #16]
	mov	r2, #36
.L355:
	cmn	r3, #1
	ldrne	r0, [r4, #4]
	mlane	r3, r2, r3, r0
	ldrne	r3, [r3, #20]
	bne	.L355
.L390:
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L388:
	ldr	r9, [r4, #12]
	mov	r0, r9, asl #1
	str	r0, [r4, #12]
	mul	r0, r5, r0
	str	ip, [sp, #4]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #8]
	mov	r1, r6
	mul	r2, r5, r2
	str	r0, [r4, #4]
	bl	memcpy
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r3, [r4, #8]
	mul	r2, r5, r3
	ldr	ip, [sp, #4]
.L329:
	ldr	r9, [r4, #12]
	sub	r1, r9, #1
	cmp	r3, r1
	bge	.L391
	ldr	lr, [r4, #4]
	add	r3, r3, #1
	add	r1, lr, r2
	str	r3, [r1, #20]
	ldr	fp, [r4, #4]
	mvn	r6, #0
	add	r0, fp, r2
	str	r6, [r0, #32]
	add	r2, r2, #36
	b	.L329
.L391:
	ldr	lr, [r4, #4]
	mla	r1, r5, r1, lr
	mvn	fp, #0
	str	fp, [r1, #20]
	ldr	r0, [r4, #12]
	ldr	r3, [r4, #4]
	sub	r6, r0, #1
	mla	r3, r5, r6, r3
	mvn	r2, #0
	str	r2, [r3, #32]
	ldmib	r4, {r6, r9}	@ phole ldm
	str	r9, [r4, #16]
	b	.L328
	.size	_ZN13b2DynamicTree15RebuildBottomUpEv, .-_ZN13b2DynamicTree15RebuildBottomUpEv
	.section	.text._ZN13b2DynamicTree10InsertLeafEi,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree10InsertLeafEi
	.hidden	_ZN13b2DynamicTree10InsertLeafEi
	.type	_ZN13b2DynamicTree10InsertLeafEi, %function
_ZN13b2DynamicTree10InsertLeafEi:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r8, r0
	ldr	r2, [r0, #24]
	ldr	r0, [r0, #0]
	sub	sp, sp, #76
	add	r3, r2, #1
	cmn	r0, #1
	str	r0, [sp, #40]
	str	r3, [r8, #24]
	str	r1, [sp, #60]
	beq	.L478
	add	r1, r1, r1, asl #3
	mov	fp, r1, asl #2
	ldr	r4, [r8, #4]
	str	fp, [sp, #64]
	ldr	r9, [sp, #40]
	ldr	r6, [sp, #64]
	mov	r3, r9, asl #3
	add	sl, r4, r6
	add	r7, r3, r9
	ldr	r0, [sl, #12]	@ float
	add	r5, r4, r7, asl #2
	ldr	r9, [r5, #24]
	ldr	r6, [sl, #4]	@ float
	ldr	r7, [r4, r1, asl #2]	@ float
	str	r0, [sp, #28]	@ float
	ldr	r0, [sp, #40]
	ldr	r5, [sl, #8]	@ float
	str	r8, [sp, #68]
	b	.L395
.L405:
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	ip, [sp, #8]	@ float
	strne	r7, [sp, #16]	@ float
	streq	ip, [sp, #16]	@ float
	ldr	r0, [r8, #4]	@ float
	mov	r1, r6
	str	r0, [sp, #12]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldreq	r1, [sp, #12]	@ float
	strne	r6, [sp, #32]	@ float
	streq	r1, [sp, #32]	@ float
	ldr	fp, [r8, #8]	@ float
	mov	r0, r5
	mov	r1, fp
	bl	__aeabi_fcmpgt
	ldr	r8, [r8, #12]	@ float
	cmp	r0, #0
	moveq	r3, fp
	movne	r3, r5
	ldr	r1, [sp, #28]	@ float
	mov	r0, r8
	str	r3, [sp, #0]
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #0]
	cmp	r0, #0
	ldrne	r2, [sp, #28]	@ float
	moveq	r2, r8
	mov	r0, r3
	ldr	r1, [sp, #16]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fsub
	ldr	r1, [sp, #4]
	mov	ip, r0
	mov	r0, r1
	ldr	r1, [sp, #32]	@ float
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	ldr	r1, [sp, #8]	@ float
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	ldr	r2, [sp, #0]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #12]	@ float
.L415:
	ldr	r2, [sp, #36]
	add	r0, r2, r2, asl #3
	add	r8, r4, r0, asl #2
	ldr	fp, [r8, #24]
	ldr	lr, [r4, r0, asl #2]	@ float
	cmn	fp, #1
	str	lr, [sp, #32]	@ float
	mov	r0, r7
	mov	r1, lr
	beq	.L479
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldreq	r0, [sp, #32]	@ float
	strne	r7, [sp, #52]	@ float
	streq	r0, [sp, #52]	@ float
	ldr	r0, [r8, #4]	@ float
	str	r0, [sp, #16]	@ float
	mov	r1, r6
	ldr	r0, [sp, #16]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldreq	r2, [sp, #16]	@ float
	strne	r6, [sp, #56]	@ float
	streq	r2, [sp, #56]	@ float
	ldr	r2, [r8, #8]	@ float
	mov	r0, r5
	mov	r1, r2
	str	r2, [sp, #8]	@ float
	bl	__aeabi_fcmpgt
	ldr	r8, [r8, #12]	@ float
	cmp	r0, #0
	ldreq	r3, [sp, #8]	@ float
	movne	r3, r5
	ldr	r1, [sp, #28]	@ float
	mov	r0, r8
	str	r3, [sp, #0]
	bl	__aeabi_fcmplt
	ldr	ip, [sp, #0]
	cmp	r0, #0
	ldrne	r2, [sp, #28]	@ float
	moveq	r2, r8
	mov	r0, ip
	ldr	r1, [sp, #52]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fsub
	ldr	r1, [sp, #4]
	mov	r3, r0
	mov	r0, r1
	ldr	r1, [sp, #56]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fsub
	ldr	ip, [sp, #0]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	ldr	r1, [sp, #32]	@ float
	mov	r2, r0
	ldr	r0, [sp, #8]	@ float
	str	r2, [sp, #4]
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	r3, r0
	mov	r0, r8
	str	r3, [sp, #0]
	bl	__aeabi_fsub
	ldr	r8, [sp, #0]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	ldr	ip, [sp, #4]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r8, r0
.L434:
	ldr	r0, [sp, #44]	@ float
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L443
	ldr	r0, [sp, #44]	@ float
	mov	r1, r8
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L445
.L443:
	ldr	r0, [sp, #12]	@ float
	mov	r1, r8
	bl	__aeabi_fcmplt
	ldr	sl, [sp, #36]
	cmp	r0, #0
	movne	sl, r9
	ldr	r9, [sp, #24]
	str	sl, [sp, #40]
	moveq	r9, fp
	mov	r3, sl, asl #3
	mov	r0, sl
.L395:
	add	r3, r3, r0
	mov	fp, r3, asl #2
	cmn	r9, #1
	str	fp, [sp, #48]
	add	sl, r4, fp
	beq	.L445
	ldr	r8, [r4, r3, asl #2]	@ float
	mov	r1, r7
	mov	r0, r8
	bl	__aeabi_fcmplt
	ldr	fp, [sl, #28]
	str	fp, [sp, #36]
	ldr	r1, [sl, #12]	@ float
	ldr	fp, [sl, #8]	@ float
	str	r1, [sp, #24]	@ float
	cmp	r0, #0
	ldr	r0, [sl, #4]	@ float
	str	r0, [sp, #20]	@ float
	ldr	r0, [sp, #20]	@ float
	mov	r1, r6
	strne	r8, [sp, #12]	@ float
	streq	r7, [sp, #12]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldrne	ip, [sp, #20]	@ float
	mov	r1, fp
	mov	r0, r5
	strne	ip, [sp, #8]	@ float
	streq	r6, [sp, #8]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r3, fp
	moveq	r3, r5
	ldr	r1, [sp, #28]	@ float
	ldr	r0, [sp, #24]	@ float
	str	r3, [sp, #0]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	ip, [sp, #0]
	ldreq	r0, [sp, #28]	@ float
	ldrne	r1, [sp, #24]	@ float
	streq	r0, [sp, #16]	@ float
	strne	r1, [sp, #16]	@ float
	mov	r0, ip
	ldr	r1, [sp, #12]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #8]	@ float
	mov	r2, r0
	ldr	r0, [sp, #16]	@ float
	str	r2, [sp, #0]
	bl	__aeabi_fsub
	ldr	r3, [sp, #0]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	str	r0, [sp, #0]
	bl	__aeabi_fadd
	mov	r1, r8
	str	r0, [sp, #44]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [sp, #20]	@ float
	mov	fp, r0
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	ldr	r8, [sp, #0]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	bl	__aeabi_fadd
	add	r3, r9, r9, asl #3
	add	r8, r4, r3, asl #2
	str	r0, [sp, #20]	@ float
	ldr	r2, [r8, #24]
	str	r2, [sp, #24]
	ldr	ip, [r4, r3, asl #2]	@ float
	cmn	r2, #1
	str	ip, [sp, #8]	@ float
	mov	r0, r7
	mov	r1, ip
	bne	.L405
	bl	__aeabi_fcmplt
	cmp	r0, #0
	strne	r7, [sp, #8]	@ float
	ldr	r3, [r8, #4]	@ float
	mov	r1, r6
	mov	r0, r3
	str	r3, [sp, #12]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	strne	r6, [sp, #12]	@ float
	ldr	fp, [r8, #8]	@ float
	mov	r0, r5
	mov	r1, fp
	bl	__aeabi_fcmpgt
	ldr	r8, [r8, #12]	@ float
	cmp	r0, #0
	ldr	r1, [sp, #28]	@ float
	mov	r0, r8
	movne	fp, r5
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #8]	@ float
	cmp	r0, #0
	mov	r0, fp
	ldrne	r8, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #12]	@ float
	mov	fp, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #12]	@ float
	b	.L415
.L479:
	bl	__aeabi_fcmplt
	cmp	r0, #0
	strne	r7, [sp, #32]	@ float
	ldr	r2, [r8, #4]	@ float
	mov	r1, r6
	mov	r0, r2
	str	r2, [sp, #16]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	strne	r6, [sp, #16]	@ float
	ldr	r3, [r8, #8]	@ float
	mov	r0, r5
	mov	r1, r3
	str	r3, [sp, #8]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	strne	r5, [sp, #8]	@ float
	ldr	r8, [r8, #12]	@ float
	ldr	r1, [sp, #28]	@ float
	mov	r0, r8
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #32]	@ float
	cmp	r0, #0
	ldr	r0, [sp, #8]	@ float
	ldrne	r8, [sp, #28]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #16]	@ float
	mov	ip, r0
	mov	r0, r8
	str	ip, [sp, #0]
	bl	__aeabi_fsub
	ldr	r8, [sp, #0]
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fadd
	mov	r8, r0
	b	.L434
.L445:
	ldr	r8, [sp, #68]
	ldr	r9, [r8, #16]
	ldr	lr, [sl, #20]
	cmn	r9, #1
	str	lr, [sp, #36]
	beq	.L480
.L449:
	add	sl, r9, r9, asl #3
	mov	sl, sl, asl #2
	add	ip, r4, sl
	ldr	r2, [ip, #20]
	mvn	fp, #0
	str	r2, [r8, #16]
	str	fp, [ip, #20]
	ldr	r4, [r8, #4]
	add	r0, r4, sl
	str	fp, [r0, #24]
	ldr	lr, [r8, #4]
	add	r1, lr, sl
	str	fp, [r1, #28]
	ldr	r3, [r8, #4]
	add	r2, r3, sl
	mov	r3, #0
	str	r3, [r2, #32]
	ldr	ip, [r8, #4]
	add	r4, ip, sl
	str	r3, [r4, #16]
	ldr	r0, [r8, #8]
	add	fp, r0, #1
	ldr	lr, [r8, #4]
	str	fp, [r8, #8]
	ldr	r1, [sp, #36]
	add	r2, lr, sl
	str	r1, [r2, #20]
	ldr	ip, [r8, #4]
	add	r4, ip, sl
	str	r3, [r4, #16]
	ldr	r0, [sp, #48]
	ldr	r4, [r8, #4]
	ldr	lr, [r4, r0]	@ float
	mov	r0, r7
	mov	r1, lr
	str	lr, [sp, #0]
	bl	__aeabi_fcmplt
	ldr	r2, [sp, #48]
	add	fp, r4, sl
	str	fp, [sp, #20]
	add	fp, r4, r2
	ldr	r3, [fp, #4]	@ float
	ldr	r1, [sp, #0]
	cmp	r0, #0
	moveq	r7, r1
	mov	r0, r3
	mov	r1, r6
	str	r3, [sp, #0]
	bl	__aeabi_fcmpgt
	ldr	ip, [sp, #0]
	str	r7, [r4, sl]	@ float
	ldr	r2, [fp, #8]	@ float
	cmp	r0, #0
	ldr	r0, [sp, #20]
	moveq	r6, ip
	mov	r1, r2
	str	r6, [r0, #4]	@ float
	mov	r0, r5
	str	r2, [sp, #0]
	bl	__aeabi_fcmpgt
	ldr	r4, [sp, #0]
	cmp	r0, #0
	moveq	r5, r4
	ldr	r4, [fp, #12]	@ float
	ldr	r1, [sp, #28]	@ float
	mov	r0, r4
	bl	__aeabi_fcmplt
	ldr	r3, [sp, #20]
	cmp	r0, #0
	streq	r4, [sp, #28]	@ float
	str	r5, [r3, #8]	@ float
	ldr	r1, [sp, #28]	@ float
	str	r1, [r3, #12]	@ float
	ldr	ip, [sp, #48]
	ldr	r3, [r8, #4]
	add	r0, r3, ip
	ldr	r2, [r0, #32]
	ldr	r0, [sp, #36]
	add	r3, r3, sl
	add	r1, r2, #1
	cmn	r0, #1
	str	r1, [r3, #32]
	ldr	r3, [r8, #4]
	beq	.L456
	add	r2, r0, r0, asl #3
	add	ip, r3, r2, asl #2
	ldr	r1, [sp, #40]
	ldr	lr, [ip, #24]
	cmp	r1, lr
	streq	r9, [ip, #24]
	strne	r9, [ip, #28]
	ldr	r2, [r8, #4]
	ldr	lr, [sp, #40]
	add	r0, r2, sl
	str	lr, [r0, #24]
	ldr	r1, [r8, #4]
	ldr	r3, [sp, #60]
	add	sl, r1, sl
	str	r3, [sl, #28]
	ldr	ip, [sp, #48]
	ldr	r2, [r8, #4]
	add	r0, r2, ip
	str	r9, [r0, #20]
	ldr	lr, [sp, #64]
	ldr	r1, [r8, #4]
	add	r3, r1, lr
	str	r9, [r3, #20]
.L459:
	ldr	r2, [r8, #4]
	ldr	r3, [sp, #64]
	add	lr, r2, r3
	ldr	r1, [lr, #20]
	cmn	r1, #1
	beq	.L465
.L475:
	mov	r0, r8
	bl	_ZN13b2DynamicTree7BalanceEi
	add	sl, r0, r0, asl #3
	str	sl, [sp, #28]
	ldr	r4, [r8, #4]
	mov	r5, sl, asl #2
	add	r3, r4, r5
	ldr	r6, [r3, #24]
	ldr	r1, [r3, #28]
	add	r0, r6, r6, asl #3
	add	r7, r1, r1, asl #3
	mov	sl, r0, asl #2
	mov	r6, r7, asl #2
	add	fp, r4, r6
	add	r9, r4, sl
	ldr	ip, [fp, #32]
	ldr	r2, [r9, #32]
	cmp	ip, r2
	movge	r4, ip
	movlt	r4, r2
	add	r9, r4, #1
	str	r9, [r3, #32]
	ldr	r4, [r8, #4]
	ldr	fp, [r4, r7, asl #2]	@ float
	ldr	r9, [r4, r0, asl #2]	@ float
	mov	r1, fp
	mov	r0, r9
	bl	__aeabi_fcmplt
	add	r7, r4, r6
	add	sl, r4, sl
	cmp	r0, #0
	ldr	r2, [r7, #4]	@ float
	moveq	r9, fp
	ldr	fp, [sl, #4]	@ float
	mov	r1, r2
	mov	r0, fp
	str	r2, [sp, #0]
	bl	__aeabi_fcmplt
	ldr	r1, [sp, #0]
	cmp	r0, #0
	add	r6, r4, r5
	moveq	fp, r1
	str	fp, [r6, #4]	@ float
	ldr	r3, [r7, #8]	@ float
	ldr	fp, [sl, #8]	@ float
	ldr	r0, [sp, #28]
	mov	r1, r3
	str	r9, [r4, r0, asl #2]	@ float
	mov	r0, fp
	str	r3, [sp, #0]
	bl	__aeabi_fcmpgt
	ldr	r4, [sp, #0]
	cmp	r0, #0
	moveq	fp, r4
	ldr	r7, [r7, #12]	@ float
	ldr	r4, [sl, #12]	@ float
	mov	r1, r7
	mov	r0, r4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r4, r7
	str	fp, [r6, #8]	@ float
	str	r4, [r6, #12]	@ float
	ldr	ip, [r8, #4]
	add	r5, ip, r5
	ldr	r1, [r5, #20]
	cmn	r1, #1
	bne	.L475
.L465:
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L456:
	ldr	r0, [sp, #40]
	add	r1, r3, sl
	str	r0, [r1, #24]
	ldr	ip, [r8, #4]
	ldr	r3, [sp, #60]
	add	sl, ip, sl
	str	r3, [sl, #28]
	ldr	r2, [sp, #48]
	ldr	lr, [r8, #4]
	add	r1, lr, r2
	str	r9, [r1, #20]
	ldr	r0, [sp, #64]
	ldr	ip, [r8, #4]
	add	r3, ip, r0
	str	r9, [r3, #20]
	str	r9, [r8, #0]
	b	.L459
.L478:
	ldr	r3, [r8, #4]
	add	r2, r1, r1, asl #3
	add	ip, r3, r2, asl #2
	str	r1, [r8, #0]
	str	r0, [ip, #20]
	b	.L465
.L480:
	ldr	r2, [r8, #12]
	mov	r0, r2, asl #1
	add	ip, r0, r2, asl #4
	str	r0, [r8, #12]
	mov	r0, ip, asl #2
	bl	_Z7b2Alloci
	ldr	r1, [r8, #8]
	add	r3, r1, r1, asl #3
	mov	r2, r3, asl #2
	mov	r1, r4
	str	r0, [r8, #4]
	bl	memcpy
	mov	r0, r4
	bl	_Z6b2FreePv
	add	r3, r8, #8
	ldmia	r3, {r3, r4}	@ phole ldm
	sub	r1, r4, #1
	cmp	r3, r1
	bge	.L450
	add	sl, r3, r3, asl #3
	mov	r2, sl, asl #2
.L451:
	ldr	ip, [r8, #4]
	add	r3, r3, #1
	add	r1, ip, r2
	str	r3, [r1, #20]
	ldr	r4, [r8, #4]
	add	lr, r4, r2
	str	r9, [lr, #32]
	ldr	fp, [r8, #12]
	sub	r1, fp, #1
	cmp	r3, r1
	add	r2, r2, #36
	blt	.L451
.L450:
	ldr	ip, [r8, #4]
	add	r4, r1, r1, asl #3
	mvn	r3, #0
	add	lr, ip, r4, asl #2
	str	r3, [lr, #20]
	ldr	fp, [r8, #12]
	ldr	sl, [r8, #4]
	add	r2, fp, r3
	add	r0, r2, r2, asl #3
	add	r9, sl, r0, asl #2
	str	r3, [r9, #32]
	ldmib	r8, {r4, r9}	@ phole ldm
	str	r9, [r8, #16]
	b	.L449
	.size	_ZN13b2DynamicTree10InsertLeafEi, .-_ZN13b2DynamicTree10InsertLeafEi
	.global	__aeabi_fcmple
	.section	.text._ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.hidden	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.type	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, %function
_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, [r0, #4]
	add	r7, r1, r1, asl #3
	sub	sp, sp, #12
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [ip, r7, asl #2]	@ float
	mov	r8, r7, asl #2
	ldr	r1, [r2, #0]	@ float
	mov	r6, r2
	mov	sl, r3
	add	r9, r8, ip
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L482
	ldr	r0, [r9, #4]	@ float
	ldr	r1, [r6, #4]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L482
	ldr	r0, [r6, #8]	@ float
	ldr	r1, [r9, #8]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	beq	.L482
	ldr	r1, [r9, #12]	@ float
	ldr	r0, [r6, #12]	@ float
	bl	__aeabi_fcmple
	cmp	r0, #0
	movne	r0, #0
	bne	.L487
.L482:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN13b2DynamicTree10RemoveLeafEi
	ldr	r0, [r6, #0]	@ float
	ldr	r1, .L505
	bl	__aeabi_fsub
	ldr	fp, [r6, #4]	@ float
	ldr	r1, .L505
	str	r0, [sp, #0]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r9, [r6, #8]	@ float
	ldr	r1, .L505
	str	r0, [sp, #4]	@ float
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r6, [r6, #12]	@ float
	ldr	r1, .L505
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	fp, r0
	ldr	r0, [sl, #0]	@ float
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r6, r0
	ldr	r0, [sl, #4]	@ float
	mov	r1, r0
	bl	__aeabi_fadd
	mov	r1, #0
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L500
	mov	r0, r9
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r1, #0
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L502
.L504:
	ldr	r0, [sp, #4]	@ float
	mov	r1, sl
	bl	__aeabi_fadd
	str	r0, [sp, #4]	@ float
.L494:
	ldr	r0, [r5, #4]
	ldr	r2, [sp, #0]	@ float
	str	r2, [r0, r7, asl #2]	@ float
	ldr	r3, [sp, #4]	@ float
	add	r8, r8, r0
	str	r3, [r8, #4]	@ float
	mov	r0, r5
	str	fp, [r8, #12]	@ float
	str	r9, [r8, #8]	@ float
	mov	r1, r4
	bl	_ZN13b2DynamicTree10InsertLeafEi
	mov	r0, #1
.L487:
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L500:
	ldr	r0, [sp, #0]	@ float
	mov	r1, r6
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #0]	@ float
	mov	r0, sl
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L504
.L502:
	mov	r0, fp
	mov	r1, sl
	bl	__aeabi_fadd
	mov	fp, r0
	b	.L494
.L506:
	.align	2
.L505:
	.word	1036831949
	.size	_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, .-_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2
	.section	.text._ZN13b2DynamicTree11CreateProxyERK6b2AABBPv,"ax",%progbits
	.align	2
	.global	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.hidden	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.type	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv, %function
_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r0, #16]
	cmn	r5, #1
	mov	r4, r0
	mov	r6, r1
	mov	r7, r2
	beq	.L514
.L508:
	ldr	sl, [r4, #4]
	add	r9, r5, r5, asl #3
	mov	r8, r9, asl #2
	add	r2, sl, r8
	ldr	ip, [r2, #20]
	mvn	fp, #0
	str	ip, [r4, #16]
	str	fp, [r2, #20]
	ldr	r3, [r4, #4]
	add	lr, r3, r8
	str	fp, [lr, #24]
	ldr	r0, [r4, #4]
	add	r1, r0, r8
	str	fp, [r1, #28]
	ldr	sl, [r4, #4]
	add	ip, sl, r8
	mov	sl, #0
	str	sl, [ip, #32]
	ldr	r2, [r4, #4]
	add	r3, r2, r8
	str	sl, [r3, #16]
	ldr	lr, [r4, #8]
	add	r0, lr, #1
	str	r0, [r4, #8]
	ldr	r1, .L515
	ldr	r0, [r6, #0]	@ float
	bl	__aeabi_fsub
	ldr	r1, .L515
	mov	fp, r0
	ldr	r0, [r6, #4]	@ float
	bl	__aeabi_fsub
	ldr	r1, [r4, #4]
	add	ip, r8, r1
	str	r0, [ip, #4]	@ float
	str	fp, [r1, r9, asl #2]	@ float
	ldr	r0, [r6, #8]	@ float
	ldr	r1, .L515
	bl	__aeabi_fadd
	ldr	r1, .L515
	mov	fp, r0
	ldr	r0, [r6, #12]	@ float
	bl	__aeabi_fadd
	ldr	r9, [r4, #4]
	add	r9, r8, r9
	str	r0, [r9, #12]	@ float
	str	fp, [r9, #8]	@ float
	ldr	r2, [r4, #4]
	add	r3, r2, r8
	str	r7, [r3, #16]
	ldr	r1, [r4, #4]
	add	r8, r1, r8
	mov	r0, r4
	str	sl, [r8, #32]
	mov	r1, r5
	bl	_ZN13b2DynamicTree10InsertLeafEi
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L514:
	ldr	sl, [r0, #12]
	mov	r0, sl, asl #1
	add	r9, r0, sl, asl #4
	str	r0, [r4, #12]
	mov	r0, r9, asl #2
	ldr	r8, [r4, #4]
	bl	_Z7b2Alloci
	ldr	r2, [r4, #8]
	add	r3, r2, r2, asl #3
	mov	r2, r3, asl #2
	mov	r1, r8
	str	r0, [r4, #4]
	bl	memcpy
	mov	r0, r8
	bl	_Z6b2FreePv
	ldr	r1, [r4, #12]
	ldr	r3, [r4, #8]
	sub	r1, r1, #1
	cmp	r1, r3
	ble	.L509
	add	fp, r3, r3, asl #3
	mov	r2, fp, asl #2
.L510:
	ldr	r9, [r4, #4]
	add	r3, r3, #1
	add	r8, r9, r2
	str	r3, [r8, #20]
	ldr	r1, [r4, #4]
	add	lr, r1, r2
	str	r5, [lr, #32]
	ldr	ip, [r4, #12]
	sub	r1, ip, #1
	cmp	r3, r1
	add	r2, r2, #36
	blt	.L510
.L509:
	ldr	r8, [r4, #4]
	add	lr, r1, r1, asl #3
	mvn	r3, #0
	add	ip, r8, lr, asl #2
	str	r3, [ip, #20]
	ldr	fp, [r4, #12]
	ldr	r0, [r4, #4]
	add	sl, fp, r3
	add	r2, sl, sl, asl #3
	add	r5, r0, r2, asl #2
	str	r3, [r5, #32]
	ldr	r5, [r4, #8]
	str	r5, [r4, #16]
	b	.L508
.L516:
	.align	2
.L515:
	.word	1036831949
	.size	_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv, .-_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
