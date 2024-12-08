NULL EQU 0
STD_OUT_HANDLE EQU -11

extern _ExitProcess
extern _WriteFile
extern _GetStdHandle

SECTION .data
    mensagem db "programa em Assembly x86 usando API windows", 0x0A, 0x0D, 0
    tamanho_mensagem EQU $-mensagem

SECTION .text
GLOBAL main

main:
    push STD_OUT_HANDLE
    call _GetStdHandle
    mov ebx,eax
    sub esp,4

    push NULL
    push NULL
    push tamanho_mensagem
    push mensagem
    push ebx
    call _WriteFile
    sub esp, 20

    push NULL
    call _ExitProcess