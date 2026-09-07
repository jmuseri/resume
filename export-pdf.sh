#!/usr/bin/env bash
# Exporta index.html (versión visual, con foto) a PDF en inglés y español.
# No toca los PDFs ATS generados con Typst (cv/cv.typ, cv/cv-es.typ).
set -euo pipefail
cd "$(dirname "$0")"

OUT_EN="cv/Jonathan Museri - Resume (Visual).pdf"
OUT_ES="cv/Jonathan Museri - CV (Visual).pdf"

google-chrome --headless --disable-gpu --no-sandbox \
  --print-to-pdf="$OUT_EN" --print-to-pdf-no-header \
  "file://$(pwd)/index.html"

TMP_HTML="index-es-tmp.html"
sed 's/<body class="lang-en">/<body class="lang-es">/' index.html > "$TMP_HTML"
trap 'rm -f "$TMP_HTML"' EXIT

google-chrome --headless --disable-gpu --no-sandbox \
  --print-to-pdf="$OUT_ES" --print-to-pdf-no-header \
  "file://$(pwd)/$TMP_HTML"

echo "OK: generados '$OUT_EN' y '$OUT_ES'"
