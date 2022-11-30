;Program 02 : Write an assembly code to find the summation of 1 st 100 term of the following series:
;1+2+4+7+11...............


.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    MOV AX,1 ;AX=1
    MOV BX,0 ;BX=0
    MOV CX,1 ;CX=1
    MOV DX,0
    SUM:
        MOV BX,AX ;BX=AX
        DEC BX ;BX=BX-1
        ADD CX,BX ;CX=CX+BX
        ADD DX,CX
        INC AX ;AX=AX+1
        CMP AX,100
        JLE SUM ;IF AX<=100 GO TO SUM
    MOV AH,4CH
    INT 21H ;EXIT
MAIN ENDP
ENDP MAIN