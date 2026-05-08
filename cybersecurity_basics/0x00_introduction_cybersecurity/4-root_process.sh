#!/bin/bash
ps -u "$1" -F | awk "NR==1 || (\$5 != 0 && \$6 != 0)"
