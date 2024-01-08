; author : CYBER30
; date : 1 Jan 2024, 4:45

section .data
    msg db "Hello World!", 0x4
    len equ $-msg

global _start

section .text
_start:
    mov eax, 4      ; 
    mov ebx, 1      ;
    mov ecx, msg    ;
    mov edx, len    ; 
    int 0x80        ;

; exit 
    mov eax,1
    int 0x80
