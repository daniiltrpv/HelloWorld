section .text
    global _start

_start:
    mov eax, 4 ; sys_write
    mov ebx, 1 ; stdout
    mov ecx, s ; text to output
    mov edx, len ; text length
    int 80h

    mov eax, 1 ; sys_exit
    mov ebx, 0 ; success
    int 80h

section .data:
    s db "Hello, world!", 0xa
    len equ $-s
