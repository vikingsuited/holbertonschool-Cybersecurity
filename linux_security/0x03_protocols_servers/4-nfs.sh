#!/bin/bash
# Check for insecure NFS exports
grep "*(rw" /etc/exports
