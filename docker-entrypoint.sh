#!/bin/bash
echo "docker-entrypoint.sh: Starting cron..."
sudo cron
exec "$@"
