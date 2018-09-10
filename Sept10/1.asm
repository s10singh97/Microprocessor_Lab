
;Hex to ASCII

MVI a,54h
ani 0Fh
mvi d,30H
mvi e,37H
cpi 0aH
jc less
add e
sta 4000H
hlt
less: add d
sta 4000H 

hlt