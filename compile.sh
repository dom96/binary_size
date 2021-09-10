nim c -d:release hello.nim
mv hello hello_nim

ghc -O2 -split-objs hello.hs
mv hello hello_hs

# http://stackoverflow.com/a/21135705/492186
go build -ldflags "-s" hello.go
mv hello hello_go

ldc2 -Oz hello.d
mv hello hello_d

rustc -O -C prefer-dynamic hello.rs
mv hello hello_rust

crystal build --release --no-debug hello.cr
mv hello hello_crystal

gcc -o hello hello.c
mv hello hello_c

fpc hello.pas
mv hello hello_pas

nasm -f elf64 hello.asm
ld hello.o -o hello
mv hello hello_asm

v hello.v
mv hello hello_v
