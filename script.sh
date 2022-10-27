#!/bin/bash
apt-get update -y
curl -fsSL https://get.docker.com | bash
docker --version
apt-get install docker-compose -y
docker-compose --version
docker pull httpd

