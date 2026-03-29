#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Parikrama Gargav (24BCE10946)

PACKAGE="python3"

echo "Checking for package: $PACKAGE"
echo "--------------------------------"

# Check if package is installed
if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."

    # Show version
    VERSION=$($PACKAGE --version)
    echo "Version: $VERSION"

else
    echo "$PACKAGE is NOT installed."
fi

echo "--------------------------------"

# Case statement for description
case $PACKAGE in
    python3) echo "Python: A powerful open-source programming language used in AI, web, and automation." ;;
    git) echo "Git: A distributed version control system." ;;
    vlc) echo "VLC: Open-source media player." ;;
    firefox) echo "Firefox: Privacy-focused web browser." ;;
    *) echo "Unknown package." ;;
esac