#!/bin/bash -e
cd $(dirname $0)

echo "Running CI in $(pwd)..."
for i in $(seq 1 100); do echo "$i"; sleep 1; done; echo
echo "Done."
