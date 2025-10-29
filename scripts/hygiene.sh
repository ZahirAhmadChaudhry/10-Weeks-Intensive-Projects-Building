#!/usr/bin/env bash
set -euo pipefail
echo "🧹 Repo hygiene check"
[ -f README.md ] || (echo "Missing README.md" && exit 1)
echo "✓ Basic checks passed"
