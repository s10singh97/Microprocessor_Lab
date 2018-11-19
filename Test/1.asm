;operations 1

lxi h,00h
push h
pop psw
mvi c,0ffh
mov a,c
adi 01h
mov c,a
jnc stop
mvi a,01h
out 00h
stop: hlt