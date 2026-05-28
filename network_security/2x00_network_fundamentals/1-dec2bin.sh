#!/bin/bash
printf "%08d\n" "$(obase=2; bc <<< "obase=2;$1" 2>/dev/null || exec bc <<< "obase=2;$1" 2>/dev/null || while [ "$1" -gt 0 ]; do bin=$(( $1 % 2 ))$bin; set -- $(( $1 / 2 )); done; echo "${bin:-0}")"
