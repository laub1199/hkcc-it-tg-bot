#! /bin/bash

# Run docker file
docker run -d --name hkcc-it-tg-bot hkcc-it-tg-bot --env-file "$(dirname "$0")/app/.env"