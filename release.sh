#!/bin/bash

set +xe

git pull
sudo docker-compose up -d --force-recreate
