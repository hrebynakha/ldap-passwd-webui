#!/bin/bash

# Start Gunicorn processes
echo Starting Gunicorn.
gunicorn app:application \
    --bind 0.0.0.0:800 \
    --workers 3 \
    --daemon