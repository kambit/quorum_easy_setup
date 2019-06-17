#!/bin/bash
./cleaner.sh
./set.sh
docker-compose up -d
docker ps -a