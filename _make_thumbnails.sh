#!/usr/bin/env bash
set -euo pipefail

shopt -s nullglob
mkdir -p tn/images

for file in images/*.{jpg,png,PNG}; do
    filename=$(basename "$file")
    magick "$file" -thumbnail 960x960 "tn/images/$filename"
done
shopt -u nullglob
