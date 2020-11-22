# Simple binary size comparison

See ``compile.sh`` for the build flags used for each language.

**Results:**

```
-rwxr-xr-x. 1 root root 1392640 Nov 22 14:26 hello_go       # go version go1.15.2 linux/amd64
-rwxr-xr-x. 1 root root  919688 Nov 22 14:26 hello_hs       # The Glorious Glasgow Haskell Compilation System, version 8.8.4
-rwxr-xr-x. 1 root root  471072 Nov 22 14:26 hello_crystal  # Crystal 0.35.1 [5999ae29b] (2020-06-19)
-rwxr-xr-x. 1 root root  409936 Nov 22 14:26 hello_nim      # Nim Compiler Version 1.0.4 [Linux: amd64]
-rwxr-xr-x. 1 root root  352296 Nov 22 14:26 hello_rust     # rustc 1.47.0
-rwxr-xr-x. 1 root root   22144 Nov 22 14:26 hello_d        # LDC - the LLVM D compiler (1.23.0)
-rwxr-xr-x. 1 root root   20592 Nov 22 14:26 hello_c        # gcc (GCC) 10.2.1 20201016 (Red Hat 10.2.1-6)
```

Stripped versions (GNU strip version 2.35-14.fc33):
```
-rwxr-xr-x. 1 root root 1391832 Nov 22 14:30 hello_go
-rwxr-xr-x. 1 root root  716296 Nov 22 14:30 hello_hs
-rwxr-xr-x. 1 root root  405800 Nov 22 14:30 hello_crystal
-rwxr-xr-x. 1 root root  289184 Nov 22 14:30 hello_rust
-rwxr-xr-x. 1 root root   47400 Nov 22 14:30 hello_nim
-rwxr-xr-x. 1 root root   15544 Nov 22 14:30 hello_d
-rwxr-xr-x. 1 root root   15016 Nov 22 14:30 hello_c
```

**Criteria:** To avoid incessant "benchmark over-fitting" the code used for this benchmark is always the one readily available at Rosetta Code (http://rosettacode.org/wiki/Hello_world/Text). This means that I will not remove the "fmt" import from the [Go example](http://rosettacode.org/mw/index.php?title=Hello_world/Text&oldid=256503#Go). This also applies to compile flags to a certain extent. You can get very far [if you go down the rabbit hole](https://hookrace.net/blog/nim-binary-size/), so we need to stop somewhere, a good place to stop is "what are the typical flags an application is compiled under?".

**License:** MIT
