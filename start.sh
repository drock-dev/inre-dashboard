#!/bin/bash
# Start a local server for the IN RE dashboard
# This is needed because Google Sheets CORS requires http:// origin
echo "Starting IN RE Dashboard at http://localhost:8080"
echo "Press Ctrl+C to stop"
cd "$(dirname "$0")"
python3 -m http.server 8080
