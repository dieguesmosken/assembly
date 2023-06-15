section .data
    HelloWorld db "Hello, World!", 0

section .text
    global _start

_start:
    ; Escrever a string "Hello, World!" no console
    mov rax, 1  ; Número da syscall para write
    mov rdi, 1  ; Handle do arquivo de saída (STDOUT)
    mov rsi, HelloWorld  ; Endereço da string
    mov rdx, length_of_string  ; Comprimento da string
    syscall

    ; Sair do programa
    mov eax, 60  ; Número da syscall para exit
    xor edi, edi  ; Código de saída 0
    syscall

section .data
    length_of_string equ $ - HelloWorld
