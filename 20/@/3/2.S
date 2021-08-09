.text
.global main
.extern printf
main:
        push {ip, lr}
        mov  r1, r0
        ldr  r0, =string
        bl   printf
        pop  {ip,pc}

.data
string: .asciz "Argc: %d\n"
