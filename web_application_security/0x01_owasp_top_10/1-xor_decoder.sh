#!/bin/bash

# XOR WebSphere Decoder - Python version

if [ $# -eq 0 ]; then
    echo "Usage: $0 {xor}<encoded_string>"
    exit 1
fi

python3 -c "
import base64
import sys

encoded = sys.argv[1].replace('{xor}', '')
decoded = base64.b64decode(encoded)
result = ''.join(chr(b ^ 0x5F) for b in decoded)
print(result)
" "$1"
