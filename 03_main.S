@ programme 3
mov r0,#0x33
mov r1,#3
mov r2,#8
mov r3,#0xa
mov r4,#0x2
STRH r3, [r2, #4]
LDRH r1, [r2, #4]
add r1,#0x10
sub r0,#3
mov r5,#5
add r4, r5, r0
nop
nop
nop
nop
nop
