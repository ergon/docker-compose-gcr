#!/bin/sh
set -e

/usr/local/bin/docker-credential-gcr configure-docker
exec /usr/local/bin/docker-compose-entrypoint.sh "$@"