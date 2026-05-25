#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
GEN="${ROOT_DIR}/flatpak-dotnet-generator.py"
OUT="${ROOT_DIR}/flatpak/nuget-sources.json"
PROJECT="${ROOT_DIR}/v2rayN/v2rayN.Desktop/v2rayN.Desktop.csproj"

python3 "$GEN" \
  "$OUT" \
  "$PROJECT" \
  --dotnet 10 \
  --freedesktop 24.08 \
  --runtime linux-x64 \
  --dotnet-args

echo "Generated: $OUT"
