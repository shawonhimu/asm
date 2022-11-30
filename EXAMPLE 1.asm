; 2((B+2)+3(C-1)-2(E+1))

MOV BX, 14
MOV CX, 1
MOV DX, 2

; (B+2)
ADD BX, 2

;3(C-1)
SUB CX, 1
ADD CX, CX
ADD CX, CX

;-2(E+1)
ADD DX, 1
ADD DX, DX
NEG DX

;(B+2)+3(C-1)-2(E+1)
ADD BX, CX
ADD BX, DX
ADD BX, BX





