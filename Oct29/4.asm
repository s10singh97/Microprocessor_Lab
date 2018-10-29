;dec to binary

mvi a,24
loop: sui 2
inr c
cpi 2
jnc loop
mov d,a
mov a,c
rlc
rlc
rlc
rlc
ora d
hlt