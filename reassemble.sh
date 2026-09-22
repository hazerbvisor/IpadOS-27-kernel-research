#!/usr/bin/env bash
set -euo pipefail
OUT="kernelcache_qwen_FULL_LEAN.zip"
cat parts/kernelcache_qwen_FULL_LEAN.zip.part-* > "$OUT"
echo "Reassembled $OUT"
sha256sum -c <(grep '  kernelcache_qwen_FULL_LEAN.zip$' SHA256SUMS.txt)
