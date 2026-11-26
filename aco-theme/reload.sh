#!/usr/bin/env bash
# Ghostty reloads its configuration on SIGUSR2.
set -euo pipefail
pkill -USR2 -x ghostty || true
