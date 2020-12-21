#!/usr/bin/env bash

CONTAINER="admin"
ENV="dev"

cd /var/www/html/${CONTAINER} && git pull \
    && npm install --no-interaction
