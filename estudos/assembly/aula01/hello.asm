; nams -f elf64 -o hello.o hello.asm
; transforma o programa em linguagem de máquina
; linkedit -o hello hello.o
; cria o executável
; ./hello
; executa o programa

; nasm -f elf64 -o hello.o hello.asm && ld -o hello hello.o && ./hello
section .data
    msg db "Hello, World!", 0xA ; 0xA é o caractere de nova linha
    
    tam equ $ - msg ; $ é o endereço do último byte da seção
    msgC db "Hello, World!", 0xA, 0x0 ; 0x0 é o caractere de fim de string

section .text ; seção de código

global _start ; ponto de entrada do programa

_start:
    mov EAX, 0x4 ; é o código da syscall write
    mov EBX, 0x1 ; é o descritor de arquivo stdout
    mov ECX, msg ; é o endereço da mensagem
    mov EDX, tam ; é o tamanho da mensagem
    int 0x80 ; é a chamada do sistema

    mov EAX, 0x1 ; é o código da syscall exit
    mov EBX, 0x0 ; é o código de saída
    int 0x80 ; é a chamada do sistema

