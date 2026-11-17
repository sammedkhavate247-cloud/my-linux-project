#!/usr/bin/env bash

echo "Current username: $(whoami)"
echo "Current date: $(date +%Y-%m-%d)"
echo "Current working directory: $(pwd)"
echo "Linux disk usage:"
df -h