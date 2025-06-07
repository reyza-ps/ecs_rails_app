#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /rails-app/tmp/pids/server.pid

# run docker compose app rails server -p 3000
exec "$@"