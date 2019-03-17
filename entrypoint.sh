#!/bin/bash
set -e

# Remove a potentially pre-existing eserver.pid for Rails
rm -f /myapp/tmp/pids/server.pid

# Then exec the container's main process
exec "$@"