
;<Program title>

LDA 5000;
MOV B, A;
LDA 5001;
ADD B;
JNC L1;
INR C;
L1: STA 6000;
MOV A, C;
STA 6001;

hlt