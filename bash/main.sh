#!/usr/bin/env bash
set -euo pipefail

TEXT="$(tr -d '\r\n' < "$(dirname "$0")/../data/phrase.txt")"
echo "[Bash] >>> $TEXT"
