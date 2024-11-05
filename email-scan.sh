#!/bin/bash

echo -e "\nEmail Scan"
echo "Written by tyto"

if [ -z "$1" ]; then
    echo "Usage: $0 <domain>"
else
    echo ""
    echo -e "Emails found:\n"

    curl -s -A "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36" "$1" \
        | grep -oP '[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}' | sort -u

    echo ""
fi

