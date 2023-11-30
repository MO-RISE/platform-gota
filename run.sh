#!/bin/bash

docker-compose \
    -f docker-compose.zenoh-router.yml \
    -f docker-compose.cameras.yml \
    -f docker-compose.nmea.yml \
    up -d