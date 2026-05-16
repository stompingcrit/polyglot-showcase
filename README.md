# polyglot-showcase

One phrase. Many languages. One joke.
Each file reads data/phrase.txt and displays its requirements.

## Languages

### Системные / низкоуровневые
| Язык | Файл | Запуск |
|------|------|--------|
| C | `c/main.c` | `gcc main.c -o main && ./main` |
| C++ | `cpp/main.cpp` | `g++ main.cpp -o main && ./main` |
| Assembly (x86-64) | `asm/main.asm` | `nasm -f elf64 main.asm -o main.o && ld main.o -o main && ./main` |
| D | `d/main.d` | `dmd main.d && ./main` |
| Fortran | `fortran/main.f90` | `gfortran main.f90 -o main && ./main` |
| Ada | `ada/main.adb` | `gnatmake main.adb && ./main` |
| Odin | `odin/main.odin` | `odin run .` |
| Zig | `zig/main.zig` | `zig run main.zig` |

### Скриптовые / общего назначения
| Язык | Файл | Запуск |
|------|------|--------|
| Python | `python/main.py` | `python main.py` |
| Ruby | `ruby/main.rb` | `ruby main.rb` |
| Perl | `perl/main.pl` | `perl main.pl` |
| PHP | `php/main.php` | `php main.php` |
| Lua | `lua/main.lua` | `lua main.lua` |
| Tcl | `tcl/main.tcl` | `tclsh main.tcl` |
| Awk | `awk/main.awk` | `awk -f main.awk ../data/phrase.txt` |
| Bash | `bash/main.sh` | `bash main.sh` |
| PowerShell | `powershell/main.ps1` | `pwsh main.ps1` |

### JVM-языки
| Язык | Файл | Запуск |
|------|------|--------|
| Java | `java/Main.java` | `javac Main.java && java Main` |
| Kotlin | `kotlin/main.kt` | `kotlinc main.kt -include-runtime -d out.jar && java -jar out.jar` |
| Groovy | `groovy/main.groovy` | `groovy main.groovy` |
| Scala | `scala/main.scala` | `scala main.scala` |
| Clojure | `clojure/main.clj` | `clojure main.clj` |

### Статически типизированные / компилируемые
| Язык | Файл | Запуск |
|------|------|--------|
| Go | `go/main.go` | `go run main.go` |
| Rust | `rust/main.rs` | `rustc main.rs && ./main` |
| Swift | `swift/main.swift` | `swift main.swift` |
| Dart | `dart/main.dart` | `dart main.dart` |
| Nim | `nim/main.nim` | `nim r main.nim` |
| Crystal | `crystal/main.cr` | `crystal main.cr` |
| V | `vlang/main.v` | `v run main.v` |
| C# | `csharp/main.cs` | `dotnet-script main.cs` |
| F# | `fsharp/main.fsx` | `dotnet fsi main.fsx` |
| Chapel | `chapel/main.chpl` | `chpl main.chpl && ./main` |
| Pike | `pike/main.pike` | `pike main.pike` |
| Pony | `pony/main.pony` | `ponyc . && ./main` |

### Функциональные
| Язык | Файл | Запуск |
|------|------|--------|
| OCaml | `ocaml/main.ml` | `ocaml main.ml` |
| Haskell | `haskell/main.hs` | `runhaskell main.hs` |
| Erlang | `erlang/main.erl` | `erl -noshell -s main main -s init stop` |
| Elixir | `elixir/main.exs` | `elixir main.exs` |
| Scheme | `scheme/main.scm` | `guile main.scm` |
| Racket | `racket/main.rkt` | `racket main.rkt` |
| Common Lisp | `lisp/main.lisp` | `sbcl --script main.lisp` |
| SML | `sml/main.sml` | `sml main.sml` |
| Idris | `idris/Main.idr` | `idris2 -o main Main.idr && ./main` |
| Lean 4 | `lean/Main.lean` | `lean --run Main.lean` |
| PureScript | `purescript/Main.purs` | `spago run` |
| Gleam | `gleam/main.gleam` | `gleam run` |

### Lisp-диалекты / Homoiconic
| Язык | Файл | Запуск |
|------|------|--------|
| Fennel | `fennel/main.fnl` | `fennel main.fnl` |
| Hy | `hy/main.hy` | `hy main.hy` |
| Janet | `janet/main.janet` | `janet main.janet` |

### Web / специализированные
| Язык | Файл | Запуск |
|------|------|--------|
| JavaScript | `javascript/main.js` | `node main.js` |
| TypeScript | `typescript/main.ts` | `ts-node main.ts` |
| CoffeeScript | `coffeescript/main.coffee` | `coffee main.coffee` |
| Julia | `julia/main.jl` | `julia main.jl` |
| R | `r/main.R` | `Rscript main.R` |
| Objective-C | `objc/main.m` | `clang -framework Foundation main.m -o main && ./main` |
| VBA | `vba/main.vba` | *(Excel/LibreOffice Basic)* |
| COBOL | `cobol/main.cob` | `cobc -x main.cob && ./main` |
| Pascal | `pascal/main.pas` | `fpc main.pas && ./main` |
| Smalltalk | `smalltalk/main.st` | `gst main.st` |
| REBOL | `rebol/main.reb` | `rebol main.reb` |
| Red | `red/main.red` | `red main.red` |
| Factor | `factor/main.factor` | `factor main.factor` |
| Io | `io_lang/main.io` | `io main.io` |
| Wren | `wren/main.wren` | `wren main.wren` |
| Prolog | `prolog/main.pl` | `swipl -g main -t halt main.pl` |
| Forth | `forth/main.fth` | `gforth main.fth` |

### Эзотерические
| Язык | Файл | Запуск |
|------|------|--------|
| Brainfuck | `brainfuck/main.bf` | `beef main.bf` |
| Befunge-93 | `befunge/main.befunge` | `cfunge main.befunge` |
| Whitespace | `whitespace/main.ws` | `wspace main.ws` |
| LOLCODE | `lolcode/main.lol` | `lci main.lol` |
| Malbolge | `malbolge_note/note.txt` | *(слишком сложен для существования)* |
| Solidity | `solidity/note.sol` | *(EVM only, нет файловой системы)* |
| Elm | `elm/Main.elm` | *(браузер only, нет файловой системы)* |
| Grain | `grain/main.gr` | `grain main.gr` |
| Roc | `roc/main.roc` | `roc run main.roc` |

---

**Всего: ~55 языков**

> Если знаешь язык которого нет — PR welcome
