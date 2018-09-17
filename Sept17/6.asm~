
;Factorial

mvi a,5
mov b,a
mov e,a
loop: jz stop
mov c,b 
dcr c
dcr c
subb: jz cont
add e
dcr c
jmp subb
cont: dcr b
mov d,a; register containing final answer
mov a,b
cpi 2
jz stop
mov e,d
mov a,e
jmp loop
stop: mov a,d
hlt