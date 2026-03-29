#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Parikrama Gargav (24BCE10946)

echo "======================================"
echo " Open Source Manifesto Generator"
echo "======================================"

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does 'freedom' mean to you (one word): " FREEDOM
read -p "3. What would you build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "--------------------------------------"

echo "On $DATE, I believe open source stands for $FREEDOM." > $OUTPUT
echo "Using tools like $TOOL, we learn and grow together." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with everyone." >> $OUTPUT

echo "--------------------------------------"
echo "Manifesto saved to $OUTPUT"
echo "--------------------------------------"

cat $OUTPUT