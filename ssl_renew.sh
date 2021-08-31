#!/bin/bash

COMPOSE="/usr/local/bin/docker-compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /home/ubuntu/app-to-iic2173
#$COMPOSE run certbot renew --dry-run && $COMPOSE kill -s SIGHUP app
#$COMPOSE run certbot renew && $COMPOSE kill -s SIGHUP app
$COMPOSE run certbot renew && $COMPOSE exec nginx -s reload
$DOCKER system prune -af
