#!/bin/zsh
# By : howpwn
# Email : finn79426@gmail.com

gcc -z execstack -o shellcode shellcode.c
chmod +x shellcode ; ./shellcode
