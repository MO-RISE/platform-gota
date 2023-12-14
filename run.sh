#!/bin/bash

docker-compose \
    -f docker-compose.zenoh-router.yml \
    -f docker-compose.ais.yml \
    -f docker-compose.cameras.yml \
    -f docker-compose.logrotate.yml \
    -f docker-compose.nmea.yml \
    -f docker-compose.radar.yml \
    up -d