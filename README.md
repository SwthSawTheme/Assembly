# Assembly, arquitetura x86 

## Montagem do objeto:
-  ```nasm -f win32 -o obj\hello.o src\hello.asm```

## Vinculação:
- ```ld -L D:\GitHub\Assembly -l kernel32 -m i386pe -o bin\hello.exe obj\hello.o```

---

### Observação

- Esse comando utiliza o NASM (Netwide Assembler) para montagem de código Assembly ambos os códigos é para intel x86. Essa demonstração de hello World foi feita em windows de 64bits, porém usando um kernel32.dll de 32 bits. A cima está os comandos para a vinculação do objeto com a dll, esse código em assembly usa a API do Windows!
 