#!/usr/bin/env bash
# Quick-launch mouse-filter with standard volume remap config.
# Usage: sudo ./run.sh
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec "$SCRIPT_DIR/mouse-filter" \
    --threshold 70 \
    --remap BTN_EXTRA=KEY_VOLUMEUP \
    --remap BTN_SIDE=KEY_VOLUMEDOWN \
    --remap BTN_MIDDLE=KEY_MUTE \
    "$@"
