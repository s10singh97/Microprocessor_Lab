
;Sorting
lxi h,2000h
lxi d,300Ah
mvi c,5
call loop
hlt


loop: jz stop
mov e,c
dcr e
inner: jz loop1
mov a,m
inx h
mov b,m
cmp b
jnc greater
stax d
inx d
dcr e
jmp inner
loop1: dcr c
jmp loop
stop: ret
greater: jmp inner