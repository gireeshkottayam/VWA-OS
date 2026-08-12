#!/usr/bin/env bash
set -euo pipefail
required=(README.md AGENTS.md LICENSE .gitignore .gitattributes agents skills workflows core docs)
for item in "${required[@]}"; do
  test -e "$item" || { echo "Missing required item: $item" >&2; exit 1; }
done
echo "VWA-OS structure check passed."
