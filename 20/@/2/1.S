/* 1.S Hello, World to the Arm11 */
	.data

msg:
	.ascii	"Hello, Arm!\n\j"
	len	= . - msg

	.text
	.globl	_start
_start:
	mov   %r0, $1    /* fd=1, stdout */
	mov   %r1, #msg
	ldr   %r2, =len
	mov   %r7,  $4    /* syscall 4: write */ 
	swi   $0
	mov   %r0, $0    /* status = 0 */
	mov   %r7, $1    /* syscall 1: exit */
	swi   $0

	





