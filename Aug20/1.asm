;16-bit addition

lda 2001
mov b,a
lda 2003
add b
mov c,a
lda 2000
mov b,a
lda 2002
adc b
mov d,a
hlt