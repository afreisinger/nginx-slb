#! /usr/bin/env bash

# To Run on boot add the following cron job (crontab -e):
# Start appster on boot
# @reboot ( sleep 60 ; sh /var/www/appster/start.sh )

DIRECTORY=`dirname $0`
docker-compose -f $DIRECTORY/docker-compose.yaml up -d --remove-orphans