; octal to decimal and bcd

mvi b,3h
mvi a,5h
mvi d,5h
mvi c,63
loop: jz con
add d
dcr c
jmp loop
con: add b
mov b,a

mvi a,4h
mvi d,4h
mvi c,7
loop1: jz con1
add d
dcr c
jmp loop1
con1: add b
sta 2000h

; accumulator to bcd
mov b,a

con2: sui 10
jc con3
inr c
jmp con2
con3: mov d,a
mov a,c
sta 2003h
mov a,d
sta 2004h

hlt