#!/bin/bash
ip route show default 2>/dev/null | cut -d" " -f3 | tr -d "
"