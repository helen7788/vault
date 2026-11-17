# Vault Operation Log

Operation entries are append-only and stored by date in `Logs/YYYY-MM-DD.md`. Do not put dated entries in this pointer file.

## Entry format

Daily file frontmatter:
```yaml
---
type: log
date: YYYY-MM-DD
ai-first: true
---
```
Append entries as `**HH:MM** - action | description`.
