#!/usr/bin/env bash
set -euo pipefail
PREFIX="${PREFIX:-$HOME/.local/bin}"
mkdir -p "$PREFIX"
install -m 755 github-upload "$PREFIX/github-upload"
printf 'Installed github-upload to %s\n' "$PREFIX/github-upload"
printf 'Add this to your shell profile if needed: export PATH="%s:$PATH"\n' "$PREFIX"
