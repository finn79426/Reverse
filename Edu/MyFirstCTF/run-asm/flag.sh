#!/bin/zsh
# By : howpwn
# Email : finn79426@gmail.com

nasm -felf64 run-asm.asm
ld run-asm.o
chmod +x a.out ; ./a.out
rm run-asm.o
rm a.out
