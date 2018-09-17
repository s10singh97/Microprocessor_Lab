
;Counting number of 0,+ve,-ve numbers
lxi h,2000H
mvi c,10
loop: jz stop; counter
mov a,m
cpi 0H
jz zerocount
jc negativecount
inr e; +ve number
cont: inx h
dcr c
jmp loop 
stop: hlt

zerocount: inr b; 0
jmp cont
negativecount: inr d; -ve number
jmp cont
