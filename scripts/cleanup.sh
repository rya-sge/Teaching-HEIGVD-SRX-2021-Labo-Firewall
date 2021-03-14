#!/bin/bash
#
# openlan.sh
#
# Get rid of all the mess 
# created by the lab
# WARNING : this will delete all the lab files !

docker-compose down
docker image prune -a
docker builder prune
