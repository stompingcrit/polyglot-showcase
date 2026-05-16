# Languages

Полная таблица всех языков, файлов и команд запуска.

## ⚙️ Системные / низкоуровневые

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| C | `c/main.c` | `apt install gcc` | `gcc main.c -o main && ./main` |
| C++ | `cpp/main.cpp` | `apt install g++` | `g++ main.cpp -o main && ./main` |
| Assembly x86-64 | `asm/main.asm` | `apt install nasm` | `nasm -f elf64 main.asm -o main.o && ld main.o -o main && ./main` |
| D | `d/main.d` | [dlang.org](https://dlang.org/download.html) | `dmd main.d && ./main` |
| Fortran | `fortran/main.f90` | `apt install gfortran` | `gfortran main.f90 -o main && ./main` |
| Ada | `ada/main.adb` | `apt install gnat` | `gnatmake main.adb && ./main` |
| Zig | `zig/main.zig` | [ziglang.org](https://ziglang.org/download) | `zig run main.zig` |
| Odin | `odin/main.odin` | [odin-lang.org](https://odin-lang.org) | `odin run .` |

## 🚀 Компилируемые / статически типизированные

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| Go | `go/main.go` | [go.dev](https://go.dev/dl) | `go run main.go` |
| Rust | `rust/main.rs` | `curl https://sh.rustup.rs -sSf \| sh` | `rustc main.rs && ./main` |
| Swift | `swift/main.swift` | [swift.org](https://swift.org/download) | `swift main.swift` |
| Dart | `dart/main.dart` | [dart.dev](https://dart.dev/get-dart) | `dart main.dart` |
| Nim | `nim/main.nim` | `apt install nim` | `nim r main.nim` |
| Crystal | `crystal/main.cr` | [crystal-lang.org](https://crystal-lang.org/install) | `crystal main.cr` |
| V | `vlang/main.v` | [vlang.io](https://vlang.io) | `v run main.v` |
| Pony | `pony/main.pony` | [ponylang.io](https://ponylang.io) | `ponyc . && ./main` |
| Chapel | `chapel/main.chpl` | [chapel-lang.org](https://chapel-lang.org) | `chpl main.chpl && ./main` |
| Pike | `pike/main.pike` | `apt install pike8.0` | `pike main.pike` |

## ☕ JVM-языки

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| Java | `java/Main.java` | `apt install default-jdk` | `javac Main.java && java Main` |
| Kotlin | `kotlin/main.kt` | [kotlinlang.org](https://kotlinlang.org) | `kotlinc main.kt -include-runtime -d out.jar && java -jar out.jar` |
| Scala | `scala/main.scala` | [scala-lang.org](https://scala-lang.org) | `scala main.scala` |
| Groovy | `groovy/main.groovy` | `apt install groovy` | `groovy main.groovy` |
| Clojure | `clojure/main.clj` | [clojure.org](https://clojure.org/guides/install_clojure) | `clojure -M main.clj` |

## 🌐 .NET

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| C# | `csharp/main.cs` | [dotnet.microsoft.com](https://dotnet.microsoft.com/download) | `dotnet-script main.cs` |
| F# | `fsharp/main.fsx` | [dotnet.microsoft.com](https://dotnet.microsoft.com/download) | `dotnet fsi main.fsx` |

## 🐍 Скриптовые

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| Python | `python/main.py` | `apt install python3` | `python3 main.py` |
| Ruby | `ruby/main.rb` | `apt install ruby` | `ruby main.rb` |
| Perl | `perl/main.pl` | `apt install perl` | `perl main.pl` |
| PHP | `php/main.php` | `apt install php` | `php main.php` |
| Lua | `lua/main.lua` | `apt install lua5.4` | `lua main.lua` |
| Tcl | `tcl/main.tcl` | `apt install tcl` | `tclsh main.tcl` |
| Awk | `awk/main.awk` | встроен в Linux | `awk -f main.awk ../data/phrase.txt` |
| Bash | `bash/main.sh` | встроен в Linux | `bash main.sh` |
| PowerShell | `powershell/main.ps1` | [github.com/PowerShell](https://github.com/PowerShell/PowerShell) | `pwsh main.ps1` |

## 🌍 Web

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| JavaScript | `javascript/main.js` | `apt install nodejs` | `node main.js` |
| TypeScript | `typescript/main.ts` | `npm i -g ts-node typescript` | `ts-node main.ts` |
| CoffeeScript | `coffeescript/main.coffee` | `npm i -g coffeescript` | `coffee main.coffee` |

## λ Функциональные

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| Haskell | `haskell/main.hs` | `apt install ghc` | `runhaskell main.hs` |
| OCaml | `ocaml/main.ml` | `apt install ocaml` | `ocaml main.ml` |
| Erlang | `erlang/main.erl` | `apt install erlang` | `erl -noshell -s main main -s init stop` |
| Elixir | `elixir/main.exs` | `apt install elixir` | `elixir main.exs` |
| Scheme | `scheme/main.scm` | `apt install guile-3.0` | `guile main.scm` |
| Racket | `racket/main.rkt` | [racket-lang.org](https://racket-lang.org) | `racket main.rkt` |
| Common Lisp | `lisp/main.lisp` | `apt install sbcl` | `sbcl --script main.lisp` |
| SML | `sml/main.sml` | `apt install smlnj` | `sml main.sml` |
| Idris | `idris/Main.idr` | [idris-lang.org](https://www.idris-lang.org) | `idris2 -o main Main.idr && ./main` |
| Lean 4 | `lean/Main.lean` | [leanprover.github.io](https://leanprover.github.io) | `lean --run Main.lean` |
| PureScript | `purescript/Main.purs` | `npm i -g purescript spago` | `spago run` |
| Gleam | `gleam/main.gleam` | [gleam.run](https://gleam.run) | `gleam run` |

## 🌀 Lisp-диалекты

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| Fennel | `fennel/main.fnl` | [fennel-lang.org](https://fennel-lang.org) | `fennel main.fnl` |
| Hy | `hy/main.hy` | `pip install hy` | `hy main.hy` |
| Janet | `janet/main.janet` | [janet-lang.org](https://janet-lang.org) | `janet main.janet` |

## 🔬 Научные / специализированные

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| Julia | `julia/main.jl` | [julialang.org](https://julialang.org/downloads) | `julia main.jl` |
| R | `r/main.R` | `apt install r-base` | `Rscript main.R` |

## 🏛️ Исторические / легаси

| Язык | Файл | Установка | Запуск |
|------|------|-----------|--------|
| COBOL | `cobol/main.cob` | `apt install gnucobol` | `cobc -x main.cob && ./main` |
| Pascal | `pascal/main.pas` | `apt install fpc` | `fpc main.pas && ./main` |
| Ada | `ada/main.adb` | `apt install gnat` | `gnatmake main.adb && ./main` |
| Objective-C | `objc/main.m` | `apt install gobjc` | `gcc -framework Foundation main.m -o main && ./main` |
| Smalltalk | `smalltalk/main.st` | `apt install gnu-smalltalk` | `gst main.st` |
| VBA | `vba/main.vba` | LibreOffice Basic / Excel | *(открыть в редакторе макросов)* |
| Forth | `forth/main.fth` | `apt install gforth` | `gforth main.fth` |
| Prolog | `prolog/main.pl` | `apt install swi-prolog` | `swipl -g main -t halt main.pl` |
| REBOL | `rebol/main.reb` | [rebol.com](http://www.rebol.com) | `rebol main.reb` |
| Red | `red/main.red` | [red-lang.org](https://www.red-lang.org) | `red main.red` |
| Factor | `factor/main.factor` | [factorcode.org](https://factorcode.org) | `factor main.factor` |
| Io | `io_lang/main.io` | [iolanguage.org](http://iolanguage.org) | `io main.io` |
| Wren | `wren/main.wren` | [wren.io](https://wren.io) | `wren main.wren` |
| Tcl | `tcl/main.tcl` | `apt install tcl` | `tclsh main.tcl` |

## 🤪 Эзотерические

| Язык | Файл | Установка | Запуск | Примечание |
|------|------|-----------|--------|------------|
| Brainfuck | `brainfuck/main.bf` | `apt install bf` | `bf main.bf` | нет файлового I/O — выводит хардкод |
| Befunge-93 | `befunge/main.befunge` | [cfunge](https://github.com/VorpalBlade/cfunge) | `cfunge main.befunge` | нет файлового I/O |
| Whitespace | `whitespace/main.ws` | [wspace](https://web.archive.org/web/20150623025348/http://compsoc.dur.ac.uk/whitespace/download.php) | `wspace main.ws` | нет файлового I/O |
| LOLCODE | `lolcode/main.lol` | [lci](https://github.com/justinmeza/lci) | `lci main.lol` | нет файлового I/O |
| Malbolge | `malbolge_note/note.txt` | — | — | слишком сложен для существования |

---

> Нет нужного языка? [Открой PR](https://github.com/stompingcrit/polyglot-showcase/pulls) — добавим.
