#!/bin/bash
set -euo pipefail

# Make sure _site exists
mkdir -p _site

for d in */; do
  if [ "$d" != "_site/" ]; then
    echo "Copying $d to _site/$d"
    cp -r "$d" "_site/$d"
  fi
done
