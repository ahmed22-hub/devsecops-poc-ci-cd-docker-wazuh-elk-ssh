#!/usr/bin/env bash
set -euo pipefail

APP_DIR="/opt/devsecops/svi-devsecops-poc"

cd "$APP_DIR"

git fetch origin
git reset --hard origin/main

docker compose pull || true
docker compose up -d --build

docker compose ps

