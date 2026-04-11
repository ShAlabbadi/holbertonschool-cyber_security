#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 {xor}<encoded_string>"
    exit 1
fi

encoded=$(echo "$1" | sed 's/{xor}//')
decoded_base64=$(echo "$encoded" | base64 -d 2>/dev/null)

result=""
for ((i=0; i<${#decoded_base64}; i++)); do
    char=$(printf "%d" "'${decoded_base64:$i:1}")
    xorred=$((char ^ 0x5F))
    result+=$(printf "\\x$(printf '%02x' $xorred)")
done

echo "$result"
