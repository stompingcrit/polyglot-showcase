; NASM x86-64 Linux
; build: nasm -f elf64 main.asm -o main.o && ld main.o -o main

section .bss
    buf resb 1024

section .text
    global _start

_start:
    mov rax, 2
    mov rdi, filename
    mov rsi, 0
    xor rdx, rdx
    syscall
    mov r8, rax

    mov rax, 0
    mov rdi, r8
    mov rsi, buf
    mov rdx, 1024
    syscall
    mov r9, rax

    mov rax, 1
    mov rdi, 1
    mov rsi, buf
    mov rdx, r9
    syscall

    mov rax, 3
    mov rdi, r8
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall

section .data
    filename db "../data/phrase.txt", 0
