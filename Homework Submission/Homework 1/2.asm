
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 02
ADD AX, 04
ADD AX, 06
ADD AX, 08
ADD AX, 10

MOV CX,AX
ret




