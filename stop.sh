#! /bin/sh
# Stop service
docker compose --compatibility -f docker-compose.yaml -f docker-compose-nvidia.yaml down