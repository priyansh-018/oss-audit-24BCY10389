#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./script4.sh /var/log/syslog "vlc"

LOGFILE=$1
KEYWORD=${2:-"error"} # Default keyword is 'error' [cite: 171]
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found." [cite: 176]
    exit 1
fi

# Read file line by line [cite: 177, 178]
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
        # Store last match for tail-style output [cite: 184]
        LAST_MATCHES+="$LINE\n"
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
echo "Last 5 matches:"
echo -e "$LAST_MATCHES" | tail -n 5
