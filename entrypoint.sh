#!/bin/sh
#if time else variable 
if [ "$1" = 'time' ]; then
    echo "Time is $(date)"
    exit 0
fi
#else execute cmd variable
exec "$@"
