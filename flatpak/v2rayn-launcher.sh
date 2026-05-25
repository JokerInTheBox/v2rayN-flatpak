#!/usr/bin/env bash
set -euo pipefail
export V2RAYN_LOCAL_APPLICATION_DATA_V2=1
export DOTNET_BUNDLE_EXTRACT_BASE_DIR="${XDG_CACHE_HOME:-$HOME/.cache}/v2rayN"
export PATH="/app/lib/v2rayN:${PATH}"
cd /app/lib/v2rayN
if [[ -x /app/lib/v2rayN/v2rayN ]]; then
  exec /app/lib/v2rayN/v2rayN "$@"
fi
exec /app/lib/v2rayN/v2rayN.Desktop "$@"
