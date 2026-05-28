#!/bin/bash
IFS=. read -r a b c d <<< "$1"; for out in $a $b $c $d; do for ((i=7; i>=0; i--)); do printf "%d" "$(( ($out >> i) & 1 ))"; done; [ "$out" != "$d" ] && printf "."; done; echo ""