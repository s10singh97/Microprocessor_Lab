
;ASCII to Hex

MVI a,43h

mvi d,30H
mvi e,37H
cpi 41H
jc less
sub e
sta 4000H
hlt
less: sub d
sta 4000H 

hlt