;16-bit addition

lda 2001
mov b,a
lda 2003
add b
sta 2007
mov c,a
lda 2000
mov b,a
lda 2002
adc b
sta 2006
mov d,a
hlt