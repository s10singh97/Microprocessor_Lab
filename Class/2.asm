
;Unpacking BCD
lda 9000h
ani 0F0h
rrc
rrc
rrc
rrc
sta 9002h
lda 9000h
ani 0fh
sta 9001h
hlt