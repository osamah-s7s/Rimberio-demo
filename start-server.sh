#!/bin/bash

echo "========================================"
echo "  RIMBERIO - Starting Local Server"
echo "========================================"
echo ""
echo "Starting server on http://localhost:8000"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
echo "========================================"
echo ""

python3 -m http.server 8000

