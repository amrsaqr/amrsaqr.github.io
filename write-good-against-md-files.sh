#!/bin/bash

if find . -type f -name "*.md" -exec write-good {} +; then
    exit 0
else
    exit 1
fi
