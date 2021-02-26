org 100h
.model small
.stack 64.
.data

msj db 0ah,0dh,'Hello, World!','$'
.code
start:
call print

exit:
mov ah,04ch
int 21h

 print  proc near
    mov ax,@data
    mov ds,ax  
    mov ah,09h
    mov dx,offset msj
    int 21h
    ret
    print endp
    
    
ret  
 end




