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
	.file	"b2TimeOfImpact.cpp"
	.global	__aeabi_fdiv
	.global	__aeabi_fmul
	.global	__aeabi_fsub
	.global	__aeabi_fadd
	.global	__aeabi_fcmplt
	.global	__aeabi_fcmple
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_fcmpgt
	.global	__aeabi_fcmpge
	.section	.text._Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput,"ax",%progbits
	.align	2
	.global	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.hidden	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.type	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, %function
_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 368
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r7, .L199+12
	ldr	r3, [r7, #0]
	sub	sp, sp, #372
	add	r6, r3, #1
	mov	lr, #0
	str	r6, [r7, #0]
	str	r0, [sp, #236]
	str	lr, [r0, #0]
	str	r1, [sp, #156]
	ldr	r4, [r1, #128]	@ float
	str	r4, [r0, #4]	@ float
	mov	ip, #13172736
	ldr	r5, [r1, #80]	@ float
	add	r0, ip, #4048
	add	r1, r0, #1073741835
	mov	r0, r5
	bl	__aeabi_fdiv
	bl	floorf
	mov	r2, #13172736
	add	r1, r2, #4048
	add	r1, r1, #1073741835
	bl	__aeabi_fmul
	ldr	r3, [sp, #156]
	mov	r7, r0
	mov	r1, r7
	mov	r0, r5
	ldr	r6, [r3, #84]	@ float
	bl	__aeabi_fsub
	ldr	lr, [sp, #156]
	str	r0, [sp, #140]	@ float
	mov	r1, r7
	mov	r0, r6
	ldr	r5, [lr, #116]	@ float
	bl	__aeabi_fsub
	mov	r4, #13172736
	add	ip, r4, #4048
	add	r1, ip, #1073741835
	str	r0, [sp, #136]	@ float
	mov	r0, r5
	bl	__aeabi_fdiv
	bl	floorf
	mov	r2, #13172736
	add	r1, r2, #4048
	add	r1, r1, #1073741835
	bl	__aeabi_fmul
	ldr	r3, [sp, #156]
	mov	r7, r0
	mov	r1, r7
	mov	r0, r5
	ldr	r6, [r3, #120]	@ float
	bl	__aeabi_fsub
	mov	r1, r7
	str	r0, [sp, #144]	@ float
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r4, [sp, #156]
	str	r0, [sp, #148]	@ float
	ldr	r1, [r4, #52]	@ float
	ldr	r0, [r4, #24]	@ float
	bl	__aeabi_fadd
	ldr	r1, .L199
	bl	__aeabi_fsub
	ldr	r1, .L199+4
	str	r0, [sp, #24]	@ float
	bl	__aeabi_fcmplt
	ldr	r5, [sp, #156]
	add	ip, r5, #28
	str	ip, [sp, #160]
	ldr	lr, [sp, #156]
	ldr	r6, [lr, #60]	@ float
	ldr	r2, [sp, #156]
	str	r6, [sp, #48]	@ float
	ldr	r1, [r2, #56]	@ float
	cmp	r0, #0
	str	r1, [sp, #44]	@ float
	ldr	r0, [sp, #156]
	ldr	r3, [r0, #76]	@ float
	str	r3, [sp, #132]	@ float
	ldr	r7, [sp, #156]
	ldr	r4, [r7, #72]	@ float
	ldr	r5, [sp, #156]
	str	r4, [sp, #128]	@ float
	ldr	ip, [r5, #68]	@ float
	ldr	lr, [sp, #156]
	str	ip, [sp, #124]	@ float
	ldr	r6, [lr, #64]	@ float
	ldr	r2, [sp, #156]
	str	r6, [sp, #120]	@ float
	ldr	r1, [r2, #96]	@ float
	ldr	r0, [sp, #156]
	str	r1, [sp, #40]	@ float
	ldr	r3, [r0, #92]	@ float
	ldr	r7, [sp, #156]
	str	r3, [sp, #36]	@ float
	ldr	r3, [r7, #112]	@ float
	ldr	r4, [sp, #156]
	str	r3, [sp, #116]	@ float
	ldr	r5, [r4, #108]	@ float
	ldr	ip, [sp, #156]
	str	r5, [sp, #112]	@ float
	ldr	lr, [ip, #104]	@ float
	ldr	r6, [sp, #156]
	str	lr, [sp, #108]	@ float
	ldr	r2, [r6, #100]	@ float
	ldr	r1, [sp, #156]
	str	r2, [sp, #104]	@ float
	ldrne	r3, .L199+4
	ldr	r0, [r1, #128]	@ float
	ldr	r4, [sp, #156]
	strne	r3, [sp, #24]	@ float
	str	r0, [sp, #228]	@ float
	ldmia	r4!, {r0, r1, r2, r3}
	add	r7, sp, #240
	str	r7, [sp, #4]
	stmia	r7!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2}
	stmia	r7, {r0, r1, r2}
	ldr	lr, [sp, #160]
	ldmia	lr!, {r0, r1, r2, r3}
	add	ip, sp, #268
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	mov	r5, #0
	stmia	ip, {r0, r1, r2}
	mov	r4, #0
	add	r2, sp, #256
	strh	r4, [r2, #104]	@ movhi
	mov	r1, r5
	ldr	r0, [sp, #136]	@ float
	strb	r4, [sp, #328]
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #140]	@ float
	bl	__aeabi_fadd
	mov	r7, r0
	bl	sinf
	str	r0, [sp, #188]	@ float
	mov	r0, r7
	bl	cosf
	mov	r1, r5
	str	r0, [sp, #184]	@ float
	ldr	r0, [sp, #148]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	ldr	r0, [sp, #144]	@ float
	bl	__aeabi_fadd
	mov	r6, r0
	bl	sinf
	str	r0, [sp, #196]	@ float
	mov	r0, r6
	str	r4, [sp, #232]
	str	r5, [sp, #208]	@ float
	bl	cosf
	str	r0, [sp, #192]	@ float
	mov	r1, r5
.L92:
	mov	r0, #1065353216
	bl	__aeabi_fsub
	ldr	r1, [sp, #120]	@ float
	mov	r4, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #128]	@ float
	mov	r6, r0
	ldr	r0, [sp, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r6, r0
	ldr	r0, [sp, #124]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #132]	@ float
	mov	r7, r0
	ldr	r0, [sp, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #184]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r5, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #188]	@ float
	str	r0, [sp, #224]	@ float
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r6, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #104]	@ float
	str	r0, [sp, #220]	@ float
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #112]	@ float
	mov	r5, r0
	ldr	r0, [sp, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #108]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #116]	@ float
	mov	r6, r0
	ldr	r0, [sp, #208]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]	@ float
	mov	r6, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r4, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	str	r0, [sp, #216]	@ float
	ldr	r1, [sp, #196]	@ float
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r5, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r4, [sp, #184]	@ float
	ldr	ip, [sp, #188]	@ float
	ldr	r5, [sp, #224]	@ float
	str	r0, [sp, #212]	@ float
	ldr	r3, [sp, #220]	@ float
	ldr	lr, [sp, #192]	@ float
	str	r4, [sp, #308]	@ float
	str	ip, [sp, #304]	@ float
	ldr	r4, [sp, #196]	@ float
	ldr	ip, [sp, #216]	@ float
	str	r5, [sp, #296]	@ float
	ldr	r5, [sp, #212]	@ float
	add	r1, sp, #356
	add	r0, sp, #332
	add	r2, sp, #240
	str	r3, [sp, #300]	@ float
	str	lr, [sp, #324]	@ float
	str	r4, [sp, #320]	@ float
	str	ip, [sp, #312]	@ float
	str	r5, [sp, #316]	@ float
	bl	_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput
	ldr	r4, [sp, #348]	@ float
	mov	r5, #0
	mov	r1, r5
	mov	r0, r4
	bl	__aeabi_fcmple
	cmp	r0, #0
	bne	.L187
	ldr	r1, .L199+8
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fadd
	str	r0, [sp, #204]	@ float
	ldr	r1, [sp, #204]	@ float
	mov	r0, r4
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L188
	add	r9, sp, #256
	ldrh	r8, [r9, #104]
	cmp	r8, #1
	beq	.L189
	ldrb	r2, [sp, #362]	@ zero_extendqisi2
	ldrb	r3, [sp, #363]	@ zero_extendqisi2
	cmp	r2, r3
	beq	.L190
	ldr	r4, [sp, #156]
	ldr	r9, [r4, #16]
	add	r0, r9, r2, asl #3
	add	r5, r9, r3, asl #3
	ldr	r6, [r0, #4]	@ float
	ldr	r7, [r5, #4]	@ float
	mov	r1, r6
	mov	r0, r7
	ldr	r5, [r9, r3, asl #3]	@ float
	ldr	r4, [r9, r2, asl #3]	@ float
	bl	__aeabi_fsub
	mov	r1, r4
	str	r0, [sp, #80]	@ float
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r1, [sp, #80]	@ float
	add	ip, r0, #-2147483648
	mov	r0, r1
	str	ip, [sp, #76]
	bl	__aeabi_fmul
	mov	fp, r0
	ldr	r0, [sp, #76]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L18
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r8, r0
	mov	r1, r8
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r8
	str	r0, [sp, #80]	@ float
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #76]	@ float
.L18:
	mov	r1, r5
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [sp, #96]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r1, [sp, #160]
	str	r0, [sp, #92]	@ float
	ldrb	r3, [sp, #365]	@ zero_extendqisi2
	ldr	r2, [r1, #16]
	ldr	r0, [sp, #80]	@ float
	add	ip, r2, r3, asl #3
	ldr	r1, [sp, #184]	@ float
	ldr	fp, [r2, r3, asl #3]	@ float
	ldr	r5, [ip, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r8, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #192]	@ float
	mov	r8, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [sp, #216]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #184]	@ float
	mov	r7, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r9, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #224]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r7, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r6, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #196]	@ float
	mov	r6, r0
	mov	r0, fp
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #212]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #188]	@ float
	mov	fp, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r9, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #220]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	moveq	r1, #1
	streq	r1, [sp, #64]
	ldrne	r2, [sp, #80]
	ldrne	lr, [sp, #76]
	addne	r3, r2, #-2147483648
	movne	r0, #1
	addne	r2, lr, #-2147483648
	strne	r3, [sp, #80]	@ float
	strne	r2, [sp, #76]	@ float
	strne	r0, [sp, #64]
.L14:
	ldr	r1, [sp, #228]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fsub
	ldr	r1, [sp, #136]	@ float
	mov	r9, r0
	ldr	r0, [sp, #228]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r5, r0
	ldr	r0, [sp, #140]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r4, r0
	bl	sinf
	str	r0, [sp, #168]	@ float
	mov	r0, r4
	bl	cosf
	ldr	r1, [sp, #148]	@ float
	str	r0, [sp, #172]	@ float
	ldr	r0, [sp, #228]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r7, r0
	ldr	r0, [sp, #144]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r6, r0
	bl	sinf
	ldr	fp, [sp, #228]	@ float
	str	r0, [sp, #180]	@ float
	mov	r5, #0
	mov	r0, r6
	str	fp, [sp, #164]	@ float
	str	r5, [sp, #200]
	bl	cosf
	str	r0, [sp, #176]	@ float
.L90:
	ldr	r1, [sp, #164]	@ float
	mov	r0, #1065353216
	bl	__aeabi_fsub
	ldr	r1, [sp, #120]	@ float
	mov	r9, r0
	bl	__aeabi_fmul
	ldr	r1, [sp, #128]	@ float
	mov	r7, r0
	ldr	r0, [sp, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #172]	@ float
	mov	r5, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	fp, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r9
	str	r0, [sp, #32]	@ float
	ldr	r0, [sp, #124]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #132]	@ float
	mov	r4, r0
	ldr	r0, [sp, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #168]	@ float
	mov	r7, r0
	ldr	r0, [sp, #44]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	r6, r0
	ldr	r0, [sp, #48]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #104]	@ float
	str	r0, [sp, #84]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #112]	@ float
	mov	fp, r0
	ldr	r0, [sp, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #176]	@ float
	mov	r4, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r5, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	str	r0, [sp, #72]	@ float
	ldr	r1, [sp, #108]	@ float
	mov	r0, r9
	bl	__aeabi_fmul
	ldr	r1, [sp, #116]	@ float
	mov	r7, r0
	ldr	r0, [sp, #164]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #180]	@ float
	mov	fp, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	r6, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	r3, [sp, #64]
	cmp	r3, #1
	str	r0, [sp, #68]	@ float
	beq	.L21
	cmp	r3, #2
	beq	.L22
	ldr	lr, [sp, #156]
	add	sl, lr, #16
	ldmia	sl, {sl, fp}	@ phole ldm
	str	sl, [sp, #56]
	cmp	fp, #1
	movle	r1, #0
	ldr	r4, [sl, #0]	@ float
	ldr	r5, [sl, #4]	@ float
	strle	r1, [sp, #28]
	ble	.L24
	ldr	r1, [sp, #172]	@ float
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	r7, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r2, [sp, #168]
	mov	sl, r0
	ldr	r1, [sp, #80]	@ float
	add	r0, r2, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	r8, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r4
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r5
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	ip, [sp, #56]
	mov	r9, r0
	ldr	r1, [ip, #12]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r4, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, #0
	mov	r3, r0
	movne	r3, #1
	tst	r3, #255
	str	r0, [sp, #28]
	mov	r5, #2
	movne	r0, #1
	ldr	r9, [sp, #56]
	movne	r7, r4
	strne	r0, [sp, #28]
	cmp	r5, fp
	and	r2, fp, #1
	add	r4, r9, #8
	beq	.L24
	cmp	r2, #0
	beq	.L31
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	strne	r5, [sp, #28]
	add	r5, r5, #1
	movne	r7, r6
	cmp	r5, fp
	add	r4, r4, #8
	beq	.L24
.L31:
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	strne	r5, [sp, #28]
	add	r6, r4, #8
	ldr	r1, [r6, #8]	@ float
	mov	r0, sl
	movne	r7, r9
	bl	__aeabi_fmul
	add	r4, r5, #1
	ldr	r1, [r6, #12]	@ float
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #28]
	movne	r7, r9
	cmp	r5, fp
	add	r4, r6, #8
	bne	.L31
.L24:
	ldr	r1, [sp, #160]
	add	r2, r1, #16
	ldmia	r2, {r2, fp}	@ phole ldm
	str	r2, [sp, #60]
	cmp	fp, #1
	movle	r3, #0
	ldr	r7, [r2, #0]	@ float
	ldr	r9, [r2, #4]	@ float
	strle	r3, [sp, #88]
	movle	r2, r3
	ble	.L33
	ldr	r1, [sp, #80]
	ldr	r3, [sp, #76]
	add	r4, r1, #-2147483648
	mov	r0, r4
	ldr	r1, [sp, #176]	@ float
	add	r5, r3, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r2, [sp, #180]
	mov	sl, r0
	add	r1, r2, #-2147483648
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, [sp, #60]
	ldr	r1, [r0, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	lr, [sp, #60]
	mov	r4, r0
	ldr	r1, [lr, #12]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r4, r0
	bl	__aeabi_fcmpgt
	mov	ip, #0
	cmp	r0, #0
	mov	r3, ip
	movne	r3, #1
	tst	r3, #255
	movne	r3, #1
	mov	r5, #2
	ldr	r1, [sp, #60]
	movne	r7, r4
	str	ip, [sp, #52]
	strne	r3, [sp, #52]
	cmp	r5, fp
	and	r2, fp, #1
	add	r4, r1, #8
	beq	.L172
	cmp	r2, #0
	beq	.L40
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r0, #0
	movne	r0, #1
	tst	r0, #255
	strne	r5, [sp, #52]
	add	r5, r5, #1
	movne	r7, r6
	cmp	r5, fp
	add	r4, r4, #8
	beq	.L172
.L40:
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	tst	ip, #255
	strne	r5, [sp, #52]
	add	r6, r4, #8
	ldr	r1, [r6, #8]	@ float
	mov	r0, sl
	movne	r7, r9
	bl	__aeabi_fmul
	ldr	r1, [r6, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #52]
	movne	r7, r9
	cmp	r5, fp
	add	r4, r6, #8
	bne	.L40
.L172:
	ldr	lr, [sp, #52]
	mov	r7, lr, asl #3
	str	r7, [sp, #88]
	mov	r2, r7
.L33:
	ldr	r7, [sp, #28]
	ldr	ip, [sp, #60]
	mov	r5, r7, asl #3
	ldr	r6, [ip, r2]	@ float
	ldr	r0, [sp, #56]
	str	r5, [sp, #100]
	add	r1, ip, r2
	add	r3, r0, r5
	ldr	r7, [r1, #4]	@ float
	mov	r0, r6
	ldr	r1, [sp, #176]	@ float
	ldr	r5, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r4, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r2, [sp, #28]
	ldr	sl, [sp, #56]
	mov	r1, r0
	mov	r0, r4
	ldr	r4, [sl, r2, asl #3]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #172]	@ float
	mov	sl, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #168]	@ float
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	r4, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	str	r0, [sp, #84]	@ float
	mov	r1, r0
.L41:
	ldr	r0, [sp, #204]	@ float
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L191
.L163:
	ldr	r1, .L199+8
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #84]	@ float
	mov	r4, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L192
	ldr	r2, [sp, #64]
	cmp	r2, #1
	beq	.L69
	cmp	r2, #2
	beq	.L70
	b	.L200
.L201:
	.align	2
.L199:
	.word	1014350479
	.word	1000593162
	.word	983815946
	.word	.LANCHOR0
.L200:
	ldr	r2, [sp, #160]
	ldr	r0, [sp, #88]
	ldr	r8, [r2, #16]
	ldr	r1, [sp, #156]
	ldr	lr, [sp, #100]
	ldr	ip, [r1, #16]
	ldr	r7, [r0, r8]	@ float
	add	r3, lr, ip
	add	r6, r0, r8
	ldr	r1, [sp, #192]	@ float
	mov	r0, r7
	ldr	r5, [lr, ip]	@ float
	ldr	r8, [r6, #4]	@ float
	ldr	r6, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #216]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #184]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #224]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r7, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #212]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #188]	@ float
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #220]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	str	r0, [sp, #68]	@ float
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	bne	.L193
.L165:
	ldr	r0, [sp, #204]	@ float
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fcmpge
	cmp	r0, #0
	bne	.L194
	ldr	r4, [sp, #164]	@ float
	ldr	fp, [sp, #208]	@ float
	str	r4, [sp, #72]	@ float
	str	fp, [sp, #28]	@ float
	mov	r9, #0
	b	.L88
.L197:
	ldr	r1, [sp, #68]	@ float
	ldr	r0, [sp, #24]	@ float
	bl	__aeabi_fsub
	ldr	r1, [sp, #28]	@ float
	mov	r5, r0
	ldr	r0, [sp, #72]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #68]	@ float
	mov	r6, r0
	ldr	r0, [sp, #84]	@ float
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fdiv
	ldr	r1, [sp, #28]	@ float
	bl	__aeabi_fadd
	mov	r4, r0
.L77:
	mov	r1, r4
	mov	r0, #1065353216
	bl	__aeabi_fsub
	mov	r5, r0
	mov	r1, r5
	ldr	r0, [sp, #140]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #136]	@ float
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r7, r0
	bl	sinf
	mov	r6, r0
	mov	r0, r7
	bl	cosf
	ldr	r1, [sp, #120]	@ float
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #128]	@ float
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	mov	fp, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #48]	@ float
	mov	sl, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #52]	@ float
	ldr	r0, [sp, #124]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #132]	@ float
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	ldr	r1, [sp, #44]	@ float
	mov	fp, r0
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #48]	@ float
	mov	sl, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #56]	@ float
	ldr	r0, [sp, #144]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #148]	@ float
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	sl, r0
	bl	sinf
	mov	r8, r0
	mov	r0, sl
	bl	cosf
	ldr	r1, [sp, #104]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #112]	@ float
	mov	fp, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, sl
	mov	r3, r0
	ldr	r0, [sp, #36]	@ float
	str	r3, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	fp, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	ip, [sp, #20]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r1, [sp, #108]	@ float
	str	r0, [sp, #60]	@ float
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #116]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r5, r0
	ldr	r0, [sp, #36]	@ float
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	ldr	r0, [sp, #40]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	ldr	r3, [sp, #64]
	cmp	r3, #1
	mov	r5, r0
	beq	.L79
	cmp	r3, #2
	beq	.L80
	ldr	r2, [sp, #160]
	ldr	lr, [sp, #88]
	ldr	fp, [r2, #16]
	ldr	r3, [sp, #156]
	add	r1, lr, fp
	ldr	r0, [r1, #4]	@ float
	ldr	r2, [lr, fp]	@ float
	ldr	ip, [r3, #16]
	ldr	lr, [sp, #100]
	str	r0, [sp, #152]	@ float
	add	r3, lr, ip
	ldr	fp, [r3, #4]	@ float
	str	fp, [sp, #32]	@ float
	mov	r0, r2
	mov	r1, sl
	ldr	fp, [lr, ip]	@ float
	str	r2, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	ip, r0
	ldr	r0, [sp, #152]	@ float
	str	ip, [sp, #20]
	bl	__aeabi_fmul
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r6
	mov	ip, r0
	ldr	r0, [sp, #32]	@ float
	str	ip, [sp, #20]
	bl	__aeabi_fmul
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fadd
	ldr	r3, [sp, #12]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #16]
	mov	ip, r0
	mov	r0, r1
	mov	r1, r8
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, sl
	mov	r2, r0
	ldr	r0, [sp, #152]	@ float
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fadd
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r1, [sp, #76]	@ float
.L185:
	bl	__aeabi_fmul
	ldr	r5, [sp, #12]
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
.L81:
	ldr	r1, [sp, #24]	@ float
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, #0
	mov	fp, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	moveq	lr, fp
	addeq	lr, lr, #-2147483648
	moveq	fp, lr
	mov	r0, fp
	ldr	r1, .L199+8
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L195
	ldr	r0, [sp, #24]	@ float
	mov	r1, r5
	bl	__aeabi_fcmplt
	ldr	sl, .L199+12
	ldr	r7, [sl, #4]
	cmp	r0, #0
	add	r9, r9, #1
	streq	r4, [sp, #72]	@ float
	streq	r5, [sp, #84]	@ float
	strne	r4, [sp, #28]	@ float
	strne	r5, [sp, #68]	@ float
	add	r8, r7, #1
	cmp	r9, #50
	str	r8, [sl, #4]
	beq	.L196
.L88:
	tst	r9, #1
	bne	.L197
	ldr	r1, [sp, #72]	@ float
	ldr	r0, [sp, #28]	@ float
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r4, r0
	b	.L77
.L80:
	ldr	r0, [sp, #156]
	ldr	r1, [sp, #100]
	ldr	ip, [r0, #16]
	add	r3, r1, ip
	ldr	fp, [r3, #4]	@ float
	ldr	lr, [sp, #100]
	str	fp, [sp, #32]	@ float
	ldr	r0, [sp, #80]	@ float
	mov	r1, sl
	ldr	fp, [lr, ip]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	mov	r2, r0
	mov	r0, r8
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, r7
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r2, r0
	ldr	r0, [sp, #32]	@ float
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fadd
	mov	r1, sl
	mov	ip, r0
	ldr	r0, [sp, #96]	@ float
	str	ip, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	ldr	r0, [sp, #92]	@ float
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #16]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r3, r0
	ldr	r0, [sp, #80]	@ float
	str	r3, [sp, #12]
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	mov	ip, r0
	mov	r0, sl
	str	ip, [sp, #20]
	bl	__aeabi_fmul
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r7
	mov	fp, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r8
	mov	ip, r0
	ldr	r0, [sp, #96]	@ float
	str	ip, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fadd
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fsub
	ldr	r5, [sp, #16]
	mov	r1, r0
	mov	r0, r5
	b	.L185
.L79:
	ldr	r0, [sp, #160]
	ldr	r1, [sp, #88]
	ldr	lr, [r0, #16]
	add	r3, r1, lr
	ldr	fp, [r3, #4]	@ float
	ldr	ip, [sp, #88]
	str	fp, [sp, #32]	@ float
	ldr	r0, [sp, #80]	@ float
	mov	r1, r7
	ldr	fp, [ip, lr]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	mov	r2, r0
	mov	r0, r6
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	mov	r1, sl
	mov	ip, r0
	mov	r0, fp
	str	ip, [sp, #12]
	bl	__aeabi_fmul
	mov	r1, r8
	mov	r2, r0
	ldr	r0, [sp, #32]	@ float
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [sp, #60]	@ float
	bl	__aeabi_fadd
	mov	r1, r7
	mov	ip, r0
	ldr	r0, [sp, #96]	@ float
	str	ip, [sp, #16]
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r2, r0
	ldr	r0, [sp, #92]	@ float
	str	r2, [sp, #20]
	bl	__aeabi_fmul
	ldr	r3, [sp, #20]
	mov	r1, r0
	mov	r0, r3
	bl	__aeabi_fsub
	ldr	r1, [sp, #52]	@ float
	bl	__aeabi_fadd
	ldr	ip, [sp, #16]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fsub
	ldr	r2, [sp, #12]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fmul
	mov	r1, r6
	mov	r3, r0
	ldr	r0, [sp, #80]	@ float
	str	r3, [sp, #16]
	bl	__aeabi_fmul
	ldr	r1, [sp, #76]	@ float
	mov	ip, r0
	mov	r0, r7
	str	ip, [sp, #20]
	bl	__aeabi_fmul
	ldr	r2, [sp, #20]
	mov	r1, r0
	mov	r0, r2
	bl	__aeabi_fadd
	mov	r1, r8
	mov	r3, r0
	mov	r0, fp
	str	r3, [sp, #20]
	bl	__aeabi_fmul
	mov	r1, sl
	mov	fp, r0
	ldr	r0, [sp, #32]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, r5
	bl	__aeabi_fadd
	mov	r1, r6
	mov	fp, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	mov	r1, r7
	mov	r5, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #56]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	ldr	ip, [sp, #20]
	mov	r1, r0
	mov	r0, ip
	bl	__aeabi_fmul
	ldr	r5, [sp, #16]
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r5, r0
	b	.L81
.L195:
	str	r4, [sp, #164]	@ float
.L85:
	ldr	ip, .L199+12
	ldr	r1, [sp, #200]
	ldr	r3, [ip, #8]
	add	r2, r1, #1
	cmp	r9, r3
	strge	r9, [ip, #8]
	strlt	r3, [ip, #8]
	cmp	r2, #8
	str	r2, [sp, #200]
	beq	.L89
	str	sl, [sp, #176]	@ float
	str	r8, [sp, #180]	@ float
	str	r7, [sp, #172]	@ float
	str	r6, [sp, #168]	@ float
	b	.L90
.L196:
	ldr	sl, [sp, #176]	@ float
	ldr	r8, [sp, #180]	@ float
	ldr	r7, [sp, #172]	@ float
	ldr	r6, [sp, #168]	@ float
	b	.L85
.L22:
	ldr	r1, [sp, #176]	@ float
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r9, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #180]	@ float
	str	r0, [sp, #60]	@ float
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	fp, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	ip, [sp, #156]
	str	r0, [sp, #56]	@ float
	add	r1, ip, #16
	ldmia	r1, {r1, fp}	@ phole ldm
	str	r1, [sp, #52]
	cmp	fp, #1
	movle	r0, #0
	ldr	r6, [r1, #0]	@ float
	ldr	r9, [r1, #4]	@ float
	strle	r0, [sp, #100]
	ble	.L54
	add	r3, sp, #56
	ldmia	r3, {r3, lr}	@ phole ldm
	add	r4, lr, #-2147483648
	mov	r0, r4
	ldr	r1, [sp, #172]	@ float
	add	r5, r3, #-2147483648
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	r7, [sp, #168]
	mov	sl, r0
	add	r1, r7, #-2147483648
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r7, r0
	ldr	r0, [sp, #52]
	ldr	r1, [r0, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r2, [sp, #52]
	mov	r4, r0
	ldr	r1, [r2, #12]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r4, r0
	bl	__aeabi_fcmpgt
	mov	r3, #0
	cmp	r0, #0
	str	r3, [sp, #28]
	movne	r3, #1
	tst	r3, #255
	movne	r0, #1
	mov	r5, #2
	ldr	ip, [sp, #52]
	movne	r7, r4
	strne	r0, [sp, #28]
	cmp	r5, fp
	and	r2, fp, #1
	add	r4, ip, #8
	beq	.L170
	cmp	r2, #0
	beq	.L61
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r2, #0
	movne	r2, #1
	tst	r2, #255
	strne	r5, [sp, #28]
	add	r5, r5, #1
	movne	r7, r6
	cmp	r5, fp
	add	r4, r4, #8
	beq	.L170
.L61:
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r1, #0
	movne	r1, #1
	tst	r1, #255
	strne	r5, [sp, #28]
	add	r6, r4, #8
	ldr	r1, [r6, #8]	@ float
	mov	r0, sl
	movne	r7, r9
	bl	__aeabi_fmul
	ldr	r1, [r6, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #28]
	movne	r7, r9
	cmp	r5, fp
	add	r4, r6, #8
	bne	.L61
.L170:
	ldr	ip, [sp, #28]
	mov	r6, ip, asl #3
	str	r6, [sp, #100]
	mov	r0, r6
.L54:
	ldr	lr, [sp, #52]
	ldr	r5, [lr, r0]	@ float
	add	r3, lr, r0
	ldr	r1, [sp, #172]	@ float
	mov	r0, r5
	ldr	r4, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	r7, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #176]	@ float
	mov	r7, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r6, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #180]	@ float
	mov	r5, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	r4, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mvn	r2, #7
	str	r0, [sp, #84]	@ float
	mov	r1, r0
	ldr	r0, [sp, #204]	@ float
	str	r2, [sp, #88]
	bl	__aeabi_fcmplt
	cmp	r0, #0
	beq	.L163
.L191:
	ldr	ip, [sp, #228]	@ float
	ldr	r0, [sp, #236]
	mov	r1, #4
	str	ip, [r0, #4]	@ float
	str	r1, [r0, #0]
.L64:
	ldr	r2, .L199+12
	ldr	r0, [sp, #232]
	ldr	r3, [r2, #12]
	add	lr, r0, #1
	add	ip, r3, #1
	str	lr, [sp, #232]
	str	ip, [r2, #12]
	mov	r2, lr
.L8:
	ldr	r1, .L199+12
	ldr	r3, [r1, #16]
	cmp	r2, r3
	strge	r2, [r1, #16]
	strlt	r3, [r1, #16]
	add	sp, sp, #372
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	bx	lr
.L21:
	ldr	r1, [sp, #172]	@ float
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	r6, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #168]	@ float
	str	r0, [sp, #60]	@ float
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	fp, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	ldr	r9, [sp, #160]
	str	r0, [sp, #56]	@ float
	add	r0, r9, #16
	ldmia	r0, {r0, fp}	@ phole ldm
	str	r0, [sp, #52]
	cmp	fp, #1
	movle	r1, #0
	ldr	r6, [r0, #0]	@ float
	ldr	r9, [r0, #4]	@ float
	strle	r1, [sp, #88]
	movle	r0, r1
	ble	.L44
	add	r0, sp, #56
	ldmia	r0, {r0, r1}	@ phole ldm
	add	r4, r1, #-2147483648
	add	r5, r0, #-2147483648
	ldr	r1, [sp, #176]	@ float
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fadd
	ldr	lr, [sp, #180]
	mov	sl, r0
	add	r1, lr, #-2147483648
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	r8, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	mov	r1, r6
	mov	r8, r0
	mov	r0, sl
	bl	__aeabi_fmul
	mov	r1, r9
	mov	r5, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r3, [sp, #52]
	mov	r7, r0
	ldr	r1, [r3, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r2, [sp, #52]
	mov	r4, r0
	ldr	r1, [r2, #12]	@ float
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r4, r0
	bl	__aeabi_fcmpgt
	mov	r3, #0
	cmp	r0, #0
	str	r3, [sp, #28]
	and	r2, fp, #1
	ldrne	lr, [sp, #64]
	movne	r3, lr
.L159:
	tst	r3, #255
	movne	r3, #1
	mov	r5, #2
	ldr	r0, [sp, #52]
	movne	r7, r4
	strne	r3, [sp, #28]
	cmp	r5, fp
	add	r4, r0, #8
	beq	.L168
	cmp	r2, #0
	beq	.L51
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r6, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r6, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	strne	r5, [sp, #28]
	add	r5, r5, #1
	movne	r7, r6
	cmp	r5, fp
	add	r4, r4, #8
	beq	.L168
.L51:
	ldr	r1, [r4, #8]	@ float
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [r4, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	mov	ip, #0
	movne	ip, #1
	tst	ip, #255
	strne	r5, [sp, #28]
	add	r6, r4, #8
	ldr	r1, [r6, #8]	@ float
	mov	r0, sl
	movne	r7, r9
	bl	__aeabi_fmul
	ldr	r1, [r6, #12]	@ float
	mov	r9, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	mov	r1, r7
	mov	r9, r0
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	add	r4, r5, #1
	mov	r3, #0
	movne	r3, #1
	tst	r3, #255
	add	r5, r4, #1
	strne	r4, [sp, #28]
	movne	r7, r9
	cmp	r5, fp
	add	r4, r6, #8
	bne	.L51
.L168:
	ldr	r6, [sp, #28]
	mov	r7, r6, asl #3
	str	r7, [sp, #88]
	mov	r0, r7
.L44:
	ldr	lr, [sp, #52]
	ldr	r5, [lr, r0]	@ float
	add	r3, lr, r0
	ldr	r1, [sp, #176]	@ float
	mov	r0, r5
	ldr	r4, [r3, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r7, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	ldr	r1, [sp, #72]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #172]	@ float
	mov	r7, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #168]	@ float
	mov	r6, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #32]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #60]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #180]	@ float
	mov	r6, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #176]	@ float
	mov	r5, r0
	mov	r0, r4
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	ldr	r1, [sp, #68]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #168]	@ float
	mov	r5, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #172]	@ float
	mov	r4, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #84]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #56]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fadd
	mvn	r2, #7
	str	r0, [sp, #84]	@ float
	mov	r1, r0
	str	r2, [sp, #100]
	b	.L41
.L70:
	ldr	r1, [sp, #156]
	ldr	r3, [sp, #100]
	ldr	r2, [r1, #16]
	ldr	ip, [sp, #100]
	add	lr, r3, r2
	ldr	r1, [sp, #192]	@ float
	ldr	r0, [sp, #80]	@ float
	ldr	r6, [lr, #4]	@ float
	ldr	r5, [ip, r2]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	sl, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #184]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #224]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]	@ float
	mov	r8, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r7, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #216]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r8, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r7, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #188]	@ float
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #220]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #196]	@ float
	mov	r6, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r5, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #212]	@ float
.L184:
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	str	r0, [sp, #68]	@ float
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fcmpgt
	cmp	r0, #0
	beq	.L165
.L193:
	ldr	ip, [sp, #208]	@ float
	ldr	r2, [sp, #236]
	mov	r0, #1
	str	ip, [r2, #4]	@ float
	str	r0, [r2, #0]
	b	.L64
.L69:
	ldr	r0, [sp, #160]
	ldr	r1, [sp, #88]
	ldr	ip, [r0, #16]
	ldr	lr, [sp, #88]
	add	r3, r1, ip
	ldr	r0, [sp, #80]	@ float
	ldr	r1, [sp, #184]	@ float
	ldr	r6, [r3, #4]	@ float
	ldr	r5, [lr, ip]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	sl, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #192]	@ float
	mov	sl, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r8, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #216]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #184]	@ float
	mov	r8, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r7, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fsub
	mov	r1, r0
	ldr	r0, [sp, #224]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r8, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r7, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #196]	@ float
	mov	r7, r0
	mov	r0, r5
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r5, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #212]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #188]	@ float
	mov	r6, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r5, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, r0
	ldr	r0, [sp, #220]	@ float
	b	.L184
.L89:
	ldr	r1, [sp, #192]	@ float
	ldr	ip, [sp, #196]	@ float
	ldr	r2, [sp, #184]	@ float
	ldr	r0, [sp, #188]	@ float
	str	r1, [sp, #176]	@ float
	str	ip, [sp, #180]	@ float
	str	r2, [sp, #172]	@ float
	str	r0, [sp, #168]	@ float
.L67:
	ldr	r0, .L202
	ldr	r1, [sp, #232]
	ldr	ip, [r0, #12]
	add	r2, r1, #1
	add	r3, ip, #1
	cmp	r2, #20
	str	r2, [sp, #232]
	str	r3, [r0, #12]
	beq	.L91
	ldr	r7, [sp, #176]	@ float
	ldr	r5, [sp, #180]	@ float
	ldr	r6, [sp, #172]	@ float
	ldr	r4, [sp, #168]	@ float
	str	r7, [sp, #192]	@ float
	str	r5, [sp, #196]	@ float
	str	r6, [sp, #184]	@ float
	str	r4, [sp, #188]	@ float
	ldr	r1, [sp, #208]	@ float
	b	.L92
.L190:
	ldr	r0, [sp, #156]
	ldrb	lr, [sp, #365]	@ zero_extendqisi2
	ldr	r3, [r0, #44]
	ldrb	r1, [sp, #366]	@ zero_extendqisi2
	add	ip, r3, lr, asl #3
	add	r4, r3, r1, asl #3
	ldr	r6, [ip, #4]	@ float
	ldr	r7, [r4, #4]	@ float
	ldr	r4, [r3, r1, asl #3]	@ float
	mov	r0, r7
	mov	r1, r6
	ldr	r5, [r3, lr, asl #3]	@ float
	bl	__aeabi_fsub
	mov	r1, r5
	str	r0, [sp, #80]	@ float
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [sp, #80]	@ float
	add	r2, r0, #-2147483648
	mov	r0, r1
	str	r2, [sp, #76]
	bl	__aeabi_fmul
	mov	r8, r0
	ldr	r0, [sp, #76]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r8, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L16
	mov	r1, r8
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r9, r0
	mov	r1, r9
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	mov	r1, r9
	str	r0, [sp, #80]	@ float
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	str	r0, [sp, #76]	@ float
.L16:
	mov	r1, r4
	mov	r0, r5
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	mov	r1, r7
	str	r0, [sp, #96]	@ float
	mov	r0, r6
	bl	__aeabi_fadd
	mov	r1, #1056964608
	bl	__aeabi_fmul
	ldr	r1, [sp, #156]
	str	r0, [sp, #92]	@ float
	ldrb	r3, [sp, #362]	@ zero_extendqisi2
	ldr	r2, [r1, #16]
	ldr	r0, [sp, #80]	@ float
	add	lr, r2, r3, asl #3
	ldr	r1, [sp, #192]	@ float
	ldr	r4, [r2, r3, asl #3]	@ float
	ldr	r5, [lr, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r8, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fsub
	ldr	r1, [sp, #184]	@ float
	mov	r8, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fsub
	ldr	r1, [sp, #224]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #192]	@ float
	mov	fp, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	r6, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	ldr	r1, [sp, #216]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	fp, r0
	ldr	r0, [sp, #80]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r7, r0
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r7
	bl	__aeabi_fadd
	ldr	r1, [sp, #188]	@ float
	mov	r6, r0
	mov	r0, r4
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #220]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #196]	@ float
	mov	r5, r0
	ldr	r0, [sp, #96]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r4, r0
	ldr	r0, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #212]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r5
	bl	__aeabi_fsub
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	mov	r1, #0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	ldrne	r1, [sp, #80]
	ldrne	lr, [sp, #76]
	addne	r3, r1, #-2147483648
	addne	r2, lr, #-2147483648
	mov	r7, #2
	strne	r3, [sp, #80]	@ float
	strne	r2, [sp, #76]	@ float
	str	r7, [sp, #64]
	b	.L14
.L189:
	ldr	r7, [sp, #160]
	ldrb	r3, [sp, #365]	@ zero_extendqisi2
	ldr	r1, [r7, #16]
	ldr	r8, [sp, #156]
	ldr	r6, [r1, r3, asl #3]	@ float
	ldr	ip, [r8, #16]
	ldrb	r2, [sp, #362]	@ zero_extendqisi2
	add	r0, r1, r3, asl #3
	add	lr, ip, r2, asl #3
	ldr	fp, [r0, #4]	@ float
	ldr	r1, [sp, #192]	@ float
	mov	r0, r6
	ldr	r7, [ip, r2, asl #3]	@ float
	ldr	r8, [lr, #4]	@ float
	bl	__aeabi_fmul
	ldr	r1, [sp, #196]	@ float
	mov	sl, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #216]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #184]	@ float
	mov	r4, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #188]	@ float
	mov	sl, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, sl
	bl	__aeabi_fsub
	ldr	r1, [sp, #224]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fsub
	ldr	r1, [sp, #196]	@ float
	str	r0, [sp, #80]	@ float
	mov	r0, r6
	bl	__aeabi_fmul
	ldr	r1, [sp, #192]	@ float
	mov	r9, r0
	mov	r0, fp
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r9
	bl	__aeabi_fadd
	ldr	r1, [sp, #212]	@ float
	bl	__aeabi_fadd
	ldr	r1, [sp, #188]	@ float
	mov	r6, r0
	mov	r0, r7
	bl	__aeabi_fmul
	ldr	r1, [sp, #184]	@ float
	mov	r4, r0
	mov	r0, r8
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, r4
	bl	__aeabi_fadd
	ldr	r1, [sp, #220]	@ float
	bl	__aeabi_fadd
	mov	r1, r0
	mov	r0, r6
	bl	__aeabi_fsub
	str	r0, [sp, #76]	@ float
	ldr	r0, [sp, #80]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	fp, r0
	ldr	r0, [sp, #76]	@ float
	mov	r1, r0
	bl	__aeabi_fmul
	mov	r1, r0
	mov	r0, fp
	bl	__aeabi_fadd
	bl	__aeabi_f2d
	bl	sqrt
	bl	__aeabi_d2f
	mov	r1, #872415232
	mov	r4, r0
	bl	__aeabi_fcmplt
	cmp	r0, #0
	bne	.L198
	mov	r1, r4
	mov	r0, #1065353216
	bl	__aeabi_fdiv
	mov	r6, r0
	mov	r1, r6
	ldr	r0, [sp, #80]	@ float
	str	r5, [sp, #92]	@ float
	bl	__aeabi_fmul
	mov	r1, r6
	str	r0, [sp, #80]	@ float
	ldr	r0, [sp, #76]	@ float
	bl	__aeabi_fmul
	ldr	r5, [sp, #92]	@ float
	mov	fp, #0
	str	r0, [sp, #76]	@ float
	str	fp, [sp, #64]
	str	r5, [sp, #96]	@ float
	b	.L14
.L192:
	ldr	r2, [sp, #164]	@ float
	str	r2, [sp, #208]	@ float
	b	.L67
.L194:
	ldr	r1, [sp, #208]	@ float
	ldr	r2, [sp, #236]
	str	r1, [r2, #4]	@ float
	ldr	lr, [sp, #236]
	mov	r3, #3
	str	r3, [lr, #0]
	b	.L64
.L198:
	mov	r9, #0
	str	r5, [sp, #92]	@ float
	str	r9, [sp, #64]
	str	r5, [sp, #96]	@ float
	b	.L14
.L91:
	ldr	r2, [sp, #208]	@ float
	ldr	ip, [sp, #236]
	str	r2, [ip, #4]	@ float
	ldr	r1, [sp, #236]
	mov	r0, #1
	str	r0, [r1, #0]
	ldr	r2, [sp, #232]
	b	.L8
.L188:
	ldr	r3, [sp, #208]	@ float
	ldr	r0, [sp, #236]
	mov	lr, #3
	str	r3, [r0, #4]	@ float
	str	lr, [r0, #0]
	ldr	r2, [sp, #232]
	b	.L8
.L187:
	ldr	r1, [sp, #236]
	mov	r2, #2
	str	r5, [r1, #4]	@ float
	str	r2, [r1, #0]
	ldr	r2, [sp, #232]
	b	.L8
.L203:
	.align	2
.L202:
	.word	.LANCHOR0
	.size	_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput, .-_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput
	.hidden	b2_toiCalls
	.global	b2_toiCalls
	.hidden	b2_toiIters
	.global	b2_toiIters
	.hidden	b2_toiMaxIters
	.global	b2_toiMaxIters
	.hidden	b2_toiRootIters
	.global	b2_toiRootIters
	.hidden	b2_toiMaxRootIters
	.global	b2_toiMaxRootIters
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	b2_toiCalls, %object
	.size	b2_toiCalls, 4
b2_toiCalls:
	.space	4
	.type	b2_toiRootIters, %object
	.size	b2_toiRootIters, 4
b2_toiRootIters:
	.space	4
	.type	b2_toiMaxRootIters, %object
	.size	b2_toiMaxRootIters, 4
b2_toiMaxRootIters:
	.space	4
	.type	b2_toiIters, %object
	.size	b2_toiIters, 4
b2_toiIters:
	.space	4
	.type	b2_toiMaxIters, %object
	.size	b2_toiMaxIters, 4
b2_toiMaxIters:
	.space	4
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
