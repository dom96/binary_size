# Simple binary size comparison

See ``compile.sh`` for the build flags used for each language.

**Results:**

```
1388544 hello_go       # go version go1.15.6 linux/amd64
 919688 hello_hs       # The Glorious Glasgow Haskell Compilation System, version 8.8.4
 471072 hello_crystal  # Crystal 0.35.1 [5999ae29b] (2020-06-19)
 348608 hello_rust     # rustc 1.49.0
 190864 hello_pas      # Free Pascal Compiler version 3.2.0 [2020/07/27] for x86_64
  88912 hello_nim      # Nim Compiler Version 1.4.2 [Linux: amd64]
  22144 hello_d        # LDC - the LLVM D compiler (1.23.0)
  20592 hello_c        # gcc (GCC) 10.2.1 20201016 (Red Hat 10.2.1-6)
   8920 hello_asm      # NASM version 2.15.03 compiled on Jul 28 2020
```

Stripped versions (GNU strip version 2.35-14.fc33):
```
1387768 hello_go
 716296 hello_hs
 405800 hello_crystal
 285136 hello_rust
 190864 hello_pas
  72592 hello_nim
  15544 hello_d
  15016 hello_c
   8488 hello_asm
```

**Criteria:** To avoid incessant "benchmark over-fitting" the code used for this benchmark is always the one readily available at Rosetta Code (http://rosettacode.org/wiki/Hello_world/Text). This means that I will not remove the "fmt" import from the [Go example](http://rosettacode.org/mw/index.php?title=Hello_world/Text&oldid=256503#Go). This also applies to compile flags to a certain extent. You can get very far [if you go down the rabbit hole](https://hookrace.net/blog/nim-binary-size/), so we need to stop somewhere, a good place to stop is "what are the typical flags an application is compiled under?".

**License:** MIT
