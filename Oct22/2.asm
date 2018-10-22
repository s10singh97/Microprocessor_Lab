
;displaying sum and flag at two different output ports

lxi sp,4099h
mvi a,7Ah
mvi b,46h
add b
out 00h
;sta 2098h
push psw
pop h
mov a,l
out 01h
;sta 2097h
hlt