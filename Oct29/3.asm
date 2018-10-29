
;dec to octal

mvi a,24
loop: sui 8
inr c
cpi 8
jnc loop
mov d,a
mov a,c
rlc
rlc
rlc
rlc
ora d
hlt