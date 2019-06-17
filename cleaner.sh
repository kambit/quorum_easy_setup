#!/bin/bash

sudo docker rm -f $(sudo docker ps -qa)
sudo docker network remove $(sudo docker network ls -q)
sudo rm -rf qdata_*
sudo rm -rf istanbul_dir
sudo rm -rf genesis.json
sudo rm -rf docker-compose.yml