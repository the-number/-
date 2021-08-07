	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"0.c"
	.text
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Hello, ARM!\012\000"
	.text
	.align	2
	.global	main
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	ldr	r3, .L2
	sub	ip, fp, #20
	ldm	r3, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2}
	strb	r3, [ip]
	sub	r3, fp, #20
	mov	r2, #13
	mov	r1, r3
	mov	r0, #0
	bl	write
	mov	r0, #0
	bl	exit
.L3:
	.align	2
.L2:
	.word	.LC0
	.size	main, .-main
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
