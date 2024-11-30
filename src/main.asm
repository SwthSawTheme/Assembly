SECTION .data
num1 DD 30
num2 DD 70
num3 DD 99
soma DD 0
subtract DD 0


SECTION .text ; Instruções
GLOBAL main
main:
    MOV EAX, [num1]
    MOV EBX, [num2]
    MOV ECX, [num3]
    ADD EAX,EBX ; NUM1 = NUM1 + NUM2
    MOV [soma], EAX ; Salvando a variavel em soma
    SUB EAX, ECX ; Subtraindo o novo valor de EAX Guardado na soma por ECX
    MOV [subtract], EAX ; Guardando valor de EAX em subtract
    MOV EAX, 0
    RET ; Retorna o valor zero