# Simple binary size comparison

See ``compile.sh`` for the build flags used for each language.

**Results:**

```
-rwxr-xr-x   1 dom  staff    41184 14 Apr 16:29 hello_nim
-rwxr-xr-x   1 dom  staff   176912  7 Aug 13:10 hello_crystal
-rwxr-xr-x   1 dom  staff   331708 14 Apr 16:29 hello_rust
-rwxr-xr-x   1 dom  staff   974492 14 Apr 16:29 hello_d
-rwxr-xr-x   1 dom  staff  1382368 14 Apr 16:29 hello_hs
-rwxr-xr-x   1 dom  staff  1628192 14 Apr 16:29 hello_go
```

**Criteria:** To avoid incessant "benchmark over-fitting" the code used for this benchmark is always the one readily available at Rosetta Code (http://rosettacode.org/wiki/Hello_world/Text). This means that I will not remove the "fmt" import from the [Go example](http://rosettacode.org/mw/index.php?title=Hello_world/Text&oldid=256503#Go). This also applies to compile flags to a certain extent. You can get very far [if you go down the rabbit hole](https://hookrace.net/blog/nim-binary-size/), so we need to stop somewhere, a good place to stop is "what are the typical flags an application is compiled under?".

**License:** MIT
