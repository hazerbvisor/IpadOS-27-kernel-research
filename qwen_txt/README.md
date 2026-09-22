# Qwen-readable kernelcache text corpus

This directory contains the readable-text extraction of `kernelcache.raw`, split into 20 UTF-8 text files so LLM tooling can fetch and index them reliably.

- Source corpus: `kernelcache_qwen_readable.txt`
- Source size: 14,329,086 bytes
- Source lines: 193,786
- Source SHA-256: `e7d833f2c371db783881a4c66320c65f8432b79e8d369c2828cd4933b07797af`
- Part order: `000` through `019`

## Parts

- [kernelcache_qwen_readable.part-000.txt](./kernelcache_qwen_readable.part-000.txt)
- [kernelcache_qwen_readable.part-001.txt](./kernelcache_qwen_readable.part-001.txt)
- [kernelcache_qwen_readable.part-002.txt](./kernelcache_qwen_readable.part-002.txt)
- [kernelcache_qwen_readable.part-003.txt](./kernelcache_qwen_readable.part-003.txt)
- [kernelcache_qwen_readable.part-004.txt](./kernelcache_qwen_readable.part-004.txt)
- [kernelcache_qwen_readable.part-005.txt](./kernelcache_qwen_readable.part-005.txt)
- [kernelcache_qwen_readable.part-006.txt](./kernelcache_qwen_readable.part-006.txt)
- [kernelcache_qwen_readable.part-007.txt](./kernelcache_qwen_readable.part-007.txt)
- [kernelcache_qwen_readable.part-008.txt](./kernelcache_qwen_readable.part-008.txt)
- [kernelcache_qwen_readable.part-009.txt](./kernelcache_qwen_readable.part-009.txt)
- [kernelcache_qwen_readable.part-010.txt](./kernelcache_qwen_readable.part-010.txt)
- [kernelcache_qwen_readable.part-011.txt](./kernelcache_qwen_readable.part-011.txt)
- [kernelcache_qwen_readable.part-012.txt](./kernelcache_qwen_readable.part-012.txt)
- [kernelcache_qwen_readable.part-013.txt](./kernelcache_qwen_readable.part-013.txt)
- [kernelcache_qwen_readable.part-014.txt](./kernelcache_qwen_readable.part-014.txt)
- [kernelcache_qwen_readable.part-015.txt](./kernelcache_qwen_readable.part-015.txt)
- [kernelcache_qwen_readable.part-016.txt](./kernelcache_qwen_readable.part-016.txt)
- [kernelcache_qwen_readable.part-017.txt](./kernelcache_qwen_readable.part-017.txt)
- [kernelcache_qwen_readable.part-018.txt](./kernelcache_qwen_readable.part-018.txt)
- [kernelcache_qwen_readable.part-019.txt](./kernelcache_qwen_readable.part-019.txt)

## For Qwen Studio

If Qwen Studio is connected to this GitHub repository, ask it to read/index every file under `qwen_txt/` in numeric order.

If this repository is public, a raw part URL has this form:

`https://raw.githubusercontent.com/hazerbvisor/IpadOS-27-kernel-research/main/qwen_txt/kernelcache_qwen_readable.part-000.txt`

Replace `000` with `001` ... `019`.

These text files contain metadata and readable strings extracted from the kernelcache. They are much easier for an LLM to consume than the raw Mach-O binary.
