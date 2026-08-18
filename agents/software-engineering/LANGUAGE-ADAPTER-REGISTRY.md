# Language & Toolchain Adapter Registry

## Purpose

Give the Universal Software Engineering Agent a technology-neutral way to work across languages and build systems.

## Detection matrix

| Ecosystem | Evidence to inspect | Typical tooling |
|---|---|---|
| C/C++ | CMakeLists, Makefile, .vcxproj, source files | CMake, Make, Ninja, MSBuild |
| C# / F# | .sln, .csproj, .fsproj, Directory.Build.* | dotnet, MSBuild |
| Java | pom.xml, Gradle files | Maven, Gradle |
| Kotlin | Gradle files, Kotlin sources | Gradle |
| Swift / Obj-C | Package.swift, Xcode project | SwiftPM, xcodebuild |
| Go | go.mod/go.work | go, go test |
| Rust | Cargo.toml | cargo, rustc |
| Python | pyproject, requirements, setup, Pipfile | pytest/unittest, pip/uv/Poetry |
| PHP | composer.json | Composer, PHPUnit |
| Ruby | Gemfile, gemspec | Bundler, RSpec/Minitest |
| JS/TS | package.json, lockfiles, tsconfig | npm/pnpm/yarn/bun, tsc |
| Dart/Flutter | pubspec.yaml | dart, flutter |
| Elixir | mix.exs | Mix, ExUnit |
| Erlang | rebar.config | Rebar3, EUnit/Common Test |
| Haskell | cabal/stack files | Cabal, Stack |
| Scala | build.sbt | sbt |
| R | DESCRIPTION, renv.lock | R, testthat |
| Julia | Project.toml | Julia package/test tooling |
| Perl | cpanfile, Makefile.PL | cpan/cpanm, prove |
| Lua | rockspec | Lua/LuaRocks |
| Fortran | CMake/Make, .f/.f90 | compiler + build system |
| COBOL | source/compiler/build config | vendor/project compiler |
| Assembly | source/build config | assembler/linker/project tooling |
| PowerShell | .ps1/module manifests | PowerShell, Pester |
| Bash/Shell | scripts/CI | shellcheck, bats where available |
| SQL | migrations/schema/ORM config | database-native tooling |
| Solidity | foundry/hardhat/truffle config | Foundry/Hardhat ecosystem |
| HTML/CSS | source/build configuration | project-specific tools |
| Other | project documentation + toolchain evidence | discovered tooling |

## Adapter contract

For every detected stack, determine:

1. Detection evidence
2. Language/runtime version
3. Dependency manager
4. Build command
5. Test command
6. Lint command
7. Format command
8. Static analysis command
9. Runtime/start command
10. Artifact/output
11. Platform prerequisites
12. Common failure modes
13. Safe change conventions
14. Verification evidence

Never fabricate a command. If the repository does not reveal the command, inspect documentation and configuration or ask the developer.
