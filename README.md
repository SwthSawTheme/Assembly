# Assembly, arquitetura x86 

## Montagem do objeto:
-  ```nasm -f win32 [arquivo.asm] -o [arquivo.o] ```

## Vinculação:
- ```ld -m i386 [arquivo.o] -o [arquivo.exe]```

---

### Observação

- Esse comando utiliza o NASM (Netwide Assembler) para montagem de código Assembly
- Ambos os códigos é para intel x86