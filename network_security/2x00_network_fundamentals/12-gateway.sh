#!/bin/bash
ip route show default 2>/dev/null | awk '/default/ {print $3}' | tr -d "
" | xargs printf "%s"