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
	.file	"b2Settings.cpp"
	.section	.text._Z6b2FreePv,"ax",%progbits
	.align	2
	.global	_Z6b2FreePv
	.hidden	_Z6b2FreePv
	.type	_Z6b2FreePv, %function
_Z6b2FreePv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	bl	free
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_Z6b2FreePv, .-_Z6b2FreePv
	.section	.text._Z7b2Alloci,"ax",%progbits
	.align	2
	.global	_Z7b2Alloci
	.hidden	_Z7b2Alloci
	.type	_Z7b2Alloci, %function
_Z7b2Alloci:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	bl	malloc
	ldmfd	sp!, {r3, lr}
	bx	lr
	.size	_Z7b2Alloci, .-_Z7b2Alloci
	.hidden	b2_version
	.global	b2_version
	.data
	.align	2
	.type	b2_version, %object
	.size	b2_version, 12
b2_version:
	.word	2
	.word	2
	.word	0
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
