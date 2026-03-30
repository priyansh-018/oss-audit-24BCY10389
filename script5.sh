#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose and write to file [cite: 199, 200]
echo "--- My Open Source Manifesto ---" > "$OUTPUT"
echo "Created on: $DATE" >> "$OUTPUT"
echo "By using $TOOL, I embrace the power of community." >> "$OUTPUT"
echo "To me, software freedom means $FREEDOM." >> "$OUTPUT"
echo "In this spirit, I commit to building $BUILD for the world to share." >> "$OUTPUT"

echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"
