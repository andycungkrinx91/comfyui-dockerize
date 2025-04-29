#! /bin/sh
# Build
docker network create local-ai-network
docker compose --compatibility -f docker-compose-nvidia.yaml up -d --build --force-recreate --remove-orphans
