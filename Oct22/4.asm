
;operations related to flag

lxi sp,2099h
lxi h,00h
push h
pop psw
mvi a,0FFh
adi 01h
push psw
pop h
mov a,l
ani 01h
out 00h
hlt