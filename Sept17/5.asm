
;Find even numbers and store them at different location
lxi h,2000H
lxi b,4000H
mvi d,10
loop: jz stop
mov a,m
rrc
jc odd
mov a,m
stax b
inx b
jmp odd
stop: hlt

odd: inx h
dcr d
jmp loop