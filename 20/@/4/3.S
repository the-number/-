.text
.global main
.extern printf
main:
        push {ip, lr}
        ldr  r1, [r1, #4]
        ldr  r0, =string
        bl   printf
        pop  {ip, pc}

.data
string: .asciz "Argv: %s\n"
