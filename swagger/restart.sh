#!/bin/sh
set -e
docker compose --profile dev up --build swagger-ui-dev
#docker compose --profile dev down swagger-ui-dev