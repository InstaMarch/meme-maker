envsubst < template.svg > text-$MM_WIDTH.svg
convert  -background none -resize $MM_WIDTH  text-$MM_WIDTH.svg  text-$MM_WIDTH.png
