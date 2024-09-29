#!/bin/bash

# Check if the filename is provided
if [ -z "$1" ]; then
  echo "Usage: pdf {file_name}"
  exit 1
fi

# Extract the base name and construct the output PDF filename
input_file="$1"
output_file="${input_file%.*}.pdf"

# Run the pandoc command with required arguments
pandoc "$input_file" -o "$output_file" --pdf-engine=xelatex -V mainfont="Ubuntu Mono"

echo "PDF generated: $output_file"
