#!/bin/bash
line="$(ip addr show tun0 2>/dev/null | grep -w inet)"; arr=($line); printf "%s" "${arr[1]%%/*}"