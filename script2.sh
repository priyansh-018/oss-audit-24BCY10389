#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="vlc"

# Check if package is installed (using dpkg for Debian/Ubuntu or rpm for RHEL) [cite: 134, 135]
if command -v $PACKAGE &>/dev/null; then
    echo "SUCCESS: $PACKAGE is installed."
    # Display version and license info [cite: 139]
    apt-cache show $PACKAGE | grep -E 'Version|License|Description' || rpm -qi $PACKAGE | grep -E 'Version|License|Summ>
else
    echo "ERROR: $PACKAGE is NOT installed."
fi

# Case statement for philosophy notes [cite: 141]
case $PACKAGE in
    vlc)
        echo "Philosophy: VLC represents the freedom to play any format, born from student innovation." ;;
    httpd)
        echo "Philosophy: Apache: the web server that built the open internet." ;;
    mysql)
        echo "Philosophy: MySQL: open source at the heart of millions of apps." ;;
    *)
        echo "Philosophy: Supporting the FOSS ecosystem through transparency." ;;
esac
