#!/bin/bash

#docker-compose up --force-recreate --build -d
docker pull binbon095/myrep:latest
docker-compose up -d
docker image prune -f
