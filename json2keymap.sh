#!/usr/bin/env bash
set -euo pipefail

qmk json2c kinesis_kint41_hhkb.json -o keyboards/kinesis/keymaps/sockbot/keymap.c
qmk compile -kb kinesis/kint41 -km sockbot

