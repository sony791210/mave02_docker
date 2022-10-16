#!/bin/bash
systemctl restart docker
systemctl restart  nginx


cd /root/docker/server
docker-compose up -d

cd /root/docker/climate
docker-compose up -d

cd /root/docker/platform
docker-compose up -d



