#!/bin/bash
find ./output/ -name '*.md' -delete
echo "output folder should be 'output' (default)"
node index.js
