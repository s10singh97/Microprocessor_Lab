
;Minimum and Maximum in Array
lda 4000H
lxi h,4000H

mvi b,0FFH   ;Minimum
mvi d,00H    ;Maximum
mvi c,5

loop: mov a,m
cmp b
jc mincarry
cmp d
jnz maxzero
jmp regular
mincarry: mov b,a
regular: inx h
dcr c
jnz loop
hlt
maxzero: mov d,a
jmp regular