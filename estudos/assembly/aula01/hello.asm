section .data


section .text

global _start

_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 13
    int 80h

    mov eax, 1
    mov ebx, 0
    int 80h

section .data
    msg db 'Hello, world!', 0xa
```

