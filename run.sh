#!/bin/bash

docker-compose \
    -f docker-compose.zenoh-router.yml \
    -f docker-compose.cameras.yml \
    up -d