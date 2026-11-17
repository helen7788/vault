#!/usr/bin/env bash
set -e
cd "$HOME/vault"
git pull --rebase --autostash
git add -A
git diff --cached --quiet || git commit -m "auto: $(date '+%F %T')"
git push
