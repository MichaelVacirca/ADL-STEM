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
	.file	"b2World.cpp"
	.section	.text._ZN7b2World22SetDestructionListenerEP21b2DestructionListener,"ax",%progbits
	.align	2
	.global	_ZN7b2World22SetDestructionListenerEP21b2DestructionListener
	.hidden	_ZN7b2World22SetDestructionListenerEP21b2DestructionListener
	.type	_ZN7b2World22SetDestructionListenerEP21b2DestructionListener, %function
_ZN7b2World22SetDestructionListenerEP21b2DestructionListener:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #102400
	add	r3, r2, #580
	str	r1, [r0, r3]
	bx	lr
	.size	_ZN7b2World22SetDestructionListenerEP21b2DestructionListener, .-_ZN7b2World22SetDestructionListenerEP21b2DestructionListener
	.section	.text._ZN7b2World16SetContactFilterEP15b2ContactFilter,"ax",%progbits
	.align	2
	.global	_ZN7b2World16SetContactFilterEP15b2ContactFilter
	.hidden	_ZN7b2World16SetContactFilterEP15b2ContactFilter
	.type	_ZN7b2World16SetContactFilterEP15b2ContactFilter, %function
_ZN7b2World16SetContactFilterEP15b2ContactFilter:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #102400
	add	r3, r2, #540
	str	r1, [r0, r3]
	bx	lr
	.size	_ZN7b2World16SetContactFilterEP15b2ContactFilter, .-_ZN7b2World16SetContactFilterEP15b2ContactFilter
	.section	.text._ZN7b2World18SetContactListenerEP17b2ContactListener,"ax",%progbits
	.align	2
	.global	_ZN7b2World18SetContactListenerEP17b2ContactListener
	.hidden	_ZN7b2World18SetContactListenerEP17b2ContactListener
	.type	_ZN7b2World18SetContactListenerEP17b2ContactListener, %function
_ZN7b2World18SetContactListenerEP17b2ContactListener:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #102400
	add	r3, r2, #544
	str	r1, [r0, r3]
	bx	lr
	.size	_ZN7b2World18SetContactListenerEP17b2ContactListener, .-_ZN7b2World18SetContactListenerEP17b2ContactListener
	.section	.text._ZN7b2World12SetDebugDrawEP6b2Draw,"ax",%progbits
	.align	2
	.global	_ZN7b2World12SetDebugDrawEP6b2Draw
	.hidden	_ZN7b2World12SetDebugDrawEP6b2Draw
	.type	_ZN7b2World12SetDebugDrawEP6b2Draw, %function
_ZN7b2World12SetDebugDrawEP6b2Draw:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #102400
	add	r3, r2, #584
	str	r1, [r0, r3]
	bx	lr
	.size	_ZN7b2World12SetDebugDrawEP6b2Draw, .-_ZN7b2World12SetDebugDrawEP6b2Draw
	.section	.text._ZN7b2World11ClearForcesEv,"ax",%progbits
	.align	2
	.global	_ZN7b2World11ClearForcesEv
	.hidden	_ZN7b2World11ClearForcesEv
	.type	_ZN7b2World11ClearForcesEv, %function
_ZN7b2World11ClearForcesEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r1, #102400
	add	r3, r1, #552
	ldr	r3, [r0, r3]
	cmp	r3, #0
	bxeq	lr
	mov	r2, #0
.L13:
	str	r2, [r3, #76]	@ float
	str	r2, [r3, #80]	@ float
	str	r2, [r3, #84]	@ float
	ldr	r3, [r3, #96]
	cmp	r3, #0
	bne	.L13
	bx	lr
	.size	_ZN7b2World11ClearForcesEv, .-_ZN7b2World11ClearForcesEv
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fsub
	.section	.text._ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color,"ax",%progbits
	.align	2
	.global	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
	.hidden	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
	.type	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color, %function
_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r1, #12]
	ldr	r1, [r6, #4]
	sub	sp, sp, #116
	mov	r5, r0
	mov	r4, r2
	str	r3, [sp, #24]
	cmp	r1, #3
	ldrls	pc, [pc, r1, asl #2]
	b	.L27
.L22:
	.word	.L18
	.word	.L19
	.word	.L20
	.word	.L21
.L20:
	ldr	r3, [r6, #148]
	cmp	r3, #0
	str	r3, [sp, #32]
	addle	r8, sp, #40
	ble	.L25
	mov	fp, r3, asl #3
	ldr	r8, [r6, #20]	@ float
	str	fp, [sp, #28]
	sub	r9, fp, #8
	ldr	sl, [r2, #12]	@ float
	mov	ip, r9, lsr #3
	mov	r1, r8
	ldr	r9, [r2, #8]	@ float
	mov	r0, sl
	and	r2, ip, #1
	ldr	fp, [r6, #24]	@ float
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r3, r0
	mov	r0, r8
	str	r3, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, fp
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	ldr	r8, [sp, #28]
	mov	r7, #8
	cmp	r7, r8
	add	r8, sp, #40
	str	r0, [r8, #4]	@ float
	ldr	r0, [sp, #16]
	add	r6, r6, r7
	str	r0, [r8, #0]	@ float
	beq	.L25
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L38
	ldr	fp, [r6, #20]	@ float
	mov	r0, sl
	mov	r1, fp
	bl	__aeabi_fmul
	ldr	r1, [r6, #24]	@ float
	mov	r7, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #16]
	bl	__aeabi_fmul
	ldr	r1, [r6, #24]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	add	ip, r8, #8
	ldr	r1, [sp, #28]
	str	r0, [ip, #4]	@ float
	mov	r7, #16
	ldr	r2, [sp, #16]
	cmp	r7, r1
	str	r2, [r8, #8]	@ float
	add	r6, r6, #8
	beq	.L25
.L38:
	str	r5, [sp, #36]
.L26:
	ldr	r5, [r6, #20]	@ float
	mov	r0, sl
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r1, [r6, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [r6, #24]	@ float
	mov	r5, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	str	fp, [r8, r7]	@ float
	add	r6, r6, #8
	ldr	r5, [r6, #20]	@ float
	add	r2, r8, r7
	str	r0, [r2, #4]	@ float
	mov	r1, r5
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r6, #24]	@ float
	mov	fp, r0
	mov	r0, r9
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, r9
	mov	fp, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [r6, #24]	@ float
	mov	r5, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	add	r5, r7, #8
	ldr	r3, [sp, #28]
	add	r7, r5, #8
	add	r1, r8, r5
	cmp	r7, r3
	str	r0, [r1, #4]	@ float
	str	fp, [r8, r5]	@ float
	add	r6, r6, #8
	bne	.L26
	ldr	r5, [sp, #36]
.L25:
	mov	r1, #102400
	add	r0, r1, #584
	ldr	lr, [r5, r0]
	mov	r1, r8
	mov	r0, lr
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #24]
	ldr	ip, [lr, #0]
	ldr	ip, [ip, #12]
	mov	lr, pc
	bx	ip
.L27:
	add	sp, sp, #116
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L21:
	ldr	r3, [r6, #16]
	str	r3, [sp, #32]
	ldr	r1, [r6, #12]
	str	r1, [sp, #28]
	sub	r7, r3, #1
	ldr	lr, [sp, #28]
	ldr	r8, [r2, #8]	@ float
	ldr	r6, [r1, r7, asl #3]	@ float
	add	r0, lr, r7, asl #3
	ldr	r7, [r0, #4]	@ float
	mov	r1, r8
	mov	r0, r6
	ldr	sl, [r2, #12]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #32]
	cmp	ip, #0
	str	r0, [sp, #104]	@ float
	str	r9, [sp, #108]	@ float
	ble	.L27
	mov	r7, #0
	mov	ip, #102400
	add	r2, sp, #104
	add	fp, sp, #40
	add	r6, ip, #584
	str	r7, [sp, #20]
	str	r2, [sp, #8]
	str	fp, [sp, #12]
	b	.L24
.L39:
	ldr	sl, [r4, #12]	@ float
	ldr	r8, [r4, #8]	@ float
.L24:
	ldr	lr, [sp, #28]
	ldr	fp, [lr, r7]!	@ float
	mov	r1, r8
	mov	r0, fp
	ldr	r9, [lr, #4]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #16]
	bl	__aeabi_fmul
	ldr	r2, [sp, #16]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, fp
	mov	r3, r0
	mov	r0, sl
	str	r3, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r9
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #16]
	str	r0, [sp, #40]	@ float
	str	r1, [sp, #44]	@ float
	ldr	ip, [r5, r6]
	add	r1, sp, #104
	mov	r0, ip
	add	r2, sp, #40
	ldr	r3, [sp, #24]
	ldr	ip, [ip, #0]
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	ldr	r2, [r5, r6]
	add	r1, sp, #104
	mov	r0, r2
	ldr	ip, [r2, #0]
	ldr	r3, [sp, #24]
	ldr	r2, .L40
	ldr	ip, [ip, #16]
	mov	lr, pc
	bx	ip
	ldr	r0, [sp, #20]
	ldr	r3, [sp, #12]
	ldr	ip, [sp, #32]
	add	r2, r0, #1
	ldmia	r3, {r0, r1}
	ldr	r3, [sp, #8]
	cmp	r2, ip
	str	r2, [sp, #20]
	stmia	r3, {r0, r1}
	add	r7, r7, #8
	blt	.L39
	b	.L27
.L19:
	ldr	r7, [r2, #8]	@ float
	ldr	sl, [r6, #12]	@ float
	mov	r1, r7
	mov	r0, sl
	ldr	r8, [r2, #12]	@ float
	bl	__aeabi_fmul
	ldr	fp, [r6, #16]	@ float
	mov	r9, r0
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #40]	@ float
	ldr	sl, [r6, #20]	@ float
	mov	r1, r7
	mov	r0, sl
	str	r9, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r6, [r6, #24]	@ float
	mov	r9, r0
	mov	r1, r6
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r8, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r2, #102400
	str	r0, [sp, #104]	@ float
	add	r3, r2, #584
	ldr	r1, [r5, r3]
	str	r9, [sp, #108]	@ float
	mov	r0, r1
	ldr	ip, [r1, #0]
	ldr	r3, [sp, #24]
	add	r1, sp, #40
	add	r2, sp, #104
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	b	.L27
.L18:
	ldr	r7, [r2, #8]	@ float
	ldr	sl, [r6, #12]	@ float
	mov	r1, r7
	mov	r0, sl
	ldr	r8, [r2, #12]	@ float
	bl	__aeabi_fmul
	ldr	fp, [r6, #16]	@ float
	mov	r9, r0
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #4]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, fp
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [r4, #0]	@ float
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #104]	@ float
	mov	r0, r7
	str	r9, [sp, #108]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r4, [r6, #8]	@ float
	mov	r1, #0
	str	r0, [sp, #40]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	ip, #102400
	str	r0, [sp, #44]	@ float
	add	r2, ip, #584
	ldr	r1, [r5, r2]
	ldr	r3, [sp, #24]
	ldr	ip, [r1, #0]
	mov	r0, r1
	str	r3, [sp, #0]
	mov	r2, r4
	add	r1, sp, #104
	add	r3, sp, #40
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	b	.L27
.L41:
	.align	2
.L40:
	.word	1028443341
	.size	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color, .-_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
	.section	.text._ZNK7b2World13GetProxyCountEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2World13GetProxyCountEv
	.hidden	_ZNK7b2World13GetProxyCountEv
	.type	_ZNK7b2World13GetProxyCountEv, %function
_ZNK7b2World13GetProxyCountEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r1, #102400
	add	r3, r1, #500
	ldr	r0, [r0, r3]
	bx	lr
	.size	_ZNK7b2World13GetProxyCountEv, .-_ZNK7b2World13GetProxyCountEv
	.section	.text._ZNK7b2World14GetTreeQualityEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2World14GetTreeQualityEv
	.hidden	_ZNK7b2World14GetTreeQualityEv
	.type	_ZNK7b2World14GetTreeQualityEv, %function
_ZNK7b2World14GetTreeQualityEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r0, r0, #102400
	stmfd	sp!, {r3, lr}
	add	r0, r0, #472
	bl	_ZNK13b2DynamicTree12GetAreaRatioEv
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK7b2World14GetTreeQualityEv, .-_ZNK7b2World14GetTreeQualityEv
	.section	.text._ZNK7b2World14GetTreeBalanceEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2World14GetTreeBalanceEv
	.hidden	_ZNK7b2World14GetTreeBalanceEv
	.type	_ZNK7b2World14GetTreeBalanceEv, %function
_ZNK7b2World14GetTreeBalanceEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r0, r0, #102400
	stmfd	sp!, {r3, lr}
	add	r0, r0, #472
	bl	_ZNK13b2DynamicTree13GetMaxBalanceEv
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK7b2World14GetTreeBalanceEv, .-_ZNK7b2World14GetTreeBalanceEv
	.section	.text._ZNK7b2World13GetTreeHeightEv,"ax",%progbits
	.align	2
	.global	_ZNK7b2World13GetTreeHeightEv
	.hidden	_ZNK7b2World13GetTreeHeightEv
	.type	_ZNK7b2World13GetTreeHeightEv, %function
_ZNK7b2World13GetTreeHeightEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r0, r0, #102400
	stmfd	sp!, {r3, lr}
	add	r0, r0, #472
	bl	_ZNK13b2DynamicTree9GetHeightEv
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_ZNK7b2World13GetTreeHeightEv, .-_ZNK7b2World13GetTreeHeightEv
	.section	.text._ZN7b2World9DrawJointEP7b2Joint,"ax",%progbits
	.align	2
	.global	_ZN7b2World9DrawJointEP7b2Joint
	.hidden	_ZN7b2World9DrawJointEP7b2Joint
	.type	_ZN7b2World9DrawJointEP7b2Joint, %function
_ZN7b2World9DrawJointEP7b2Joint:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r1, #48]
	add	r7, r6, #12
	sub	sp, sp, #68
	mov	r9, r1
	mov	r6, r0
	ldmia	r7, {r0, r1}
	add	fp, sp, #56
	stmia	fp, {r0, r1}
	ldr	r5, [r9, #52]
	add	r4, r5, #12
	ldmia	r4, {r0, r1}
	add	r7, sp, #48
	stmia	r7, {r0, r1}
	add	r5, sp, #40
	ldr	r2, [r9, #0]
	mov	r0, r5
	mov	r1, r9
	add	r4, sp, #32
	ldr	ip, [r2, #0]
	mov	lr, pc
	bx	ip
	ldr	r3, [r9, #0]
	mov	r0, r4
	mov	r1, r9
	ldr	ip, [r3, #4]
	mov	lr, pc
	bx	ip
	ldr	r3, [r9, #4]
	mvn	ip, #11730944
	sub	r0, ip, #13056
	sub	r2, r0, #-1073741774
	mov	r1, #1056964608
	cmp	r3, #4
	str	r1, [sp, #4]	@ float
	str	r2, [sp, #12]	@ float
	str	r2, [sp, #8]	@ float
	beq	.L54
	cmp	r3, #5
	beq	.L56
	cmp	r3, #3
	beq	.L58
	mov	r8, #102400
	add	r8, r8, #584
	ldr	lr, [r6, r8]
	add	sl, sp, #4
	mov	r0, lr
	ldr	ip, [lr, #0]
	mov	r1, fp
	mov	r2, r5
	mov	r3, sl
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	ldr	ip, [r6, r8]
	mov	r1, r5
	mov	r0, ip
	mov	r2, r4
	mov	r3, sl
	ldr	ip, [ip, #0]
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	ldr	ip, [r6, r8]
	mov	r1, r7
	mov	r0, ip
	mov	r2, r4
	mov	r3, sl
	ldr	ip, [ip, #0]
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
.L56:
	add	sp, sp, #68
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L58:
	mov	r0, #102400
	add	r1, r0, #584
	ldr	lr, [r6, r1]
	mov	r2, r4
	mov	r1, r5
	mov	r0, lr
	ldr	ip, [lr, #0]
	add	r3, sp, #4
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	b	.L56
.L54:
	add	r8, sp, #24
	add	sl, sp, #16
	mov	r0, r8
	mov	r1, r9
	mov	r7, #102400
	bl	_ZNK13b2PulleyJoint16GetGroundAnchorAEv
	add	r7, r7, #584
	mov	r1, r9
	mov	r0, sl
	bl	_ZNK13b2PulleyJoint16GetGroundAnchorBEv
	ldr	ip, [r6, r7]
	add	r9, sp, #4
	mov	r0, ip
	mov	r2, r5
	mov	r1, r8
	mov	r3, r9
	ldr	ip, [ip, #0]
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	ldr	ip, [r6, r7]
	mov	r2, r4
	mov	r0, ip
	mov	r1, sl
	mov	r3, r9
	ldr	ip, [ip, #0]
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	ldr	ip, [r6, r7]
	mov	r1, r8
	mov	r0, ip
	mov	r2, sl
	mov	r3, r9
	ldr	ip, [ip, #0]
	ldr	ip, [ip, #24]
	mov	lr, pc
	bx	ip
	b	.L56
	.size	_ZN7b2World9DrawJointEP7b2Joint, .-_ZN7b2World9DrawJointEP7b2Joint
	.section	.text._ZN7b2World13DrawDebugDataEv,"ax",%progbits
	.align	2
	.global	_ZN7b2World13DrawDebugDataEv
	.hidden	_ZN7b2World13DrawDebugDataEv
	.type	_ZN7b2World13DrawDebugDataEv, %function
_ZN7b2World13DrawDebugDataEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r1, #102400
	add	r3, r1, #584
	mov	r6, r0
	ldr	r0, [r0, r3]
	cmp	r0, #0
	sub	sp, sp, #124
	beq	.L88
	bl	_ZNK6b2Draw8GetFlagsEv
	tst	r0, #1
	str	r0, [sp, #4]
	beq	.L61
	mov	r2, #102400
	add	r0, r2, #552
	ldr	r5, [r6, r0]
	cmp	r5, #0
	beq	.L61
	ldr	r9, .L104
	ldr	fp, .L104+4
	mov	r7, #1056964608
.L92:
	ldr	r4, [r5, #100]
	cmp	r4, #0
	add	r8, r5, #12
	beq	.L62
	add	sl, sp, #108
	b	.L93
.L102:
	mov	r0, r6
	mov	r1, r4
	mov	r2, r8
	mov	r3, sl
	str	r7, [sp, #108]	@ float
	str	r7, [sp, #112]	@ float
	str	r9, [sp, #116]	@ float
	bl	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
.L65:
	ldr	r4, [r4, #4]
	cmp	r4, #0
	beq	.L62
.L93:
	ldrh	r3, [r5, #4]
	tst	r3, #32
	beq	.L102
	ldr	r2, [r5, #0]
	cmp	r2, #0
	bne	.L66
	mov	r1, r4
	mov	r0, r6
	mov	r2, r8
	add	r3, sp, #96
	str	r7, [sp, #96]	@ float
	str	fp, [sp, #100]	@ float
	str	r7, [sp, #104]	@ float
	bl	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
	ldr	r4, [r4, #4]
	cmp	r4, #0
	bne	.L93
.L62:
	ldr	r5, [r5, #96]
	cmp	r5, #0
	bne	.L92
.L61:
	ldr	ip, [sp, #4]
	tst	ip, #2
	beq	.L74
	mov	r4, #102400
	add	lr, r4, #556
	ldr	r4, [r6, lr]
	cmp	r4, #0
	beq	.L74
.L91:
	mov	r1, r4
	mov	r0, r6
	bl	_ZN7b2World9DrawJointEP7b2Joint
	ldr	r4, [r4, #12]
	cmp	r4, #0
	bne	.L91
.L74:
	ldr	r3, [sp, #4]
	tst	r3, #8
	beq	.L76
	mov	r0, #102400
	add	r1, r0, #532
	ldr	r3, [r6, r1]
	cmp	r3, #0
	beq	.L76
.L90:
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L90
.L76:
	ldr	r2, [sp, #4]
	tst	r2, #4
	beq	.L79
	mov	r2, #102400
	add	r0, r2, #552
	ldr	r1, [r6, r0]
	str	r1, [sp, #0]
	ldr	r3, [sp, #0]
	ldr	ip, .L104+4
	ldr	lr, .L104
	cmp	r3, #0
	str	lr, [sp, #48]	@ float
	str	ip, [sp, #52]	@ float
	str	ip, [sp, #44]	@ float
	beq	.L79
	mov	r8, #102400
	mov	sl, r8
	add	sl, sl, #584
	add	r8, r8, #476
.L89:
	ldr	ip, [sp, #0]
	ldrh	lr, [ip, #4]
	tst	lr, #32
	beq	.L81
	ldr	r5, [ip, #100]
	cmp	r5, #0
	beq	.L81
	add	r9, sp, #12
	add	fp, sp, #44
.L101:
	ldr	ip, [r5, #28]
	cmp	ip, #0
	movgt	r4, #0
	movgt	r7, r4
	ble	.L85
.L83:
	ldr	r0, [r5, #24]
	add	r1, r0, r4
	ldr	lr, [r1, #24]
	ldr	r2, [r6, r8]
	add	r3, lr, lr, asl #3
	add	ip, r2, r3, asl #2
	ldr	r0, [r2, r3, asl #2]	@ float
	ldr	r1, [ip, #4]	@ float
	ldr	r2, [ip, #12]	@ float
	ldr	lr, [ip, #8]	@ float
	str	r1, [sp, #24]	@ float
	str	r0, [sp, #36]	@ float
	str	r2, [sp, #40]	@ float
	str	r0, [sp, #12]	@ float
	str	r1, [sp, #16]	@ float
	str	r2, [sp, #32]	@ float
	str	lr, [sp, #28]	@ float
	str	lr, [sp, #20]	@ float
	ldr	r3, [r6, sl]
	mov	r1, r9
	ldr	ip, [r3, #0]
	mov	r0, r3
	mov	r2, #4
	mov	r3, fp
	ldr	ip, [ip, #8]
	mov	lr, pc
	bx	ip
	ldr	ip, [r5, #28]
	add	r7, r7, #1
	cmp	ip, r7
	add	r4, r4, #28
	bgt	.L83
.L85:
	ldr	r5, [r5, #4]
	cmp	r5, #0
	bne	.L101
.L81:
	ldr	r2, [sp, #0]
	ldr	r3, [r2, #96]
	cmp	r3, #0
	str	r3, [sp, #0]
	bne	.L89
.L79:
	ldr	lr, [sp, #4]
	tst	lr, #16
	beq	.L88
	mov	r5, #102400
	add	r1, r5, #552
	ldr	r5, [r6, r1]
	cmp	r5, #0
	beq	.L88
	mov	r7, #102400
	add	r7, r7, #584
	add	r4, sp, #44
.L87:
	add	lr, r5, #12
	ldmia	lr, {r0, r1, r2, r3}
	stmia	r4, {r0, r1, r2, r3}
	add	r2, r5, #44
	ldmia	r2, {r0, r1}
	stmia	r4, {r0, r1}
	ldr	r3, [r6, r7]
	mov	r1, r4
	mov	r0, r3
	ldr	ip, [r3, #0]
	ldr	ip, [ip, #28]
	mov	lr, pc
	bx	ip
	ldr	r5, [r5, #96]
	cmp	r5, #0
	bne	.L87
.L88:
	add	sp, sp, #124
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L66:
	cmp	r2, #1
	beq	.L103
	tst	r3, #2
	ldreq	ip, .L104+8
	ldrne	ip, .L104+12
	add	r3, sp, #60
	mov	r1, r4
	mov	r0, r6
	mov	r2, r8
	addeq	r3, sp, #72
	streq	ip, [sp, #72]	@ float
	streq	ip, [sp, #76]	@ float
	streq	ip, [sp, #80]	@ float
	strne	fp, [sp, #60]	@ float
	strne	ip, [sp, #64]	@ float
	strne	ip, [sp, #68]	@ float
	bl	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
	b	.L65
.L103:
	mov	r0, r6
	mov	r1, r4
	mov	r2, r8
	add	r3, sp, #84
	str	r7, [sp, #84]	@ float
	str	r7, [sp, #88]	@ float
	str	fp, [sp, #92]	@ float
	bl	_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color
	b	.L65
.L105:
	.align	2
.L104:
	.word	1050253722
	.word	1063675494
	.word	1058642330
	.word	1060320051
	.size	_ZN7b2World13DrawDebugDataEv, .-_ZN7b2World13DrawDebugDataEv
	.section	.text._ZN7b2World11CreateJointEPK10b2JointDef,"ax",%progbits
	.align	2
	.global	_ZN7b2World11CreateJointEPK10b2JointDef
	.hidden	_ZN7b2World11CreateJointEPK10b2JointDef
	.type	_ZN7b2World11CreateJointEPK10b2JointDef, %function
_ZN7b2World11CreateJointEPK10b2JointDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	mov	r2, #102400
	add	r3, r2, #468
	ldr	r6, [r0, r3]
	ands	r6, r6, #2
	mov	r4, r0
	mov	r5, r1
	movne	r0, #0
	beq	.L121
.L108:
	ldmfd	sp!, {r4, r5, r6, lr}
	bx	lr
.L121:
	mov	r0, r1
	mov	r1, r4
	bl	_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator
	mov	r1, #102400
	str	r6, [r0, #8]
	add	ip, r1, #556
	ldr	r2, [r4, ip]
	str	r2, [r0, #12]
	ldr	r3, [r4, ip]
	cmp	r3, #0
	strne	r0, [r3, #8]
	mov	r1, #102400
	add	r3, r1, #564
	ldr	ip, [r4, r3]
	mov	r2, #102400
	add	r1, ip, #1
	add	r2, r2, #556
	str	r0, [r4, r2]
	str	r1, [r4, r3]
	ldr	ip, [r0, #52]
	mov	r2, #0
	str	r2, [r0, #24]
	str	ip, [r0, #16]
	str	r0, [r0, #20]
	ldr	ip, [r0, #48]
	ldr	r3, [ip, #108]
	str	r3, [r0, #28]
	ldr	r1, [ip, #108]
	add	r2, r0, #16
	cmp	r1, #0
	strne	r2, [r1, #8]
	ldrne	ip, [r0, #48]
	str	r2, [ip, #108]
	ldr	r3, [r0, #48]
	mov	ip, #0
	str	ip, [r0, #40]
	str	r3, [r0, #32]
	str	r0, [r0, #36]
	ldr	r3, [r0, #52]
	ldr	r1, [r3, #108]
	str	r1, [r0, #44]
	ldr	r2, [r3, #108]
	add	ip, r0, #32
	cmp	r2, #0
	strne	ip, [r2, #8]
	ldrne	r3, [r0, #52]
	str	ip, [r3, #108]
	ldrb	r1, [r5, #16]	@ zero_extendqisi2
	cmp	r1, #0
	add	r1, r5, #8
	ldmia	r1, {r1, r3}	@ phole ldm
	bne	.L108
	ldr	r3, [r3, #112]
	cmp	r3, #0
	beq	.L108
.L117:
	ldr	lr, [r3, #0]
	cmp	lr, r1
	ldreq	lr, [r3, #4]
	ldreq	ip, [lr, #4]
	orreq	ip, ip, #8
	streq	ip, [lr, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L117
	b	.L108
	.size	_ZN7b2World11CreateJointEPK10b2JointDef, .-_ZN7b2World11CreateJointEPK10b2JointDef
	.section	.text._ZN7b2World10CreateBodyEPK9b2BodyDef,"ax",%progbits
	.align	2
	.global	_ZN7b2World10CreateBodyEPK9b2BodyDef
	.hidden	_ZN7b2World10CreateBodyEPK9b2BodyDef
	.type	_ZN7b2World10CreateBodyEPK9b2BodyDef, %function
_ZN7b2World10CreateBodyEPK9b2BodyDef:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r2, #102400
	add	r3, r2, #468
	ldr	r6, [r0, r3]
	ands	r6, r6, #2
	mov	r4, r0
	mov	r7, r1
	movne	r5, #0
	bne	.L124
	mov	r1, #152
	bl	_ZN16b2BlockAllocator8AllocateEi
	mov	r1, r7
	mov	r5, r0
	mov	r2, r4
	bl	_ZN6b2BodyC1EPK9b2BodyDefP7b2World
	str	r6, [r5, #92]
	mov	r2, #102400
	add	ip, r2, #552
	ldr	r1, [r4, ip]
	str	r1, [r5, #96]
	ldr	r0, [r4, ip]
	cmp	r0, #0
	strne	r5, [r0, #92]
	mov	r3, #102400
	add	ip, r3, #560
	ldr	r1, [r4, ip]
	mov	r2, #102400
	add	r0, r2, #552
	add	r1, r1, #1
	str	r1, [r4, ip]
	str	r5, [r4, r0]
.L124:
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN7b2World10CreateBodyEPK9b2BodyDef, .-_ZN7b2World10CreateBodyEPK9b2BodyDef
	.section	.text._ZN7b2WorldD1Ev,"ax",%progbits
	.align	2
	.global	_ZN7b2WorldD1Ev
	.hidden	_ZN7b2WorldD1Ev
	.type	_ZN7b2WorldD1Ev, %function
_ZN7b2WorldD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r1, #102400
	add	r3, r1, #552
	ldr	r4, [r0, r3]
	cmp	r4, #0
	mov	r5, r0
	beq	.L128
	mov	r7, #0
	b	.L136
.L129:
	cmp	r4, #0
	beq	.L128
.L136:
	ldr	r0, [r4, #100]
	cmp	r0, #0
	ldr	r4, [r4, #96]
	beq	.L129
	ldr	r6, [r0, #4]
	str	r7, [r0, #28]
	mov	r1, r5
	bl	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	cmp	r6, #0
	beq	.L129
.L137:
	mov	r0, r6
	ldr	r6, [r0, #4]
	str	r7, [r0, #28]
	mov	r1, r5
	bl	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	cmp	r6, #0
	beq	.L129
	b	.L137
.L128:
	add	r0, r5, #102400
	add	r0, r0, #472
	bl	_ZN12b2BroadPhaseD1Ev
	add	r0, r5, #68
	bl	_ZN16b2StackAllocatorD1Ev
	mov	r0, r5
	bl	_ZN16b2BlockAllocatorD1Ev
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN7b2WorldD1Ev, .-_ZN7b2WorldD1Ev
	.section	.text._ZN7b2WorldD2Ev,"ax",%progbits
	.align	2
	.global	_ZN7b2WorldD2Ev
	.hidden	_ZN7b2WorldD2Ev
	.type	_ZN7b2WorldD2Ev, %function
_ZN7b2WorldD2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	r1, #102400
	add	r3, r1, #552
	ldr	r4, [r0, r3]
	cmp	r4, #0
	mov	r5, r0
	beq	.L139
	mov	r7, #0
	b	.L147
.L140:
	cmp	r4, #0
	beq	.L139
.L147:
	ldr	r0, [r4, #100]
	cmp	r0, #0
	ldr	r4, [r4, #96]
	beq	.L140
	ldr	r6, [r0, #4]
	str	r7, [r0, #28]
	mov	r1, r5
	bl	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	cmp	r6, #0
	beq	.L140
.L148:
	mov	r0, r6
	ldr	r6, [r0, #4]
	str	r7, [r0, #28]
	mov	r1, r5
	bl	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	cmp	r6, #0
	beq	.L140
	b	.L148
.L139:
	add	r0, r5, #102400
	add	r0, r0, #472
	bl	_ZN12b2BroadPhaseD1Ev
	add	r0, r5, #68
	bl	_ZN16b2StackAllocatorD1Ev
	mov	r0, r5
	bl	_ZN16b2BlockAllocatorD1Ev
	mov	r0, r5
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN7b2WorldD2Ev, .-_ZN7b2WorldD2Ev
	.section	.text._ZN7b2WorldC1ERK6b2Vec2b,"ax",%progbits
	.align	2
	.global	_ZN7b2WorldC1ERK6b2Vec2b
	.hidden	_ZN7b2WorldC1ERK6b2Vec2b
	.type	_ZN7b2WorldC1ERK6b2Vec2b, %function
_ZN7b2WorldC1ERK6b2Vec2b:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	mov	r5, #102400
	sub	sp, sp, #12
	stmia	sp, {r1, r2}	@ phole stm
	add	r8, r5, #472
	bl	_ZN16b2BlockAllocatorC1Ev
	add	r0, r4, #68
	bl	_ZN16b2StackAllocatorC1Ev
	add	r0, r4, r8
	bl	_ZN16b2ContactManagerC1Ev
	add	r1, r5, #592
	mov	r0, #1
	add	r9, r1, #3
	strb	r0, [r4, r9]
	ldr	r9, [sp, #4]
	mov	r3, #0
	add	ip, r5, #556
	add	r7, r5, #584
	add	sl, r5, #576
	strb	r9, [r4, sl]
	str	r3, [r4, r7]
	str	r3, [r4, ip]
	add	r8, r5, #580
	add	r6, r5, #552
	add	fp, r5, #560
	add	r7, ip, #8
	add	r9, r1, #2
	add	ip, r1, r0
	add	r2, r5, #596
	str	r3, [r4, r6]
	strb	r0, [r4, ip]
	str	r3, [r4, r8]
	str	r3, [r4, fp]
	str	r3, [r4, r7]
	strb	r3, [r4, r9]
	strb	r0, [r4, r1]
	ldr	r7, [sp, #0]
	add	r6, r4, r2
	add	ip, r6, #8
	ldmia	r7, {r0, r1}
	str	r3, [r4, r2]
	str	r3, [r6, #4]
	str	r3, [ip], #4
	mov	r2, ip
	str	r3, [r2], #4
	str	r3, [r2], #4
	str	r3, [r2], #4
	add	r6, r5, #568
	add	ip, r4, r6
	str	r3, [r2], #4
	add	r7, r5, #468
	add	r6, r5, #588
	stmia	ip, {r0, r1}
	add	r5, r5, #548
	mov	r0, #4
	mov	r1, #0
	str	r0, [r4, r7]
	str	r1, [r4, r6]	@ float
	str	r3, [r2, #0]
	str	r4, [r4, r5]
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN7b2WorldC1ERK6b2Vec2b, .-_ZN7b2WorldC1ERK6b2Vec2b
	.section	.text._ZN7b2WorldC2ERK6b2Vec2b,"ax",%progbits
	.align	2
	.global	_ZN7b2WorldC2ERK6b2Vec2b
	.hidden	_ZN7b2WorldC2ERK6b2Vec2b
	.type	_ZN7b2WorldC2ERK6b2Vec2b, %function
_ZN7b2WorldC2ERK6b2Vec2b:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0
	mov	r5, #102400
	sub	sp, sp, #12
	stmia	sp, {r1, r2}	@ phole stm
	add	r8, r5, #472
	bl	_ZN16b2BlockAllocatorC1Ev
	add	r0, r4, #68
	bl	_ZN16b2StackAllocatorC1Ev
	add	r0, r4, r8
	bl	_ZN16b2ContactManagerC1Ev
	add	r1, r5, #592
	mov	r0, #1
	add	r9, r1, #3
	strb	r0, [r4, r9]
	ldr	r9, [sp, #4]
	mov	r3, #0
	add	ip, r5, #556
	add	r7, r5, #584
	add	sl, r5, #576
	strb	r9, [r4, sl]
	str	r3, [r4, r7]
	str	r3, [r4, ip]
	add	r8, r5, #580
	add	r6, r5, #552
	add	fp, r5, #560
	add	r7, ip, #8
	add	r9, r1, #2
	add	ip, r1, r0
	add	r2, r5, #596
	str	r3, [r4, r6]
	strb	r0, [r4, ip]
	str	r3, [r4, r8]
	str	r3, [r4, fp]
	str	r3, [r4, r7]
	strb	r3, [r4, r9]
	strb	r0, [r4, r1]
	ldr	r7, [sp, #0]
	add	r6, r4, r2
	add	ip, r6, #8
	ldmia	r7, {r0, r1}
	str	r3, [r4, r2]
	str	r3, [r6, #4]
	str	r3, [ip], #4
	mov	r2, ip
	str	r3, [r2], #4
	str	r3, [r2], #4
	str	r3, [r2], #4
	add	r6, r5, #568
	add	ip, r4, r6
	str	r3, [r2], #4
	add	r7, r5, #468
	add	r6, r5, #588
	stmia	ip, {r0, r1}
	add	r5, r5, #548
	mov	r0, #4
	mov	r1, #0
	str	r0, [r4, r7]
	str	r1, [r4, r6]	@ float
	str	r3, [r2, #0]
	str	r4, [r4, r5]
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN7b2WorldC2ERK6b2Vec2b, .-_ZN7b2WorldC2ERK6b2Vec2b
	.section	.text._ZN7b2World5SolveERK10b2TimeStep,"ax",%progbits
	.align	2
	.global	_ZN7b2World5SolveERK10b2TimeStep
	.hidden	_ZN7b2World5SolveERK10b2TimeStep
	.type	_ZN7b2World5SolveERK10b2TimeStep, %function
_ZN7b2World5SolveERK10b2TimeStep:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 112
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	ip, #102400
	mov	lr, #102400
	add	r4, ip, #560
	add	r2, ip, #536
	add	r3, ip, #564
	mov	r8, #102400
	mov	ip, lr
	mov	r5, r0
	add	r6, lr, #608
	ldr	r0, [r0, r4]
	add	lr, lr, #612
	mov	r4, #0
	add	r7, ip, #616
	add	r8, r8, #544
	sub	sp, sp, #124
	str	r4, [r5, r7]	@ float
	str	r4, [r5, r6]	@ float
	str	r4, [r5, lr]	@ float
	ldr	ip, [r5, r8]
	add	r4, r5, #68
	ldr	r3, [r5, r3]
	ldr	r2, [r5, r2]
	str	r4, [sp, #16]
	str	ip, [sp, #4]
	ldr	ip, [sp, #16]
	str	r1, [sp, #28]
	mov	r1, r0
	add	r0, sp, #36
	str	ip, [sp, #0]
	bl	_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener
	mov	r0, #102400
	add	r3, r0, #552
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L158
.L194:
	ldrh	r0, [r3, #4]
	bic	r1, r0, #1
	strh	r1, [r3, #4]	@ movhi
	ldr	r3, [r3, #96]
	cmp	r3, #0
	bne	.L194
.L158:
	mov	r3, #102400
	add	lr, r3, #532
	ldr	r3, [r5, lr]
	cmp	r3, #0
	beq	.L160
.L193:
	ldr	r4, [r3, #4]
	bic	r2, r4, #1
	str	r2, [r3, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L193
.L160:
	mov	ip, #102400
	add	r6, ip, #556
	ldr	r3, [r5, r6]
	cmp	r3, #0
	beq	.L162
	mov	r2, #0
.L192:
	strb	r2, [r3, #56]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L192
.L162:
	mov	r2, #102400
	add	lr, r2, #560
	ldr	r0, [r5, lr]
	mov	r1, r0, asl #2
	ldr	r0, [sp, #16]
	bl	_ZN16b2StackAllocator8AllocateEi
	mov	r3, #102400
	add	r1, r3, #552
	ldr	r4, [r5, r1]
	cmp	r4, #0
	mov	r6, r0
	addeq	r0, sp, #88
	streq	r0, [sp, #12]
	beq	.L164
	mov	r0, #102400
	add	r2, r5, #102400
	mov	r1, #102400
	add	lr, r2, #568
	add	r3, r0, #576
	add	ip, r1, #616
	add	r7, sp, #88
	str	lr, [sp, #20]
	str	r3, [sp, #24]
	str	ip, [sp, #8]
	str	r7, [sp, #12]
	mov	r8, #0
	add	sl, r0, #608
	add	r9, r0, #612
	mov	r7, #1
.L180:
	ldrh	r3, [r4, #4]
	ands	r2, r3, #1
	bne	.L165
	tst	r3, #2
	beq	.L165
	tst	r3, #32
	beq	.L165
	ldr	r3, [r4, #0]
	cmp	r3, #0
	beq	.L165
	str	r2, [sp, #68]
	str	r2, [sp, #64]
	str	r2, [sp, #72]
	str	r4, [r6, #0]
	ldrh	r1, [r4, #4]
	orr	ip, r1, #1
	strh	ip, [r4, #4]	@ movhi
	mov	r0, #1
.L204:
	sub	r0, r0, #1
	ldr	r1, [r6, r0, asl #2]
	ldr	r2, [sp, #64]
	str	r2, [r1, #8]
	ldr	lr, [sp, #64]
	ldr	r3, [sp, #44]
	str	r1, [r3, lr, asl #2]
	ldr	ip, [sp, #64]
	add	r2, ip, #1
	str	r2, [sp, #64]
	ldrh	lr, [r1, #4]
	ldr	r3, [r1, #0]
	tst	lr, #2
	orreq	lr, lr, #2
	streqh	lr, [r1, #4]	@ movhi
	streq	r8, [r1, #144]	@ float
	cmp	r3, #0
	beq	.L168
	ldr	r3, [r1, #112]
	cmp	r3, #0
	beq	.L169
.L191:
	ldr	r2, [r3, #4]
	ldr	ip, [r2, #4]
	tst	ip, #1
	bne	.L170
	tst	ip, #4
	beq	.L170
	tst	ip, #2
	beq	.L170
	ldr	ip, [r2, #48]
	ldrb	lr, [ip, #38]	@ zero_extendqisi2
	ldr	ip, [r2, #52]
	cmp	lr, #0
	ldrb	ip, [ip, #38]	@ zero_extendqisi2
	bne	.L170
	cmp	ip, #0
	bne	.L170
	ldr	ip, [sp, #72]
	ldr	fp, [sp, #48]
	add	lr, ip, #1
	str	r2, [fp, ip, asl #2]
	str	lr, [sp, #72]
	ldr	ip, [r2, #4]
	orr	lr, ip, #1
	str	lr, [r2, #4]
	ldr	lr, [r3, #0]
	ldrh	ip, [lr, #4]
	tst	ip, #1
	streq	lr, [r6, r0, asl #2]
	ldreqh	ip, [lr, #4]
	orreq	ip, ip, #1
	streqh	ip, [lr, #4]	@ movhi
	addeq	r0, r0, #1
.L170:
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L191
.L169:
	ldr	r3, [r1, #108]
	cmp	r3, #0
	beq	.L168
.L190:
	ldr	r2, [r3, #4]
	ldrb	r1, [r2, #56]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L174
	ldr	r1, [r3, #0]
	ldrh	lr, [r1, #4]
	tst	lr, #32
	beq	.L174
	ldr	ip, [sp, #68]
	ldr	fp, [sp, #52]
	add	lr, ip, #1
	str	r2, [fp, ip, asl #2]
	str	lr, [sp, #68]
	ldr	ip, [r3, #4]
	strb	r7, [ip, #56]
	ldrh	r2, [r1, #4]
	tst	r2, #1
	streq	r1, [r6, r0, asl #2]
	ldreqh	r2, [r1, #4]
	orreq	r2, r2, #1
	streqh	r2, [r1, #4]	@ movhi
	addeq	r0, r0, #1
.L174:
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L190
.L168:
	cmp	r0, #0
	bne	.L204
	ldr	r0, [sp, #24]
	ldrb	lr, [r5, r0]	@ zero_extendqisi2
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #20]
	add	r0, sp, #36
	ldr	r1, [sp, #12]
	str	lr, [sp, #0]
	bl	_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b
	ldr	r1, [sp, #100]	@ float
	ldr	r0, [r5, sl]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #104]	@ float
	str	r0, [r5, sl]	@ float
	ldr	r0, [r5, r9]	@ float
	bl	__aeabi_fadd
	str	r0, [r5, r9]	@ float
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #108]	@ float
	ldr	r0, [r5, r3]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #64]
	ldr	r1, [sp, #8]
	cmp	r3, #0
	str	r0, [r5, r1]	@ float
	ble	.L165
	mov	r2, #0
.L179:
	ldr	r1, [sp, #44]
	ldr	ip, [r1, r2, asl #2]
	ldr	lr, [ip, #0]
	cmp	lr, #0
	ldreqh	r3, [ip, #4]
	biceq	r3, r3, #1
	streqh	r3, [ip, #4]	@ movhi
	ldreq	r3, [sp, #64]
	add	r2, r2, #1
	cmp	r2, r3
	blt	.L179
.L165:
	ldr	r4, [r4, #96]
	cmp	r4, #0
	bne	.L180
.L164:
	mov	r1, r6
	ldr	r0, [sp, #16]
	bl	_ZN16b2StackAllocator4FreeEPv
	mov	r4, #102400
	ldr	r0, [sp, #12]
	bl	_ZN7b2TimerC1Ev
	add	r2, r4, #552
	ldr	r4, [r5, r2]
	cmp	r4, #0
	bne	.L189
	b	.L181
.L182:
	ldr	r4, [r4, #96]
	cmp	r4, #0
	beq	.L181
.L189:
	ldrh	r3, [r4, #4]
	tst	r3, #1
	beq	.L182
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L182
	mov	r0, r4
	bl	_ZN6b2Body19SynchronizeFixturesEv
	ldr	r4, [r4, #96]
	cmp	r4, #0
	bne	.L189
.L181:
	add	lr, r5, #102400
	add	r0, lr, #472
	bl	_ZN16b2ContactManager15FindNewContactsEv
	ldr	r0, [sp, #12]
	bl	_ZNK7b2Timer15GetMillisecondsEv
	mov	r1, #102400
	add	ip, r1, #620
	str	r0, [r5, ip]	@ float
	add	r0, sp, #36
	bl	_ZN8b2IslandD1Ev
	add	sp, sp, #124
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
	.size	_ZN7b2World5SolveERK10b2TimeStep, .-_ZN7b2World5SolveERK10b2TimeStep
	.section	.text._ZN7b2World12DestroyJointEP7b2Joint,"ax",%progbits
	.align	2
	.global	_ZN7b2World12DestroyJointEP7b2Joint
	.hidden	_ZN7b2World12DestroyJointEP7b2Joint
	.type	_ZN7b2World12DestroyJointEP7b2Joint, %function
_ZN7b2World12DestroyJointEP7b2Joint:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
	mov	ip, #102400
	mov	r5, r0
	add	r0, ip, #468
	ldr	r3, [r5, r0]
	tst	r3, #2
	bne	.L225
	ldr	r3, [r1, #8]
	cmp	r3, #0
	ldrne	r2, [r1, #12]
	strne	r2, [r3, #12]
	ldr	lr, [r1, #12]
	cmp	lr, #0
	strne	r3, [lr, #8]
	mov	r0, #102400
	add	r4, r0, #556
	ldr	r6, [r5, r4]
	cmp	r6, r1
	ldrb	r7, [r1, #57]	@ zero_extendqisi2
	streq	lr, [r5, r4]
	ldr	r4, [r1, #48]
	ldrh	r2, [r4, #4]
	tst	r2, #2
	orreq	r2, r2, #2
	ldr	r6, [r1, #52]
	streqh	r2, [r4, #4]	@ movhi
	ldrh	ip, [r6, #4]
	moveq	r2, #0
	streq	r2, [r4, #144]	@ float
	tst	ip, #2
	orreq	ip, ip, #2
	streqh	ip, [r6, #4]	@ movhi
	moveq	ip, #0
	streq	ip, [r6, #144]	@ float
	ldr	r3, [r1, #24]
	cmp	r3, #0
	ldrne	lr, [r1, #28]
	strne	lr, [r3, #12]
	ldr	ip, [r1, #28]
	cmp	ip, #0
	strne	r3, [ip, #8]
	ldr	r0, [r4, #108]
	add	r2, r1, #16
	cmp	r2, r0
	streq	ip, [r4, #108]
	ldr	r3, [r1, #40]
	mov	lr, #0
	cmp	r3, #0
	str	lr, [r1, #28]
	str	lr, [r1, #24]
	ldrne	lr, [r1, #44]
	strne	lr, [r3, #12]
	ldr	ip, [r1, #44]
	cmp	ip, #0
	strne	r3, [ip, #8]
	ldr	r0, [r6, #108]
	add	r2, r1, #32
	cmp	r2, r0
	mov	lr, #0
	streq	ip, [r6, #108]
	mov	r0, r1
	str	lr, [r1, #44]
	str	lr, [r1, #40]
	mov	r1, r5
	bl	_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator
	mov	r3, #102400
	add	r1, r3, #564
	ldr	r0, [r5, r1]
	cmp	r7, #0
	sub	r2, r0, #1
	str	r2, [r5, r1]
	bne	.L225
	ldr	r3, [r6, #112]
	cmp	r3, #0
	beq	.L225
.L226:
	ldr	lr, [r3, #0]
	cmp	lr, r4
	ldreq	lr, [r3, #4]
	ldreq	r1, [lr, #4]
	orreq	r1, r1, #8
	streq	r1, [lr, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L226
.L225:
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
	bx	lr
	.size	_ZN7b2World12DestroyJointEP7b2Joint, .-_ZN7b2World12DestroyJointEP7b2Joint
	.section	.text._ZN7b2World11DestroyBodyEP6b2Body,"ax",%progbits
	.align	2
	.global	_ZN7b2World11DestroyBodyEP6b2Body
	.hidden	_ZN7b2World11DestroyBodyEP6b2Body
	.type	_ZN7b2World11DestroyBodyEP6b2Body, %function
_ZN7b2World11DestroyBodyEP6b2Body:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r2, #102400
	mov	r4, r0
	add	r0, r2, #468
	ldr	r3, [r4, r0]
	tst	r3, #2
	mov	r5, r1
	bne	.L242
	ldr	r7, [r1, #108]
	cmp	r7, #0
	beq	.L230
	mov	r8, #102400
	add	r8, r8, #580
	b	.L243
.L244:
	mov	r7, r6
.L243:
	ldr	r3, [r4, r8]
	cmp	r3, #0
	mov	r0, r3
	ldr	r6, [r7, #12]
	ldrne	r1, [r7, #4]
	ldrne	sl, [r3, #0]
	ldrne	ip, [sl, #8]
	movne	lr, pc
	bxne	ip
.L231:
	ldr	r1, [r7, #4]
	mov	r0, r4
	bl	_ZN7b2World12DestroyJointEP7b2Joint
	cmp	r6, #0
	str	r6, [r5, #108]
	bne	.L244
.L230:
	ldr	r3, [r5, #112]
	mov	r1, #0
	cmp	r3, #0
	str	r1, [r5, #108]
	beq	.L233
	add	r7, r4, #102400
	add	r7, r7, #472
	b	.L234
.L245:
	mov	r3, r6
.L234:
	ldr	r6, [r3, #12]
	ldr	r1, [r3, #4]
	mov	r0, r7
	bl	_ZN16b2ContactManager7DestroyEP9b2Contact
	cmp	r6, #0
	bne	.L245
.L233:
	ldr	sl, [r5, #100]
	mov	ip, #0
	cmp	sl, #0
	str	ip, [r5, #112]
	beq	.L235
	add	lr, r4, #102400
	mov	r6, #102400
	add	r8, lr, #472
	add	r7, r6, #580
	b	.L238
.L246:
	mov	sl, r6
.L238:
	ldr	r3, [r4, r7]
	cmp	r3, #0
	mov	r0, r3
	mov	r1, sl
	ldr	r6, [sl, #4]
	ldrne	r3, [r3, #0]
	ldrne	ip, [r3, #12]
	movne	lr, pc
	bxne	ip
.L236:
	mov	r0, sl
	mov	r1, r8
	bl	_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase
	mov	r0, sl
	mov	r1, r4
	bl	_ZN9b2Fixture7DestroyEP16b2BlockAllocator
	mov	r0, r4
	mov	r2, #44
	mov	r1, sl
	bl	_ZN16b2BlockAllocator4FreeEPvi
	ldr	r2, [r5, #104]
	cmp	r6, #0
	sub	r0, r2, #1
	str	r0, [r5, #104]
	str	r6, [r5, #100]
	bne	.L246
.L235:
	ldr	lr, [r5, #92]
	mov	r3, #0
	cmp	lr, #0
	str	r3, [r5, #104]
	str	r3, [r5, #100]
	ldrne	r3, [r5, #96]
	strne	r3, [lr, #96]
	ldr	r0, [r5, #96]
	cmp	r0, #0
	strne	lr, [r0, #92]
	mov	ip, #102400
	mov	r3, #102400
	add	r2, ip, #552
	add	ip, r3, #560
	ldr	r1, [r4, r2]
	ldr	lr, [r4, ip]
	cmp	r1, r5
	sub	r1, lr, #1
	streq	r0, [r4, r2]
	str	r1, [r4, ip]
	mov	r0, r5
	bl	_ZN6b2BodyD1Ev
	mov	r0, r4
	mov	r1, r5
	mov	r2, #152
	bl	_ZN16b2BlockAllocator4FreeEPvi
.L242:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	bx	lr
	.size	_ZN7b2World11DestroyBodyEP6b2Body, .-_ZN7b2World11DestroyBodyEP6b2Body
	.global	__aeabi_fcmplt
	.global	__aeabi_fdiv
	.global	__aeabi_fcmpgt
	.section	.text._ZN7b2World8SolveTOIERK10b2TimeStep,"ax",%progbits
	.align	2
	.global	_ZN7b2World8SolveTOIERK10b2TimeStep
	.hidden	_ZN7b2World8SolveTOIERK10b2TimeStep
	.type	_ZN7b2World8SolveTOIERK10b2TimeStep, %function
_ZN7b2World8SolveTOIERK10b2TimeStep:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 400
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #412
	str	r0, [sp, #60]
	mov	r3, #102400
	add	r4, r3, #544
	ldr	ip, [r0, r4]
	add	lr, r0, #68
	str	r1, [sp, #64]
	mov	r2, #32
	mov	r1, #64
	mov	r3, #0
	add	r0, sp, #216
	str	lr, [sp, #0]
	str	ip, [sp, #4]
	bl	_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener
	mov	r2, #102400
	add	r1, r2, #592
	add	r0, r1, #3
	ldr	r1, [sp, #60]
	ldrb	r3, [r1, r0]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L248
	mov	r2, #102400
	add	r0, r2, #532
	ldr	r4, [r1, r0]
.L249:
	ldr	r1, [sp, #60]
	add	ip, sp, #84
	add	r2, r1, #102400
	add	lr, r2, #472
	add	r0, ip, #28
	add	r3, sp, #268
	cmp	r4, #0
	str	lr, [sp, #68]
	str	r0, [sp, #72]
	str	r3, [sp, #12]
	beq	.L254
.L327:
	add	ip, sp, #140
	add	r0, sp, #176
	mov	r6, #0
	str	ip, [sp, #28]
	str	r0, [sp, #24]
	mov	r8, #1065353216
	mov	fp, r6
.L275:
	ldr	r3, [r4, #4]
	tst	r3, #4
	beq	.L255
	ldr	lr, [r4, #128]
	cmp	lr, #8
	bgt	.L255
	tst	r3, #32
	ldrne	r5, [r4, #132]	@ float
	bne	.L257
	ldr	r5, [r4, #48]
	ldrb	sl, [r5, #38]	@ zero_extendqisi2
	cmp	sl, #0
	ldr	sl, [r4, #52]
	bne	.L255
	ldrb	r2, [sl, #38]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L255
	ldr	r7, [r5, #8]
	ldrh	r2, [r7, #4]
	ldr	r9, [sl, #8]
	ands	r1, r2, #2
	ldr	lr, [r7, #0]
	ldr	ip, [r9, #0]
	beq	.L299
	subs	r1, lr, #0
	movne	r1, #1
.L299:
	ldrh	r3, [r9, #4]
	ands	r0, r3, #2
	beq	.L260
	subs	r0, ip, #0
	movne	r0, #1
.L260:
	cmp	r1, #0
	bne	.L261
	cmp	r0, #0
	beq	.L255
.L261:
	tst	r2, #8
	movne	lr, #1
	bne	.L263
	subs	lr, lr, #2
	movne	lr, #1
.L263:
	tst	r3, #8
	movne	ip, #1
	bne	.L265
	subs	ip, ip, #2
	movne	ip, #1
.L265:
	cmp	lr, #0
	bne	.L266
	cmp	ip, #0
	beq	.L255
.L266:
	ldr	r3, [r7, #60]	@ float
	ldr	ip, [r9, #60]	@ float
	mov	r0, r3
	mov	r1, ip
	str	r3, [sp, #36]
	str	ip, [sp, #48]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldr	r3, [sp, #36]
	bne	.L325
	mov	r0, r3
	ldr	r1, [sp, #48]	@ float
	str	r3, [sp, #36]
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r3, [sp, #36]
	bne	.L270
.L322:
	str	r3, [sp, #48]	@ float
.L269:
	mov	r0, #0
	add	r2, r4, #56
	ldmia	r2, {r2, lr}	@ phole ldm
	str	r0, [sp, #108]	@ float
	str	r0, [sp, #136]	@ float
	str	fp, [sp, #100]
	str	fp, [sp, #104]
	str	fp, [sp, #128]
	str	fp, [sp, #132]
	add	r0, sp, #84
	ldr	r1, [r5, #12]
	str	lr, [sp, #36]
	bl	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	ldr	r3, [sp, #36]
	ldr	r0, [sp, #72]
	ldr	r1, [sl, #12]
	mov	r2, r3
	add	r7, r7, #28
	bl	_ZN15b2DistanceProxy3SetEPK7b2Shapei
	ldmia	r7!, {r0, r1, r2, r3}
	ldr	ip, [sp, #28]
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r7!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r0, [r7, #0]
	str	r0, [ip, #0]
	add	r9, r9, #28
	ldmia	r9!, {r0, r1, r2, r3}
	ldr	r5, [sp, #24]
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	r9!, {r0, r1, r2, r3}
	stmia	r5!, {r0, r1, r2, r3}
	ldr	ip, [r9, #0]
	mov	r3, #1065353216
	str	ip, [r5, #0]
	add	r0, sp, #268
	add	r1, sp, #84
	str	r3, [sp, #212]	@ float
	bl	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	ldr	r5, [sp, #268]
	cmp	r5, #3
	ldr	r5, [sp, #272]	@ float
	beq	.L272
.L323:
	mov	r5, #1065353216
.L273:
	ldr	r1, [r4, #4]
	orr	r2, r1, #32
	str	r2, [r4, #4]
	str	r5, [r4, #132]	@ float
.L257:
	mov	r1, r8
	mov	r0, r5
	bl	__aeabi_fcmplt
	cmp	r0, #0
	movne	r8, r5
	movne	r6, r4
.L255:
	ldr	r4, [r4, #12]
	cmp	r4, #0
	bne	.L275
	cmp	r6, #0
	beq	.L254
	mov	r5, #1065353216
	mov	r0, r8
	sub	r1, r5, #20
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L254
	ldr	r1, [r6, #48]
	ldr	r4, [r1, #8]
	add	r0, r4, #28
	str	r0, [sp, #52]
	ldr	r9, [sp, #52]
	add	r5, sp, #340
	ldr	r7, [r6, #52]
	ldmia	r9!, {r0, r1, r2, r3}
	str	r5, [sp, #20]
	ldr	sl, [sp, #20]
	ldr	r5, [r7, #8]
	stmia	sl!, {r0, r1, r2, r3}
	ldmia	r9!, {r0, r1, r2, r3}
	stmia	sl!, {r0, r1, r2, r3}
	ldr	r2, [r9, #0]
	add	r3, r5, #28
	str	r2, [sl, #0]
	str	r3, [sp, #48]
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	add	ip, sp, #304
	str	ip, [sp, #16]
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r0, [lr, #0]
	str	r0, [ip, #0]
	ldr	r7, [r4, #60]	@ float
	mov	r0, r8
	mov	r1, r7
	bl	__aeabi_fsub
	mov	r1, r7
	mov	sl, r0
	mov	r0, #1065353216
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fdiv
	mov	r7, r0
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fsub
	ldr	r1, [r4, #36]	@ float
	mov	sl, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #44]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r4, #40]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #48]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r4, #52]	@ float
	str	r9, [r4, #36]	@ float
	str	r0, [r4, #40]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #56]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	add	ip, r4, #36
	mov	sl, r0
	ldmia	ip, {r0, r1}
	add	r2, r4, #44
	stmia	r2, {r0, r1}
	str	sl, [r4, #52]	@ float
	str	sl, [r4, #56]	@ float
	mov	r0, sl
	str	r8, [r4, #60]	@ float
	bl	sinf
	mov	r7, r0
	str	r0, [r4, #20]	@ float
	mov	r0, sl
	bl	cosf
	ldr	r9, [r4, #28]	@ float
	str	r0, [r4, #24]	@ float
	mov	r1, r9
	mov	sl, r0
	bl	__aeabi_fmul
	ldr	r1, [r4, #32]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r4, #32]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r4, #48]	@ float
	bl	__aeabi_fsub
	str	r0, [r4, #16]	@ float
	ldr	r7, [r5, #60]	@ float
	str	fp, [r4, #12]	@ float
	mov	r1, r7
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r7
	mov	sl, r0
	mov	r0, #1065353216
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fdiv
	mov	r7, r0
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fsub
	ldr	r1, [r5, #36]	@ float
	mov	sl, r0
	bl	__aeabi_fmul
	ldr	r1, [r5, #44]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [r5, #40]	@ float
	mov	r9, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r5, #48]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [r5, #52]	@ float
	str	r9, [r5, #36]	@ float
	str	r0, [r5, #40]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r5, #56]	@ float
	mov	r9, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	add	r3, r5, #36
	mov	sl, r0
	ldmia	r3, {r0, r1}
	add	ip, r5, #44
	stmia	ip, {r0, r1}
	str	sl, [r5, #52]	@ float
	str	sl, [r5, #56]	@ float
	mov	r0, sl
	str	r8, [r5, #60]	@ float
	bl	sinf
	mov	r7, r0
	str	r0, [r5, #20]	@ float
	mov	r0, sl
	bl	cosf
	ldr	r9, [r5, #28]	@ float
	str	r0, [r5, #24]	@ float
	mov	r1, r9
	mov	sl, r0
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r5, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r9
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [r5, #32]	@ float
	mov	r7, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r5, #48]	@ float
	bl	__aeabi_fsub
	str	r0, [r5, #16]	@ float
	str	fp, [r5, #12]	@ float
	mov	r1, #102400
	ldr	sl, [sp, #60]
	add	r2, r1, #544
	ldr	r1, [sl, r2]
	mov	r0, r6
	bl	_ZN9b2Contact6UpdateEP17b2ContactListener
	ldr	r3, [r6, #4]
	ldr	r9, [r6, #128]
	bic	r2, r3, #32
	add	r7, r9, #1
	tst	r3, #4
	str	r7, [r6, #128]
	str	r2, [r6, #4]
	bne	.L326
.L279:
	bic	r1, r2, #4
	str	r1, [r6, #4]
	ldr	sl, [sp, #20]
	ldr	r6, [sp, #52]
	ldmia	sl!, {r0, r1, r2, r3}
	stmia	r6!, {r0, r1, r2, r3}
	ldmia	sl!, {r0, r1, r2, r3}
	stmia	r6!, {r0, r1, r2, r3}
	ldr	r2, [sl, #0]
	str	r2, [r6, #0]
	ldr	lr, [sp, #16]
	ldr	r8, [sp, #48]
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	r8!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	r8!, {r0, r1, r2, r3}
	ldr	ip, [lr, #0]
	str	ip, [r8, #0]
	ldr	r7, [r4, #56]	@ float
	mov	r0, r7
	bl	sinf
	mov	r6, r0
	str	r0, [r4, #20]	@ float
	mov	r0, r7
	bl	cosf
	ldr	sl, [r4, #28]	@ float
	str	r0, [r4, #24]	@ float
	mov	r1, sl
	mov	r8, r0
	bl	__aeabi_fmul
	ldr	r7, [r4, #32]	@ float
	mov	r9, r0
	mov	r1, r7
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r4, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, sl
	mov	r9, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r7
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r4, #48]	@ float
	bl	__aeabi_fsub
	ldr	r6, [r5, #56]	@ float
	str	r0, [r4, #16]	@ float
	str	r9, [r4, #12]	@ float
	mov	r0, r6
	bl	sinf
	mov	r4, r0
	str	r0, [r5, #20]	@ float
	mov	r0, r6
	bl	cosf
	ldr	r8, [r5, #28]	@ float
	str	r0, [r5, #24]	@ float
	mov	r1, r8
	mov	r7, r0
	bl	__aeabi_fmul
	ldr	r6, [r5, #32]	@ float
	mov	sl, r0
	mov	r1, r6
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r5, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r8
	mov	sl, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r4, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r5, #48]	@ float
	bl	__aeabi_fsub
	str	sl, [r5, #12]	@ float
	str	r0, [r5, #16]	@ float
.L281:
	mov	r5, #102400
	add	r3, r5, #532
	ldr	r5, [sp, #60]
	ldr	r4, [r5, r3]
	cmp	r4, #0
	bne	.L327
.L254:
	mov	r0, #102400
	add	lr, r0, #592
	ldr	r5, [sp, #60]
	add	r3, lr, #3
	mov	ip, #1
	strb	ip, [r5, r3]
.L278:
	add	r0, sp, #216
	bl	_ZN8b2IslandD1Ev
	add	sp, sp, #412
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L272:
	ldr	r1, [sp, #48]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fsub
	mov	r1, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #48]	@ float
	bl	__aeabi_fadd
	mov	r1, #1065353216
	mov	r5, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L273
	b	.L323
.L270:
	ldr	r1, [sp, #48]	@ float
	mov	r0, r3
	str	r3, [sp, #36]
	bl	__aeabi_fsub
	ldr	r1, [sp, #48]	@ float
	mov	r2, r0
	mov	r0, #1065353216
	str	r2, [sp, #40]
	bl	__aeabi_fsub
	ldr	ip, [sp, #40]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r0, [sp, #48]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fsub
	str	r0, [sp, #52]	@ float
	ldr	r1, [r9, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r9, #44]	@ float
	mov	r3, r0
	ldr	r0, [sp, #48]	@ float
	str	r3, [sp, #40]
	bl	__aeabi_fmul
	ldr	r2, [sp, #40]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [r9, #40]	@ float
	mov	ip, r0
	ldr	r0, [sp, #52]	@ float
	str	ip, [sp, #44]
	bl	__aeabi_fmul
	ldr	r1, [r9, #48]	@ float
	mov	r3, r0
	ldr	r0, [sp, #48]	@ float
	str	r3, [sp, #40]
	bl	__aeabi_fmul
	ldr	r2, [sp, #40]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]
	str	r0, [r9, #40]	@ float
	str	r1, [r9, #36]	@ float
	ldr	r0, [sp, #52]	@ float
	ldr	r1, [r9, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r9, #56]	@ float
	mov	ip, r0
	ldr	r0, [sp, #48]	@ float
	str	ip, [sp, #40]
	bl	__aeabi_fmul
	ldr	r3, [sp, #40]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	str	r0, [r9, #52]	@ float
	ldr	r3, [sp, #36]
	str	r3, [r9, #60]	@ float
	b	.L322
.L326:
	tst	r3, #2
	beq	.L279
	ldrh	r3, [r4, #4]
	tst	r3, #2
	orreq	r9, r3, #2
	moveq	fp, #0
	streqh	r9, [r4, #4]	@ movhi
	streq	fp, [r4, #144]	@ float
.L301:
	ldrh	r9, [r5, #4]
	tst	r9, #2
	orreq	r9, r9, #2
	moveq	ip, #0
	streqh	r9, [r5, #4]	@ movhi
	streq	ip, [r5, #144]	@ float
	mov	r9, #0
	str	r9, [sp, #244]
	str	r9, [sp, #252]
	str	r9, [sp, #248]
	str	r9, [r4, #8]
	ldr	fp, [sp, #244]
	ldr	r1, [sp, #224]
	str	r4, [r1, fp, asl #2]
	ldr	sl, [sp, #244]
	add	r0, sl, #1
	str	r0, [sp, #244]
	str	r0, [r5, #8]
	ldr	lr, [sp, #244]
	ldr	r2, [sp, #224]
	str	r5, [r2, lr, asl #2]
	ldr	r7, [sp, #252]
	ldr	r3, [sp, #244]
	ldr	r1, [sp, #228]
	add	ip, r3, #1
	add	fp, r7, #1
	str	ip, [sp, #244]
	str	r6, [r1, r7, asl #2]
	str	fp, [sp, #252]
	ldrh	sl, [r4, #4]
	orr	r0, sl, #1
	strh	r0, [r4, #4]	@ movhi
	ldrh	r2, [r5, #4]
	orr	lr, r2, #1
	strh	lr, [r5, #4]	@ movhi
	ldr	r3, [r6, #4]
	orr	ip, r3, #1
	str	ip, [r6, #4]
	mov	fp, r4
	str	r4, [sp, #400]
	str	r5, [sp, #404]
	mov	sl, r5
	ldr	r5, [fp, #0]
	mov	r7, #102400
	cmp	r5, #2
	add	ip, r7, #544
	mov	r7, r4
	beq	.L328
.L283:
	add	r9, r9, #4
	cmp	r9, #8
	beq	.L292
.L332:
	add	r4, sp, #400
	ldr	fp, [r4, r9]
	ldr	r5, [fp, #0]
	cmp	r5, #2
	bne	.L283
.L328:
	ldr	r4, [fp, #112]
	cmp	r4, #0
	beq	.L283
	ldr	r3, [sp, #256]
	ldr	r6, [sp, #244]
	cmp	r6, r3
	beq	.L283
	ldr	r2, [sp, #260]
	ldr	lr, [sp, #252]
	cmp	lr, r2
	beq	.L283
	str	fp, [sp, #52]
	mov	fp, r9
	mov	r9, sl
	mov	sl, r7
	mov	r7, ip
.L317:
	ldr	r5, [r4, #4]
	ldr	r6, [r5, #4]
	tst	r6, #1
	bne	.L285
	ldr	r6, [r4, #0]
	ldr	r3, [r6, #0]
	cmp	r3, #2
	beq	.L329
.L286:
	ldr	lr, [r5, #48]
	ldrb	r1, [lr, #38]	@ zero_extendqisi2
	ldr	ip, [r5, #52]
	cmp	r1, #0
	ldrb	r3, [ip, #38]	@ zero_extendqisi2
	bne	.L285
	cmp	r3, #0
	bne	.L285
	add	r2, r6, #28
	str	r2, [sp, #48]
	mov	lr, r2
	ldmia	lr!, {r0, r1, r2, r3}
	ldr	ip, [sp, #12]
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldr	r1, [lr, #0]
	str	r1, [ip, #0]
	ldrh	r0, [r6, #4]
	tst	r0, #1
	beq	.L330
.L287:
	ldr	ip, [sp, #60]
	mov	r0, r5
	ldr	r1, [ip, r7]
	bl	_ZN9b2Contact6UpdateEP17b2ContactListener
	ldr	r3, [r5, #4]
	tst	r3, #4
	beq	.L324
	tst	r3, #2
	beq	.L324
	orr	r0, r3, #1
	str	r0, [r5, #4]
	ldr	lr, [sp, #252]
	ldr	r1, [sp, #228]
	add	r2, lr, #1
	str	r5, [r1, lr, asl #2]
	str	r2, [sp, #252]
	ldrh	r3, [r6, #4]
	tst	r3, #1
	bne	.L285
	ldr	ip, [r6, #0]
	orr	r3, r3, #1
	cmp	ip, #0
	strh	r3, [r6, #4]	@ movhi
	bne	.L331
.L290:
	ldr	r1, [sp, #244]
	str	r1, [r6, #8]
	ldr	r5, [sp, #244]
	ldr	r2, [sp, #224]
	str	r6, [r2, r5, asl #2]
	ldr	r3, [sp, #244]
	add	r6, r3, #1
	str	r6, [sp, #244]
.L285:
	ldr	r4, [r4, #12]
	cmp	r4, #0
	beq	.L321
	ldr	r0, [sp, #256]
	ldr	ip, [sp, #244]
	cmp	ip, r0
	beq	.L321
	ldr	r5, [sp, #260]
	ldr	r1, [sp, #252]
	cmp	r1, r5
	bne	.L317
.L321:
	mov	ip, r7
	mov	r7, sl
	mov	sl, r9
	mov	r9, fp
	add	r9, r9, #4
	cmp	r9, #8
	bne	.L332
.L292:
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fsub
	ldr	ip, [sp, #64]
	ldr	r1, [ip, #0]	@ float
	bl	__aeabi_fmul
	mov	r3, r0
	mov	r1, r0
	mov	r0, #1065353216
	str	r3, [sp, #376]	@ float
	bl	__aeabi_fdiv
	ldr	r6, [sp, #64]
	ldr	r3, [r6, #12]
	mov	r2, #1065353216
	mov	r6, #0
	mov	ip, #20
	str	r0, [sp, #380]	@ float
	str	r2, [sp, #384]	@ float
	str	ip, [sp, #392]
	str	r3, [sp, #388]
	strb	r6, [sp, #396]
	add	r0, sp, #216
	ldr	r2, [r7, #8]
	ldr	r3, [sl, #8]
	add	r1, sp, #376
	bl	_ZN8b2Island8SolveTOIERK10b2TimeStepii
	ldr	r0, [sp, #244]
	cmp	r0, r6
	mov	r5, sl
	mov	r4, r7
	bgt	.L297
	b	.L294
.L295:
	ldr	r3, [sp, #244]
	add	r6, r6, #1
	cmp	r3, r6
	ble	.L294
.L297:
	ldr	r2, [sp, #224]
	ldr	r4, [r2, r6, asl #2]
	ldrh	r1, [r4, #4]
	ldr	r0, [r4, #0]
	bic	lr, r1, #1
	cmp	r0, #2
	strh	lr, [r4, #4]	@ movhi
	bne	.L295
	mov	r0, r4
	bl	_ZN6b2Body19SynchronizeFixturesEv
	ldr	r3, [r4, #112]
	cmp	r3, #0
	beq	.L295
.L306:
	ldr	lr, [r3, #4]
	ldr	r1, [lr, #4]
	bic	ip, r1, #33
	str	ip, [lr, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L306
	ldr	r3, [sp, #244]
	add	r6, r6, #1
	cmp	r3, r6
	bgt	.L297
.L294:
	ldr	r0, [sp, #68]
	bl	_ZN16b2ContactManager15FindNewContactsEv
	mov	r1, #102400
	add	ip, r1, #592
	ldr	r1, [sp, #60]
	add	r2, ip, #2
	ldrb	r0, [r1, r2]	@ zero_extendqisi2
	cmp	r0, #0
	beq	.L281
	mov	r2, #102400
	add	r0, r2, #592
	add	r3, r0, #3
	mov	lr, #0
	strb	lr, [r1, r3]
	b	.L278
.L329:
	ldr	r2, [sp, #52]
	ldrh	lr, [r2, #4]
	tst	lr, #8
	bne	.L286
	ldrh	ip, [r6, #4]
	tst	ip, #8
	beq	.L285
	b	.L286
.L325:
	mov	r1, r3
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	mov	r2, r0
	ldr	r0, [sp, #36]
	mov	r1, r0
	mov	r0, #1065353216
	str	r2, [sp, #40]
	bl	__aeabi_fsub
	ldr	ip, [sp, #40]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r0, [sp, #52]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fsub
	str	r0, [sp, #56]	@ float
	ldr	r1, [r7, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r7, #44]	@ float
	mov	r3, r0
	ldr	r0, [sp, #52]	@ float
	str	r3, [sp, #36]
	bl	__aeabi_fmul
	ldr	r2, [sp, #36]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [r7, #40]	@ float
	mov	ip, r0
	ldr	r0, [sp, #56]	@ float
	str	ip, [sp, #40]
	bl	__aeabi_fmul
	ldr	r1, [r7, #48]	@ float
	mov	r3, r0
	ldr	r0, [sp, #52]	@ float
	str	r3, [sp, #36]
	bl	__aeabi_fmul
	ldr	r2, [sp, #36]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	ip, [sp, #40]
	str	r0, [r7, #40]	@ float
	str	ip, [r7, #36]	@ float
	ldr	r1, [r7, #52]	@ float
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r7, #56]	@ float
	mov	r3, r0
	ldr	r0, [sp, #52]	@ float
	str	r3, [sp, #36]
	bl	__aeabi_fmul
	ldr	r2, [sp, #36]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	str	r0, [r7, #52]	@ float
	ldr	r1, [sp, #48]	@ float
	str	r1, [r7, #60]	@ float
	b	.L269
.L324:
	ldr	ip, [sp, #12]
	ldr	r5, [sp, #48]
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	r5!, {r0, r1, r2, r3}
	ldr	r0, [ip, #0]
	str	r0, [r5, #0]
	ldr	lr, [r6, #56]	@ float
	mov	r0, lr
	str	lr, [sp, #36]
	bl	sinf
	str	r0, [r6, #20]	@ float
	ldr	r1, [sp, #36]
	mov	r5, r0
	mov	r0, r1
	bl	cosf
	ldr	r2, [r6, #28]	@ float
	str	r0, [r6, #24]	@ float
	mov	r1, r2
	str	r2, [sp, #44]
	str	r0, [sp, #36]
	bl	__aeabi_fmul
	ldr	r1, [r6, #32]	@ float
	mov	r3, r0
	mov	r0, r5
	str	r3, [sp, #40]
	bl	__aeabi_fmul
	ldr	ip, [sp, #40]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r6, #44]	@ float
	bl	__aeabi_fsub
	ldr	r2, [sp, #44]
	mov	r3, r0
	mov	r1, r2
	mov	r0, r5
	str	r3, [sp, #40]
	bl	__aeabi_fmul
	ldr	r1, [sp, #36]
	mov	r5, r0
	mov	r0, r1
	ldr	r1, [r6, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r6, #48]	@ float
	bl	__aeabi_fsub
	ldr	r5, [sp, #40]
	str	r5, [r6, #12]	@ float
	str	r0, [r6, #16]	@ float
	b	.L285
.L330:
	ldr	lr, [r6, #60]	@ float
	mov	r0, r8
	mov	r1, lr
	str	lr, [sp, #36]
	bl	__aeabi_fsub
	mov	r2, r0
	ldr	r0, [sp, #36]
	mov	r1, r0
	mov	r0, #1065353216
	str	r2, [sp, #40]
	bl	__aeabi_fsub
	ldr	r3, [sp, #40]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fdiv
	mov	r1, r0
	str	r0, [sp, #56]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fsub
	str	r0, [sp, #76]	@ float
	ldr	r1, [r6, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r6, #44]	@ float
	mov	ip, r0
	ldr	r0, [sp, #56]	@ float
	str	ip, [sp, #36]
	bl	__aeabi_fmul
	ldr	r2, [sp, #36]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [r6, #40]	@ float
	mov	r3, r0
	ldr	r0, [sp, #76]	@ float
	str	r3, [sp, #40]
	bl	__aeabi_fmul
	ldr	r1, [r6, #48]	@ float
	mov	ip, r0
	ldr	r0, [sp, #56]	@ float
	str	ip, [sp, #36]
	bl	__aeabi_fmul
	ldr	r2, [sp, #36]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	ldr	r1, [sp, #40]
	str	r0, [r6, #40]	@ float
	str	r1, [r6, #36]	@ float
	ldr	r0, [sp, #76]	@ float
	ldr	r1, [r6, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [r6, #56]	@ float
	mov	r3, r0
	ldr	r0, [sp, #56]	@ float
	str	r3, [sp, #36]
	bl	__aeabi_fmul
	ldr	ip, [sp, #36]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fadd
	add	r2, r6, #36
	mov	ip, r0
	ldmia	r2, {r0, r1}
	add	r3, r6, #44
	stmia	r3, {r0, r1}
	str	ip, [r6, #52]	@ float
	str	ip, [r6, #56]	@ float
	str	r8, [r6, #60]	@ float
	mov	r0, ip
	str	ip, [sp, #40]
	bl	sinf
	str	r0, [r6, #20]	@ float
	ldr	r2, [sp, #40]
	mov	ip, r0
	mov	r0, r2
	str	ip, [sp, #36]
	bl	cosf
	ldr	r1, [r6, #28]	@ float
	str	r0, [r6, #24]	@ float
	str	r0, [sp, #40]
	bl	__aeabi_fmul
	ldr	r1, [sp, #36]
	mov	r2, r0
	mov	r0, r1
	ldr	r1, [r6, #32]	@ float
	str	r2, [sp, #44]
	bl	__aeabi_fmul
	ldr	ip, [sp, #44]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [r6, #44]	@ float
	bl	__aeabi_fsub
	ldr	r3, [sp, #36]
	mov	r2, r0
	ldr	r1, [r6, #28]	@ float
	mov	r0, r3
	str	r2, [sp, #44]
	bl	__aeabi_fmul
	ldr	r1, [sp, #40]
	mov	ip, r0
	mov	r0, r1
	ldr	r1, [r6, #32]	@ float
	str	ip, [sp, #36]
	bl	__aeabi_fmul
	ldr	r3, [sp, #36]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [r6, #48]	@ float
	bl	__aeabi_fsub
	str	r0, [r6, #16]	@ float
	ldr	r0, [sp, #44]
	str	r0, [r6, #12]	@ float
	b	.L287
.L248:
	mov	ip, r1
	mov	r1, #102400
	add	r5, r1, #552
	ldr	r3, [ip, r5]
	cmp	r3, #0
	beq	.L250
	mov	r1, #0
.L308:
	ldrh	r4, [r3, #4]
	bic	lr, r4, #1
	strh	lr, [r3, #4]	@ movhi
	str	r1, [r3, #60]	@ float
	ldr	r3, [r3, #96]
	cmp	r3, #0
	bne	.L308
.L250:
	mov	r0, #102400
	ldr	r5, [sp, #60]
	add	r3, r0, #532
	ldr	r4, [r5, r3]
	cmp	r4, #0
	beq	.L249
	mov	r1, #1065353216
	mov	r2, #0
.L307:
	ldr	lr, [r4, #4]
	bic	ip, lr, #33
	str	ip, [r4, #4]
	str	r2, [r4, #128]
	str	r1, [r4, #132]	@ float
	ldr	r4, [r4, #12]
	cmp	r4, #0
	bne	.L307
	mov	r4, #102400
	ldr	r1, [sp, #60]
	add	r2, r4, #532
	ldr	r4, [r1, r2]
	b	.L249
.L331:
	tst	r3, #2
	orreq	r3, r3, #2
	moveq	r5, #0
	streqh	r3, [r6, #4]	@ movhi
	streq	r5, [r6, #144]	@ float
	b	.L290
	.size	_ZN7b2World8SolveTOIERK10b2TimeStep, .-_ZN7b2World8SolveTOIERK10b2TimeStep
	.section	.text._ZN7b2World4StepEfii,"ax",%progbits
	.align	2
	.global	_ZN7b2World4StepEfii
	.hidden	_ZN7b2World4StepEfii
	.type	_ZN7b2World4StepEfii, %function
_ZN7b2World4StepEfii:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	sub	sp, sp, #36
	add	r7, sp, #28
	mov	r5, #102400
	mov	r4, r0
	add	r5, r5, #468
	mov	r0, r7
	mov	r8, r2
	mov	r6, r1
	mov	sl, r3
	bl	_ZN7b2TimerC1Ev
	ldr	r2, [r4, r5]
	tst	r2, #1
	bne	.L357
.L334:
	mov	ip, #102400
	orr	r1, r2, #2
	mov	r5, #0
	add	r3, ip, #468
	str	r1, [r4, r3]
	mov	r0, r6
	mov	r1, r5
	str	r8, [sp, #12]
	str	sl, [sp, #16]
	str	r6, [sp, #0]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	streq	r5, [sp, #4]	@ float
	beq	.L337
	mov	r0, #1065353216
	mov	r1, r6
	bl	__aeabi_fdiv
	str	r0, [sp, #4]	@ float
.L337:
	mov	r3, #102400
	add	lr, r3, #588
	ldr	r0, [r4, lr]	@ float
	mov	r1, r6
	bl	__aeabi_fmul
	mov	r1, #102400
	add	r5, r1, #592
	ldrb	r2, [r4, r5]	@ zero_extendqisi2
	add	r5, sp, #24
	str	r0, [sp, #8]	@ float
	mov	r0, r5
	strb	r2, [sp, #20]
	bl	_ZN7b2TimerC1Ev
	add	r0, r4, #102400
	add	r0, r0, #472
	bl	_ZN16b2ContactManager7CollideEv
	mov	r0, r5
	bl	_ZNK7b2Timer15GetMillisecondsEv
	mov	ip, #102400
	add	r6, ip, #592
	add	r3, r6, #3
	mov	r1, #102400
	ldrb	r6, [r4, r3]	@ zero_extendqisi2
	add	r2, r1, #600
	str	r0, [r4, r2]	@ float
	cmp	r6, #0
	ldr	r0, [sp, #0]	@ float
	mov	r1, #0
	bne	.L338
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L356
.L343:
	and	r6, r6, #255
.L341:
	mov	r1, #102400
	add	r2, r1, #592
	add	r0, r2, #1
	ldrb	r3, [r4, r0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L345
	cmp	r6, #0
	bne	.L358
.L346:
	mov	r0, #102400
	add	lr, r0, #468
	ldr	r2, [r4, lr]
	tst	r2, #4
	beq	.L349
	mov	r3, #102400
	add	r1, r3, #552
	ldr	r3, [r4, r1]
	cmp	r3, #0
	beq	.L349
	mov	r2, #0
.L353:
	str	r2, [r3, #76]	@ float
	str	r2, [r3, #80]	@ float
	str	r2, [r3, #84]	@ float
	ldr	r3, [r3, #96]
	cmp	r3, #0
	bne	.L353
	mov	r2, #102400
	add	ip, r2, #468
	ldr	r2, [r4, ip]
.L349:
	mov	ip, #102400
	add	r0, ip, #468
	bic	lr, r2, #2
	str	lr, [r4, r0]
	mov	r0, r7
	bl	_ZNK7b2Timer15GetMillisecondsEv
	mov	r3, #102400
	add	r1, r3, #596
	str	r0, [r4, r1]	@ float
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	bx	lr
.L358:
	mov	r0, r5
	bl	_ZN7b2TimerC1Ev
	mov	r1, sp
	mov	r0, r4
	bl	_ZN7b2World8SolveTOIERK10b2TimeStep
	mov	r0, r5
	bl	_ZNK7b2Timer15GetMillisecondsEv
	mov	ip, #102400
	add	r6, ip, #624
	str	r0, [r4, r6]	@ float
	mov	r1, #0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	and	r6, r3, #255
.L345:
	cmp	r6, #0
	movne	r3, #102400
	ldrne	r2, [sp, #4]	@ float
	addne	r3, r3, #588
	strne	r2, [r4, r3]	@ float
	b	.L346
.L338:
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	r6, #0
	beq	.L341
	mov	r0, r5
	bl	_ZN7b2TimerC1Ev
	mov	r1, sp
	mov	r0, r4
	bl	_ZN7b2World5SolveERK10b2TimeStep
	mov	r0, r5
	bl	_ZNK7b2Timer15GetMillisecondsEv
	mov	ip, #102400
	add	r6, ip, #604
	str	r0, [r4, r6]	@ float
	mov	r1, #0
	ldr	r0, [sp, #0]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r6, #0
	beq	.L343
.L356:
	mov	r6, #1
	b	.L343
.L357:
	add	r0, r4, #102400
	add	r0, r0, #472
	bl	_ZN16b2ContactManager15FindNewContactsEv
	ldr	r2, [r4, r5]
	bic	r2, r2, #1
	str	r2, [r4, r5]
	b	.L334
	.size	_ZN7b2World4StepEfii, .-_ZN7b2World4StepEfii
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fcmpeq
	.section	.text._ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput,"axG",%progbits,_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput,comdat
	.align	2
	.weak	_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput
	.hidden	_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput
	.type	_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput, %function
_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 1176
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #1184
	sub	sp, sp, #4
	str	r2, [sp, #40]
	ldr	r7, [r2, #0]	@ float
	ldr	r6, [sp, #40]
	str	r7, [sp, #44]	@ float
	ldr	r4, [r6, #4]	@ float
	ldr	r2, [sp, #40]
	str	r4, [sp, #48]	@ float
	str	r1, [sp, #96]
	mov	r4, r0
	ldr	r1, [sp, #44]	@ float
	ldr	r0, [r2, #8]	@ float
	bl	__aeabi_fsub
	ldr	r3, [sp, #40]
	str	r0, [sp, #68]	@ float
	ldr	r1, [sp, #48]	@ float
	ldr	r0, [r3, #12]	@ float
	bl	__aeabi_fsub
	str	r0, [sp, #64]	@ float
	ldr	r0, [sp, #68]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r5, r0
	ldr	r0, [sp, #64]	@ float
	mov	r1, r0
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
	beq	.L418
	ldr	r1, [sp, #68]	@ float
	ldr	r0, [sp, #64]	@ float
	str	r1, [sp, #84]	@ float
	str	r0, [sp, #52]	@ float
.L362:
	ldr	r7, [sp, #52]
	add	lr, r7, #-2147483648
	str	lr, [sp, #92]
	ldr	r0, [sp, #92]	@ float
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldrne	r3, [sp, #92]	@ float
	ldr	r0, [sp, #84]	@ float
	mov	r1, #0
	strne	r3, [sp, #52]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldreq	r3, [sp, #84]
	ldrne	r2, [sp, #84]	@ float
	addeq	r3, r3, #-2147483648
	strne	r2, [sp, #60]	@ float
	streq	r3, [sp, #60]
	ldr	r6, [sp, #40]
	ldr	r5, [r6, #16]	@ float
	ldr	r1, [sp, #68]	@ float
	mov	r0, r5
	str	r5, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #64]	@ float
	mov	r8, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fcmplt
	mov	r1, r5
	cmp	r0, #0
	ldr	r0, [sp, #48]	@ float
	moveq	sl, r8
	ldrne	sl, [sp, #44]	@ float
	bl	__aeabi_fcmplt
	mov	r1, r8
	cmp	r0, #0
	ldr	r0, [sp, #44]	@ float
	moveq	r9, r5
	ldrne	r9, [sp, #48]	@ float
	bl	__aeabi_fcmpgt
	mov	r1, r5
	cmp	r0, #0
	ldr	r0, [sp, #48]	@ float
	ldrne	r8, [sp, #44]	@ float
	bl	__aeabi_fcmpgt
	ldr	r3, [r4, #0]
	cmp	r0, #0
	mov	r2, #256
	ldrne	r5, [sp, #48]	@ float
	str	r2, [sp, #1140]
	str	r3, [sp, #112]
	ldr	r3, [sp, #40]
	add	ip, sp, #112
	add	r1, sp, #1136
	mov	r6, ip
	mov	r7, #1
	str	ip, [sp, #108]
	str	ip, [sp, #100]
	add	r0, r1, #8
	add	r2, sp, #1152
	add	ip, r3, #8
	str	r7, [sp, #1136]
	str	sl, [sp, #32]	@ float
	str	r9, [sp, #56]	@ float
	str	r8, [sp, #76]	@ float
	str	r5, [sp, #88]	@ float
	str	r0, [sp, #12]
	str	r2, [sp, #8]
	str	ip, [sp, #80]
.L378:
	cmp	r7, #0
	ble	.L429
.L400:
	sub	r7, r7, #1
	str	r7, [sp, #1136]
	ldr	r2, [r6, r7, asl #2]
	add	r0, r6, r7, asl #2
	cmn	r2, #1
	str	r0, [sp, #28]
	beq	.L378
	add	r9, r2, r2, asl #3
	ldr	ip, [r4, #4]
	mov	sl, r9, asl #2
	add	r5, sl, ip
	ldr	r8, [r5, #8]	@ float
	ldr	r0, [sp, #32]	@ float
	mov	r1, r8
	ldr	fp, [ip, r9, asl #2]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	ldr	r1, [r5, #4]	@ float
	cmp	r0, #0
	ldr	r9, [r5, #12]	@ float
	str	r1, [sp, #24]	@ float
	bne	.L378
	mov	r1, r9
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L378
	ldr	r1, [sp, #76]	@ float
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L378
	ldr	r1, [sp, #88]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L378
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r3, r0
	mov	r0, r9
	str	r3, [sp, #20]
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fmul
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, #0
	str	r0, [sp, #36]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L430
.L402:
	mov	r1, fp
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #52]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #24]	@ float
	mov	r8, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L428
	ldr	r3, [r5, #24]
	cmn	r3, #1
	bne	.L382
	ldr	ip, [sp, #40]
	ldr	r5, [sp, #12]
	ldmia	ip, {r0, r1}
	ldr	r3, [sp, #80]
	stmia	r5, {r0, r1}
	ldr	lr, [sp, #8]
	ldmia	r3, {r0, r1}
	ldr	r2, [sp, #72]	@ float
	stmia	lr, {r0, r1}
	str	r2, [sp, #1160]	@ float
	ldr	r1, [sp, #96]
	ldr	ip, [r1, #0]
	ldr	r5, [ip, #4]
	add	sl, r5, sl
	ldr	r0, [sl, #16]
	ldr	r5, [r0, #16]
	ldr	lr, [r5, #12]
	ldr	r2, [r0, #20]
	ldr	r3, [r5, #8]
	ldr	ip, [lr, #0]
	mov	r0, lr
	add	r1, sp, #1152
	add	lr, sp, #1136
	str	r2, [sp, #0]
	add	r3, r3, #12
	add	r1, r1, #12
	add	r2, lr, #8
	ldr	ip, [ip, #20]
	mov	lr, pc
	bx	ip
	cmp	r0, #0
	ldreq	r5, [sp, #1160]	@ float
	bne	.L431
.L386:
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmpeq
	cmp	r0, #0
	bne	.L387
	mov	r0, r5
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L410
	ldr	r6, [sp, #108]
.L428:
	ldr	r7, [sp, #1136]
	cmp	r7, #0
	bgt	.L400
.L429:
	add	r3, sp, #112
	cmp	r3, r6
	movne	r0, r6
	blne	_Z6b2FreePv
.L404:
	add	sp, sp, #164
	add	sp, sp, #1024
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L430:
	ldr	r2, [sp, #36]
	add	r3, r2, #-2147483648
	str	r3, [sp, #36]	@ float
	b	.L402
.L382:
	ldr	r1, [sp, #1140]
	cmp	r7, r1
	beq	.L432
.L396:
	ldr	ip, [sp, #28]
	str	r3, [ip, #0]
	add	r3, sp, #1136
	ldmia	r3, {r3, lr}	@ phole ldm
	add	r3, r3, #1
	cmp	r3, lr
	str	r3, [sp, #1136]
	beq	.L433
.L398:
	ldr	lr, [r5, #28]
	ldr	r2, [sp, #108]
	str	lr, [r2, r3, asl #2]
	ldr	r1, [sp, #1136]
	add	r7, r1, #1
	str	r7, [sp, #1136]
	ldr	r6, [sp, #108]
	b	.L378
.L410:
	mov	r1, r5
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fadd
	mov	r1, r5
	mov	r7, r0
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fcmplt
	mov	r1, r6
	cmp	r0, #0
	ldr	r0, [sp, #48]	@ float
	moveq	sl, r7
	ldrne	sl, [sp, #44]	@ float
	bl	__aeabi_fcmplt
	mov	r1, r7
	cmp	r0, #0
	ldr	r0, [sp, #44]	@ float
	moveq	r8, r6
	ldrne	r8, [sp, #48]	@ float
	bl	__aeabi_fcmpgt
	mov	r1, r6
	cmp	r0, #0
	ldr	r0, [sp, #48]	@ float
	ldrne	r7, [sp, #44]	@ float
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldrne	r3, [sp, #48]	@ float
	str	r7, [sp, #76]	@ float
	streq	r6, [sp, #88]	@ float
	str	sl, [sp, #32]	@ float
	str	r8, [sp, #56]	@ float
	streq	r5, [sp, #72]	@ float
	strne	r5, [sp, #72]	@ float
	strne	r3, [sp, #88]	@ float
	ldr	r6, [sp, #108]
	ldr	r7, [sp, #1136]
	b	.L378
.L418:
	mov	r1, r5
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r8, r0
	mov	r1, r8
	ldr	r0, [sp, #68]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [sp, #84]	@ float
	ldr	r0, [sp, #64]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #52]	@ float
	b	.L362
.L431:
	ldr	r6, [sp, #1172]	@ float
	mov	r0, #1065353216
	mov	r1, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #1148]	@ float
	mov	r8, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #1156]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r1, [sp, #1144]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #1152]	@ float
	mov	r7, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	str	sl, [sp, #1180]	@ float
	str	r0, [sp, #1176]	@ float
	ldr	r0, [sp, #96]
	ldr	ip, [r0, #4]
	add	r2, sp, #1168
	add	r3, sp, #1152
	mov	r1, r5
	mov	r0, ip
	ldr	r5, [ip, #0]
	add	r2, r2, #8
	str	r6, [sp, #0]	@ float
	add	r3, r3, #12
	ldr	ip, [r5, #8]
	mov	lr, pc
	bx	ip
	mov	r5, r0
	b	.L386
.L433:
	mov	r6, r3, asl #1
	mov	r0, r3, asl #3
	str	r6, [sp, #1140]
	ldr	r6, [sp, #108]
	bl	_Z7b2Alloci
	ldr	r7, [sp, #1136]
	mov	r1, r6
	mov	r2, r7, asl #2
	str	r0, [sp, #108]
	bl	memcpy
	ldr	r0, [sp, #100]
	cmp	r0, r6
	movne	r0, r6
	blne	_Z6b2FreePv
.L427:
	ldr	r3, [sp, #1136]
	b	.L398
.L432:
	mov	lr, r7, asl #1
	mov	r0, r7, asl #3
	str	lr, [sp, #1140]
	bl	_Z7b2Alloci
	ldr	r2, [sp, #1136]
	mov	r1, r6
	mov	r2, r2, asl #2
	str	r0, [sp, #108]
	bl	memcpy
	ldr	r3, [sp, #100]
	cmp	r3, r6
	beq	.L434
	mov	r0, r6
	bl	_Z6b2FreePv
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #1136]
	add	r7, r1, r2, asl #2
	ldr	r3, [r5, #24]
	str	r7, [sp, #28]
	b	.L396
.L434:
	ldr	r0, [sp, #108]
	ldr	r6, [sp, #1136]
	add	ip, r0, r6, asl #2
	str	ip, [sp, #28]
	ldr	r3, [r5, #24]
	b	.L396
.L387:
	add	r1, sp, #1184
	ldr	r0, [r1, #-1076]!
	add	ip, r1, #4
	cmp	ip, r0
	beq	.L404
	bl	_Z6b2FreePv
	b	.L404
	.size	_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput, .-_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput
	.section	.text._ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_,"ax",%progbits
	.align	2
	.global	_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_
	.hidden	_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_
	.type	_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_, %function
_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	add	lr, r0, #102400
	sub	sp, sp, #36
	str	r1, [sp, #28]
	add	ip, lr, #472
	mov	r1, #1065353216
	str	r1, [sp, #20]	@ float
	str	ip, [sp, #24]
	ldmia	r2, {r0, r1}
	add	r2, sp, #4
	stmia	r2, {r0, r1}
	ldmia	r3, {r0, r1}
	add	r3, sp, #12
	stmia	r3, {r0, r1}
	mov	r0, ip
	add	r1, sp, #24
	bl	_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput
	add	sp, sp, #36
	ldr	lr, [sp], #4
	bx	lr
	.size	_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_, .-_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_
	.section	.text._ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB,"axG",%progbits,_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB,comdat
	.align	2
	.weak	_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB
	.hidden	_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB
	.type	_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB, %function
_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 1072
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	sub	sp, sp, #1072
	sub	sp, sp, #4
	mov	r8, r0
	ldr	r0, [r0, #0]
	add	r3, sp, #40
	mov	r4, #1
	mov	ip, #256
	str	ip, [sp, #1068]
	str	r0, [sp, #40]
	str	r1, [sp, #24]
	str	r3, [sp, #36]
	str	r4, [sp, #1064]
	str	r3, [sp, #28]
	mov	r6, r2
	mov	r7, r3
.L440:
	sub	r3, r4, #1
	tst	r4, #1
	add	sl, r7, r3, asl #2
	beq	.L450
	cmp	r4, #0
	ble	.L461
.L475:
	str	r3, [sp, #1064]
	ldr	r2, [r7, r3, asl #2]
	cmn	r2, #1
	mov	r4, r3
	mov	fp, sl
	beq	.L458
.L460:
	ldr	r3, [r8, #4]
	add	ip, r2, r2, asl #3
	mov	r9, ip, asl #2
	ldr	lr, [r3, ip, asl #2]	@ float
	add	r5, r9, r3
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r6, #0]	@ float
	str	lr, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	ldr	r2, [r5, #4]	@ float
	ldr	r1, [r5, #12]	@ float
	ldr	r3, [r6, #8]	@ float
	cmp	r0, #0
	ldr	r0, [r6, #4]	@ float
	str	r2, [sp, #12]	@ float
	ldr	ip, [r6, #12]	@ float
	str	ip, [sp, #16]	@ float
	bne	.L458
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r3, [sp, #4]
	bne	.L458
	mov	r1, r3
	ldr	r0, [sp, #8]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L458
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L458
.L462:
	ldr	r2, [r5, #24]
	cmn	r2, #1
	beq	.L472
	ldr	sl, [sp, #1068]
	cmp	sl, r4
	beq	.L473
.L446:
	str	r2, [fp, #0]
	ldr	r3, [sp, #1064]
	ldr	r2, [sp, #1068]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #1064]
	beq	.L474
.L448:
	ldr	lr, [r5, #28]
	ldr	r0, [sp, #36]
	str	lr, [r0, r3, asl #2]
	ldr	r7, [sp, #1064]
	add	r4, r7, #1
	ldr	r7, [sp, #36]
	sub	r3, r4, #1
	tst	r4, #1
	str	r4, [sp, #1064]
	add	sl, r7, r3, asl #2
	beq	.L450
	cmp	r4, #0
	bgt	.L475
.L461:
	add	r1, sp, #40
	cmp	r1, r7
	movne	r0, r7
	blne	_Z6b2FreePv
.L453:
	add	sp, sp, #52
	add	sp, sp, #1024
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L441:
	ldr	fp, [sp, #8]
	sub	r4, fp, #1
	str	r4, [sp, #1064]
	ldr	r2, [sl, #-4]
	sub	sl, sl, #4
	cmn	r2, #1
	mov	fp, sl
	bne	.L460
.L458:
	sub	sl, sl, #4
.L450:
	cmp	r4, #0
	ble	.L461
	sub	r4, r4, #1
	str	r4, [sp, #1064]
	ldr	r3, [sl, #0]
	cmn	r3, #1
	str	r4, [sp, #8]
	mov	fp, sl
	beq	.L441
	ldr	r2, [r8, #4]
	add	r3, r3, r3, asl #3
	mov	r9, r3, asl #2
	ldr	lr, [r2, r3, asl #2]	@ float
	add	r5, r9, r2
	ldr	r1, [r5, #8]	@ float
	ldr	r0, [r6, #0]	@ float
	str	lr, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	ldr	ip, [r5, #4]	@ float
	ldr	r1, [r5, #12]	@ float
	ldr	r3, [r6, #8]	@ float
	cmp	r0, #0
	ldr	r0, [r6, #4]	@ float
	str	ip, [sp, #20]	@ float
	ldr	r2, [r6, #12]	@ float
	str	r2, [sp, #16]	@ float
	bne	.L441
	str	r3, [sp, #4]
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	ldr	r3, [sp, #4]
	bne	.L441
	mov	r1, r3
	ldr	r0, [sp, #12]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L441
	ldr	r1, [sp, #16]	@ float
	ldr	r0, [sp, #20]	@ float
	bl	__aeabi_fsub
	mov	r1, #0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L462
	ldr	fp, [sp, #8]
	sub	r4, fp, #1
	str	r4, [sp, #1064]
	ldr	r2, [sl, #-4]
	sub	sl, sl, #4
	cmn	r2, #1
	mov	fp, sl
	bne	.L460
	b	.L458
.L472:
	ldr	r1, [sp, #24]
	ldr	r3, [r1, #0]
	ldr	r2, [r3, #4]
	add	r9, r2, r9
	ldr	lr, [r1, #4]
	ldr	r0, [r9, #16]
	ldr	ip, [lr, #0]
	ldr	r1, [r0, #16]
	mov	r0, lr
	ldr	ip, [ip, #8]
	mov	lr, pc
	bx	ip
	cmp	r0, #0
	beq	.L444
	ldr	r4, [sp, #1064]
	ldr	r7, [sp, #36]
	b	.L440
.L473:
	mov	ip, r4, asl #1
	mov	r0, r4, asl #3
	str	ip, [sp, #1068]
	bl	_Z7b2Alloci
	ldr	fp, [sp, #1064]
	mov	r1, r7
	mov	r2, fp, asl #2
	str	r0, [sp, #36]
	bl	memcpy
	ldr	r4, [sp, #28]
	cmp	r4, r7
	beq	.L476
	mov	r0, r7
	bl	_Z6b2FreePv
	ldr	r0, [sp, #1064]
	ldr	r1, [sp, #36]
	ldr	r2, [r5, #24]
	add	fp, r1, r0, asl #2
	str	r2, [fp, #0]
	ldr	r3, [sp, #1064]
	ldr	r2, [sp, #1068]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #1064]
	bne	.L448
.L474:
	mov	r4, r3, asl #1
	mov	r0, r3, asl #3
	str	r4, [sp, #1068]
	ldr	r4, [sp, #36]
	bl	_Z7b2Alloci
	ldr	ip, [sp, #1064]
	mov	r1, r4
	mov	r2, ip, asl #2
	str	r0, [sp, #36]
	bl	memcpy
	ldr	sl, [sp, #28]
	cmp	sl, r4
	movne	r0, r4
	blne	_Z6b2FreePv
.L466:
	ldr	r3, [sp, #1064]
	b	.L448
.L476:
	ldr	lr, [sp, #36]
	ldr	r7, [sp, #1064]
	ldr	r2, [r5, #24]
	add	fp, lr, r7, asl #2
	b	.L446
.L444:
	add	r3, sp, #1072
	ldr	r0, [r3, #-1036]!
	add	r2, r3, #4
	cmp	r2, r0
	beq	.L453
	bl	_Z6b2FreePv
	b	.L453
	.size	_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB, .-_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB
	.section	.text._ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB,"ax",%progbits
	.align	2
	.global	_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB
	.hidden	_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB
	.type	_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB, %function
_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	add	ip, r0, #102400
	sub	sp, sp, #12
	add	r3, ip, #472
	str	r1, [sp, #4]
	mov	r0, r3
	mov	r1, sp
	str	r3, [sp, #0]
	bl	_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB
	add	sp, sp, #12
	ldr	lr, [sp], #4
	bx	lr
	.size	_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB, .-_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
