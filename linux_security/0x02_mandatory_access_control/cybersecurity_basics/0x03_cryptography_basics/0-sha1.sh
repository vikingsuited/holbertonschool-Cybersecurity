#!/bin/bash
if [ -z "$1" ]; then
    exit 1
fi
printf "%s" "$1" | sha1sum | cut -d ' ' -f 1 > 0_hash.txt
