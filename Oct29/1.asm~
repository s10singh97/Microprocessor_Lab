
;hex to dec

mvi a,22h
mov b,a
ani 0fh
mov c,a
mov a,b
ani 0f0h
rrc
rrc
rrc
rrc
mov e,a
mvi d,16
dcr d
loop: jz stop
add e
dcr d
jmp loop
stop: add c
sta 0000h
hlt