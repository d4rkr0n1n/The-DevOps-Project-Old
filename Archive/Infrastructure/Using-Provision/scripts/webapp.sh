#!/bin/bash

sudo apt-get update --quiet
sudo apt-get install docker.io docker-compose -y --quiet
sudo git clone https://github.com/d4rkr0n1n/sample-next.js-app.git
sudo usermod -aG docker ${USER}
sudo docker-compose  -f sample-next.js-app/compose.yml up -d