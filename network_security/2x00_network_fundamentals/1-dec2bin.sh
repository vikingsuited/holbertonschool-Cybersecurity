#!/bin/bash
for ((i=7; i>=0; i--)); do
    echo -n "$(( ($1 >> i) & 1 ))"
done
echo ""
