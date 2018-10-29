
;dec to hex

mvi a,24
loop: sui 16
inr c
cpi 16
jnc loop
mov d,a
mov a,c
rlc
rlc
rlc
rlc
ora d
hlt