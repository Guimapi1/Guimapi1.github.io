#!/usr/bin/env bash
# Regenerate static/files/cv.pdf from the /cv/ page (print stylesheet in
# assets/css/extended/custom.css). Requires a running `hugo server`.
#   ./scripts/build-cv-pdf.sh [base-url]      (default: http://localhost:1313)
set -euo pipefail
base="${1:-http://localhost:1313}"
out="$(cd "$(dirname "$0")/.." && pwd)/static/files/cv.pdf"
google-chrome --headless=new --no-pdf-header-footer \
    --blink-settings=preferredColorScheme=1 \
    --print-to-pdf="$out" "$base/cv/"
echo "Wrote $out"
