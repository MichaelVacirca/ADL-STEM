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
	.file	"b2Draw.cpp"
	.section	.text._ZN6b2DrawD1Ev,"axG",%progbits,_ZN6b2DrawD1Ev,comdat
	.align	2
	.weak	_ZN6b2DrawD1Ev
	.hidden	_ZN6b2DrawD1Ev
	.type	_ZN6b2DrawD1Ev, %function
_ZN6b2DrawD1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L3
	str	r3, [r0, #0]
	bx	lr
.L4:
	.align	2
.L3:
	.word	_ZTV6b2Draw+8
	.size	_ZN6b2DrawD1Ev, .-_ZN6b2DrawD1Ev
	.section	.text._ZN6b2DrawC2Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2DrawC2Ev
	.hidden	_ZN6b2DrawC2Ev
	.type	_ZN6b2DrawC2Ev, %function
_ZN6b2DrawC2Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L8
	mov	r1, #0
	str	r1, [r0, #4]
	str	r2, [r0, #0]
	bx	lr
.L9:
	.align	2
.L8:
	.word	_ZTV6b2Draw+8
	.size	_ZN6b2DrawC2Ev, .-_ZN6b2DrawC2Ev
	.section	.text._ZN6b2DrawC1Ev,"ax",%progbits
	.align	2
	.global	_ZN6b2DrawC1Ev
	.hidden	_ZN6b2DrawC1Ev
	.type	_ZN6b2DrawC1Ev, %function
_ZN6b2DrawC1Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L13
	mov	r1, #0
	str	r1, [r0, #4]
	str	r2, [r0, #0]
	bx	lr
.L14:
	.align	2
.L13:
	.word	_ZTV6b2Draw+8
	.size	_ZN6b2DrawC1Ev, .-_ZN6b2DrawC1Ev
	.section	.text._ZN6b2Draw8SetFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw8SetFlagsEj
	.hidden	_ZN6b2Draw8SetFlagsEj
	.type	_ZN6b2Draw8SetFlagsEj, %function
_ZN6b2Draw8SetFlagsEj:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #4]
	bx	lr
	.size	_ZN6b2Draw8SetFlagsEj, .-_ZN6b2Draw8SetFlagsEj
	.section	.text._ZNK6b2Draw8GetFlagsEv,"ax",%progbits
	.align	2
	.global	_ZNK6b2Draw8GetFlagsEv
	.hidden	_ZNK6b2Draw8GetFlagsEv
	.type	_ZNK6b2Draw8GetFlagsEv, %function
_ZNK6b2Draw8GetFlagsEv:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #4]
	bx	lr
	.size	_ZNK6b2Draw8GetFlagsEv, .-_ZNK6b2Draw8GetFlagsEv
	.section	.text._ZN6b2Draw11AppendFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw11AppendFlagsEj
	.hidden	_ZN6b2Draw11AppendFlagsEj
	.type	_ZN6b2Draw11AppendFlagsEj, %function
_ZN6b2Draw11AppendFlagsEj:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #4]
	orr	r3, r2, r1
	str	r3, [r0, #4]
	bx	lr
	.size	_ZN6b2Draw11AppendFlagsEj, .-_ZN6b2Draw11AppendFlagsEj
	.section	.text._ZN6b2Draw10ClearFlagsEj,"ax",%progbits
	.align	2
	.global	_ZN6b2Draw10ClearFlagsEj
	.hidden	_ZN6b2Draw10ClearFlagsEj
	.type	_ZN6b2Draw10ClearFlagsEj, %function
_ZN6b2Draw10ClearFlagsEj:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #4]
	bic	r3, r2, r1
	str	r3, [r0, #4]
	bx	lr
	.size	_ZN6b2Draw10ClearFlagsEj, .-_ZN6b2Draw10ClearFlagsEj
	.section	.text._ZN6b2DrawD0Ev,"axG",%progbits,_ZN6b2DrawD0Ev,comdat
	.align	2
	.weak	_ZN6b2DrawD0Ev
	.hidden	_ZN6b2DrawD0Ev
	.type	_ZN6b2DrawD0Ev, %function
_ZN6b2DrawD0Ev:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L25
	stmfd	sp!, {r4, lr}
	mov	r4, r0
	str	r3, [r0, #0]
	bl	_ZdlPv
	mov	r0, r4
	ldmfd	sp!, {r4, lr}
	bx	lr
.L26:
	.align	2
.L25:
	.word	_ZTV6b2Draw+8
	.size	_ZN6b2DrawD0Ev, .-_ZN6b2DrawD0Ev
	.hidden	_ZTV6b2Draw
	.weak	_ZTV6b2Draw
	.section	.rodata._ZTV6b2Draw,"aG",%progbits,_ZTV6b2Draw,comdat
	.align	3
	.type	_ZTV6b2Draw, %object
	.size	_ZTV6b2Draw, 40
_ZTV6b2Draw:
	.word	0
	.word	_ZTI6b2Draw
	.word	_ZN6b2DrawD1Ev
	.word	_ZN6b2DrawD0Ev
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.hidden	_ZTI6b2Draw
	.weak	_ZTI6b2Draw
	.section	.rodata._ZTI6b2Draw,"aG",%progbits,_ZTI6b2Draw,comdat
	.align	2
	.type	_ZTI6b2Draw, %object
	.size	_ZTI6b2Draw, 8
_ZTI6b2Draw:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS6b2Draw
	.hidden	_ZTS6b2Draw
	.weak	_ZTS6b2Draw
	.section	.rodata._ZTS6b2Draw,"aG",%progbits,_ZTS6b2Draw,comdat
	.align	2
	.type	_ZTS6b2Draw, %object
	.size	_ZTS6b2Draw, 8
_ZTS6b2Draw:
	.ascii	"6b2Draw\000"
	.hidden	_ZTV6b2Draw
	.ident	"GCC: (Sourcery G++ Lite 2010q1-188) 4.4.1"
