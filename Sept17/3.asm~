
;Searching a value in an array
lxi h,2000h
mvi a,2; value to be searched for
mvi c,10
loop: jz stop
mov b,m
cmp b
jz stop
inx h
dcr c
jmp loop
mvi h,0
mvi l,0
stop: mov a,h
sta 9001H
mov a,l
sta 9000H
hlt