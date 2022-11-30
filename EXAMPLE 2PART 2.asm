org 100h
.CODE
MAIN PROC    
    
    MOV AX, 2
    MOV BX, 3
    MOV CX, 4
    
    CMP AX, BX
    JG SEC1
    MOV AX, BX
         
SEC1:
    CMP CX, AX
    JG RESULT  ; IF CX > AX
    MOV CX, AX ; IF AX > CX

RESULT:
   
MAIN ENDP
END MAIN