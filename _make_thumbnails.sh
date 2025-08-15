shopt -s nullglob
for file in images/*.{jpg,png,PNG}; do
    filename=$(basename "$file")
    [ ! -f "tn/$filename" ] && magick "$file" -thumbnail 320x320 "tn/images/$filename"
done
shopt -u nullglob
