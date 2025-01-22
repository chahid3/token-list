#!/usr/bin/env bash

# Validate JSON syntax using jq
if jq empty ./src/tokens/solana.tokenlist.json; then
    echo "JSON is valid."
else
    echo "Invalid JSON syntax. Please fix it."
    exit 1
fi
