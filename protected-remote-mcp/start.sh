#!/bin/sh

MCP_SERVER_URL=http://localhost:8000 \
FUSIONAUTH_URL=https://sandbox.fusionauth.io \
FUSIONAUTH_EXTERNAL_URL=https://sandbox.fusionauth.io \
docker compose up -d
