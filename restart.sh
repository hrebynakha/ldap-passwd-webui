#!/bin/bash

# Start Gunicorn processes
echo Restarting Gunicorn.
pkill -f gunicorn || true
gunicorn app:application \
    --bind 0.0.0.0:8000 \
    --workers 3 \
    --daemon