#!/usr/bin/env bash
set -euo pipefail

shopt -s nullglob
mkdir -p tn/images

for file in images/*.{jpg,png,PNG}; do
    filename=$(basename "$file")
    [ ! -f "tn/images/$filename" ] && magick "$file" -thumbnail 320x320 "tn/images/$filename"
done
shopt -u nullglob
