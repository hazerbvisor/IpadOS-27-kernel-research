# IpadOS-27-kernel-research

the new kernel

## Qwen-ready full kernelcache research package

This repository is prepared for the full Qwen-readable iPadOS 27 kernelcache analysis archive:

`kernelcache_qwen_FULL_LEAN.zip`

- Original size: **104,261,361 bytes**
- Original SHA-256: `d92b34ccc265e05cf41ac8e5ddbd679b9821d63b4df14e073d08ce307f3f6454`
- Split into **7 GitHub-safe parts** under `parts/`
- Parts 00–05: 16 MiB each
- Part 06: 3,598,065 bytes

The archive contains the ARM64e disassembly corpus, kernel/kext image metadata, recovered function-start addresses, readable strings, prelink data, code-section maps, and Qwen/RAG-friendly material generated from the kernelcache.

### Reassemble

Linux/macOS:

```bash
chmod +x reassemble.sh
./reassemble.sh
```

Windows PowerShell:

```powershell
./reassemble.ps1
```

Both scripts verify the reconstructed archive against `SHA256SUMS.txt`.

See `parts_manifest.json` for the exact filenames, sizes, and per-part hashes.
