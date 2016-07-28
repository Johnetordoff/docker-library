#!/bin/bash
set -e

if [ "$1" = 'apt-cacher' ]; then
    echo "Starting: $@"
    exec gosu root "$@"
fi

exec gosu root "$@"