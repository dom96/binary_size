nim c -d:release hello.nim
mv hello hello_nim

ghc -O2 -split-objs hello.hs
mv hello hello_hs

# http://stackoverflow.com/a/21135705/492186
go build -ldflags "-s" hello.go
mv hello hello_go

ldc2 -Oz hello.d
mv hello hello_d

rustc -O hello.rs
mv hello hello_rust
