#!//usr/bin/env bash
nasm asmtest.asm -o asmtest
gcc -o test test.c -Wl,-z,execstack -O0 -masm=intel
./test