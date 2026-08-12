#!/usr/bin/env bash
set -euo pipefail
for x in README.md AGENTS.md LICENSE .gitignore agents skills workflows core docs; do test -e "$x" || { echo "Missing: $x"; exit 1; }; done
echo "VWA-OS structure check passed."
