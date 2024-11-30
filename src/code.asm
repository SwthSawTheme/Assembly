
SECTION .data
num1 DD 3
num2 DD 6
res DD 0

SECTION .text
GLOBAL main
main:
    MOV EAX, [num1]
    MOV EBX, [num2]
    ADD EAX, EBX
    MOV [res], EAX
    MOV EAX, 0
    RET