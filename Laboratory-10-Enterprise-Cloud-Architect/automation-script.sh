

#!/bin/bash

LOG_FILE="$HOME/docker-monitor.log"

echo "===== Docker Check: $(date) =====" >> "$LOG_FILE"

if sudo docker ps --format '{{.Names}} {{.Status}}' >> "$LOG_FILE"; then
    echo "Docker check completed." >> "$LOG_FILE"
else
    echo "Docker check failed." >> "$LOG_FILE"
fi

echo "Check finished."
