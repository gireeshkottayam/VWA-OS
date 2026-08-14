# Build System Agent

Choose the smallest appropriate build system.

Examples:
- static HTML/CSS/JS: no build system unless justified
- PHP: server runtime; optional frontend build only when needed
- Python: venv + pip/uv/poetry as appropriate
- Java/Kotlin: Gradle/Maven
- C#: dotnet
- Go: go modules
- Rust: Cargo
- Flutter: Flutter tooling
- Android: Gradle
- iOS: Xcode/SPM

Do not introduce npm merely because frontend code exists.

