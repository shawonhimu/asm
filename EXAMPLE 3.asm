; 1 + 3 + 5 + 7 + 9 + .... + N

org 100h
.CODE
MAIN PROC    
    MOV BX, 1 ; 1ST TERM VALUE
    MOV DX, 5 ; LAST TERM NO
    MOV AX, 0 ; SUM
    MOV CX, 1 ; LOOP COUNTER   

START:    
    CMP CX, DX
    JG RESULT:   
    ADD AX, BX
    ADD BX, 2 ; TERM DIFFERENCE   
    INC CX
    JMP START
    
RESULT:
   
MAIN ENDP
END MAIN