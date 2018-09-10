
;Minimum and Maximum in Array
lda 4000H
lxi h,4000H

mvi b,0FFH   ;Minimum
mvi d,00H    ;Maximum
mvi c,10

loop: mov a,m
cmp b
jnc nocarry
mov b, a
nocarry: cmp d
jc carry
mov d,a
carry: inx h
dcr c 
jmp loop
hlt