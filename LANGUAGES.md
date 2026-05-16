<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:1a1a2e,50:16213e,100:0f3460&height=120&section=header&text=LANGUAGES.md&fontSize=36&fontColor=e94560&animation=fadeIn&fontAlignY=55" />

### Complete reference for all 60+ languages — files, install commands, and how to run

</div>

---

<details>
<summary><b>⚙️ Systems / Low-level</b> &nbsp;·&nbsp; 8 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![C](https://img.shields.io/badge/C-555555?style=flat-square&logo=c&logoColor=white) C | `c/main.c` | `apt install gcc` | `gcc main.c -o main && ./main` |
| ![C++](https://img.shields.io/badge/C++-f34b7d?style=flat-square&logo=cplusplus&logoColor=white) C++ | `cpp/main.cpp` | `apt install g++` | `g++ main.cpp -o main && ./main` |
| ![ASM](https://img.shields.io/badge/Assembly-525252?style=flat-square&logoColor=white) Assembly x86-64 | `asm/main.asm` | `apt install nasm` | `nasm -f elf64 main.asm -o main.o && ld main.o -o main && ./main` |
| ![D](https://img.shields.io/badge/D-B03931?style=flat-square&logo=d&logoColor=white) D | `d/main.d` | [dlang.org](https://dlang.org/download.html) | `dmd main.d && ./main` |
| ![Fortran](https://img.shields.io/badge/Fortran-734F96?style=flat-square&logo=fortran&logoColor=white) Fortran | `fortran/main.f90` | `apt install gfortran` | `gfortran main.f90 -o main && ./main` |
| ![Ada](https://img.shields.io/badge/Ada-02f88c?style=flat-square&logoColor=black) Ada | `ada/main.adb` | `apt install gnat` | `gnatmake main.adb && ./main` |
| ![Zig](https://img.shields.io/badge/Zig-F7A41D?style=flat-square&logo=zig&logoColor=black) Zig | `zig/main.zig` | [ziglang.org](https://ziglang.org/download) | `zig run main.zig` |
| ![Odin](https://img.shields.io/badge/Odin-1E5184?style=flat-square&logoColor=white) Odin | `odin/main.odin` | [odin-lang.org](https://odin-lang.org) | `odin run .` |

</details>

---

<details>
<summary><b>🚀 Compiled / Statically typed</b> &nbsp;·&nbsp; 10 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![Go](https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white) Go | `go/main.go` | [go.dev](https://go.dev/dl) | `go run main.go` |
| ![Rust](https://img.shields.io/badge/Rust-000000?style=flat-square&logo=rust&logoColor=white) Rust | `rust/main.rs` | `curl https://sh.rustup.rs -sSf \| sh` | `rustc main.rs && ./main` |
| ![Swift](https://img.shields.io/badge/Swift-F05138?style=flat-square&logo=swift&logoColor=white) Swift | `swift/main.swift` | [swift.org](https://swift.org/download) | `swift main.swift` |
| ![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white) Dart | `dart/main.dart` | [dart.dev](https://dart.dev/get-dart) | `dart main.dart` |
| ![Nim](https://img.shields.io/badge/Nim-FFE953?style=flat-square&logo=nim&logoColor=black) Nim | `nim/main.nim` | `apt install nim` | `nim r main.nim` |
| ![Crystal](https://img.shields.io/badge/Crystal-000000?style=flat-square&logo=crystal&logoColor=white) Crystal | `crystal/main.cr` | [crystal-lang.org](https://crystal-lang.org/install) | `crystal main.cr` |
| ![V](https://img.shields.io/badge/V-5D87BF?style=flat-square&logoColor=white) V | `vlang/main.v` | [vlang.io](https://vlang.io) | `v run main.v` |
| ![Pony](https://img.shields.io/badge/Pony-9B59B6?style=flat-square&logoColor=white) Pony | `pony/main.pony` | [ponylang.io](https://ponylang.io) | `ponyc . && ./main` |
| ![Chapel](https://img.shields.io/badge/Chapel-0A6B3E?style=flat-square&logoColor=white) Chapel | `chapel/main.chpl` | [chapel-lang.org](https://chapel-lang.org) | `chpl main.chpl && ./main` |
| ![Pike](https://img.shields.io/badge/Pike-005F87?style=flat-square&logoColor=white) Pike | `pike/main.pike` | `apt install pike8.0` | `pike main.pike` |

</details>

---

<details>
<summary><b>☕ JVM languages</b> &nbsp;·&nbsp; 5 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white) Java | `java/Main.java` | `apt install default-jdk` | `javac Main.java && java Main` |
| ![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=flat-square&logo=kotlin&logoColor=white) Kotlin | `kotlin/main.kt` | [kotlinlang.org](https://kotlinlang.org) | `kotlinc main.kt -include-runtime -d out.jar && java -jar out.jar` |
| ![Scala](https://img.shields.io/badge/Scala-DC322F?style=flat-square&logo=scala&logoColor=white) Scala | `scala/main.scala` | [scala-lang.org](https://scala-lang.org) | `scala main.scala` |
| ![Groovy](https://img.shields.io/badge/Groovy-4298B8?style=flat-square&logo=apachegroovy&logoColor=white) Groovy | `groovy/main.groovy` | `apt install groovy` | `groovy main.groovy` |
| ![Clojure](https://img.shields.io/badge/Clojure-5881D8?style=flat-square&logo=clojure&logoColor=white) Clojure | `clojure/main.clj` | [clojure.org](https://clojure.org/guides/install_clojure) | `clojure -M main.clj` |

</details>

---

<details>
<summary><b>🔷 .NET</b> &nbsp;·&nbsp; 2 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![C#](https://img.shields.io/badge/C%23-512BD4?style=flat-square&logo=csharp&logoColor=white) C# | `csharp/main.cs` | [dotnet.microsoft.com](https://dotnet.microsoft.com/download) | `dotnet-script main.cs` |
| ![F#](https://img.shields.io/badge/F%23-378BBA?style=flat-square&logo=fsharp&logoColor=white) F# | `fsharp/main.fsx` | [dotnet.microsoft.com](https://dotnet.microsoft.com/download) | `dotnet fsi main.fsx` |

</details>

---

<details>
<summary><b>🐍 Scripting languages</b> &nbsp;·&nbsp; 9 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![Python](https://img.shields.io/badge/Python-3572A5?style=flat-square&logo=python&logoColor=white) Python | `python/main.py` | `apt install python3` | `python3 main.py` |
| ![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white) Ruby | `ruby/main.rb` | `apt install ruby` | `ruby main.rb` |
| ![Perl](https://img.shields.io/badge/Perl-39457E?style=flat-square&logo=perl&logoColor=white) Perl | `perl/main.pl` | `apt install perl` | `perl main.pl` |
| ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat-square&logo=php&logoColor=white) PHP | `php/main.php` | `apt install php` | `php main.php` |
| ![Lua](https://img.shields.io/badge/Lua-2C2D72?style=flat-square&logo=lua&logoColor=white) Lua | `lua/main.lua` | `apt install lua5.4` | `lua main.lua` |
| ![Tcl](https://img.shields.io/badge/Tcl-E4CC58?style=flat-square&logoColor=black) Tcl | `tcl/main.tcl` | `apt install tcl` | `tclsh main.tcl` |
| ![Awk](https://img.shields.io/badge/Awk-4EAA25?style=flat-square&logo=gnubash&logoColor=white) Awk | `awk/main.awk` | built into Linux | `awk -f main.awk ../data/phrase.txt` |
| ![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white) Bash | `bash/main.sh` | built into Linux | `bash main.sh` |
| ![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=flat-square&logo=powershell&logoColor=white) PowerShell | `powershell/main.ps1` | [github.com/PowerShell](https://github.com/PowerShell/PowerShell) | `pwsh main.ps1` |

</details>

---

<details>
<summary><b>🌍 Web</b> &nbsp;·&nbsp; 3 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![JS](https://img.shields.io/badge/JavaScript-f1e05a?style=flat-square&logo=javascript&logoColor=black) JavaScript | `javascript/main.js` | `apt install nodejs` | `node main.js` |
| ![TS](https://img.shields.io/badge/TypeScript-3178c6?style=flat-square&logo=typescript&logoColor=white) TypeScript | `typescript/main.ts` | `npm i -g ts-node typescript` | `ts-node main.ts` |
| ![Coffee](https://img.shields.io/badge/CoffeeScript-2F2625?style=flat-square&logo=coffeescript&logoColor=white) CoffeeScript | `coffeescript/main.coffee` | `npm i -g coffeescript` | `coffee main.coffee` |

</details>

---

<details>
<summary><b>λ Functional</b> &nbsp;·&nbsp; 12 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![Haskell](https://img.shields.io/badge/Haskell-5D4F85?style=flat-square&logo=haskell&logoColor=white) Haskell | `haskell/main.hs` | `apt install ghc` | `runhaskell main.hs` |
| ![OCaml](https://img.shields.io/badge/OCaml-EC6813?style=flat-square&logo=ocaml&logoColor=white) OCaml | `ocaml/main.ml` | `apt install ocaml` | `ocaml main.ml` |
| ![Erlang](https://img.shields.io/badge/Erlang-A90533?style=flat-square&logo=erlang&logoColor=white) Erlang | `erlang/main.erl` | `apt install erlang` | `erl -noshell -s main main -s init stop` |
| ![Elixir](https://img.shields.io/badge/Elixir-4B275F?style=flat-square&logo=elixir&logoColor=white) Elixir | `elixir/main.exs` | `apt install elixir` | `elixir main.exs` |
| ![Scheme](https://img.shields.io/badge/Scheme-1e4aec?style=flat-square&logoColor=white) Scheme | `scheme/main.scm` | `apt install guile-3.0` | `guile main.scm` |
| ![Racket](https://img.shields.io/badge/Racket-9F1D20?style=flat-square&logo=racket&logoColor=white) Racket | `racket/main.rkt` | [racket-lang.org](https://racket-lang.org) | `racket main.rkt` |
| ![Lisp](https://img.shields.io/badge/Common_Lisp-3F5F7F?style=flat-square&logoColor=white) Common Lisp | `lisp/main.lisp` | `apt install sbcl` | `sbcl --script main.lisp` |
| ![SML](https://img.shields.io/badge/SML-BE3636?style=flat-square&logoColor=white) SML | `sml/main.sml` | `apt install smlnj` | `sml main.sml` |
| ![Idris](https://img.shields.io/badge/Idris-B30000?style=flat-square&logoColor=white) Idris | `idris/Main.idr` | [idris-lang.org](https://www.idris-lang.org) | `idris2 -o main Main.idr && ./main` |
| ![Lean](https://img.shields.io/badge/Lean_4-2B5E9C?style=flat-square&logoColor=white) Lean 4 | `lean/Main.lean` | [leanprover.github.io](https://leanprover.github.io) | `lean --run Main.lean` |
| ![PureScript](https://img.shields.io/badge/PureScript-14161A?style=flat-square&logo=purescript&logoColor=white) PureScript | `purescript/Main.purs` | `npm i -g purescript spago` | `spago run` |
| ![Gleam](https://img.shields.io/badge/Gleam-FFAFF3?style=flat-square&logoColor=black) Gleam | `gleam/main.gleam` | [gleam.run](https://gleam.run) | `gleam run` |

</details>

---

<details>
<summary><b>🌀 Lisp dialects</b> &nbsp;·&nbsp; 3 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![Fennel](https://img.shields.io/badge/Fennel-FFF3BC?style=flat-square&logoColor=black) Fennel | `fennel/main.fnl` | [fennel-lang.org](https://fennel-lang.org) | `fennel main.fnl` |
| ![Hy](https://img.shields.io/badge/Hy-4B8BBE?style=flat-square&logo=python&logoColor=white) Hy | `hy/main.hy` | `pip install hy` | `hy main.hy` |
| ![Janet](https://img.shields.io/badge/Janet-1B1F23?style=flat-square&logoColor=white) Janet | `janet/main.janet` | [janet-lang.org](https://janet-lang.org) | `janet main.janet` |

</details>

---

<details>
<summary><b>🔬 Scientific / Data</b> &nbsp;·&nbsp; 2 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![Julia](https://img.shields.io/badge/Julia-9558B2?style=flat-square&logo=julia&logoColor=white) Julia | `julia/main.jl` | [julialang.org](https://julialang.org/downloads) | `julia main.jl` |
| ![R](https://img.shields.io/badge/R-276DC3?style=flat-square&logo=r&logoColor=white) R | `r/main.R` | `apt install r-base` | `Rscript main.R` |

</details>

---

<details>
<summary><b>🏛️ Historical / Legacy</b> &nbsp;·&nbsp; 13 languages</summary>
<br>

| Language | File | Install | Run |
|----------|------|---------|-----|
| ![COBOL](https://img.shields.io/badge/COBOL-005073?style=flat-square&logoColor=white) COBOL | `cobol/main.cob` | `apt install gnucobol` | `cobc -x main.cob && ./main` |
| ![Pascal](https://img.shields.io/badge/Pascal-E3F171?style=flat-square&logoColor=black) Pascal | `pascal/main.pas` | `apt install fpc` | `fpc main.pas && ./main` |
| ![ObjC](https://img.shields.io/badge/Objective--C-438EFF?style=flat-square&logo=apple&logoColor=white) Objective-C | `objc/main.m` | `apt install gobjc` | `gcc -framework Foundation main.m -o main && ./main` |
| ![Smalltalk](https://img.shields.io/badge/Smalltalk-59AFFF?style=flat-square&logoColor=white) Smalltalk | `smalltalk/main.st` | `apt install gnu-smalltalk` | `gst main.st` |
| ![VBA](https://img.shields.io/badge/VBA-217346?style=flat-square&logo=microsoftexcel&logoColor=white) VBA | `vba/main.vba` | LibreOffice / Excel | *(open in macro editor)* |
| ![Forth](https://img.shields.io/badge/Forth-341F97?style=flat-square&logoColor=white) Forth | `forth/main.fth` | `apt install gforth` | `gforth main.fth` |
| ![Prolog](https://img.shields.io/badge/Prolog-E61B23?style=flat-square&logoColor=white) Prolog | `prolog/main.pl` | `apt install swi-prolog` | `swipl -g main -t halt main.pl` |
| ![REBOL](https://img.shields.io/badge/REBOL-358000?style=flat-square&logoColor=white) REBOL | `rebol/main.reb` | [rebol.com](http://www.rebol.com) | `rebol main.reb` |
| ![Red](https://img.shields.io/badge/Red-EE0000?style=flat-square&logoColor=white) Red | `red/main.red` | [red-lang.org](https://www.red-lang.org) | `red main.red` |
| ![Factor](https://img.shields.io/badge/Factor-805D40?style=flat-square&logoColor=white) Factor | `factor/main.factor` | [factorcode.org](https://factorcode.org) | `factor main.factor` |
| ![Io](https://img.shields.io/badge/Io-404040?style=flat-square&logoColor=white) Io | `io_lang/main.io` | [iolanguage.org](http://iolanguage.org) | `io main.io` |
| ![Wren](https://img.shields.io/badge/Wren-6E4F3A?style=flat-square&logoColor=white) Wren | `wren/main.wren` | [wren.io](https://wren.io) | `wren main.wren` |
| ![Ada](https://img.shields.io/badge/Ada-02f88c?style=flat-square&logoColor=black) Ada | `ada/main.adb` | `apt install gnat` | `gnatmake main.adb && ./main` |

</details>

---

<details>
<summary><b>🤪 Esoteric</b> &nbsp;·&nbsp; 5 languages</summary>
<br>

| Language | File | Install | Run | Notes |
|----------|------|---------|-----|-------|
| ![BF](https://img.shields.io/badge/Brainfuck-%3E_%3C-black?style=flat-square) Brainfuck | `brainfuck/main.bf` | `apt install bf` | `bf main.bf` | no file I/O — hardcoded output |
| ![Befunge](https://img.shields.io/badge/Befunge--93-1a1a1a?style=flat-square) Befunge-93 | `befunge/main.befunge` | [cfunge](https://github.com/VorpalBlade/cfunge) | `cfunge main.befunge` | no file I/O |
| ![WS](https://img.shields.io/badge/Whitespace-%20%20%20-lightgrey?style=flat-square) Whitespace | `whitespace/main.ws` | [wspace](https://github.com/wspace) | `wspace main.ws` | no file I/O |
| ![LOLCODE](https://img.shields.io/badge/LOLCODE-FF6600?style=flat-square) LOLCODE | `lolcode/main.lol` | [lci](https://github.com/justinmeza/lci) | `lci main.lol` | no file I/O |
| ![Malbolge](https://img.shields.io/badge/Malbolge-impossible-red?style=flat-square) Malbolge | `malbolge_note/note.txt` | — | — | too cursed to exist |

</details>

---

<div align="center">

**Missing a language?**

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-e94560?style=for-the-badge&logo=github&logoColor=white)](https://github.com/stompingcrit/polyglot-showcase/pulls)

1. Create a folder `language_name/`
2. Add `main.{ext}` — reads `../data/phrase.txt`, prints to stdout
3. Add a row to this file

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:1a1a2e,50:16213e,100:0f3460&height=80&section=footer" />

</div>
