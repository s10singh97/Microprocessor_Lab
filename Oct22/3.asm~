
;execute different set of instructions

lxi sp,2099h
lxi h,2090h
mvi c,0Fh
loop: mvi a,00h
mov m,a
inx h
dcr c
jnz loop

lxi b,0237h
lxi d,1242h
lxi h,4087h

push b
push d
push h
hlt