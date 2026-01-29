#!/bin/bash
set -e
echo "Bootstrapping CP ENV"
mkdir -p cp/{templates,scripts,generators,practice,contests/{cf,atcoder}}
chmod +x cp/scripts/*.sh 2>/dev/null || true
git config --global --add safe.directory /workspace || true
echo "CP ENV ready"
