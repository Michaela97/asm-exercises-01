ldi r17,  55 
ldi r18,  12 
sub r17, r18

ldi r18, 3
ldi r19, 33
mul r19, r18; result is stored in r0
mov r19, r0; r19 is destination register 

ldi r20, 34
add r20, r17
add r20, r19

mov r16, r20

nop