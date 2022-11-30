org 100h
.CODE
MAIN PROC    
    
    MOV AX, 2
    MOV DX, 7
    
    CMP AX, DX
    JNG SEC1  ; JUMP IF AX < BX
    JMP RESULT
         
SEC1:
    MOV DX, AX

RESULT:   
    
MAIN ENDP
END MAIN