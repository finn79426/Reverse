#!/bin/zsh
# By : howpwn
# Email : finn79426@gmail.com

echo '非正規解法！'

nasm -felf64 read-asm.asm
ld read-asm.o
chmod +x a.out ; ./a.out
rm read-asm.o

echo '-------------------------------------------'
echo '進 gdb 下斷點:'
echo 'break *0x4000f5'
echo 'run'
echo '此時 RAX 即為 FLAG'
echo '沒意外的話: MyFirstCTF{0x375f00}'
echo '-------------------------------------------\n'

gdb -q a.out
