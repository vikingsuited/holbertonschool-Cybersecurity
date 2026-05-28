#!/bin/bash
traceroute -q 1 -n "$1" 2>/dev/null | tail -n 1 | awk '{print $1}' | tr -d '\n'
